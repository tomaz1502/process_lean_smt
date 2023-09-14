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
variable {x11 : U}
variable {z11 : U}
variable {y12 : U}
variable {x12 : U}
variable {z12 : U}
variable {y13 : U}
variable {y7 : U}
variable {y9 : U}
variable {x7 : U}
variable {z7 : U}
variable {y8 : U}
variable {x8 : U}
variable {z8 : U}
variable {z8 : U}
variable {z14 : U}
variable {x8 : U}
variable {y9 : U}
variable {x14 : U}
variable {x9 : U}
variable {y8 : U}
variable {y10 : U}
variable {x1 : U}
variable {y14 : U}
variable {x10 : U}
variable {z10 : U}
variable {y11 : U}
variable {x11 : U}
variable {z11 : U}
variable {y12 : U}
variable {x6 : U}
variable {x16 : U}
variable {z9 : U}
variable {x0 : U}
variable {x13 : U}
variable {z15 : U}
variable {x15 : U}
variable {z6 : U}
variable {y15 : U}
variable {z14 : U}
variable {x14 : U}
variable {y14 : U}
variable {y7 : U}
variable {z13 : U}
variable {y13 : U}
variable {x7 : U}
variable {z12 : U}
variable {x13 : U}
variable {z7 : U}
variable {x12 : U}
variable {z13 : U}
variable {z6 : U}
variable {y15 : U}
variable {x9 : U}
variable {x6 : U}
variable {y6 : U}
variable {z5 : U}
variable {x5 : U}
variable {x15 : U}
variable {z9 : U}
variable {y5 : U}
variable {z4 : U}
variable {x4 : U}
variable {y4 : U}
variable {z15 : U}
variable {y10 : U}
variable {z3 : U}
variable {x3 : U}
variable {y3 : U}
variable {x10 : U}
variable {z2 : U}
variable {z10 : U}
variable {x2 : U}
variable {x0 : U}
variable {y2 : U}
variable {z1 : U}
variable {x16 : U}
variable {x1 : U}
variable {y1 : U}
variable {z0 : U}
variable {y11 : U}
variable {y0 : U}

theorem th0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Not (Eq x0 x16)))))))))))))))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Not (Eq x0 x16)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))))))))))))))))))))))))))))) → (Eq (Eq (Not (Not (Eq x0 x16))) (Eq x0 x16)) (Eq (Eq x0 x16) (Not (Not (Eq x0 x16))))) → (Eq (Not (Not (Eq x0 x16))) (Eq x0 x16)) → (Eq (Eq (Eq x0 x16) (Eq x0 x16)) True) → (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Not (Eq x0 x16)))))))))))))))))) → False :=
fun lean_h0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Not (Eq x0 x16)))))))))))))))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Not (Eq x0 x16)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))))))))))))))))))))))))))))) => -- PREPROCESS
fun lean_r1 : (Eq (Eq (Not (Not (Eq x0 x16))) (Eq x0 x16)) (Eq (Eq x0 x16) (Not (Not (Eq x0 x16))))) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Not (Not (Eq x0 x16))) (Eq x0 x16)) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Eq (Eq x0 x16) (Eq x0 x16)) True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Not (Eq x0 x16)))))))))))))))))) => by
have lean_s0 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Not (Eq x0 x16)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a4 lean_h0
have lean_s1 : (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) := by andElim lean_s0, 14
have lean_s2 : (Or (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Not (And (Eq x14 z14) (Eq z14 x15)))) := by timed @cnfOrNeg [(And (Eq x14 y14) (Eq y14 x15)), (And (Eq x14 z14) (Eq z14 x15))] 1
have lean_s3 : (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) := by andElim lean_s0, 18
have lean_s4 : (Or (Not (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15)))) (Eq x14 x15)) := by timed impliesElim lean_s3
have lean_s5 : (Or (Eq x14 x15) (Not (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))))) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or (And (Not (Eq x0 x16)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (Eq x15 x16))))))))))))))))) (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Not (Eq x15 x16))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x16)), (Eq x0 y0), (Eq y0 x1), (Eq x1 x2), (Eq x2 x3), (Eq x3 x4), (Eq x4 x5), (Eq x5 x6), (Eq x6 x7), (Eq x7 x8), (Eq x8 x9), (Eq x9 x10), (Eq x10 x11), (Eq x11 x12), (Eq x12 x13), (Eq x13 x14), (Eq x15 x16)]
have lean_s7 : (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15))))))))))))))))))) :=
  (scope (fun lean_a5 : (Not (Eq x0 x16)) =>
    (scope (fun lean_a6 : (Eq x0 y0) =>
      (scope (fun lean_a7 : (Eq y0 x1) =>
        (scope (fun lean_a8 : (Eq x1 x2) =>
          (scope (fun lean_a9 : (Eq x2 x3) =>
            (scope (fun lean_a10 : (Eq x3 x4) =>
              (scope (fun lean_a11 : (Eq x4 x5) =>
                (scope (fun lean_a12 : (Eq x5 x6) =>
                  (scope (fun lean_a13 : (Eq x6 x7) =>
                    (scope (fun lean_a14 : (Eq x7 x8) =>
                      (scope (fun lean_a15 : (Eq x8 x9) =>
                        (scope (fun lean_a16 : (Eq x9 x10) =>
                          (scope (fun lean_a17 : (Eq x10 x11) =>
                            (scope (fun lean_a18 : (Eq x11 x12) =>
                              (scope (fun lean_a19 : (Eq x12 x13) =>
                                (scope (fun lean_a20 : (Eq x13 x14) =>
                                  (scope (fun lean_a21 : (Eq x15 x16) =>
                                    have lean_s7 : (Eq x14 x13) := by timed Eq.symm lean_a20
                                    have lean_s8 : (Eq x13 x12) := by timed Eq.symm lean_a19
                                    let lean_s9 := by timed Eq.trans lean_s7 lean_s8
                                    have lean_s10 : (Eq x12 x11) := by timed Eq.symm lean_a18
                                    let lean_s11 := by timed Eq.trans lean_s9 lean_s10
                                    have lean_s12 : (Eq x11 x10) := by timed Eq.symm lean_a17
                                    let lean_s13 := by timed Eq.trans lean_s11 lean_s12
                                    have lean_s14 : (Eq x10 x9) := by timed Eq.symm lean_a16
                                    let lean_s15 := by timed Eq.trans lean_s13 lean_s14
                                    have lean_s16 : (Eq x9 x8) := by timed Eq.symm lean_a15
                                    let lean_s17 := by timed Eq.trans lean_s15 lean_s16
                                    have lean_s18 : (Eq x8 x7) := by timed Eq.symm lean_a14
                                    let lean_s19 := by timed Eq.trans lean_s17 lean_s18
                                    have lean_s20 : (Eq x7 x6) := by timed Eq.symm lean_a13
                                    let lean_s21 := by timed Eq.trans lean_s19 lean_s20
                                    have lean_s22 : (Eq x6 x5) := by timed Eq.symm lean_a12
                                    let lean_s23 := by timed Eq.trans lean_s21 lean_s22
                                    have lean_s24 : (Eq x5 x4) := by timed Eq.symm lean_a11
                                    let lean_s25 := by timed Eq.trans lean_s23 lean_s24
                                    have lean_s26 : (Eq x4 x3) := by timed Eq.symm lean_a10
                                    let lean_s27 := by timed Eq.trans lean_s25 lean_s26
                                    have lean_s28 : (Eq x3 x2) := by timed Eq.symm lean_a9
                                    let lean_s29 := by timed Eq.trans lean_s27 lean_s28
                                    have lean_s30 : (Eq x2 x1) := by timed Eq.symm lean_a8
                                    let lean_s31 := by timed Eq.trans lean_s29 lean_s30
                                    have lean_s32 : (Eq x1 y0) := by timed Eq.symm lean_a7
                                    let lean_s33 := by timed Eq.trans lean_s31 lean_s32
                                    have lean_s34 : (Eq y0 x0) := by timed Eq.symm lean_a6
                                    have lean_s35 : (Eq x14 x0) := by timed Eq.trans lean_s33 lean_s34
                                    let lean_s36 := by timed flipCongrArg lean_s35 [Eq]
                                    have lean_s37 : (Eq x16 x15) := by timed Eq.symm lean_a21
                                    have lean_s38 : (Eq x15 x16) := by timed Eq.symm lean_s37
                                    have lean_s39 : (Eq (Eq x14 x15) (Eq x0 x16)) := by timed congr lean_s36 lean_s38
                                    have lean_s40 : (Not (Eq x0 x16)) := by andElim lean_a4, 16
                                    have lean_s41 : (Eq (Eq x0 x16) False) := by timed falseIntro lean_s40
                                    have lean_s42 : (Eq (Eq x14 x15) False) := by timed Eq.trans lean_s39 lean_s41
                                    have lean_s43 : (Not (Eq x14 x15)) := by timed falseElim lean_s42
                                    show (Not (Eq x14 x15)) from lean_s43
  ))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies (And (Not (Eq x0 x16)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (Eq x15 x16))))))))))))))))) (Not (Eq x14 x15))) := by liftOrNToImp lean_s7, 17
have lean_s9 : (Or (Not (And (Not (Eq x0 x16)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (Eq x15 x16)))))))))))))))))) (Not (Eq x14 x15))) := by timed impliesElim lean_s8
have lean_s10 : (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15))))))))))))))))))) := by R1 lean_s6, lean_s9, (And (Not (Eq x0 x16)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (Eq x15 x16))))))))))))))))), [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : (Eq (Eq x0 x16) (Eq x0 x16)) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq (Eq (Eq x0 x16) (Not (Not (Eq x0 x16)))) (Eq (Eq x0 x16) (Eq x0 x16))) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq (Eq (Eq x0 x16) (Not (Not (Eq x0 x16)))) True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq (Eq (Not (Not (Eq x0 x16))) (Eq x0 x16)) True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : (Eq (Not (Not (Eq x0 x16))) (Eq x0 x16)) := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq (Not (Eq x0 y0)) (Not (Eq x0 y0))) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq (Not (Eq y0 x1)) (Not (Eq y0 x1))) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq (Not (Eq x1 x2)) (Not (Eq x1 x2))) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq (Not (Eq x2 x3)) (Not (Eq x2 x3))) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq (Not (Eq x3 x4)) (Not (Eq x3 x4))) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq (Not (Eq x4 x5)) (Not (Eq x4 x5))) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq (Not (Eq x5 x6)) (Not (Eq x5 x6))) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq (Not (Eq x6 x7)) (Not (Eq x6 x7))) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq (Not (Eq x7 x8)) (Not (Eq x7 x8))) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq (Not (Eq x8 x9)) (Not (Eq x8 x9))) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq (Not (Eq x9 x10)) (Not (Eq x9 x10))) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq (Not (Eq x10 x11)) (Not (Eq x10 x11))) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq (Not (Eq x11 x12)) (Not (Eq x11 x12))) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq (Not (Eq x12 x13)) (Not (Eq x12 x13))) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq (Not (Eq x13 x14)) (Not (Eq x13 x14))) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq (Not (Eq x15 x16)) (Not (Eq x15 x16))) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq (Not (Eq x14 x15)) (Not (Eq x14 x15))) := by timed rfl
let lean_s52 := by timed congr lean_s50 lean_s51
let lean_s53 := by timed congr lean_s48 lean_s52
let lean_s54 := by timed congr lean_s46 lean_s53
let lean_s55 := by timed congr lean_s44 lean_s54
let lean_s56 := by timed congr lean_s42 lean_s55
let lean_s57 := by timed congr lean_s40 lean_s56
let lean_s58 := by timed congr lean_s38 lean_s57
let lean_s59 := by timed congr lean_s36 lean_s58
let lean_s60 := by timed congr lean_s34 lean_s59
let lean_s61 := by timed congr lean_s32 lean_s60
let lean_s62 := by timed congr lean_s30 lean_s61
let lean_s63 := by timed congr lean_s28 lean_s62
let lean_s64 := by timed congr lean_s26 lean_s63
let lean_s65 := by timed congr lean_s24 lean_s64
let lean_s66 := by timed congr lean_s22 lean_s65
let lean_s67 := by timed congr lean_s20 lean_s66
have lean_s68 : (Eq (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15))))))))))))))))))) (Or (Eq x0 x16) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15)))))))))))))))))))) := by timed congr lean_s18 lean_s67
have lean_s69 : (Or (Eq x0 x16) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15))))))))))))))))))) := by timed eqResolve lean_s10 lean_s68
have lean_s70 : (Or (Eq x0 x16) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Not (Eq x1 x2))))))))))))))))))) := by permutateOr lean_s69, [0, 1, 2, 16, 17, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3], (- 1)
have lean_s71 : (Not (Eq x0 x16)) := by andElim lean_s0, 16
let lean_s72 := by R1 lean_s70, lean_s71, (Eq x0 x16), [(- 1), 0]
have lean_s73 : (Or (Not (And (Eq x0 y0) (Eq y0 x1))) (Eq x0 y0)) := by timed @cnfAndPos [(Eq x0 y0), (Eq y0 x1)] 0
have lean_s74 : (Or (Eq x0 y0) (Not (And (Eq x0 y0) (Eq y0 x1)))) := by permutateOr lean_s73, [1, 0], (- 1)
have lean_s75 : (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) := by andElim lean_s0, 0
have lean_s76 : (Or (Not (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 z0)) := by timed @cnfAndPos [(Eq x0 z0), (Eq z0 x1)] 0
have lean_s77 : (Or (Eq x0 z0) (Not (And (Eq x0 z0) (Eq z0 x1)))) := by permutateOr lean_s76, [1, 0], (- 1)
have lean_s78 : (Or (And (Not (Eq x0 x16)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (Eq x15 x16))))))))))))))))) (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Not (Eq x15 x16))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x16)), (Eq x0 z0), (Eq z0 x1), (Eq x1 x2), (Eq x2 x3), (Eq x3 x4), (Eq x4 x5), (Eq x5 x6), (Eq x6 x7), (Eq x7 x8), (Eq x8 x9), (Eq x9 x10), (Eq x10 x11), (Eq x11 x12), (Eq x12 x13), (Eq x13 x14), (Eq x15 x16)]
have lean_s79 : (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15))))))))))))))))))) :=
  (scope (fun lean_a22 : (Not (Eq x0 x16)) =>
    (scope (fun lean_a23 : (Eq x0 z0) =>
      (scope (fun lean_a24 : (Eq z0 x1) =>
        (scope (fun lean_a25 : (Eq x1 x2) =>
          (scope (fun lean_a26 : (Eq x2 x3) =>
            (scope (fun lean_a27 : (Eq x3 x4) =>
              (scope (fun lean_a28 : (Eq x4 x5) =>
                (scope (fun lean_a29 : (Eq x5 x6) =>
                  (scope (fun lean_a30 : (Eq x6 x7) =>
                    (scope (fun lean_a31 : (Eq x7 x8) =>
                      (scope (fun lean_a32 : (Eq x8 x9) =>
                        (scope (fun lean_a33 : (Eq x9 x10) =>
                          (scope (fun lean_a34 : (Eq x10 x11) =>
                            (scope (fun lean_a35 : (Eq x11 x12) =>
                              (scope (fun lean_a36 : (Eq x12 x13) =>
                                (scope (fun lean_a37 : (Eq x13 x14) =>
                                  (scope (fun lean_a38 : (Eq x15 x16) =>
                                    have lean_s79 : (Eq x14 x13) := by timed Eq.symm lean_a37
                                    have lean_s80 : (Eq x13 x12) := by timed Eq.symm lean_a36
                                    let lean_s81 := by timed Eq.trans lean_s79 lean_s80
                                    have lean_s82 : (Eq x12 x11) := by timed Eq.symm lean_a35
                                    let lean_s83 := by timed Eq.trans lean_s81 lean_s82
                                    have lean_s84 : (Eq x11 x10) := by timed Eq.symm lean_a34
                                    let lean_s85 := by timed Eq.trans lean_s83 lean_s84
                                    have lean_s86 : (Eq x10 x9) := by timed Eq.symm lean_a33
                                    let lean_s87 := by timed Eq.trans lean_s85 lean_s86
                                    have lean_s88 : (Eq x9 x8) := by timed Eq.symm lean_a32
                                    let lean_s89 := by timed Eq.trans lean_s87 lean_s88
                                    have lean_s90 : (Eq x8 x7) := by timed Eq.symm lean_a31
                                    let lean_s91 := by timed Eq.trans lean_s89 lean_s90
                                    have lean_s92 : (Eq x7 x6) := by timed Eq.symm lean_a30
                                    let lean_s93 := by timed Eq.trans lean_s91 lean_s92
                                    have lean_s94 : (Eq x6 x5) := by timed Eq.symm lean_a29
                                    let lean_s95 := by timed Eq.trans lean_s93 lean_s94
                                    have lean_s96 : (Eq x5 x4) := by timed Eq.symm lean_a28
                                    let lean_s97 := by timed Eq.trans lean_s95 lean_s96
                                    have lean_s98 : (Eq x4 x3) := by timed Eq.symm lean_a27
                                    let lean_s99 := by timed Eq.trans lean_s97 lean_s98
                                    have lean_s100 : (Eq x3 x2) := by timed Eq.symm lean_a26
                                    let lean_s101 := by timed Eq.trans lean_s99 lean_s100
                                    have lean_s102 : (Eq x2 x1) := by timed Eq.symm lean_a25
                                    let lean_s103 := by timed Eq.trans lean_s101 lean_s102
                                    have lean_s104 : (Eq x1 z0) := by timed Eq.symm lean_a24
                                    let lean_s105 := by timed Eq.trans lean_s103 lean_s104
                                    have lean_s106 : (Eq z0 x0) := by timed Eq.symm lean_a23
                                    have lean_s107 : (Eq x14 x0) := by timed Eq.trans lean_s105 lean_s106
                                    let lean_s108 := by timed flipCongrArg lean_s107 [Eq]
                                    have lean_s109 : (Eq x16 x15) := by timed Eq.symm lean_a38
                                    have lean_s110 : (Eq x15 x16) := by timed Eq.symm lean_s109
                                    have lean_s111 : (Eq (Eq x14 x15) (Eq x0 x16)) := by timed congr lean_s108 lean_s110
                                    have lean_s112 : (Not (Eq x0 x16)) := by andElim lean_a4, 16
                                    have lean_s113 : (Eq (Eq x0 x16) False) := by timed falseIntro lean_s112
                                    have lean_s114 : (Eq (Eq x14 x15) False) := by timed Eq.trans lean_s111 lean_s113
                                    have lean_s115 : (Not (Eq x14 x15)) := by timed falseElim lean_s114
                                    show (Not (Eq x14 x15)) from lean_s115
  ))))))))))))))))))))))))))))))))))
