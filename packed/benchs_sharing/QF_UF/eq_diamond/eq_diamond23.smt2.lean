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
variable {y3 : U}
variable {z3 : U}
variable {y4 : U}
variable {z14 : U}
variable {z4 : U}
variable {x14 : U}
variable {y5 : U}
variable {x5 : U}
variable {y14 : U}
variable {x6 : U}
variable {z6 : U}
variable {z13 : U}
variable {x7 : U}
variable {z7 : U}
variable {y8 : U}
variable {x8 : U}
variable {x13 : U}
variable {z8 : U}
variable {y9 : U}
variable {y13 : U}
variable {y10 : U}
variable {x10 : U}
variable {z12 : U}
variable {y11 : U}
variable {x12 : U}
variable {x11 : U}
variable {z11 : U}
variable {y12 : U}
variable {x12 : U}
variable {z12 : U}
variable {x18 : U}
variable {x10 : U}
variable {z18 : U}
variable {y19 : U}
variable {x22 : U}
variable {y10 : U}
variable {x0 : U}
variable {y3 : U}
variable {x0 : U}
variable {y20 : U}
variable {x20 : U}
variable {z9 : U}
variable {y21 : U}
variable {x9 : U}
variable {x21 : U}
variable {z21 : U}
variable {x22 : U}
variable {z21 : U}
variable {y18 : U}
variable {z17 : U}
variable {x17 : U}
variable {z10 : U}
variable {z16 : U}
variable {x16 : U}
variable {y11 : U}
variable {x15 : U}
variable {y15 : U}
variable {z14 : U}
variable {x11 : U}
variable {z11 : U}
variable {y14 : U}
variable {z13 : U}
variable {y13 : U}
variable {z2 : U}
variable {x2 : U}
variable {z20 : U}
variable {y15 : U}
variable {z1 : U}
variable {z2 : U}
variable {x1 : U}
variable {y1 : U}
variable {z19 : U}
variable {x15 : U}
variable {z0 : U}
variable {x19 : U}
variable {z15 : U}
variable {x21 : U}
variable {y0 : U}
variable {y21 : U}
variable {y2 : U}
variable {z20 : U}
variable {x3 : U}
variable {x20 : U}
variable {x4 : U}
variable {y20 : U}
variable {x7 : U}
variable {z5 : U}
variable {z19 : U}
variable {y6 : U}
variable {x19 : U}
variable {y7 : U}
variable {y19 : U}
variable {x6 : U}
variable {x9 : U}
variable {z18 : U}
variable {z9 : U}
variable {x18 : U}
variable {z10 : U}
variable {y18 : U}
variable {x5 : U}
variable {y12 : U}
variable {z17 : U}
variable {x13 : U}
variable {x17 : U}
variable {x14 : U}
variable {y17 : U}
variable {x4 : U}
variable {z15 : U}
variable {z16 : U}
variable {y16 : U}
variable {x16 : U}
variable {y17 : U}
variable {y16 : U}
variable {x3 : U}
variable {y9 : U}
variable {z8 : U}
variable {x8 : U}
variable {y8 : U}
variable {z7 : U}
variable {y7 : U}
variable {z6 : U}
variable {y6 : U}
variable {z5 : U}
variable {y5 : U}
variable {z4 : U}
variable {y4 : U}
variable {z3 : U}

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
  let let53 := (And (Eq x17 z17) (Eq z17 x18))
  let let54 := (And (Eq x17 y17) (Eq y17 x18))
  let let55 := (Or let54 let53)
  let let56 := (Implies let55 let52)
  let let57 := (Eq x18 x19)
  let let58 := (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))
  let let59 := (Implies let58 let57)
  let let60 := (Eq x19 x20)
  let let61 := (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))
  let let62 := (Implies let61 let60)
  let let63 := (Eq x20 x21)
  let let64 := (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21)))
  let let65 := (Implies let64 let63)
  let let66 := (Eq x21 x22)
  let let67 := (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22)))
  let let68 := (Implies let67 let66)
  let let69 := (Eq x0 x22)
  let let70 := (Not let69)
  let let71 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let68 (And let65 (And let62 (And let59 (And let56 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))))))
  let let72 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let55 (And let58 (And let61 (And let64 (And let67 let70))))))))))))))))))))))
  let let73 := (Not let70)
  let let74 := (Eq let69 let73)
  let let75 := (Eq let73 let69)
  let let76 := (Eq let69 let69)
  let let77 := (Not let54)
  let let78 := (Not let55)
  let let79 := (Not let52)
  let let80 := (Not let2)
  let let81 := (Not let5)
  let let82 := (Not let8)
  let let83 := (Not let11)
  let let84 := (Not let14)
  let let85 := (Not let17)
  let let86 := (Not let20)
  let let87 := (Not let23)
  let let88 := (Not let26)
  let let89 := (Not let29)
  let let90 := (Not let32)
  let let91 := (Not let35)
  let let92 := (Not let38)
  let let93 := (Not let41)
  let let94 := (Not let44)
  let let95 := (Not let47)
  let let96 := (Not let50)
  let let97 := (Not let58)
  let let98 := (Not let61)
  let let99 := (Not let64)
  let let100 := (Not let67)
  let let101 := (Not let1)
  let let102 := (Not let4)
  let let103 := (Not let7)
  let let104 := (Not let10)
  let let105 := (Not let13)
  let let106 := (Not let16)
  let let107 := (Not let19)
  let let108 := (Not let22)
  let let109 := (Not let25)
  let let110 := (Not let28)
  let let111 := (Not let31)
  let let112 := (Not let34)
  let let113 := (Not let37)
  let let114 := (Not let40)
  let let115 := (Not let43)
  let let116 := (Not let46)
  let let117 := (Not let49)
  let let118 := (Not let57)
  let let119 := (Not let60)
  let let120 := (Not let63)
  let let121 := (Not let66)
  let let122 := (Or let101 (Or let102 (Or let103 (Or let104 (Or let105 (Or let106 (Or let107 (Or let108 (Or let109 (Or let110 (Or let111 (Or let112 (Or let113 (Or let114 (Or let115 (Or let116 (Or let117 (Or let121 (Or let120 (Or let119 (Or let118 let79)))))))))))))))))))))
  let let123 := (Or let69 let122)
  let let124 := (Or let73 let122)
  let let125 := (And let70 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let66 (And let63 (And let60 let57)))))))))))))))))))))
  let let126 := (Not let53)