have lean_s80 : (Implies (And (Not (Eq x0 x16)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (Eq x15 x16))))))))))))))))) (Not (Eq x14 x15))) := by liftOrNToImp lean_s79, 17
have lean_s81 : (Or (Not (And (Not (Eq x0 x16)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (Eq x15 x16)))))))))))))))))) (Not (Eq x14 x15))) := by timed impliesElim lean_s80
have lean_s82 : (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15))))))))))))))))))) := by R1 lean_s78, lean_s81, (And (Not (Eq x0 x16)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (Eq x15 x16))))))))))))))))), [(- 1), (- 1)]
have lean_s83 : (Eq Or Or) := by timed rfl
let lean_s84 := by timed congr lean_s83 lean_s17
have lean_s85 : (Eq (Not (Eq x0 z0)) (Not (Eq x0 z0))) := by timed rfl
let lean_s86 := by timed congr lean_s83 lean_s85
have lean_s87 : (Eq (Not (Eq z0 x1)) (Not (Eq z0 x1))) := by timed rfl
let lean_s88 := by timed congr lean_s83 lean_s87
let lean_s89 := by timed congr lean_s83 lean_s23
let lean_s90 := by timed congr lean_s83 lean_s25
let lean_s91 := by timed congr lean_s83 lean_s27
let lean_s92 := by timed congr lean_s83 lean_s29
let lean_s93 := by timed congr lean_s83 lean_s31
let lean_s94 := by timed congr lean_s83 lean_s33
let lean_s95 := by timed congr lean_s83 lean_s35
let lean_s96 := by timed congr lean_s83 lean_s37
let lean_s97 := by timed congr lean_s83 lean_s39
let lean_s98 := by timed congr lean_s83 lean_s41
let lean_s99 := by timed congr lean_s83 lean_s43
let lean_s100 := by timed congr lean_s83 lean_s45
let lean_s101 := by timed congr lean_s83 lean_s47
let lean_s102 := by timed congr lean_s83 lean_s49
let lean_s103 := by timed congr lean_s102 lean_s51
let lean_s104 := by timed congr lean_s101 lean_s103
let lean_s105 := by timed congr lean_s100 lean_s104
let lean_s106 := by timed congr lean_s99 lean_s105
let lean_s107 := by timed congr lean_s98 lean_s106
let lean_s108 := by timed congr lean_s97 lean_s107
let lean_s109 := by timed congr lean_s96 lean_s108
let lean_s110 := by timed congr lean_s95 lean_s109
let lean_s111 := by timed congr lean_s94 lean_s110
let lean_s112 := by timed congr lean_s93 lean_s111
let lean_s113 := by timed congr lean_s92 lean_s112
let lean_s114 := by timed congr lean_s91 lean_s113
let lean_s115 := by timed congr lean_s90 lean_s114
let lean_s116 := by timed congr lean_s89 lean_s115
let lean_s117 := by timed congr lean_s88 lean_s116
let lean_s118 := by timed congr lean_s86 lean_s117
have lean_s119 : (Eq (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15))))))))))))))))))) (Or (Eq x0 x16) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15)))))))))))))))))))) := by timed congr lean_s84 lean_s118
have lean_s120 : (Or (Eq x0 x16) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15))))))))))))))))))) := by timed eqResolve lean_s82 lean_s119
have lean_s121 : (Or (Eq x0 x16) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Not (Eq x1 x2))))))))))))))))))) := by permutateOr lean_s120, [0, 1, 2, 16, 17, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3], (- 1)
have lean_s122 : (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) := by andElim lean_s0, 21
have lean_s123 : (Or (Not (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12)))) (Eq x11 x12)) := by timed impliesElim lean_s122
have lean_s124 : (Or (Eq x11 x12) (Not (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))))) := by permutateOr lean_s123, [1, 0], (- 1)
have lean_s125 : (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) := by andElim lean_s0, 11
have lean_s126 : (Eq x11 x12) := by R2 lean_s124, lean_s125, (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))), [(- 1), 0]
let lean_s127 := by R2 lean_s121, lean_s126, (Eq x11 x12), [(- 1), 0]
have lean_s128 : (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) := by andElim lean_s0, 27
have lean_s129 : (Or (Not (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6)))) (Eq x5 x6)) := by timed impliesElim lean_s128
have lean_s130 : (Or (Eq x5 x6) (Not (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))))) := by permutateOr lean_s129, [1, 0], (- 1)
have lean_s131 : (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) := by andElim lean_s0, 5
have lean_s132 : (Eq x5 x6) := by R2 lean_s130, lean_s131, (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))), [(- 1), 0]
let lean_s133 := by R2 lean_s127, lean_s132, (Eq x5 x6), [(- 1), 0]
have lean_s134 : (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) := by andElim lean_s0, 24
have lean_s135 : (Or (Not (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9)))) (Eq x8 x9)) := by timed impliesElim lean_s134
have lean_s136 : (Or (Eq x8 x9) (Not (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))))) := by permutateOr lean_s135, [1, 0], (- 1)
have lean_s137 : (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) := by andElim lean_s0, 8
have lean_s138 : (Eq x8 x9) := by R2 lean_s136, lean_s137, (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))), [(- 1), 0]
let lean_s139 := by R2 lean_s133, lean_s138, (Eq x8 x9), [(- 1), 0]
have lean_s140 : (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) := by andElim lean_s0, 17
have lean_s141 : (Or (Not (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))) (Eq x15 x16)) := by timed impliesElim lean_s140
have lean_s142 : (Or (Eq x15 x16) (Not (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))))) := by permutateOr lean_s141, [1, 0], (- 1)
have lean_s143 : (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) := by andElim lean_s0, 15
have lean_s144 : (Eq x15 x16) := by R2 lean_s142, lean_s143, (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))), [(- 1), 0]
let lean_s145 := by R2 lean_s139, lean_s144, (Eq x15 x16), [(- 1), 0]
have lean_s146 : (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) := by andElim lean_s0, 19
have lean_s147 : (Or (Not (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14)))) (Eq x13 x14)) := by timed impliesElim lean_s146
have lean_s148 : (Or (Eq x13 x14) (Not (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))))) := by permutateOr lean_s147, [1, 0], (- 1)
have lean_s149 : (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) := by andElim lean_s0, 13
have lean_s150 : (Eq x13 x14) := by R2 lean_s148, lean_s149, (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))), [(- 1), 0]
let lean_s151 := by R2 lean_s145, lean_s150, (Eq x13 x14), [(- 1), 0]
have lean_s152 : (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) := by andElim lean_s0, 20
have lean_s153 : (Or (Not (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13)))) (Eq x12 x13)) := by timed impliesElim lean_s152
have lean_s154 : (Or (Eq x12 x13) (Not (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))))) := by permutateOr lean_s153, [1, 0], (- 1)
have lean_s155 : (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) := by andElim lean_s0, 12
have lean_s156 : (Eq x12 x13) := by R2 lean_s154, lean_s155, (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))), [(- 1), 0]
let lean_s157 := by R2 lean_s151, lean_s156, (Eq x12 x13), [(- 1), 0]
have lean_s158 : (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) := by andElim lean_s0, 22
have lean_s159 : (Or (Not (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11)))) (Eq x10 x11)) := by timed impliesElim lean_s158
have lean_s160 : (Or (Eq x10 x11) (Not (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))))) := by permutateOr lean_s159, [1, 0], (- 1)
have lean_s161 : (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) := by andElim lean_s0, 10
have lean_s162 : (Eq x10 x11) := by R2 lean_s160, lean_s161, (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))), [(- 1), 0]
let lean_s163 := by R2 lean_s157, lean_s162, (Eq x10 x11), [(- 1), 0]
have lean_s164 : (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) := by andElim lean_s0, 23
have lean_s165 : (Or (Not (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10)))) (Eq x9 x10)) := by timed impliesElim lean_s164
have lean_s166 : (Or (Eq x9 x10) (Not (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))))) := by permutateOr lean_s165, [1, 0], (- 1)
have lean_s167 : (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) := by andElim lean_s0, 9
have lean_s168 : (Eq x9 x10) := by R2 lean_s166, lean_s167, (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))), [(- 1), 0]
let lean_s169 := by R2 lean_s163, lean_s168, (Eq x9 x10), [(- 1), 0]
have lean_s170 : (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) := by andElim lean_s0, 25
have lean_s171 : (Or (Not (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8)))) (Eq x7 x8)) := by timed impliesElim lean_s170
have lean_s172 : (Or (Eq x7 x8) (Not (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))))) := by permutateOr lean_s171, [1, 0], (- 1)
have lean_s173 : (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) := by andElim lean_s0, 7
have lean_s174 : (Eq x7 x8) := by R2 lean_s172, lean_s173, (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))), [(- 1), 0]
let lean_s175 := by R2 lean_s169, lean_s174, (Eq x7 x8), [(- 1), 0]
have lean_s176 : (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) := by andElim lean_s0, 26
have lean_s177 : (Or (Not (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7)))) (Eq x6 x7)) := by timed impliesElim lean_s176
have lean_s178 : (Or (Eq x6 x7) (Not (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))))) := by permutateOr lean_s177, [1, 0], (- 1)
have lean_s179 : (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) := by andElim lean_s0, 6
have lean_s180 : (Eq x6 x7) := by R2 lean_s178, lean_s179, (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))), [(- 1), 0]
let lean_s181 := by R2 lean_s175, lean_s180, (Eq x6 x7), [(- 1), 0]
have lean_s182 : (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) := by andElim lean_s0, 28
have lean_s183 : (Or (Not (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5)))) (Eq x4 x5)) := by timed impliesElim lean_s182
have lean_s184 : (Or (Eq x4 x5) (Not (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))))) := by permutateOr lean_s183, [1, 0], (- 1)
have lean_s185 : (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) := by andElim lean_s0, 4
have lean_s186 : (Eq x4 x5) := by R2 lean_s184, lean_s185, (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))), [(- 1), 0]
let lean_s187 := by R2 lean_s181, lean_s186, (Eq x4 x5), [(- 1), 0]
have lean_s188 : (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) := by andElim lean_s0, 29
have lean_s189 : (Or (Not (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4)))) (Eq x3 x4)) := by timed impliesElim lean_s188
have lean_s190 : (Or (Eq x3 x4) (Not (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))))) := by permutateOr lean_s189, [1, 0], (- 1)
have lean_s191 : (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) := by andElim lean_s0, 3
have lean_s192 : (Eq x3 x4) := by R2 lean_s190, lean_s191, (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))), [(- 1), 0]
let lean_s193 := by R2 lean_s187, lean_s192, (Eq x3 x4), [(- 1), 0]
have lean_s194 : (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) := by andElim lean_s0, 30
have lean_s195 : (Or (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3)))) (Eq x2 x3)) := by timed impliesElim lean_s194
have lean_s196 : (Or (Eq x2 x3) (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))))) := by permutateOr lean_s195, [1, 0], (- 1)
have lean_s197 : (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) := by andElim lean_s0, 2
have lean_s198 : (Eq x2 x3) := by R2 lean_s196, lean_s197, (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))), [(- 1), 0]
let lean_s199 := by R2 lean_s193, lean_s198, (Eq x2 x3), [(- 1), 0]
have lean_s200 : (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) := by andElim lean_s0, 31
have lean_s201 : (Or (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2)))) (Eq x1 x2)) := by timed impliesElim lean_s200
have lean_s202 : (Or (Eq x1 x2) (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))))) := by permutateOr lean_s201, [1, 0], (- 1)
have lean_s203 : (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) := by andElim lean_s0, 1
have lean_s204 : (Eq x1 x2) := by R2 lean_s202, lean_s203, (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))), [(- 1), 0]
let lean_s205 := by R2 lean_s199, lean_s204, (Eq x1 x2), [(- 1), 0]
let lean_s206 := by R1 lean_s205, lean_s71, (Eq x0 x16), [(- 1), 0]
let lean_s207 := by R2 lean_s206, lean_s5, (Eq x14 x15), [(- 1), (- 1)]
let lean_s208 := by R2 lean_s207, lean_s2, (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))), [(- 1), (- 1)]
let lean_s209 := by R2 lean_s208, lean_s1, (And (Eq x14 z14) (Eq z14 x15)), [(- 1), (- 1)]
have lean_s210 : (Or (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Not (And (Eq x0 y0) (Eq y0 x1)))) := by timed @cnfOrNeg [(And (Eq x0 y0) (Eq y0 x1)), (And (Eq x0 z0) (Eq z0 x1))] 0
let lean_s211 := by R2 lean_s210, lean_s75, (And (Eq x0 y0) (Eq y0 x1)), [(- 1), (- 1)]
have lean_s212 : (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)) := by andElim lean_s0, 32
have lean_s213 : (Or (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1)))) (Eq x0 x1)) := by timed impliesElim lean_s212
have lean_s214 : (Or (Eq x0 x1) (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))))) := by permutateOr lean_s213, [1, 0], (- 1)
let lean_s215 := by R1 lean_s211, lean_s214, (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))), [(- 1), (- 1)]
let lean_s216 := by R1 lean_s215, lean_s77, (And (Eq x0 z0) (Eq z0 x1)), [(- 1), (- 1)]
have lean_s217 : (Or (And (Not (Eq x0 x16)) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq y5 x6) (And (Eq x5 y5) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2)))))))))))))))))) (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq y5 x6)) (Or (Not (Eq x5 y5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Not (Eq x1 x2)))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x16)), (Eq x15 x16), (Eq y14 x15), (Eq x14 y14), (Eq x13 x14), (Eq x12 x13), (Eq x11 x12), (Eq x10 x11), (Eq x9 x10), (Eq x8 x9), (Eq x7 x8), (Eq x6 x7), (Eq y5 x6), (Eq x5 y5), (Eq x4 x5), (Eq x3 x4), (Eq x2 x3), (Eq x1 x2)]
have lean_s218 : (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq y5 x6)) (Or (Not (Eq x5 y5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1)))))))))))))))))))) :=
  (scope (fun lean_a24 : (Not (Eq x0 x16)) =>
    (scope (fun lean_a25 : (Eq x15 x16) =>
      (scope (fun lean_a26 : (Eq y14 x15) =>
        (scope (fun lean_a27 : (Eq x14 y14) =>
          (scope (fun lean_a28 : (Eq x13 x14) =>
            (scope (fun lean_a29 : (Eq x12 x13) =>
              (scope (fun lean_a30 : (Eq x11 x12) =>
                (scope (fun lean_a31 : (Eq x10 x11) =>
                  (scope (fun lean_a32 : (Eq x9 x10) =>
                    (scope (fun lean_a33 : (Eq x8 x9) =>
                      (scope (fun lean_a34 : (Eq x7 x8) =>
                        (scope (fun lean_a35 : (Eq x6 x7) =>
                          (scope (fun lean_a36 : (Eq y5 x6) =>
                            (scope (fun lean_a37 : (Eq x5 y5) =>
                              (scope (fun lean_a38 : (Eq x4 x5) =>
                                (scope (fun lean_a39 : (Eq x3 x4) =>
                                  (scope (fun lean_a40 : (Eq x2 x3) =>
                                    (scope (fun lean_a41 : (Eq x1 x2) =>
                                      have lean_s218 : (Eq x0 x0) := by timed rfl
                                      let lean_s219 := by timed flipCongrArg lean_s218 [Eq]
                                      have lean_s220 : (Eq x2 x1) := by timed Eq.symm lean_a41
                                      have lean_s221 : (Eq x1 x2) := by timed Eq.symm lean_s220
                                      have lean_s222 : (Eq x3 x2) := by timed Eq.symm lean_a40
                                      have lean_s223 : (Eq x2 x3) := by timed Eq.symm lean_s222
                                      let lean_s224 := by timed Eq.trans lean_s221 lean_s223
                                      have lean_s225 : (Eq x4 x3) := by timed Eq.symm lean_a39
                                      have lean_s226 : (Eq x3 x4) := by timed Eq.symm lean_s225
                                      let lean_s227 := by timed Eq.trans lean_s224 lean_s226
                                      have lean_s228 : (Eq x5 x4) := by timed Eq.symm lean_a38
                                      have lean_s229 : (Eq x4 x5) := by timed Eq.symm lean_s228
                                      let lean_s230 := by timed Eq.trans lean_s227 lean_s229
                                      have lean_s231 : (Eq y5 x5) := by timed Eq.symm lean_a37
                                      have lean_s232 : (Eq x5 y5) := by timed Eq.symm lean_s231
                                      let lean_s233 := by timed Eq.trans lean_s230 lean_s232
                                      have lean_s234 : (Eq x6 y5) := by timed Eq.symm lean_a36
                                      have lean_s235 : (Eq y5 x6) := by timed Eq.symm lean_s234
                                      let lean_s236 := by timed Eq.trans lean_s233 lean_s235
                                      have lean_s237 : (Eq x7 x6) := by timed Eq.symm lean_a35
                                      have lean_s238 : (Eq x6 x7) := by timed Eq.symm lean_s237
                                      let lean_s239 := by timed Eq.trans lean_s236 lean_s238
                                      have lean_s240 : (Eq x8 x7) := by timed Eq.symm lean_a34
                                      have lean_s241 : (Eq x7 x8) := by timed Eq.symm lean_s240
                                      let lean_s242 := by timed Eq.trans lean_s239 lean_s241
                                      have lean_s243 : (Eq x9 x8) := by timed Eq.symm lean_a33
                                      have lean_s244 : (Eq x8 x9) := by timed Eq.symm lean_s243
                                      let lean_s245 := by timed Eq.trans lean_s242 lean_s244
                                      have lean_s246 : (Eq x10 x9) := by timed Eq.symm lean_a32
                                      have lean_s247 : (Eq x9 x10) := by timed Eq.symm lean_s246
                                      let lean_s248 := by timed Eq.trans lean_s245 lean_s247
                                      have lean_s249 : (Eq x11 x10) := by timed Eq.symm lean_a31
                                      have lean_s250 : (Eq x10 x11) := by timed Eq.symm lean_s249
                                      let lean_s251 := by timed Eq.trans lean_s248 lean_s250
                                      have lean_s252 : (Eq x12 x11) := by timed Eq.symm lean_a30
                                      have lean_s253 : (Eq x11 x12) := by timed Eq.symm lean_s252
                                      let lean_s254 := by timed Eq.trans lean_s251 lean_s253
                                      have lean_s255 : (Eq x13 x12) := by timed Eq.symm lean_a29
                                      have lean_s256 : (Eq x12 x13) := by timed Eq.symm lean_s255
                                      let lean_s257 := by timed Eq.trans lean_s254 lean_s256
                                      have lean_s258 : (Eq x14 x13) := by timed Eq.symm lean_a28
                                      have lean_s259 : (Eq x13 x14) := by timed Eq.symm lean_s258
                                      let lean_s260 := by timed Eq.trans lean_s257 lean_s259
                                      have lean_s261 : (Eq y14 x14) := by timed Eq.symm lean_a27
                                      have lean_s262 : (Eq x14 y14) := by timed Eq.symm lean_s261
                                      let lean_s263 := by timed Eq.trans lean_s260 lean_s262
                                      have lean_s264 : (Eq x15 y14) := by timed Eq.symm lean_a26
                                      have lean_s265 : (Eq y14 x15) := by timed Eq.symm lean_s264
                                      let lean_s266 := by timed Eq.trans lean_s263 lean_s265
                                      have lean_s267 : (Eq x16 x15) := by timed Eq.symm lean_a25
                                      have lean_s268 : (Eq x15 x16) := by timed Eq.symm lean_s267
                                      have lean_s269 : (Eq x1 x16) := by timed Eq.trans lean_s266 lean_s268
                                      have lean_s270 : (Eq (Eq x0 x1) (Eq x0 x16)) := by timed congr lean_s219 lean_s269
                                      have lean_s271 : (Not (Eq x0 x16)) := by andElim lean_a4, 16
                                      have lean_s272 : (Eq (Eq x0 x16) False) := by timed falseIntro lean_s271
                                      have lean_s273 : (Eq (Eq x0 x1) False) := by timed Eq.trans lean_s270 lean_s272
                                      have lean_s274 : (Not (Eq x0 x1)) := by timed falseElim lean_s273
                                      show (Not (Eq x0 x1)) from lean_s274
  ))))))))))))))))))))))))))))))))))))
have lean_s219 : (Implies (And (Not (Eq x0 x16)) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq y5 x6) (And (Eq x5 y5) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2)))))))))))))))))) (Not (Eq x0 x1))) := by liftOrNToImp lean_s218, 18
have lean_s220 : (Or (Not (And (Not (Eq x0 x16)) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq y5 x6) (And (Eq x5 y5) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2))))))))))))))))))) (Not (Eq x0 x1))) := by timed impliesElim lean_s219
have lean_s221 : (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq y5 x6)) (Or (Not (Eq x5 y5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1)))))))))))))))))))) := by R1 lean_s217, lean_s220, (And (Not (Eq x0 x16)) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq y5 x6) (And (Eq x5 y5) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2)))))))))))))))))), [(- 1), (- 1)]
have lean_s222 : (Eq Or Or) := by timed rfl
let lean_s223 := by timed congr lean_s222 lean_s17
let lean_s224 := by timed congr lean_s222 lean_s49
have lean_s225 : (Eq (Not (Eq y14 x15)) (Not (Eq y14 x15))) := by timed rfl
let lean_s226 := by timed congr lean_s222 lean_s225
have lean_s227 : (Eq (Not (Eq x14 y14)) (Not (Eq x14 y14))) := by timed rfl
let lean_s228 := by timed congr lean_s222 lean_s227
let lean_s229 := by timed congr lean_s222 lean_s47
let lean_s230 := by timed congr lean_s222 lean_s45
let lean_s231 := by timed congr lean_s222 lean_s43
let lean_s232 := by timed congr lean_s222 lean_s41
let lean_s233 := by timed congr lean_s222 lean_s39
let lean_s234 := by timed congr lean_s222 lean_s37
let lean_s235 := by timed congr lean_s222 lean_s35
let lean_s236 := by timed congr lean_s222 lean_s33
have lean_s237 : (Eq (Not (Eq y5 x6)) (Not (Eq y5 x6))) := by timed rfl
let lean_s238 := by timed congr lean_s222 lean_s237
have lean_s239 : (Eq (Not (Eq x5 y5)) (Not (Eq x5 y5))) := by timed rfl
let lean_s240 := by timed congr lean_s222 lean_s239
let lean_s241 := by timed congr lean_s222 lean_s29
let lean_s242 := by timed congr lean_s222 lean_s27
let lean_s243 := by timed congr lean_s222 lean_s25
let lean_s244 := by timed congr lean_s222 lean_s23
have lean_s245 : (Eq (Not (Eq x0 x1)) (Not (Eq x0 x1))) := by timed rfl
let lean_s246 := by timed congr lean_s244 lean_s245
let lean_s247 := by timed congr lean_s243 lean_s246
let lean_s248 := by timed congr lean_s242 lean_s247
let lean_s249 := by timed congr lean_s241 lean_s248
let lean_s250 := by timed congr lean_s240 lean_s249
let lean_s251 := by timed congr lean_s238 lean_s250
let lean_s252 := by timed congr lean_s236 lean_s251
let lean_s253 := by timed congr lean_s235 lean_s252
let lean_s254 := by timed congr lean_s234 lean_s253
let lean_s255 := by timed congr lean_s233 lean_s254
let lean_s256 := by timed congr lean_s232 lean_s255
let lean_s257 := by timed congr lean_s231 lean_s256
let lean_s258 := by timed congr lean_s230 lean_s257
let lean_s259 := by timed congr lean_s229 lean_s258
let lean_s260 := by timed congr lean_s228 lean_s259
let lean_s261 := by timed congr lean_s226 lean_s260
let lean_s262 := by timed congr lean_s224 lean_s261
have lean_s263 : (Eq (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq y5 x6)) (Or (Not (Eq x5 y5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1)))))))))))))))))))) (Or (Eq x0 x16) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq y5 x6)) (Or (Not (Eq x5 y5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))) := by timed congr lean_s223 lean_s262
have lean_s264 : (Or (Eq x0 x16) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq y5 x6)) (Or (Not (Eq x5 y5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1)))))))))))))))))))) := by timed eqResolve lean_s221 lean_s263
have lean_s265 : (Or (Eq x0 x16) (Or (Not (Eq x5 y5)) (Or (Not (Eq y5 x6)) (Or (Not (Eq x14 y14)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1)))))))))))))))))))) := by permutateOr lean_s264, [0, 13, 12, 3, 2, 1, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 16, 17, 18], (- 1)
let lean_s266 := by R1 lean_s216, lean_s265, (Eq x0 x1), [(- 1), (- 1)]
let lean_s267 := by R2 lean_s266, lean_s138, (Eq x8 x9), [(- 1), 0]
let lean_s268 := by R2 lean_s267, lean_s144, (Eq x15 x16), [(- 1), 0]
let lean_s269 := by R2 lean_s268, lean_s150, (Eq x13 x14), [(- 1), 0]
let lean_s270 := by R2 lean_s269, lean_s156, (Eq x12 x13), [(- 1), 0]
let lean_s271 := by R2 lean_s270, lean_s162, (Eq x10 x11), [(- 1), 0]
let lean_s272 := by R2 lean_s271, lean_s168, (Eq x9 x10), [(- 1), 0]
let lean_s273 := by R2 lean_s272, lean_s174, (Eq x7 x8), [(- 1), 0]
let lean_s274 := by R2 lean_s273, lean_s180, (Eq x6 x7), [(- 1), 0]
let lean_s275 := by R2 lean_s274, lean_s186, (Eq x4 x5), [(- 1), 0]
let lean_s276 := by R2 lean_s275, lean_s192, (Eq x3 x4), [(- 1), 0]
let lean_s277 := by R2 lean_s276, lean_s198, (Eq x2 x3), [(- 1), 0]
let lean_s278 := by R2 lean_s277, lean_s204, (Eq x1 x2), [(- 1), 0]
let lean_s279 := by R1 lean_s278, lean_s71, (Eq x0 x16), [(- 1), 0]
have lean_s280 : (Or (And (Not (Eq x0 x16)) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq y5 x6) (And (Eq x5 y5) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (And (Eq x1 x2) (Eq z0 x1))))))))))))))))))) (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq y5 x6)) (Or (Not (Eq x5 y5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq z0 x1))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x16)), (Eq x15 x16), (Eq y14 x15), (Eq x14 y14), (Eq x13 x14), (Eq x12 x13), (Eq x11 x12), (Eq x10 x11), (Eq x9 x10), (Eq x8 x9), (Eq x7 x8), (Eq x6 x7), (Eq y5 x6), (Eq x5 y5), (Eq x4 x5), (Eq x3 x4), (Eq x2 x3), (Eq x1 x2), (Eq z0 x1)]
have lean_s281 : (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq y5 x6)) (Or (Not (Eq x5 y5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Or (Not (Eq z0 x1)) (Not (Eq x0 z0))))))))))))))))))))) :=
  (scope (fun lean_a28 : (Not (Eq x0 x16)) =>
    (scope (fun lean_a29 : (Eq x15 x16) =>
      (scope (fun lean_a30 : (Eq y14 x15) =>
        (scope (fun lean_a31 : (Eq x14 y14) =>
          (scope (fun lean_a32 : (Eq x13 x14) =>
            (scope (fun lean_a33 : (Eq x12 x13) =>
              (scope (fun lean_a34 : (Eq x11 x12) =>
                (scope (fun lean_a35 : (Eq x10 x11) =>
                  (scope (fun lean_a36 : (Eq x9 x10) =>
                    (scope (fun lean_a37 : (Eq x8 x9) =>
                      (scope (fun lean_a38 : (Eq x7 x8) =>
                        (scope (fun lean_a39 : (Eq x6 x7) =>
                          (scope (fun lean_a40 : (Eq y5 x6) =>
                            (scope (fun lean_a41 : (Eq x5 y5) =>
                              (scope (fun lean_a42 : (Eq x4 x5) =>
                                (scope (fun lean_a43 : (Eq x3 x4) =>
                                  (scope (fun lean_a44 : (Eq x2 x3) =>
                                    (scope (fun lean_a45 : (Eq x1 x2) =>
                                      (scope (fun lean_a46 : (Eq z0 x1) =>
                                        have lean_s281 : (Eq x0 x0) := by timed rfl
                                        let lean_s282 := by timed flipCongrArg lean_s281 [Eq]
                                        have lean_s283 : (Eq x2 x1) := by timed Eq.symm lean_a45
                                        have lean_s284 : (Eq x1 x2) := by timed Eq.symm lean_s283
                                        have lean_s285 : (Eq x3 x2) := by timed Eq.symm lean_a44
                                        have lean_s286 : (Eq x2 x3) := by timed Eq.symm lean_s285
                                        let lean_s287 := by timed Eq.trans lean_s284 lean_s286
                                        have lean_s288 : (Eq x4 x3) := by timed Eq.symm lean_a43
                                        have lean_s289 : (Eq x3 x4) := by timed Eq.symm lean_s288
                                        let lean_s290 := by timed Eq.trans lean_s287 lean_s289
                                        have lean_s291 : (Eq x5 x4) := by timed Eq.symm lean_a42
                                        have lean_s292 : (Eq x4 x5) := by timed Eq.symm lean_s291
                                        let lean_s293 := by timed Eq.trans lean_s290 lean_s292
                                        have lean_s294 : (Eq y5 x5) := by timed Eq.symm lean_a41
                                        have lean_s295 : (Eq x5 y5) := by timed Eq.symm lean_s294
                                        let lean_s296 := by timed Eq.trans lean_s293 lean_s295
                                        have lean_s297 : (Eq x6 y5) := by timed Eq.symm lean_a40
                                        have lean_s298 : (Eq y5 x6) := by timed Eq.symm lean_s297
                                        let lean_s299 := by timed Eq.trans lean_s296 lean_s298
                                        have lean_s300 : (Eq x7 x6) := by timed Eq.symm lean_a39
                                        have lean_s301 : (Eq x6 x7) := by timed Eq.symm lean_s300
                                        let lean_s302 := by timed Eq.trans lean_s299 lean_s301
                                        have lean_s303 : (Eq x8 x7) := by timed Eq.symm lean_a38
                                        have lean_s304 : (Eq x7 x8) := by timed Eq.symm lean_s303
                                        let lean_s305 := by timed Eq.trans lean_s302 lean_s304
                                        have lean_s306 : (Eq x9 x8) := by timed Eq.symm lean_a37
                                        have lean_s307 : (Eq x8 x9) := by timed Eq.symm lean_s306
                                        let lean_s308 := by timed Eq.trans lean_s305 lean_s307
                                        have lean_s309 : (Eq x10 x9) := by timed Eq.symm lean_a36
                                        have lean_s310 : (Eq x9 x10) := by timed Eq.symm lean_s309
                                        let lean_s311 := by timed Eq.trans lean_s308 lean_s310
                                        have lean_s312 : (Eq x11 x10) := by timed Eq.symm lean_a35
                                        have lean_s313 : (Eq x10 x11) := by timed Eq.symm lean_s312
                                        let lean_s314 := by timed Eq.trans lean_s311 lean_s313
                                        have lean_s315 : (Eq x12 x11) := by timed Eq.symm lean_a34
                                        have lean_s316 : (Eq x11 x12) := by timed Eq.symm lean_s315
                                        let lean_s317 := by timed Eq.trans lean_s314 lean_s316
                                        have lean_s318 : (Eq x13 x12) := by timed Eq.symm lean_a33
                                        have lean_s319 : (Eq x12 x13) := by timed Eq.symm lean_s318
                                        let lean_s320 := by timed Eq.trans lean_s317 lean_s319
                                        have lean_s321 : (Eq x14 x13) := by timed Eq.symm lean_a32
                                        have lean_s322 : (Eq x13 x14) := by timed Eq.symm lean_s321
                                        let lean_s323 := by timed Eq.trans lean_s320 lean_s322
                                        have lean_s324 : (Eq y14 x14) := by timed Eq.symm lean_a31
                                        have lean_s325 : (Eq x14 y14) := by timed Eq.symm lean_s324
                                        let lean_s326 := by timed Eq.trans lean_s323 lean_s325
                                        have lean_s327 : (Eq x15 y14) := by timed Eq.symm lean_a30
                                        have lean_s328 : (Eq y14 x15) := by timed Eq.symm lean_s327
                                        let lean_s329 := by timed Eq.trans lean_s326 lean_s328
                                        have lean_s330 : (Eq x16 x15) := by timed Eq.symm lean_a29
                                        have lean_s331 : (Eq x15 x16) := by timed Eq.symm lean_s330
                                        have lean_s332 : (Eq x1 x16) := by timed Eq.trans lean_s329 lean_s331
                                        have lean_s333 : (Eq x16 x1) := by timed Eq.symm lean_s332
                                        have lean_s334 : (Eq x1 z0) := by timed Eq.symm lean_a46
                                        have lean_s335 : (Eq x16 z0) := by timed Eq.trans lean_s333 lean_s334
                                        have lean_s336 : (Eq z0 x16) := by timed Eq.symm lean_s335
                                        have lean_s337 : (Eq (Eq x0 z0) (Eq x0 x16)) := by timed congr lean_s282 lean_s336
                                        have lean_s338 : (Not (Eq x0 x16)) := by andElim lean_a4, 16
                                        have lean_s339 : (Eq (Eq x0 x16) False) := by timed falseIntro lean_s338
                                        have lean_s340 : (Eq (Eq x0 z0) False) := by timed Eq.trans lean_s337 lean_s339
                                        have lean_s341 : (Not (Eq x0 z0)) := by timed falseElim lean_s340
                                        show (Not (Eq x0 z0)) from lean_s341
  ))))))))))))))))))))))))))))))))))))))