(Eq let72 let71) → (Eq let75 let74) → let75 → (Eq let76 True) → let72 → False :=
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
  let let53 := (And (Eq x17 z17) (Eq z17 x18))
  let let54 := (And (Eq x17 y17) (Eq y17 x18))
  let let55 := (Or let54 let53)
  let let56 := (Implies let55 let52)
  let let57 := (Eq x18 x19)
  let let58 := (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))
  let let59 := (Implies let58 let57)
  let let60 := (Eq x19 x20)
  let let61 := (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))
  let let62 := (Implies let61 let60)
  let let63 := (Eq x20 x21)
  let let64 := (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21)))
  let let65 := (Implies let64 let63)
  let let66 := (Eq x21 x22)
  let let67 := (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22)))
  let let68 := (Implies let67 let66)
  let let69 := (Eq x0 x22)
  let let70 := (Not let69)
  let let71 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let68 (And let65 (And let62 (And let59 (And let56 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))))))
  let let72 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let55 (And let58 (And let61 (And let64 (And let67 let70))))))))))))))))))))))
  let let73 := (Not let70)
  let let74 := (Eq let69 let73)
  let let75 := (Eq let73 let69)
  let let76 := (Eq let69 let69)
  let let77 := (Not let54)
  let let78 := (Not let55)
  let let79 := (Not let52)
  let let80 := (Not let2)
  let let81 := (Not let5)
  let let82 := (Not let8)
  let let83 := (Not let11)
  let let84 := (Not let14)
  let let85 := (Not let17)
  let let86 := (Not let20)
  let let87 := (Not let23)
  let let88 := (Not let26)
  let let89 := (Not let29)
  let let90 := (Not let32)
  let let91 := (Not let35)
  let let92 := (Not let38)
  let let93 := (Not let41)
  let let94 := (Not let44)
  let let95 := (Not let47)
  let let96 := (Not let50)
  let let97 := (Not let58)
  let let98 := (Not let61)
  let let99 := (Not let64)
  let let100 := (Not let67)
  let let101 := (Not let1)
  let let102 := (Not let4)
  let let103 := (Not let7)
  let let104 := (Not let10)
  let let105 := (Not let13)
  let let106 := (Not let16)
  let let107 := (Not let19)
  let let108 := (Not let22)
  let let109 := (Not let25)
  let let110 := (Not let28)
  let let111 := (Not let31)
  let let112 := (Not let34)
  let let113 := (Not let37)
  let let114 := (Not let40)
  let let115 := (Not let43)
  let let116 := (Not let46)
  let let117 := (Not let49)
  let let118 := (Not let57)
  let let119 := (Not let60)
  let let120 := (Not let63)
  let let121 := (Not let66)
  let let122 := (Or let101 (Or let102 (Or let103 (Or let104 (Or let105 (Or let106 (Or let107 (Or let108 (Or let109 (Or let110 (Or let111 (Or let112 (Or let113 (Or let114 (Or let115 (Or let116 (Or let117 (Or let121 (Or let120 (Or let119 (Or let118 let79)))))))))))))))))))))
  let let123 := (Or let69 let122)
  let let124 := (Or let73 let122)
  let let125 := (And let70 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let66 (And let63 (And let60 let57)))))))))))))))))))))
  let let126 := (Not let53)