have lean_s282 : (Implies (And (Not (Eq x0 x16)) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq y5 x6) (And (Eq x5 y5) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (And (Eq x1 x2) (Eq z0 x1))))))))))))))))))) (Not (Eq x0 z0))) := by liftOrNToImp lean_s281, 19
have lean_s283 : (Or (Not (And (Not (Eq x0 x16)) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq y5 x6) (And (Eq x5 y5) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (And (Eq x1 x2) (Eq z0 x1)))))))))))))))))))) (Not (Eq x0 z0))) := by timed impliesElim lean_s282
have lean_s284 : (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq y5 x6)) (Or (Not (Eq x5 y5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Or (Not (Eq z0 x1)) (Not (Eq x0 z0))))))))))))))))))))) := by R1 lean_s280, lean_s283, (And (Not (Eq x0 x16)) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq y5 x6) (And (Eq x5 y5) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (And (Eq x1 x2) (Eq z0 x1))))))))))))))))))), [(- 1), (- 1)]
have lean_s285 : (Eq Or Or) := by timed rfl
let lean_s286 := by timed congr lean_s285 lean_s17
let lean_s287 := by timed congr lean_s285 lean_s49
let lean_s288 := by timed congr lean_s285 lean_s225
let lean_s289 := by timed congr lean_s285 lean_s227
let lean_s290 := by timed congr lean_s285 lean_s47
let lean_s291 := by timed congr lean_s285 lean_s45
let lean_s292 := by timed congr lean_s285 lean_s43
let lean_s293 := by timed congr lean_s285 lean_s41
let lean_s294 := by timed congr lean_s285 lean_s39
let lean_s295 := by timed congr lean_s285 lean_s37
let lean_s296 := by timed congr lean_s285 lean_s35
let lean_s297 := by timed congr lean_s285 lean_s33
let lean_s298 := by timed congr lean_s285 lean_s237
let lean_s299 := by timed congr lean_s285 lean_s239
let lean_s300 := by timed congr lean_s285 lean_s29
let lean_s301 := by timed congr lean_s285 lean_s27
let lean_s302 := by timed congr lean_s285 lean_s25
let lean_s303 := by timed congr lean_s285 lean_s23
let lean_s304 := by timed congr lean_s285 lean_s87
let lean_s305 := by timed congr lean_s304 lean_s85
let lean_s306 := by timed congr lean_s303 lean_s305
let lean_s307 := by timed congr lean_s302 lean_s306
let lean_s308 := by timed congr lean_s301 lean_s307
let lean_s309 := by timed congr lean_s300 lean_s308
let lean_s310 := by timed congr lean_s299 lean_s309
let lean_s311 := by timed congr lean_s298 lean_s310
let lean_s312 := by timed congr lean_s297 lean_s311
let lean_s313 := by timed congr lean_s296 lean_s312
let lean_s314 := by timed congr lean_s295 lean_s313
let lean_s315 := by timed congr lean_s294 lean_s314
let lean_s316 := by timed congr lean_s293 lean_s315
let lean_s317 := by timed congr lean_s292 lean_s316
let lean_s318 := by timed congr lean_s291 lean_s317
let lean_s319 := by timed congr lean_s290 lean_s318
let lean_s320 := by timed congr lean_s289 lean_s319
let lean_s321 := by timed congr lean_s288 lean_s320
let lean_s322 := by timed congr lean_s287 lean_s321
have lean_s323 : (Eq (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq y5 x6)) (Or (Not (Eq x5 y5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Or (Not (Eq z0 x1)) (Not (Eq x0 z0))))))))))))))))))))) (Or (Eq x0 x16) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq y5 x6)) (Or (Not (Eq x5 y5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Or (Not (Eq z0 x1)) (Not (Eq x0 z0)))))))))))))))))))))) := by timed congr lean_s286 lean_s322
have lean_s324 : (Or (Eq x0 x16) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq y5 x6)) (Or (Not (Eq x5 y5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Or (Not (Eq z0 x1)) (Not (Eq x0 z0))))))))))))))))))))) := by timed eqResolve lean_s284 lean_s323
have lean_s325 : (Or (Eq x0 x16) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x5 y5)) (Or (Not (Eq y5 x6)) (Or (Not (Eq x14 y14)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Not (Eq x1 x2))))))))))))))))))))) := by permutateOr lean_s324, [0, 19, 18, 13, 12, 3, 2, 1, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 16, 17], (- 1)
let lean_s326 := by R1 lean_s279, lean_s325, (Eq x0 z0), [(- 1), (- 1)]
let lean_s327 := by R2 lean_s326, lean_s138, (Eq x8 x9), [(- 1), 0]
let lean_s328 := by R2 lean_s327, lean_s144, (Eq x15 x16), [(- 1), 0]
let lean_s329 := by R2 lean_s328, lean_s150, (Eq x13 x14), [(- 1), 0]
let lean_s330 := by R2 lean_s329, lean_s156, (Eq x12 x13), [(- 1), 0]
let lean_s331 := by R2 lean_s330, lean_s162, (Eq x10 x11), [(- 1), 0]
let lean_s332 := by R2 lean_s331, lean_s168, (Eq x9 x10), [(- 1), 0]
let lean_s333 := by R2 lean_s332, lean_s174, (Eq x7 x8), [(- 1), 0]
let lean_s334 := by R2 lean_s333, lean_s180, (Eq x6 x7), [(- 1), 0]
let lean_s335 := by R2 lean_s334, lean_s186, (Eq x4 x5), [(- 1), 0]
let lean_s336 := by R2 lean_s335, lean_s192, (Eq x3 x4), [(- 1), 0]
let lean_s337 := by R2 lean_s336, lean_s198, (Eq x2 x3), [(- 1), 0]
let lean_s338 := by R2 lean_s337, lean_s204, (Eq x1 x2), [(- 1), 0]
have lean_s339 : (Or (Not (Eq x5 y5)) (Or (Not (Eq y5 x6)) (Or (Not (Eq x14 y14)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x11 x12)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x5 y5)) (Or (Not (Eq y5 x6)) (Or (Not (Eq x14 y14)) (Or (Not (Eq y14 x15)) (Not (Eq x11 x12)))))))))))) := by R1 lean_s338, lean_s71, (Eq x0 x16), [(- 1), 0]
have lean_s340 : (Or (Not (Eq x5 y5)) (Or (Not (Eq y5 x6)) (Or (Not (Eq x14 y14)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x11 x12)) (Not (Eq z0 x1))))))) := by factor lean_s339, 10
have lean_s341 : (Or (Not (And (Eq x5 y5) (Eq y5 x6))) (Eq y5 x6)) := by timed @cnfAndPos [(Eq x5 y5), (Eq y5 x6)] 1
have lean_s342 : (Or (Eq y5 x6) (Not (And (Eq x5 y5) (Eq y5 x6)))) := by permutateOr lean_s341, [1, 0], (- 1)
let lean_s343 := by R2 lean_s340, lean_s342, (Eq y5 x6), [(- 1), (- 1)]
have lean_s344 : (Or (Not (And (Eq x5 y5) (Eq y5 x6))) (Eq x5 y5)) := by timed @cnfAndPos [(Eq x5 y5), (Eq y5 x6)] 0
have lean_s345 : (Or (Eq x5 y5) (Not (And (Eq x5 y5) (Eq y5 x6)))) := by permutateOr lean_s344, [1, 0], (- 1)
have lean_s346 : (Or (Not (Eq x14 y14)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x11 x12)) (Or (Not (Eq z0 x1)) (Or (Not (And (Eq x5 y5) (Eq y5 x6))) (Not (And (Eq x5 y5) (Eq y5 x6)))))))) := by R2 lean_s343, lean_s345, (Eq x5 y5), [(- 1), (- 1)]
have lean_s347 : (Or (Not (Eq x14 y14)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x11 x12)) (Or (Not (Eq z0 x1)) (Not (And (Eq x5 y5) (Eq y5 x6))))))) := by factor lean_s346, (- 1)
let lean_s348 := by R2 lean_s347, lean_s131, (And (Eq x5 y5) (Eq y5 x6)), [(- 1), (- 1)]
let lean_s349 := by R2 lean_s210, lean_s75, (And (Eq x0 y0) (Eq y0 x1)), [(- 1), (- 1)]
let lean_s350 := by R1 lean_s349, lean_s214, (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))), [(- 1), (- 1)]
let lean_s351 := by R1 lean_s350, lean_s77, (And (Eq x0 z0) (Eq z0 x1)), [(- 1), (- 1)]
have lean_s352 : (Or (And (Not (Eq x0 x16)) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq z5 x6) (And (Eq x5 z5) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2)))))))))))))))))) (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq z5 x6)) (Or (Not (Eq x5 z5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Not (Eq x1 x2)))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x16)), (Eq x15 x16), (Eq y14 x15), (Eq x14 y14), (Eq x13 x14), (Eq x12 x13), (Eq x11 x12), (Eq x10 x11), (Eq x9 x10), (Eq x8 x9), (Eq x7 x8), (Eq x6 x7), (Eq z5 x6), (Eq x5 z5), (Eq x4 x5), (Eq x3 x4), (Eq x2 x3), (Eq x1 x2)]
have lean_s353 : (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq z5 x6)) (Or (Not (Eq x5 z5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1)))))))))))))))))))) :=
  (scope (fun lean_a28 : (Not (Eq x0 x16)) =>
    (scope (fun lean_a29 : (Eq x15 x16) =>
      (scope (fun lean_a30 : (Eq y14 x15) =>
        (scope (fun lean_a31 : (Eq x14 y14) =>
          (scope (fun lean_a32 : (Eq x13 x14) =>
            (scope (fun lean_a33 : (Eq x12 x13) =>
              (scope (fun lean_a34 : (Eq x11 x12) =>
                (scope (fun lean_a35 : (Eq x10 x11) =>
                  (scope (fun lean_a36 : (Eq x9 x10) =>
                    (scope (fun lean_a37 : (Eq x8 x9) =>
                      (scope (fun lean_a38 : (Eq x7 x8) =>
                        (scope (fun lean_a39 : (Eq x6 x7) =>
                          (scope (fun lean_a40 : (Eq z5 x6) =>
                            (scope (fun lean_a41 : (Eq x5 z5) =>
                              (scope (fun lean_a42 : (Eq x4 x5) =>
                                (scope (fun lean_a43 : (Eq x3 x4) =>
                                  (scope (fun lean_a44 : (Eq x2 x3) =>
                                    (scope (fun lean_a45 : (Eq x1 x2) =>
                                      have lean_s353 : (Eq x0 x0) := by timed rfl
                                      let lean_s354 := by timed flipCongrArg lean_s353 [Eq]
                                      have lean_s355 : (Eq x2 x1) := by timed Eq.symm lean_a45
                                      have lean_s356 : (Eq x1 x2) := by timed Eq.symm lean_s355
                                      have lean_s357 : (Eq x3 x2) := by timed Eq.symm lean_a44
                                      have lean_s358 : (Eq x2 x3) := by timed Eq.symm lean_s357
                                      let lean_s359 := by timed Eq.trans lean_s356 lean_s358
                                      have lean_s360 : (Eq x4 x3) := by timed Eq.symm lean_a43
                                      have lean_s361 : (Eq x3 x4) := by timed Eq.symm lean_s360
                                      let lean_s362 := by timed Eq.trans lean_s359 lean_s361
                                      have lean_s363 : (Eq x5 x4) := by timed Eq.symm lean_a42
                                      have lean_s364 : (Eq x4 x5) := by timed Eq.symm lean_s363
                                      let lean_s365 := by timed Eq.trans lean_s362 lean_s364
                                      have lean_s366 : (Eq z5 x5) := by timed Eq.symm lean_a41
                                      have lean_s367 : (Eq x5 z5) := by timed Eq.symm lean_s366
                                      let lean_s368 := by timed Eq.trans lean_s365 lean_s367
                                      have lean_s369 : (Eq x6 z5) := by timed Eq.symm lean_a40
                                      have lean_s370 : (Eq z5 x6) := by timed Eq.symm lean_s369
                                      let lean_s371 := by timed Eq.trans lean_s368 lean_s370
                                      have lean_s372 : (Eq x7 x6) := by timed Eq.symm lean_a39
                                      have lean_s373 : (Eq x6 x7) := by timed Eq.symm lean_s372
                                      let lean_s374 := by timed Eq.trans lean_s371 lean_s373
                                      have lean_s375 : (Eq x8 x7) := by timed Eq.symm lean_a38
                                      have lean_s376 : (Eq x7 x8) := by timed Eq.symm lean_s375
                                      let lean_s377 := by timed Eq.trans lean_s374 lean_s376
                                      have lean_s378 : (Eq x9 x8) := by timed Eq.symm lean_a37
                                      have lean_s379 : (Eq x8 x9) := by timed Eq.symm lean_s378
                                      let lean_s380 := by timed Eq.trans lean_s377 lean_s379
                                      have lean_s381 : (Eq x10 x9) := by timed Eq.symm lean_a36
                                      have lean_s382 : (Eq x9 x10) := by timed Eq.symm lean_s381
                                      let lean_s383 := by timed Eq.trans lean_s380 lean_s382
                                      have lean_s384 : (Eq x11 x10) := by timed Eq.symm lean_a35
                                      have lean_s385 : (Eq x10 x11) := by timed Eq.symm lean_s384
                                      let lean_s386 := by timed Eq.trans lean_s383 lean_s385
                                      have lean_s387 : (Eq x12 x11) := by timed Eq.symm lean_a34
                                      have lean_s388 : (Eq x11 x12) := by timed Eq.symm lean_s387
                                      let lean_s389 := by timed Eq.trans lean_s386 lean_s388
                                      have lean_s390 : (Eq x13 x12) := by timed Eq.symm lean_a33
                                      have lean_s391 : (Eq x12 x13) := by timed Eq.symm lean_s390
                                      let lean_s392 := by timed Eq.trans lean_s389 lean_s391
                                      have lean_s393 : (Eq x14 x13) := by timed Eq.symm lean_a32
                                      have lean_s394 : (Eq x13 x14) := by timed Eq.symm lean_s393
                                      let lean_s395 := by timed Eq.trans lean_s392 lean_s394
                                      have lean_s396 : (Eq y14 x14) := by timed Eq.symm lean_a31
                                      have lean_s397 : (Eq x14 y14) := by timed Eq.symm lean_s396
                                      let lean_s398 := by timed Eq.trans lean_s395 lean_s397
                                      have lean_s399 : (Eq x15 y14) := by timed Eq.symm lean_a30
                                      have lean_s400 : (Eq y14 x15) := by timed Eq.symm lean_s399
                                      let lean_s401 := by timed Eq.trans lean_s398 lean_s400
                                      have lean_s402 : (Eq x16 x15) := by timed Eq.symm lean_a29
                                      have lean_s403 : (Eq x15 x16) := by timed Eq.symm lean_s402
                                      have lean_s404 : (Eq x1 x16) := by timed Eq.trans lean_s401 lean_s403
                                      have lean_s405 : (Eq (Eq x0 x1) (Eq x0 x16)) := by timed congr lean_s354 lean_s404
                                      have lean_s406 : (Not (Eq x0 x16)) := by andElim lean_a4, 16
                                      have lean_s407 : (Eq (Eq x0 x16) False) := by timed falseIntro lean_s406
                                      have lean_s408 : (Eq (Eq x0 x1) False) := by timed Eq.trans lean_s405 lean_s407
                                      have lean_s409 : (Not (Eq x0 x1)) := by timed falseElim lean_s408
                                      show (Not (Eq x0 x1)) from lean_s409
  ))))))))))))))))))))))))))))))))))))
have lean_s354 : (Implies (And (Not (Eq x0 x16)) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq z5 x6) (And (Eq x5 z5) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2)))))))))))))))))) (Not (Eq x0 x1))) := by liftOrNToImp lean_s353, 18
have lean_s355 : (Or (Not (And (Not (Eq x0 x16)) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq z5 x6) (And (Eq x5 z5) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2))))))))))))))))))) (Not (Eq x0 x1))) := by timed impliesElim lean_s354
have lean_s356 : (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq z5 x6)) (Or (Not (Eq x5 z5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1)))))))))))))))))))) := by R1 lean_s352, lean_s355, (And (Not (Eq x0 x16)) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq z5 x6) (And (Eq x5 z5) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2)))))))))))))))))), [(- 1), (- 1)]
have lean_s357 : (Eq Or Or) := by timed rfl
let lean_s358 := by timed congr lean_s357 lean_s17
let lean_s359 := by timed congr lean_s357 lean_s49
let lean_s360 := by timed congr lean_s357 lean_s225
let lean_s361 := by timed congr lean_s357 lean_s227
let lean_s362 := by timed congr lean_s357 lean_s47
let lean_s363 := by timed congr lean_s357 lean_s45
let lean_s364 := by timed congr lean_s357 lean_s43
let lean_s365 := by timed congr lean_s357 lean_s41
let lean_s366 := by timed congr lean_s357 lean_s39
let lean_s367 := by timed congr lean_s357 lean_s37
let lean_s368 := by timed congr lean_s357 lean_s35
let lean_s369 := by timed congr lean_s357 lean_s33
have lean_s370 : (Eq (Not (Eq z5 x6)) (Not (Eq z5 x6))) := by timed rfl
let lean_s371 := by timed congr lean_s357 lean_s370
have lean_s372 : (Eq (Not (Eq x5 z5)) (Not (Eq x5 z5))) := by timed rfl
let lean_s373 := by timed congr lean_s357 lean_s372
let lean_s374 := by timed congr lean_s357 lean_s29
let lean_s375 := by timed congr lean_s357 lean_s27
let lean_s376 := by timed congr lean_s357 lean_s25
let lean_s377 := by timed congr lean_s357 lean_s23
let lean_s378 := by timed congr lean_s377 lean_s245
let lean_s379 := by timed congr lean_s376 lean_s378
let lean_s380 := by timed congr lean_s375 lean_s379
let lean_s381 := by timed congr lean_s374 lean_s380
let lean_s382 := by timed congr lean_s373 lean_s381
let lean_s383 := by timed congr lean_s371 lean_s382
let lean_s384 := by timed congr lean_s369 lean_s383
let lean_s385 := by timed congr lean_s368 lean_s384
let lean_s386 := by timed congr lean_s367 lean_s385
let lean_s387 := by timed congr lean_s366 lean_s386
let lean_s388 := by timed congr lean_s365 lean_s387
let lean_s389 := by timed congr lean_s364 lean_s388
let lean_s390 := by timed congr lean_s363 lean_s389
let lean_s391 := by timed congr lean_s362 lean_s390
let lean_s392 := by timed congr lean_s361 lean_s391
let lean_s393 := by timed congr lean_s360 lean_s392
let lean_s394 := by timed congr lean_s359 lean_s393
have lean_s395 : (Eq (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq z5 x6)) (Or (Not (Eq x5 z5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1)))))))))))))))))))) (Or (Eq x0 x16) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq z5 x6)) (Or (Not (Eq x5 z5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))) := by timed congr lean_s358 lean_s394
have lean_s396 : (Or (Eq x0 x16) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq z5 x6)) (Or (Not (Eq x5 z5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1)))))))))))))))))))) := by timed eqResolve lean_s356 lean_s395
have lean_s397 : (Or (Eq x0 x16) (Or (Not (Eq x5 z5)) (Or (Not (Eq z5 x6)) (Or (Not (Eq x14 y14)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1)))))))))))))))))))) := by permutateOr lean_s396, [0, 13, 12, 3, 2, 1, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 16, 17, 18], (- 1)
let lean_s398 := by R1 lean_s351, lean_s397, (Eq x0 x1), [(- 1), (- 1)]
let lean_s399 := by R2 lean_s398, lean_s138, (Eq x8 x9), [(- 1), 0]
let lean_s400 := by R2 lean_s399, lean_s144, (Eq x15 x16), [(- 1), 0]
let lean_s401 := by R2 lean_s400, lean_s150, (Eq x13 x14), [(- 1), 0]
let lean_s402 := by R2 lean_s401, lean_s156, (Eq x12 x13), [(- 1), 0]
let lean_s403 := by R2 lean_s402, lean_s162, (Eq x10 x11), [(- 1), 0]
let lean_s404 := by R2 lean_s403, lean_s168, (Eq x9 x10), [(- 1), 0]
let lean_s405 := by R2 lean_s404, lean_s174, (Eq x7 x8), [(- 1), 0]
let lean_s406 := by R2 lean_s405, lean_s180, (Eq x6 x7), [(- 1), 0]
let lean_s407 := by R2 lean_s406, lean_s186, (Eq x4 x5), [(- 1), 0]
let lean_s408 := by R2 lean_s407, lean_s192, (Eq x3 x4), [(- 1), 0]
let lean_s409 := by R2 lean_s408, lean_s198, (Eq x2 x3), [(- 1), 0]
let lean_s410 := by R2 lean_s409, lean_s204, (Eq x1 x2), [(- 1), 0]
let lean_s411 := by R1 lean_s410, lean_s71, (Eq x0 x16), [(- 1), 0]
have lean_s412 : (Or (And (Not (Eq x0 x16)) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq z5 x6) (And (Eq x5 z5) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (And (Eq x1 x2) (Eq z0 x1))))))))))))))))))) (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq z5 x6)) (Or (Not (Eq x5 z5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq z0 x1))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x16)), (Eq x15 x16), (Eq y14 x15), (Eq x14 y14), (Eq x13 x14), (Eq x12 x13), (Eq x11 x12), (Eq x10 x11), (Eq x9 x10), (Eq x8 x9), (Eq x7 x8), (Eq x6 x7), (Eq z5 x6), (Eq x5 z5), (Eq x4 x5), (Eq x3 x4), (Eq x2 x3), (Eq x1 x2), (Eq z0 x1)]
have lean_s413 : (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq z5 x6)) (Or (Not (Eq x5 z5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Or (Not (Eq z0 x1)) (Not (Eq x0 z0))))))))))))))))))))) :=
  (scope (fun lean_a30 : (Not (Eq x0 x16)) =>
    (scope (fun lean_a31 : (Eq x15 x16) =>
      (scope (fun lean_a32 : (Eq y14 x15) =>
        (scope (fun lean_a33 : (Eq x14 y14) =>
          (scope (fun lean_a34 : (Eq x13 x14) =>
            (scope (fun lean_a35 : (Eq x12 x13) =>
              (scope (fun lean_a36 : (Eq x11 x12) =>
                (scope (fun lean_a37 : (Eq x10 x11) =>
                  (scope (fun lean_a38 : (Eq x9 x10) =>
                    (scope (fun lean_a39 : (Eq x8 x9) =>
                      (scope (fun lean_a40 : (Eq x7 x8) =>
                        (scope (fun lean_a41 : (Eq x6 x7) =>
                          (scope (fun lean_a42 : (Eq z5 x6) =>
                            (scope (fun lean_a43 : (Eq x5 z5) =>
                              (scope (fun lean_a44 : (Eq x4 x5) =>
                                (scope (fun lean_a45 : (Eq x3 x4) =>
                                  (scope (fun lean_a46 : (Eq x2 x3) =>
                                    (scope (fun lean_a47 : (Eq x1 x2) =>
                                      (scope (fun lean_a48 : (Eq z0 x1) =>
                                        have lean_s413 : (Eq x0 x0) := by timed rfl
                                        let lean_s414 := by timed flipCongrArg lean_s413 [Eq]
                                        have lean_s415 : (Eq x2 x1) := by timed Eq.symm lean_a47
                                        have lean_s416 : (Eq x1 x2) := by timed Eq.symm lean_s415
                                        have lean_s417 : (Eq x3 x2) := by timed Eq.symm lean_a46
                                        have lean_s418 : (Eq x2 x3) := by timed Eq.symm lean_s417
                                        let lean_s419 := by timed Eq.trans lean_s416 lean_s418
                                        have lean_s420 : (Eq x4 x3) := by timed Eq.symm lean_a45
                                        have lean_s421 : (Eq x3 x4) := by timed Eq.symm lean_s420
                                        let lean_s422 := by timed Eq.trans lean_s419 lean_s421
                                        have lean_s423 : (Eq x5 x4) := by timed Eq.symm lean_a44
                                        have lean_s424 : (Eq x4 x5) := by timed Eq.symm lean_s423
                                        let lean_s425 := by timed Eq.trans lean_s422 lean_s424
                                        have lean_s426 : (Eq z5 x5) := by timed Eq.symm lean_a43
                                        have lean_s427 : (Eq x5 z5) := by timed Eq.symm lean_s426
                                        let lean_s428 := by timed Eq.trans lean_s425 lean_s427
                                        have lean_s429 : (Eq x6 z5) := by timed Eq.symm lean_a42
                                        have lean_s430 : (Eq z5 x6) := by timed Eq.symm lean_s429
                                        let lean_s431 := by timed Eq.trans lean_s428 lean_s430
                                        have lean_s432 : (Eq x7 x6) := by timed Eq.symm lean_a41
                                        have lean_s433 : (Eq x6 x7) := by timed Eq.symm lean_s432
                                        let lean_s434 := by timed Eq.trans lean_s431 lean_s433
                                        have lean_s435 : (Eq x8 x7) := by timed Eq.symm lean_a40
                                        have lean_s436 : (Eq x7 x8) := by timed Eq.symm lean_s435
                                        let lean_s437 := by timed Eq.trans lean_s434 lean_s436
                                        have lean_s438 : (Eq x9 x8) := by timed Eq.symm lean_a39
                                        have lean_s439 : (Eq x8 x9) := by timed Eq.symm lean_s438
                                        let lean_s440 := by timed Eq.trans lean_s437 lean_s439
                                        have lean_s441 : (Eq x10 x9) := by timed Eq.symm lean_a38
                                        have lean_s442 : (Eq x9 x10) := by timed Eq.symm lean_s441
                                        let lean_s443 := by timed Eq.trans lean_s440 lean_s442
                                        have lean_s444 : (Eq x11 x10) := by timed Eq.symm lean_a37
                                        have lean_s445 : (Eq x10 x11) := by timed Eq.symm lean_s444
                                        let lean_s446 := by timed Eq.trans lean_s443 lean_s445
                                        have lean_s447 : (Eq x12 x11) := by timed Eq.symm lean_a36
                                        have lean_s448 : (Eq x11 x12) := by timed Eq.symm lean_s447
                                        let lean_s449 := by timed Eq.trans lean_s446 lean_s448
                                        have lean_s450 : (Eq x13 x12) := by timed Eq.symm lean_a35
                                        have lean_s451 : (Eq x12 x13) := by timed Eq.symm lean_s450
                                        let lean_s452 := by timed Eq.trans lean_s449 lean_s451
                                        have lean_s453 : (Eq x14 x13) := by timed Eq.symm lean_a34
                                        have lean_s454 : (Eq x13 x14) := by timed Eq.symm lean_s453
                                        let lean_s455 := by timed Eq.trans lean_s452 lean_s454
                                        have lean_s456 : (Eq y14 x14) := by timed Eq.symm lean_a33
                                        have lean_s457 : (Eq x14 y14) := by timed Eq.symm lean_s456
                                        let lean_s458 := by timed Eq.trans lean_s455 lean_s457
                                        have lean_s459 : (Eq x15 y14) := by timed Eq.symm lean_a32
                                        have lean_s460 : (Eq y14 x15) := by timed Eq.symm lean_s459
                                        let lean_s461 := by timed Eq.trans lean_s458 lean_s460
                                        have lean_s462 : (Eq x16 x15) := by timed Eq.symm lean_a31
                                        have lean_s463 : (Eq x15 x16) := by timed Eq.symm lean_s462
                                        have lean_s464 : (Eq x1 x16) := by timed Eq.trans lean_s461 lean_s463
                                        have lean_s465 : (Eq x16 x1) := by timed Eq.symm lean_s464
                                        have lean_s466 : (Eq x1 z0) := by timed Eq.symm lean_a48
                                        have lean_s467 : (Eq x16 z0) := by timed Eq.trans lean_s465 lean_s466
                                        have lean_s468 : (Eq z0 x16) := by timed Eq.symm lean_s467
                                        have lean_s469 : (Eq (Eq x0 z0) (Eq x0 x16)) := by timed congr lean_s414 lean_s468
                                        have lean_s470 : (Not (Eq x0 x16)) := by andElim lean_a4, 16
                                        have lean_s471 : (Eq (Eq x0 x16) False) := by timed falseIntro lean_s470
                                        have lean_s472 : (Eq (Eq x0 z0) False) := by timed Eq.trans lean_s469 lean_s471
                                        have lean_s473 : (Not (Eq x0 z0)) := by timed falseElim lean_s472
                                        show (Not (Eq x0 z0)) from lean_s473
  ))))))))))))))))))))))))))))))))))))))