fun lean_h0 : (Eq let72 let71) => -- PREPROCESS
fun lean_r1 : (Eq let75 let74) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let75 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let76 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let72 => by
have lean_s0 : let71 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let55 := by andElim lean_s0, 17
have lean_s2 : (Or let55 let126) := by timed @cnfOrNeg [let54, let53] 1
have lean_s3 : let56 := by andElim lean_s0, 27
have lean_s4 : (Or let78 let52) := by timed impliesElim lean_s3
have lean_s5 : (Or let52 let78) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let125 (Or let73 (Or let101 (Or let102 (Or let103 (Or let104 (Or let105 (Or let106 (Or let107 (Or let108 (Or let109 (Or let110 (Or let111 (Or let112 (Or let113 (Or let114 (Or let115 (Or let116 (Or let117 (Or let121 (Or let120 (Or let119 let118)))))))))))))))))))))) := by timed cnfAndNeg [let70, let1, let4, let7, let10, let13, let16, let19, let22, let25, let28, let31, let34, let37, let40, let43, let46, let49, let66, let63, let60, let57]
have lean_s7 : let124 :=
  (scope (fun lean_a5 : let70 =>
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
                                      (scope (fun lean_a23 : let66 =>
                                        (scope (fun lean_a24 : let63 =>
                                          (scope (fun lean_a25 : let60 =>
                                            (scope (fun lean_a26 : let57 =>
                                              have lean_s7 : (Eq x17 x16) := by timed Eq.symm lean_a22
                                              have lean_s8 : (Eq x16 x15) := by timed Eq.symm lean_a21
                                              let lean_s9 := by timed Eq.trans lean_s7 lean_s8
                                              have lean_s10 : (Eq x15 x14) := by timed Eq.symm lean_a20
                                              let lean_s11 := by timed Eq.trans lean_s9 lean_s10
                                              have lean_s12 : (Eq x14 x13) := by timed Eq.symm lean_a19
                                              let lean_s13 := by timed Eq.trans lean_s11 lean_s12
                                              have lean_s14 : (Eq x13 x12) := by timed Eq.symm lean_a18
                                              let lean_s15 := by timed Eq.trans lean_s13 lean_s14
                                              have lean_s16 : (Eq x12 x11) := by timed Eq.symm lean_a17
                                              let lean_s17 := by timed Eq.trans lean_s15 lean_s16
                                              have lean_s18 : (Eq x11 x10) := by timed Eq.symm lean_a16
                                              let lean_s19 := by timed Eq.trans lean_s17 lean_s18
                                              have lean_s20 : (Eq x10 x9) := by timed Eq.symm lean_a15
                                              let lean_s21 := by timed Eq.trans lean_s19 lean_s20
                                              have lean_s22 : (Eq x9 x8) := by timed Eq.symm lean_a14
                                              let lean_s23 := by timed Eq.trans lean_s21 lean_s22
                                              have lean_s24 : (Eq x8 x7) := by timed Eq.symm lean_a13
                                              let lean_s25 := by timed Eq.trans lean_s23 lean_s24
                                              have lean_s26 : (Eq x7 x6) := by timed Eq.symm lean_a12
                                              let lean_s27 := by timed Eq.trans lean_s25 lean_s26
                                              have lean_s28 : (Eq x6 x5) := by timed Eq.symm lean_a11
                                              let lean_s29 := by timed Eq.trans lean_s27 lean_s28
                                              have lean_s30 : (Eq x5 x4) := by timed Eq.symm lean_a10
                                              let lean_s31 := by timed Eq.trans lean_s29 lean_s30
                                              have lean_s32 : (Eq x4 x3) := by timed Eq.symm lean_a9
                                              let lean_s33 := by timed Eq.trans lean_s31 lean_s32
                                              have lean_s34 : (Eq x3 x2) := by timed Eq.symm lean_a8
                                              let lean_s35 := by timed Eq.trans lean_s33 lean_s34
                                              have lean_s36 : (Eq x2 x1) := by timed Eq.symm lean_a7
                                              let lean_s37 := by timed Eq.trans lean_s35 lean_s36
                                              have lean_s38 : (Eq x1 x0) := by timed Eq.symm lean_a6
                                              have lean_s39 : (Eq x17 x0) := by timed Eq.trans lean_s37 lean_s38
                                              let lean_s40 := by timed flipCongrArg lean_s39 [Eq]
                                              have lean_s41 : (Eq x19 x18) := by timed Eq.symm lean_a26
                                              have lean_s42 : let57 := by timed Eq.symm lean_s41
                                              have lean_s43 : (Eq x20 x19) := by timed Eq.symm lean_a25
                                              have lean_s44 : let60 := by timed Eq.symm lean_s43
                                              let lean_s45 := by timed Eq.trans lean_s42 lean_s44
                                              have lean_s46 : (Eq x21 x20) := by timed Eq.symm lean_a24
                                              have lean_s47 : let63 := by timed Eq.symm lean_s46
                                              let lean_s48 := by timed Eq.trans lean_s45 lean_s47
                                              have lean_s49 : (Eq x22 x21) := by timed Eq.symm lean_a23
                                              have lean_s50 : let66 := by timed Eq.symm lean_s49
                                              have lean_s51 : (Eq x18 x22) := by timed Eq.trans lean_s48 lean_s50
                                              have lean_s52 : (Eq let52 let69) := by timed congr lean_s40 lean_s51
                                              have lean_s53 : let70 := by andElim lean_a4, 22
                                              have lean_s54 : (Eq let69 False) := by timed falseIntro lean_s53
                                              have lean_s55 : (Eq let52 False) := by timed Eq.trans lean_s52 lean_s54
                                              have lean_s56 : let79 := by timed falseElim lean_s55
                                              show let79 from lean_s56
  ))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies let125 let79) := by liftOrNToImp lean_s7, 22
have lean_s9 : (Or (Not let125) let79) := by timed impliesElim lean_s8
have lean_s10 : let124 := by R1 lean_s6, lean_s9, let125, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let76 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let74 let76) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let74 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let75 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let75 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let101 let101) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let102 let102) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let103 let103) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let104 let104) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let105 let105) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let106 let106) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let107 let107) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let108 let108) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq let109 let109) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq let110 let110) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq let111 let111) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq let112 let112) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq let113 let113) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq let114 let114) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq let115 let115) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq let116 let116) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq let117 let117) := by timed rfl
let lean_s52 := by timed congr lean_s11 lean_s51
have lean_s53 : (Eq let121 let121) := by timed rfl
let lean_s54 := by timed congr lean_s11 lean_s53
have lean_s55 : (Eq let120 let120) := by timed rfl
let lean_s56 := by timed congr lean_s11 lean_s55
have lean_s57 : (Eq let119 let119) := by timed rfl
let lean_s58 := by timed congr lean_s11 lean_s57
have lean_s59 : (Eq let118 let118) := by timed rfl
let lean_s60 := by timed congr lean_s11 lean_s59
have lean_s61 : (Eq let79 let79) := by timed rfl
let lean_s62 := by timed congr lean_s60 lean_s61
let lean_s63 := by timed congr lean_s58 lean_s62
let lean_s64 := by timed congr lean_s56 lean_s63
let lean_s65 := by timed congr lean_s54 lean_s64
let lean_s66 := by timed congr lean_s52 lean_s65
let lean_s67 := by timed congr lean_s50 lean_s66
let lean_s68 := by timed congr lean_s48 lean_s67
let lean_s69 := by timed congr lean_s46 lean_s68
let lean_s70 := by timed congr lean_s44 lean_s69
let lean_s71 := by timed congr lean_s42 lean_s70
let lean_s72 := by timed congr lean_s40 lean_s71
let lean_s73 := by timed congr lean_s38 lean_s72
let lean_s74 := by timed congr lean_s36 lean_s73
let lean_s75 := by timed congr lean_s34 lean_s74
let lean_s76 := by timed congr lean_s32 lean_s75
let lean_s77 := by timed congr lean_s30 lean_s76
let lean_s78 := by timed congr lean_s28 lean_s77
let lean_s79 := by timed congr lean_s26 lean_s78
let lean_s80 := by timed congr lean_s24 lean_s79
let lean_s81 := by timed congr lean_s22 lean_s80
let lean_s82 := by timed congr lean_s20 lean_s81
have lean_s83 : (Eq let124 let123) := by timed congr lean_s18 lean_s82
have lean_s84 : let123 := by timed eqResolve lean_s10 lean_s83
have lean_s85 : (Or let69 (Or let121 (Or let120 (Or let119 (Or let118 (Or let79 (Or let117 (Or let116 (Or let115 (Or let114 (Or let113 (Or let112 (Or let111 (Or let110 (Or let109 (Or let108 (Or let107 (Or let106 (Or let105 (Or let104 (Or let103 (Or let102 let101)))))))))))))))))))))) := by permutateOr lean_s84, [0, 18, 19, 20, 21, 22, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s86 : let70 := by andElim lean_s0, 22
let lean_s87 := by R1 lean_s85, lean_s86, let69, [(- 1), 0]
have lean_s88 : let68 := by andElim lean_s0, 23
have lean_s89 : (Or let100 let66) := by timed impliesElim lean_s88
have lean_s90 : (Or let66 let100) := by permutateOr lean_s89, [1, 0], (- 1)
have lean_s91 : let67 := by andElim lean_s0, 21
have lean_s92 : let66 := by R2 lean_s90, lean_s91, let67, [(- 1), 0]
let lean_s93 := by R2 lean_s87, lean_s92, let66, [(- 1), 0]
have lean_s94 : let65 := by andElim lean_s0, 24
have lean_s95 : (Or let99 let63) := by timed impliesElim lean_s94
have lean_s96 : (Or let63 let99) := by permutateOr lean_s95, [1, 0], (- 1)
have lean_s97 : let64 := by andElim lean_s0, 20
have lean_s98 : let63 := by R2 lean_s96, lean_s97, let64, [(- 1), 0]
let lean_s99 := by R2 lean_s93, lean_s98, let63, [(- 1), 0]
have lean_s100 : let62 := by andElim lean_s0, 25
have lean_s101 : (Or let98 let60) := by timed impliesElim lean_s100
have lean_s102 : (Or let60 let98) := by permutateOr lean_s101, [1, 0], (- 1)
have lean_s103 : let61 := by andElim lean_s0, 19
have lean_s104 : let60 := by R2 lean_s102, lean_s103, let61, [(- 1), 0]
let lean_s105 := by R2 lean_s99, lean_s104, let60, [(- 1), 0]
have lean_s106 : let59 := by andElim lean_s0, 26
have lean_s107 : (Or let97 let57) := by timed impliesElim lean_s106
have lean_s108 : (Or let57 let97) := by permutateOr lean_s107, [1, 0], (- 1)
have lean_s109 : let58 := by andElim lean_s0, 18
have lean_s110 : let57 := by R2 lean_s108, lean_s109, let58, [(- 1), 0]
let lean_s111 := by R2 lean_s105, lean_s110, let57, [(- 1), 0]
have lean_s112 : let51 := by andElim lean_s0, 28
have lean_s113 : (Or let96 let49) := by timed impliesElim lean_s112
have lean_s114 : (Or let49 let96) := by permutateOr lean_s113, [1, 0], (- 1)
have lean_s115 : let50 := by andElim lean_s0, 16
have lean_s116 : let49 := by R2 lean_s114, lean_s115, let50, [(- 1), 0]
let lean_s117 := by R2 lean_s111, lean_s116, let49, [(- 1), 0]
have lean_s118 : let48 := by andElim lean_s0, 29
have lean_s119 : (Or let95 let46) := by timed impliesElim lean_s118
have lean_s120 : (Or let46 let95) := by permutateOr lean_s119, [1, 0], (- 1)
have lean_s121 : let47 := by andElim lean_s0, 15
have lean_s122 : let46 := by R2 lean_s120, lean_s121, let47, [(- 1), 0]
let lean_s123 := by R2 lean_s117, lean_s122, let46, [(- 1), 0]
have lean_s124 : let45 := by andElim lean_s0, 30
have lean_s125 : (Or let94 let43) := by timed impliesElim lean_s124
have lean_s126 : (Or let43 let94) := by permutateOr lean_s125, [1, 0], (- 1)
have lean_s127 : let44 := by andElim lean_s0, 14
have lean_s128 : let43 := by R2 lean_s126, lean_s127, let44, [(- 1), 0]
let lean_s129 := by R2 lean_s123, lean_s128, let43, [(- 1), 0]
have lean_s130 : let42 := by andElim lean_s0, 31
have lean_s131 : (Or let93 let40) := by timed impliesElim lean_s130
have lean_s132 : (Or let40 let93) := by permutateOr lean_s131, [1, 0], (- 1)
have lean_s133 : let41 := by andElim lean_s0, 13
have lean_s134 : let40 := by R2 lean_s132, lean_s133, let41, [(- 1), 0]
let lean_s135 := by R2 lean_s129, lean_s134, let40, [(- 1), 0]
have lean_s136 : let39 := by andElim lean_s0, 32
have lean_s137 : (Or let92 let37) := by timed impliesElim lean_s136
have lean_s138 : (Or let37 let92) := by permutateOr lean_s137, [1, 0], (- 1)
have lean_s139 : let38 := by andElim lean_s0, 12
have lean_s140 : let37 := by R2 lean_s138, lean_s139, let38, [(- 1), 0]
let lean_s141 := by R2 lean_s135, lean_s140, let37, [(- 1), 0]
have lean_s142 : let36 := by andElim lean_s0, 33
have lean_s143 : (Or let91 let34) := by timed impliesElim lean_s142
have lean_s144 : (Or let34 let91) := by permutateOr lean_s143, [1, 0], (- 1)
have lean_s145 : let35 := by andElim lean_s0, 11
have lean_s146 : let34 := by R2 lean_s144, lean_s145, let35, [(- 1), 0]
let lean_s147 := by R2 lean_s141, lean_s146, let34, [(- 1), 0]
have lean_s148 : let33 := by andElim lean_s0, 34
have lean_s149 : (Or let90 let31) := by timed impliesElim lean_s148
have lean_s150 : (Or let31 let90) := by permutateOr lean_s149, [1, 0], (- 1)
have lean_s151 : let32 := by andElim lean_s0, 10
have lean_s152 : let31 := by R2 lean_s150, lean_s151, let32, [(- 1), 0]
let lean_s153 := by R2 lean_s147, lean_s152, let31, [(- 1), 0]
have lean_s154 : let30 := by andElim lean_s0, 35
have lean_s155 : (Or let89 let28) := by timed impliesElim lean_s154
have lean_s156 : (Or let28 let89) := by permutateOr lean_s155, [1, 0], (- 1)
have lean_s157 : let29 := by andElim lean_s0, 9
have lean_s158 : let28 := by R2 lean_s156, lean_s157, let29, [(- 1), 0]
let lean_s159 := by R2 lean_s153, lean_s158, let28, [(- 1), 0]
have lean_s160 : let27 := by andElim lean_s0, 36
have lean_s161 : (Or let88 let25) := by timed impliesElim lean_s160
have lean_s162 : (Or let25 let88) := by permutateOr lean_s161, [1, 0], (- 1)
have lean_s163 : let26 := by andElim lean_s0, 8
have lean_s164 : let25 := by R2 lean_s162, lean_s163, let26, [(- 1), 0]
let lean_s165 := by R2 lean_s159, lean_s164, let25, [(- 1), 0]
have lean_s166 : let24 := by andElim lean_s0, 37
have lean_s167 : (Or let87 let22) := by timed impliesElim lean_s166
have lean_s168 : (Or let22 let87) := by permutateOr lean_s167, [1, 0], (- 1)
have lean_s169 : let23 := by andElim lean_s0, 7
have lean_s170 : let22 := by R2 lean_s168, lean_s169, let23, [(- 1), 0]
let lean_s171 := by R2 lean_s165, lean_s170, let22, [(- 1), 0]
have lean_s172 : let21 := by andElim lean_s0, 38
have lean_s173 : (Or let86 let19) := by timed impliesElim lean_s172
have lean_s174 : (Or let19 let86) := by permutateOr lean_s173, [1, 0], (- 1)
have lean_s175 : let20 := by andElim lean_s0, 6
have lean_s176 : let19 := by R2 lean_s174, lean_s175, let20, [(- 1), 0]
let lean_s177 := by R2 lean_s171, lean_s176, let19, [(- 1), 0]
have lean_s178 : let18 := by andElim lean_s0, 39
have lean_s179 : (Or let85 let16) := by timed impliesElim lean_s178
have lean_s180 : (Or let16 let85) := by permutateOr lean_s179, [1, 0], (- 1)
have lean_s181 : let17 := by andElim lean_s0, 5
have lean_s182 : let16 := by R2 lean_s180, lean_s181, let17, [(- 1), 0]
let lean_s183 := by R2 lean_s177, lean_s182, let16, [(- 1), 0]
have lean_s184 : let15 := by andElim lean_s0, 40
have lean_s185 : (Or let84 let13) := by timed impliesElim lean_s184
have lean_s186 : (Or let13 let84) := by permutateOr lean_s185, [1, 0], (- 1)
have lean_s187 : let14 := by andElim lean_s0, 4
have lean_s188 : let13 := by R2 lean_s186, lean_s187, let14, [(- 1), 0]
let lean_s189 := by R2 lean_s183, lean_s188, let13, [(- 1), 0]
have lean_s190 : let12 := by andElim lean_s0, 41
have lean_s191 : (Or let83 let10) := by timed impliesElim lean_s190
have lean_s192 : (Or let10 let83) := by permutateOr lean_s191, [1, 0], (- 1)
have lean_s193 : let11 := by andElim lean_s0, 3
have lean_s194 : let10 := by R2 lean_s192, lean_s193, let11, [(- 1), 0]
let lean_s195 := by R2 lean_s189, lean_s194, let10, [(- 1), 0]
have lean_s196 : let9 := by andElim lean_s0, 42
have lean_s197 : (Or let82 let7) := by timed impliesElim lean_s196
have lean_s198 : (Or let7 let82) := by permutateOr lean_s197, [1, 0], (- 1)
have lean_s199 : let8 := by andElim lean_s0, 2
have lean_s200 : let7 := by R2 lean_s198, lean_s199, let8, [(- 1), 0]
let lean_s201 := by R2 lean_s195, lean_s200, let7, [(- 1), 0]
have lean_s202 : let6 := by andElim lean_s0, 43
have lean_s203 : (Or let81 let4) := by timed impliesElim lean_s202
have lean_s204 : (Or let4 let81) := by permutateOr lean_s203, [1, 0], (- 1)
have lean_s205 : let5 := by andElim lean_s0, 1
have lean_s206 : let4 := by R2 lean_s204, lean_s205, let5, [(- 1), 0]
let lean_s207 := by R2 lean_s201, lean_s206, let4, [(- 1), 0]
have lean_s208 : let3 := by andElim lean_s0, 44
have lean_s209 : (Or let80 let1) := by timed impliesElim lean_s208
have lean_s210 : (Or let1 let80) := by permutateOr lean_s209, [1, 0], (- 1)
have lean_s211 : let2 := by andElim lean_s0, 0
have lean_s212 : let1 := by R2 lean_s210, lean_s211, let2, [(- 1), 0]
have lean_s213 : let79 := by R2 lean_s207, lean_s212, let1, [(- 1), 0]
have lean_s214 : let78 := by R1 lean_s5, lean_s213, let52, [(- 1), 0]
have lean_s215 : let126 := by R1 lean_s2, lean_s214, let55, [(- 1), 0]
let lean_s216 := by R1 lean_s1, lean_s215, let53, [(- 1), 0]
have lean_s217 : (Or let55 let77) := by timed @cnfOrNeg [let54, let53] 0
have lean_s218 : let77 := by R1 lean_s217, lean_s214, let55, [(- 1), 0]
exact (show False from by R1 lean_s216, lean_s218, let54, [0, 0])