have lean_s414 : (Implies (And (Not (Eq x0 x16)) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq z5 x6) (And (Eq x5 z5) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (And (Eq x1 x2) (Eq z0 x1))))))))))))))))))) (Not (Eq x0 z0))) := by liftOrNToImp lean_s413, 19
have lean_s415 : (Or (Not (And (Not (Eq x0 x16)) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq z5 x6) (And (Eq x5 z5) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (And (Eq x1 x2) (Eq z0 x1)))))))))))))))))))) (Not (Eq x0 z0))) := by timed impliesElim lean_s414
have lean_s416 : (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq z5 x6)) (Or (Not (Eq x5 z5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Or (Not (Eq z0 x1)) (Not (Eq x0 z0))))))))))))))))))))) := by R1 lean_s412, lean_s415, (And (Not (Eq x0 x16)) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq z5 x6) (And (Eq x5 z5) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (And (Eq x1 x2) (Eq z0 x1))))))))))))))))))), [(- 1), (- 1)]
have lean_s417 : (Eq Or Or) := by timed rfl
let lean_s418 := by timed congr lean_s417 lean_s17
let lean_s419 := by timed congr lean_s417 lean_s49
let lean_s420 := by timed congr lean_s417 lean_s225
let lean_s421 := by timed congr lean_s417 lean_s227
let lean_s422 := by timed congr lean_s417 lean_s47
let lean_s423 := by timed congr lean_s417 lean_s45
let lean_s424 := by timed congr lean_s417 lean_s43
let lean_s425 := by timed congr lean_s417 lean_s41
let lean_s426 := by timed congr lean_s417 lean_s39
let lean_s427 := by timed congr lean_s417 lean_s37
let lean_s428 := by timed congr lean_s417 lean_s35
let lean_s429 := by timed congr lean_s417 lean_s33
let lean_s430 := by timed congr lean_s417 lean_s370
let lean_s431 := by timed congr lean_s417 lean_s372
let lean_s432 := by timed congr lean_s417 lean_s29
let lean_s433 := by timed congr lean_s417 lean_s27
let lean_s434 := by timed congr lean_s417 lean_s25
let lean_s435 := by timed congr lean_s417 lean_s23
let lean_s436 := by timed congr lean_s417 lean_s87
let lean_s437 := by timed congr lean_s436 lean_s85
let lean_s438 := by timed congr lean_s435 lean_s437
let lean_s439 := by timed congr lean_s434 lean_s438
let lean_s440 := by timed congr lean_s433 lean_s439
let lean_s441 := by timed congr lean_s432 lean_s440
let lean_s442 := by timed congr lean_s431 lean_s441
let lean_s443 := by timed congr lean_s430 lean_s442
let lean_s444 := by timed congr lean_s429 lean_s443
let lean_s445 := by timed congr lean_s428 lean_s444
let lean_s446 := by timed congr lean_s427 lean_s445
let lean_s447 := by timed congr lean_s426 lean_s446
let lean_s448 := by timed congr lean_s425 lean_s447
let lean_s449 := by timed congr lean_s424 lean_s448
let lean_s450 := by timed congr lean_s423 lean_s449
let lean_s451 := by timed congr lean_s422 lean_s450
let lean_s452 := by timed congr lean_s421 lean_s451
let lean_s453 := by timed congr lean_s420 lean_s452
let lean_s454 := by timed congr lean_s419 lean_s453
have lean_s455 : (Eq (Or (Not (Not (Eq x0 x16))) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq z5 x6)) (Or (Not (Eq x5 z5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Or (Not (Eq z0 x1)) (Not (Eq x0 z0))))))))))))))))))))) (Or (Eq x0 x16) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq z5 x6)) (Or (Not (Eq x5 z5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Or (Not (Eq z0 x1)) (Not (Eq x0 z0)))))))))))))))))))))) := by timed congr lean_s418 lean_s454
have lean_s456 : (Or (Eq x0 x16) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq z5 x6)) (Or (Not (Eq x5 z5)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Or (Not (Eq z0 x1)) (Not (Eq x0 z0))))))))))))))))))))) := by timed eqResolve lean_s416 lean_s455
have lean_s457 : (Or (Eq x0 x16) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x5 z5)) (Or (Not (Eq z5 x6)) (Or (Not (Eq x14 y14)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Not (Eq x1 x2))))))))))))))))))))) := by permutateOr lean_s456, [0, 19, 18, 13, 12, 3, 2, 1, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 16, 17], (- 1)
let lean_s458 := by R1 lean_s411, lean_s457, (Eq x0 z0), [(- 1), (- 1)]
let lean_s459 := by R2 lean_s458, lean_s138, (Eq x8 x9), [(- 1), 0]
let lean_s460 := by R2 lean_s459, lean_s144, (Eq x15 x16), [(- 1), 0]
let lean_s461 := by R2 lean_s460, lean_s150, (Eq x13 x14), [(- 1), 0]
let lean_s462 := by R2 lean_s461, lean_s156, (Eq x12 x13), [(- 1), 0]
let lean_s463 := by R2 lean_s462, lean_s162, (Eq x10 x11), [(- 1), 0]
let lean_s464 := by R2 lean_s463, lean_s168, (Eq x9 x10), [(- 1), 0]
let lean_s465 := by R2 lean_s464, lean_s174, (Eq x7 x8), [(- 1), 0]
let lean_s466 := by R2 lean_s465, lean_s180, (Eq x6 x7), [(- 1), 0]
let lean_s467 := by R2 lean_s466, lean_s186, (Eq x4 x5), [(- 1), 0]
let lean_s468 := by R2 lean_s467, lean_s192, (Eq x3 x4), [(- 1), 0]
let lean_s469 := by R2 lean_s468, lean_s198, (Eq x2 x3), [(- 1), 0]
let lean_s470 := by R2 lean_s469, lean_s204, (Eq x1 x2), [(- 1), 0]
have lean_s471 : (Or (Not (Eq x5 z5)) (Or (Not (Eq z5 x6)) (Or (Not (Eq x14 y14)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x11 x12)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x5 z5)) (Or (Not (Eq z5 x6)) (Or (Not (Eq x14 y14)) (Or (Not (Eq y14 x15)) (Not (Eq x11 x12)))))))))))) := by R1 lean_s470, lean_s71, (Eq x0 x16), [(- 1), 0]
have lean_s472 : (Or (Not (Eq x5 z5)) (Or (Not (Eq z5 x6)) (Or (Not (Eq x14 y14)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x11 x12)) (Not (Eq z0 x1))))))) := by factor lean_s471, 10
have lean_s473 : (Or (Not (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 z5)) := by timed @cnfAndPos [(Eq x5 z5), (Eq z5 x6)] 0
have lean_s474 : (Or (Eq x5 z5) (Not (And (Eq x5 z5) (Eq z5 x6)))) := by permutateOr lean_s473, [1, 0], (- 1)
let lean_s475 := by R2 lean_s472, lean_s474, (Eq x5 z5), [(- 1), (- 1)]
have lean_s476 : (Or (Not (And (Eq x5 z5) (Eq z5 x6))) (Eq z5 x6)) := by timed @cnfAndPos [(Eq x5 z5), (Eq z5 x6)] 1
have lean_s477 : (Or (Eq z5 x6) (Not (And (Eq x5 z5) (Eq z5 x6)))) := by permutateOr lean_s476, [1, 0], (- 1)
have lean_s478 : (Or (Not (Eq x14 y14)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x11 x12)) (Or (Not (Eq z0 x1)) (Or (Not (And (Eq x5 z5) (Eq z5 x6))) (Not (And (Eq x5 z5) (Eq z5 x6)))))))) := by R2 lean_s475, lean_s477, (Eq z5 x6), [(- 1), (- 1)]
have lean_s479 : (Or (Not (Eq x14 y14)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x11 x12)) (Or (Not (Eq z0 x1)) (Not (And (Eq x5 z5) (Eq z5 x6))))))) := by factor lean_s478, (- 1)
have lean_s480 : (Or (Not (Eq z0 x1)) (Or (Not (And (Eq x5 z5) (Eq z5 x6))) (Or (Not (Eq x14 y14)) (Or (Not (Eq y14 x15)) (Not (Eq x11 x12)))))) := by permutateOr lean_s479, [3, 4, 0, 1, 2], (- 1)
have lean_s481 : (Or (Not (Eq x14 y14)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x11 x12)) (Or (Not (Eq z0 x1)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x14 y14)) (Or (Not (Eq y14 x15)) (Not (Eq x11 x12))))))))) := by R1 lean_s348, lean_s480, (And (Eq x5 z5) (Eq z5 x6)), [(- 1), (- 1)]
have lean_s482 : (Or (Not (Eq x14 y14)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x11 x12)) (Not (Eq z0 x1))))) := by factor lean_s481, 7
have lean_s483 : (Or (Not (And (Eq x14 y14) (Eq y14 x15))) (Eq x14 y14)) := by timed @cnfAndPos [(Eq x14 y14), (Eq y14 x15)] 0
have lean_s484 : (Or (Eq x14 y14) (Not (And (Eq x14 y14) (Eq y14 x15)))) := by permutateOr lean_s483, [1, 0], (- 1)
let lean_s485 := by R2 lean_s482, lean_s484, (Eq x14 y14), [(- 1), (- 1)]
have lean_s486 : (Or (Not (And (Eq x14 y14) (Eq y14 x15))) (Eq y14 x15)) := by timed @cnfAndPos [(Eq x14 y14), (Eq y14 x15)] 1
have lean_s487 : (Or (Eq y14 x15) (Not (And (Eq x14 y14) (Eq y14 x15)))) := by permutateOr lean_s486, [1, 0], (- 1)
have lean_s488 : (Or (Not (Eq x11 x12)) (Or (Not (Eq z0 x1)) (Or (Not (And (Eq x14 y14) (Eq y14 x15))) (Not (And (Eq x14 y14) (Eq y14 x15)))))) := by R2 lean_s485, lean_s487, (Eq y14 x15), [(- 1), (- 1)]
have lean_s489 : (Or (Not (Eq x11 x12)) (Or (Not (Eq z0 x1)) (Not (And (Eq x14 y14) (Eq y14 x15))))) := by factor lean_s488, (- 1)
have lean_s490 : (Or (Not (Eq z0 x1)) (Or (Not (And (Eq x14 y14) (Eq y14 x15))) (Not (Eq x11 x12)))) := by permutateOr lean_s489, [1, 2, 0], (- 1)
let lean_s491 := by R1 lean_s209, lean_s490, (And (Eq x14 y14) (Eq y14 x15)), [(- 1), (- 1)]
have lean_s492 : (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Not (Eq z0 x1)))) := by R2 lean_s491, lean_s126, (Eq x11 x12), [(- 1), 0]
have lean_s493 : (Or (Not (Eq x0 z0)) (Not (Eq z0 x1))) := by factor lean_s492, (- 1)
have lean_s494 : (Or (Not (And (Eq x0 z0) (Eq z0 x1))) (Eq z0 x1)) := by timed @cnfAndPos [(Eq x0 z0), (Eq z0 x1)] 1
have lean_s495 : (Or (Eq z0 x1) (Not (And (Eq x0 z0) (Eq z0 x1)))) := by permutateOr lean_s494, [1, 0], (- 1)
let lean_s496 := by R2 lean_s493, lean_s495, (Eq z0 x1), [(- 1), (- 1)]
let lean_s497 := by R2 lean_s496, lean_s75, (And (Eq x0 z0) (Eq z0 x1)), [(- 1), (- 1)]
let lean_s498 := by R2 lean_s2, lean_s1, (And (Eq x14 z14) (Eq z14 x15)), [(- 1), (- 1)]
let lean_s499 := by R1 lean_s498, lean_s5, (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))), [(- 1), (- 1)]
let lean_s500 := by R1 lean_s499, lean_s490, (And (Eq x14 y14) (Eq y14 x15)), [(- 1), (- 1)]
let lean_s501 := by R2 lean_s500, lean_s126, (Eq x11 x12), [(- 1), 0]
let lean_s502 := by R1 lean_s501, lean_s70, (Eq x14 x15), [(- 1), (- 1)]
let lean_s503 := by R2 lean_s502, lean_s126, (Eq x11 x12), [(- 1), 0]
let lean_s504 := by R2 lean_s503, lean_s132, (Eq x5 x6), [(- 1), 0]
let lean_s505 := by R2 lean_s504, lean_s138, (Eq x8 x9), [(- 1), 0]
let lean_s506 := by R2 lean_s505, lean_s144, (Eq x15 x16), [(- 1), 0]
let lean_s507 := by R2 lean_s506, lean_s150, (Eq x13 x14), [(- 1), 0]
let lean_s508 := by R2 lean_s507, lean_s156, (Eq x12 x13), [(- 1), 0]
let lean_s509 := by R2 lean_s508, lean_s162, (Eq x10 x11), [(- 1), 0]
let lean_s510 := by R2 lean_s509, lean_s168, (Eq x9 x10), [(- 1), 0]
let lean_s511 := by R2 lean_s510, lean_s174, (Eq x7 x8), [(- 1), 0]
let lean_s512 := by R2 lean_s511, lean_s180, (Eq x6 x7), [(- 1), 0]
let lean_s513 := by R2 lean_s512, lean_s186, (Eq x4 x5), [(- 1), 0]
let lean_s514 := by R2 lean_s513, lean_s192, (Eq x3 x4), [(- 1), 0]
let lean_s515 := by R2 lean_s514, lean_s198, (Eq x2 x3), [(- 1), 0]
let lean_s516 := by R2 lean_s515, lean_s204, (Eq x1 x2), [(- 1), 0]
let lean_s517 := by R1 lean_s516, lean_s71, (Eq x0 x16), [(- 1), 0]
have lean_s518 : (Or (And (Eq y0 x1) (And (Eq x0 y0) (Eq x0 z0))) (Or (Not (Eq y0 x1)) (Or (Not (Eq x0 y0)) (Not (Eq x0 z0))))) := by timed cnfAndNeg [(Eq y0 x1), (Eq x0 y0), (Eq x0 z0)]
have lean_s519 : (Or (Not (Eq y0 x1)) (Or (Not (Eq x0 y0)) (Or (Not (Eq x0 z0)) (Eq z0 x1)))) :=
  (scope (fun lean_a30 : (Eq y0 x1) =>
    (scope (fun lean_a31 : (Eq x0 y0) =>
      (scope (fun lean_a32 : (Eq x0 z0) =>
        have lean_s519 : (Eq z0 x0) := by timed Eq.symm lean_a32
        have lean_s520 : (Eq y0 x0) := by timed Eq.symm lean_a31
        have lean_s521 : (Eq x0 y0) := by timed Eq.symm lean_s520
        let lean_s522 := by timed Eq.trans lean_s519 lean_s521
        have lean_s523 : (Eq x1 y0) := by timed Eq.symm lean_a30
        have lean_s524 : (Eq y0 x1) := by timed Eq.symm lean_s523
        have lean_s525 : (Eq z0 x1) := by timed Eq.trans lean_s522 lean_s524
        show (Eq z0 x1) from lean_s525
  ))))))
have lean_s520 : (Implies (And (Eq y0 x1) (And (Eq x0 y0) (Eq x0 z0))) (Eq z0 x1)) := by liftOrNToImp lean_s519, 3
have lean_s521 : (Or (Not (And (Eq y0 x1) (And (Eq x0 y0) (Eq x0 z0)))) (Eq z0 x1)) := by timed impliesElim lean_s520
have lean_s522 : (Or (Not (Eq y0 x1)) (Or (Not (Eq x0 y0)) (Or (Not (Eq x0 z0)) (Eq z0 x1)))) := by R1 lean_s518, lean_s521, (And (Eq y0 x1) (And (Eq x0 y0) (Eq x0 z0))), [(- 1), (- 1)]
have lean_s523 : (Or (Eq z0 x1) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Not (Eq x0 z0))))) := by permutateOr lean_s522, [3, 1, 0, 2], (- 1)
have lean_s524 : (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Not (Eq x0 z0)))))) := by R2 lean_s517, lean_s523, (Eq z0 x1), [(- 1), (- 1)]
have lean_s525 : (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Not (Eq x0 z0)))) := by factor lean_s524, (- 1)
let lean_s526 := by R2 lean_s525, lean_s74, (Eq x0 y0), [(- 1), (- 1)]
have lean_s527 : (Or (Not (And (Eq x0 y0) (Eq y0 x1))) (Eq y0 x1)) := by timed @cnfAndPos [(Eq x0 y0), (Eq y0 x1)] 1
have lean_s528 : (Or (Eq y0 x1) (Not (And (Eq x0 y0) (Eq y0 x1)))) := by permutateOr lean_s527, [1, 0], (- 1)
have lean_s529 : (Or (Not (Eq x0 z0)) (Or (Not (And (Eq x0 y0) (Eq y0 x1))) (Not (And (Eq x0 y0) (Eq y0 x1))))) := by R2 lean_s526, lean_s528, (Eq y0 x1), [(- 1), (- 1)]
have lean_s530 : (Or (Not (Eq x0 z0)) (Not (And (Eq x0 y0) (Eq y0 x1)))) := by factor lean_s529, (- 1)
have lean_s531 : (Or (Not (And (Eq x0 y0) (Eq y0 x1))) (Not (Eq x0 z0))) := by permutateOr lean_s530, [1, 0], (- 1)
have lean_s532 : (Or (Not (Eq x0 z0)) (Not (Eq x0 z0))) := by R1 lean_s497, lean_s531, (And (Eq x0 y0) (Eq y0 x1)), [(- 1), (- 1)]
have lean_s533 : (Not (Eq x0 z0)) := by factor lean_s532, 1
have lean_s534 : (Not (And (Eq x0 z0) (Eq z0 x1))) := by R1 lean_s77, lean_s533, (Eq x0 z0), [(- 1), 0]
have lean_s535 : (And (Eq x0 y0) (Eq y0 x1)) := by R1 lean_s75, lean_s534, (And (Eq x0 z0) (Eq z0 x1)), [(- 1), 0]
have lean_s536 : (Eq x0 y0) := by R2 lean_s74, lean_s535, (And (Eq x0 y0) (Eq y0 x1)), [(- 1), 0]
let lean_s537 := by R2 lean_s72, lean_s536, (Eq x0 y0), [(- 1), 0]
have lean_s538 : (Eq y0 x1) := by R2 lean_s528, lean_s535, (And (Eq x0 y0) (Eq y0 x1)), [(- 1), 0]
let lean_s539 := by R2 lean_s537, lean_s538, (Eq y0 x1), [(- 1), 0]
let lean_s540 := by R2 lean_s539, lean_s144, (Eq x15 x16), [(- 1), 0]
let lean_s541 := by R2 lean_s540, lean_s150, (Eq x13 x14), [(- 1), 0]
let lean_s542 := by R2 lean_s541, lean_s156, (Eq x12 x13), [(- 1), 0]
let lean_s543 := by R2 lean_s542, lean_s126, (Eq x11 x12), [(- 1), 0]
let lean_s544 := by R2 lean_s543, lean_s162, (Eq x10 x11), [(- 1), 0]
let lean_s545 := by R2 lean_s544, lean_s168, (Eq x9 x10), [(- 1), 0]
let lean_s546 := by R2 lean_s545, lean_s138, (Eq x8 x9), [(- 1), 0]
let lean_s547 := by R2 lean_s546, lean_s174, (Eq x7 x8), [(- 1), 0]
let lean_s548 := by R2 lean_s547, lean_s180, (Eq x6 x7), [(- 1), 0]
let lean_s549 := by R2 lean_s548, lean_s132, (Eq x5 x6), [(- 1), 0]
let lean_s550 := by R2 lean_s549, lean_s186, (Eq x4 x5), [(- 1), 0]
let lean_s551 := by R2 lean_s550, lean_s192, (Eq x3 x4), [(- 1), 0]
let lean_s552 := by R2 lean_s551, lean_s198, (Eq x2 x3), [(- 1), 0]
have lean_s553 : (Not (Eq x14 x15)) := by R2 lean_s552, lean_s204, (Eq x1 x2), [(- 1), 0]
have lean_s554 : (Not (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15)))) := by R1 lean_s5, lean_s553, (Eq x14 x15), [(- 1), 0]
have lean_s555 : (Not (And (Eq x14 z14) (Eq z14 x15))) := by R1 lean_s2, lean_s554, (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))), [(- 1), 0]
let lean_s556 := by R1 lean_s1, lean_s555, (And (Eq x14 z14) (Eq z14 x15)), [(- 1), 0]
have lean_s557 : (Or (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Not (And (Eq x14 y14) (Eq y14 x15)))) := by timed @cnfOrNeg [(And (Eq x14 y14) (Eq y14 x15)), (And (Eq x14 z14) (Eq z14 x15))] 0
have lean_s558 : (Not (And (Eq x14 y14) (Eq y14 x15))) := by R1 lean_s557, lean_s554, (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))), [(- 1), 0]
exact (show False from by R1 lean_s556, lean_s558, (And (Eq x14 y14) (Eq y14 x15)), [0, 0])


