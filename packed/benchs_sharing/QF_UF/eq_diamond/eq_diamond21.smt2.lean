open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {y0 : U}
variable {z0 : U}
variable {y1 : U}
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
variable {x0 : U}
variable {x20 : U}
variable {z19 : U}
variable {y0 : U}
variable {y7 : U}
variable {z0 : U}
variable {z16 : U}
variable {y11 : U}
variable {x11 : U}
variable {z11 : U}
variable {z3 : U}
variable {y12 : U}
variable {x16 : U}
variable {x12 : U}
variable {z12 : U}
variable {y13 : U}
variable {x3 : U}
variable {y16 : U}
variable {x13 : U}
variable {z13 : U}
variable {y14 : U}
variable {y3 : U}
variable {x14 : U}
variable {z15 : U}
variable {z14 : U}
variable {x15 : U}
variable {y15 : U}
variable {x15 : U}
variable {z2 : U}
variable {z15 : U}
variable {x2 : U}
variable {y15 : U}
variable {y16 : U}
variable {x20 : U}
variable {y2 : U}
variable {y17 : U}
variable {x1 : U}
variable {y14 : U}
variable {z19 : U}
variable {x0 : U}
variable {z1 : U}
variable {x19 : U}
variable {y19 : U}
variable {x14 : U}
variable {z18 : U}
variable {z14 : U}
variable {x18 : U}
variable {y18 : U}
variable {z17 : U}
variable {x17 : U}
variable {z16 : U}
variable {x16 : U}
variable {y4 : U}
variable {z10 : U}
variable {x10 : U}
variable {y10 : U}
variable {x4 : U}
variable {y17 : U}
variable {z9 : U}
variable {z4 : U}
variable {x9 : U}
variable {y9 : U}
variable {x17 : U}
variable {z8 : U}
variable {z17 : U}
variable {x8 : U}
variable {y8 : U}
variable {z7 : U}
variable {x7 : U}
variable {y5 : U}
variable {y7 : U}
variable {z6 : U}
variable {x6 : U}
variable {x5 : U}
variable {y18 : U}
variable {y6 : U}
variable {z5 : U}
variable {z5 : U}
variable {x5 : U}
variable {x18 : U}
variable {y5 : U}
variable {z18 : U}
variable {z4 : U}
variable {y6 : U}
variable {x4 : U}
variable {y4 : U}
variable {z3 : U}
variable {x6 : U}
variable {x3 : U}
variable {y3 : U}
variable {y19 : U}
variable {z2 : U}
variable {x2 : U}
variable {z6 : U}
variable {y2 : U}
variable {z1 : U}
variable {x19 : U}
variable {x1 : U}
variable {y1 : U}

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
  let let26 := (And (Eq x8 z8) (Eq z8 x9))
  let let27 := (And (Eq x8 y8) (Eq y8 x9))
  let let28 := (Or let27 let26)
  let let29 := (Implies let28 let25)
  let let30 := (Eq x9 x10)
  let let31 := (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10)))
  let let32 := (Implies let31 let30)
  let let33 := (Eq x10 x11)
  let let34 := (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11)))
  let let35 := (Implies let34 let33)
  let let36 := (Eq x11 x12)
  let let37 := (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12)))
  let let38 := (Implies let37 let36)
  let let39 := (Eq x12 x13)
  let let40 := (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13)))
  let let41 := (Implies let40 let39)
  let let42 := (Eq x13 x14)
  let let43 := (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14)))
  let let44 := (Implies let43 let42)
  let let45 := (Eq x14 x15)
  let let46 := (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15)))
  let let47 := (Implies let46 let45)
  let let48 := (Eq x15 x16)
  let let49 := (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))
  let let50 := (Implies let49 let48)
  let let51 := (Eq x16 x17)
  let let52 := (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))
  let let53 := (Implies let52 let51)
  let let54 := (Eq x17 x18)
  let let55 := (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18)))
  let let56 := (Implies let55 let54)
  let let57 := (Eq x18 x19)
  let let58 := (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))
  let let59 := (Implies let58 let57)
  let let60 := (Eq x19 x20)
  let let61 := (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))
  let let62 := (Implies let61 let60)
  let let63 := (Eq x0 x20)
  let let64 := (Not let63)
  let let65 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let62 (And let59 (And let56 (And let53 (And let50 (And let47 (And let44 (And let41 (And let38 (And let35 (And let32 (And let29 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))
  let let66 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 let64))))))))))))))))))))
  let let67 := (Not let64)
  let let68 := (Eq let63 let67)
  let let69 := (Eq let67 let63)
  let let70 := (Eq let63 let63)
  let let71 := (Not let27)
  let let72 := (Not let28)
  let let73 := (Not let25)
  let let74 := (Not let2)
  let let75 := (Not let5)
  let let76 := (Not let8)
  let let77 := (Not let11)
  let let78 := (Not let14)
  let let79 := (Not let17)
  let let80 := (Not let20)
  let let81 := (Not let23)
  let let82 := (Not let31)
  let let83 := (Not let34)
  let let84 := (Not let37)
  let let85 := (Not let40)
  let let86 := (Not let43)
  let let87 := (Not let46)
  let let88 := (Not let49)
  let let89 := (Not let52)
  let let90 := (Not let55)
  let let91 := (Not let58)
  let let92 := (Not let61)
  let let93 := (Not let1)
  let let94 := (Not let4)
  let let95 := (Not let7)
  let let96 := (Not let10)
  let let97 := (Not let13)
  let let98 := (Not let16)
  let let99 := (Not let19)
  let let100 := (Not let22)
  let let101 := (Not let30)
  let let102 := (Not let33)
  let let103 := (Not let36)
  let let104 := (Not let39)
  let let105 := (Not let42)
  let let106 := (Not let45)
  let let107 := (Not let48)
  let let108 := (Not let51)
  let let109 := (Not let54)
  let let110 := (Not let57)
  let let111 := (Not let60)
  let let112 := (Or let93 (Or let94 (Or let95 (Or let96 (Or let97 (Or let98 (Or let99 (Or let100 (Or let111 (Or let110 (Or let109 (Or let108 (Or let107 (Or let106 (Or let105 (Or let104 (Or let103 (Or let102 (Or let101 let73)))))))))))))))))))
  let let113 := (Or let63 let112)
  let let114 := (Or let67 let112)
  let let115 := (And let64 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 let30)))))))))))))))))))
  let let116 := (Not let26)
(Eq let66 let65) → (Eq let69 let68) → let69 → (Eq let70 True) → let66 → False :=
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
  let let26 := (And (Eq x8 z8) (Eq z8 x9))
  let let27 := (And (Eq x8 y8) (Eq y8 x9))
  let let28 := (Or let27 let26)
  let let29 := (Implies let28 let25)
  let let30 := (Eq x9 x10)
  let let31 := (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10)))
  let let32 := (Implies let31 let30)
  let let33 := (Eq x10 x11)
  let let34 := (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11)))
  let let35 := (Implies let34 let33)
  let let36 := (Eq x11 x12)
  let let37 := (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12)))
  let let38 := (Implies let37 let36)
  let let39 := (Eq x12 x13)
  let let40 := (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13)))
  let let41 := (Implies let40 let39)
  let let42 := (Eq x13 x14)
  let let43 := (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14)))
  let let44 := (Implies let43 let42)
  let let45 := (Eq x14 x15)
  let let46 := (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15)))
  let let47 := (Implies let46 let45)
  let let48 := (Eq x15 x16)
  let let49 := (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))
  let let50 := (Implies let49 let48)
  let let51 := (Eq x16 x17)
  let let52 := (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))
  let let53 := (Implies let52 let51)
  let let54 := (Eq x17 x18)
  let let55 := (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18)))
  let let56 := (Implies let55 let54)
  let let57 := (Eq x18 x19)
  let let58 := (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))
  let let59 := (Implies let58 let57)
  let let60 := (Eq x19 x20)
  let let61 := (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))
  let let62 := (Implies let61 let60)
  let let63 := (Eq x0 x20)
  let let64 := (Not let63)
  let let65 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let62 (And let59 (And let56 (And let53 (And let50 (And let47 (And let44 (And let41 (And let38 (And let35 (And let32 (And let29 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))
  let let66 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 let64))))))))))))))))))))
  let let67 := (Not let64)
  let let68 := (Eq let63 let67)
  let let69 := (Eq let67 let63)
  let let70 := (Eq let63 let63)
  let let71 := (Not let27)
  let let72 := (Not let28)
  let let73 := (Not let25)
  let let74 := (Not let2)
  let let75 := (Not let5)
  let let76 := (Not let8)
  let let77 := (Not let11)
  let let78 := (Not let14)
  let let79 := (Not let17)
  let let80 := (Not let20)
  let let81 := (Not let23)
  let let82 := (Not let31)
  let let83 := (Not let34)
  let let84 := (Not let37)
  let let85 := (Not let40)
  let let86 := (Not let43)
  let let87 := (Not let46)
  let let88 := (Not let49)
  let let89 := (Not let52)
  let let90 := (Not let55)
  let let91 := (Not let58)
  let let92 := (Not let61)
  let let93 := (Not let1)
  let let94 := (Not let4)
  let let95 := (Not let7)
  let let96 := (Not let10)
  let let97 := (Not let13)
  let let98 := (Not let16)
  let let99 := (Not let19)
  let let100 := (Not let22)
  let let101 := (Not let30)
  let let102 := (Not let33)
  let let103 := (Not let36)
  let let104 := (Not let39)
  let let105 := (Not let42)
  let let106 := (Not let45)
  let let107 := (Not let48)
  let let108 := (Not let51)
  let let109 := (Not let54)
  let let110 := (Not let57)
  let let111 := (Not let60)
  let let112 := (Or let93 (Or let94 (Or let95 (Or let96 (Or let97 (Or let98 (Or let99 (Or let100 (Or let111 (Or let110 (Or let109 (Or let108 (Or let107 (Or let106 (Or let105 (Or let104 (Or let103 (Or let102 (Or let101 let73)))))))))))))))))))
  let let113 := (Or let63 let112)
  let let114 := (Or let67 let112)
  let let115 := (And let64 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 let30)))))))))))))))))))
  let let116 := (Not let26)
fun lean_h0 : (Eq let66 let65) => -- PREPROCESS
fun lean_r1 : (Eq let69 let68) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let69 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let70 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let66 => by
have lean_s0 : let65 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let28 := by andElim lean_s0, 8
have lean_s2 : (Or let28 let116) := by timed @cnfOrNeg [let27, let26] 1
have lean_s3 : let29 := by andElim lean_s0, 32
have lean_s4 : (Or let72 let25) := by timed impliesElim lean_s3
have lean_s5 : (Or let25 let72) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let115 (Or let67 (Or let93 (Or let94 (Or let95 (Or let96 (Or let97 (Or let98 (Or let99 (Or let100 (Or let111 (Or let110 (Or let109 (Or let108 (Or let107 (Or let106 (Or let105 (Or let104 (Or let103 (Or let102 let101)))))))))))))))))))) := by timed cnfAndNeg [let64, let1, let4, let7, let10, let13, let16, let19, let22, let60, let57, let54, let51, let48, let45, let42, let39, let36, let33, let30]
have lean_s7 : let114 :=
  (scope (fun lean_a5 : let64 =>
    (scope (fun lean_a6 : let1 =>
      (scope (fun lean_a7 : let4 =>
        (scope (fun lean_a8 : let7 =>
          (scope (fun lean_a9 : let10 =>
            (scope (fun lean_a10 : let13 =>
              (scope (fun lean_a11 : let16 =>
                (scope (fun lean_a12 : let19 =>
                  (scope (fun lean_a13 : let22 =>
                    (scope (fun lean_a14 : let60 =>
                      (scope (fun lean_a15 : let57 =>
                        (scope (fun lean_a16 : let54 =>
                          (scope (fun lean_a17 : let51 =>
                            (scope (fun lean_a18 : let48 =>
                              (scope (fun lean_a19 : let45 =>
                                (scope (fun lean_a20 : let42 =>
                                  (scope (fun lean_a21 : let39 =>
                                    (scope (fun lean_a22 : let36 =>
                                      (scope (fun lean_a23 : let33 =>
                                        (scope (fun lean_a24 : let30 =>
                                          have lean_s7 : (Eq x8 x7) := by timed Eq.symm lean_a13
                                          have lean_s8 : (Eq x7 x6) := by timed Eq.symm lean_a12
                                          let lean_s9 := by timed Eq.trans lean_s7 lean_s8
                                          have lean_s10 : (Eq x6 x5) := by timed Eq.symm lean_a11
                                          let lean_s11 := by timed Eq.trans lean_s9 lean_s10
                                          have lean_s12 : (Eq x5 x4) := by timed Eq.symm lean_a10
                                          let lean_s13 := by timed Eq.trans lean_s11 lean_s12
                                          have lean_s14 : (Eq x4 x3) := by timed Eq.symm lean_a9
                                          let lean_s15 := by timed Eq.trans lean_s13 lean_s14
                                          have lean_s16 : (Eq x3 x2) := by timed Eq.symm lean_a8
                                          let lean_s17 := by timed Eq.trans lean_s15 lean_s16
                                          have lean_s18 : (Eq x2 x1) := by timed Eq.symm lean_a7
                                          let lean_s19 := by timed Eq.trans lean_s17 lean_s18
                                          have lean_s20 : (Eq x1 x0) := by timed Eq.symm lean_a6
                                          have lean_s21 : (Eq x8 x0) := by timed Eq.trans lean_s19 lean_s20
                                          let lean_s22 := by timed flipCongrArg lean_s21 [Eq]
                                          have lean_s23 : (Eq x10 x9) := by timed Eq.symm lean_a24
                                          have lean_s24 : let30 := by timed Eq.symm lean_s23
                                          have lean_s25 : (Eq x11 x10) := by timed Eq.symm lean_a23
                                          have lean_s26 : let33 := by timed Eq.symm lean_s25
                                          let lean_s27 := by timed Eq.trans lean_s24 lean_s26
                                          have lean_s28 : (Eq x12 x11) := by timed Eq.symm lean_a22
                                          have lean_s29 : let36 := by timed Eq.symm lean_s28
                                          let lean_s30 := by timed Eq.trans lean_s27 lean_s29
                                          have lean_s31 : (Eq x13 x12) := by timed Eq.symm lean_a21
                                          have lean_s32 : let39 := by timed Eq.symm lean_s31
                                          let lean_s33 := by timed Eq.trans lean_s30 lean_s32
                                          have lean_s34 : (Eq x14 x13) := by timed Eq.symm lean_a20
                                          have lean_s35 : let42 := by timed Eq.symm lean_s34
                                          let lean_s36 := by timed Eq.trans lean_s33 lean_s35
                                          have lean_s37 : (Eq x15 x14) := by timed Eq.symm lean_a19
                                          have lean_s38 : let45 := by timed Eq.symm lean_s37
                                          let lean_s39 := by timed Eq.trans lean_s36 lean_s38
                                          have lean_s40 : (Eq x16 x15) := by timed Eq.symm lean_a18
                                          have lean_s41 : let48 := by timed Eq.symm lean_s40
                                          let lean_s42 := by timed Eq.trans lean_s39 lean_s41
                                          have lean_s43 : (Eq x17 x16) := by timed Eq.symm lean_a17
                                          have lean_s44 : let51 := by timed Eq.symm lean_s43
                                          let lean_s45 := by timed Eq.trans lean_s42 lean_s44
                                          have lean_s46 : (Eq x18 x17) := by timed Eq.symm lean_a16
                                          have lean_s47 : let54 := by timed Eq.symm lean_s46
                                          let lean_s48 := by timed Eq.trans lean_s45 lean_s47
                                          have lean_s49 : (Eq x19 x18) := by timed Eq.symm lean_a15
                                          have lean_s50 : let57 := by timed Eq.symm lean_s49
                                          let lean_s51 := by timed Eq.trans lean_s48 lean_s50
                                          have lean_s52 : (Eq x20 x19) := by timed Eq.symm lean_a14
                                          have lean_s53 : let60 := by timed Eq.symm lean_s52
                                          have lean_s54 : (Eq x9 x20) := by timed Eq.trans lean_s51 lean_s53
                                          have lean_s55 : (Eq let25 let63) := by timed congr lean_s22 lean_s54
                                          have lean_s56 : let64 := by andElim lean_a4, 20
                                          have lean_s57 : (Eq let63 False) := by timed falseIntro lean_s56
                                          have lean_s58 : (Eq let25 False) := by timed Eq.trans lean_s55 lean_s57
                                          have lean_s59 : let73 := by timed falseElim lean_s58
                                          show let73 from lean_s59
  ))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies let115 let73) := by liftOrNToImp lean_s7, 20
have lean_s9 : (Or (Not let115) let73) := by timed impliesElim lean_s8
have lean_s10 : let114 := by R1 lean_s6, lean_s9, let115, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let70 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let68 let70) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let68 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let69 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let69 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let93 let93) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let94 let94) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let95 let95) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let96 let96) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let97 let97) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let98 let98) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let99 let99) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let100 let100) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq let111 let111) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq let110 let110) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq let109 let109) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq let108 let108) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq let107 let107) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq let106 let106) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq let105 let105) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq let104 let104) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq let103 let103) := by timed rfl
let lean_s52 := by timed congr lean_s11 lean_s51
have lean_s53 : (Eq let102 let102) := by timed rfl
let lean_s54 := by timed congr lean_s11 lean_s53
have lean_s55 : (Eq let101 let101) := by timed rfl
let lean_s56 := by timed congr lean_s11 lean_s55
have lean_s57 : (Eq let73 let73) := by timed rfl
let lean_s58 := by timed congr lean_s56 lean_s57
let lean_s59 := by timed congr lean_s54 lean_s58
let lean_s60 := by timed congr lean_s52 lean_s59
let lean_s61 := by timed congr lean_s50 lean_s60
let lean_s62 := by timed congr lean_s48 lean_s61
let lean_s63 := by timed congr lean_s46 lean_s62
let lean_s64 := by timed congr lean_s44 lean_s63
let lean_s65 := by timed congr lean_s42 lean_s64
let lean_s66 := by timed congr lean_s40 lean_s65
let lean_s67 := by timed congr lean_s38 lean_s66
let lean_s68 := by timed congr lean_s36 lean_s67
let lean_s69 := by timed congr lean_s34 lean_s68
let lean_s70 := by timed congr lean_s32 lean_s69
let lean_s71 := by timed congr lean_s30 lean_s70
let lean_s72 := by timed congr lean_s28 lean_s71
let lean_s73 := by timed congr lean_s26 lean_s72
let lean_s74 := by timed congr lean_s24 lean_s73
let lean_s75 := by timed congr lean_s22 lean_s74
let lean_s76 := by timed congr lean_s20 lean_s75
have lean_s77 : (Eq let114 let113) := by timed congr lean_s18 lean_s76
have lean_s78 : let113 := by timed eqResolve lean_s10 lean_s77
have lean_s79 : (Or let63 (Or let111 (Or let110 (Or let109 (Or let108 (Or let107 (Or let106 (Or let105 (Or let104 (Or let103 (Or let102 (Or let101 (Or let73 (Or let100 (Or let99 (Or let98 (Or let97 (Or let96 (Or let95 (Or let94 let93)))))))))))))))))))) := by permutateOr lean_s78, [0, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s80 : let64 := by andElim lean_s0, 20
let lean_s81 := by R1 lean_s79, lean_s80, let63, [(- 1), 0]
have lean_s82 : let62 := by andElim lean_s0, 21
have lean_s83 : (Or let92 let60) := by timed impliesElim lean_s82
have lean_s84 : (Or let60 let92) := by permutateOr lean_s83, [1, 0], (- 1)
have lean_s85 : let61 := by andElim lean_s0, 19
have lean_s86 : let60 := by R2 lean_s84, lean_s85, let61, [(- 1), 0]
let lean_s87 := by R2 lean_s81, lean_s86, let60, [(- 1), 0]
have lean_s88 : let59 := by andElim lean_s0, 22
have lean_s89 : (Or let91 let57) := by timed impliesElim lean_s88
have lean_s90 : (Or let57 let91) := by permutateOr lean_s89, [1, 0], (- 1)
have lean_s91 : let58 := by andElim lean_s0, 18
have lean_s92 : let57 := by R2 lean_s90, lean_s91, let58, [(- 1), 0]
let lean_s93 := by R2 lean_s87, lean_s92, let57, [(- 1), 0]
have lean_s94 : let56 := by andElim lean_s0, 23
have lean_s95 : (Or let90 let54) := by timed impliesElim lean_s94
have lean_s96 : (Or let54 let90) := by permutateOr lean_s95, [1, 0], (- 1)
have lean_s97 : let55 := by andElim lean_s0, 17
have lean_s98 : let54 := by R2 lean_s96, lean_s97, let55, [(- 1), 0]
let lean_s99 := by R2 lean_s93, lean_s98, let54, [(- 1), 0]
have lean_s100 : let53 := by andElim lean_s0, 24
have lean_s101 : (Or let89 let51) := by timed impliesElim lean_s100
have lean_s102 : (Or let51 let89) := by permutateOr lean_s101, [1, 0], (- 1)
have lean_s103 : let52 := by andElim lean_s0, 16
have lean_s104 : let51 := by R2 lean_s102, lean_s103, let52, [(- 1), 0]
let lean_s105 := by R2 lean_s99, lean_s104, let51, [(- 1), 0]
have lean_s106 : let50 := by andElim lean_s0, 25
have lean_s107 : (Or let88 let48) := by timed impliesElim lean_s106
have lean_s108 : (Or let48 let88) := by permutateOr lean_s107, [1, 0], (- 1)
have lean_s109 : let49 := by andElim lean_s0, 15
have lean_s110 : let48 := by R2 lean_s108, lean_s109, let49, [(- 1), 0]
let lean_s111 := by R2 lean_s105, lean_s110, let48, [(- 1), 0]
have lean_s112 : let47 := by andElim lean_s0, 26
have lean_s113 : (Or let87 let45) := by timed impliesElim lean_s112
have lean_s114 : (Or let45 let87) := by permutateOr lean_s113, [1, 0], (- 1)
have lean_s115 : let46 := by andElim lean_s0, 14
have lean_s116 : let45 := by R2 lean_s114, lean_s115, let46, [(- 1), 0]
let lean_s117 := by R2 lean_s111, lean_s116, let45, [(- 1), 0]
have lean_s118 : let44 := by andElim lean_s0, 27
have lean_s119 : (Or let86 let42) := by timed impliesElim lean_s118
have lean_s120 : (Or let42 let86) := by permutateOr lean_s119, [1, 0], (- 1)
have lean_s121 : let43 := by andElim lean_s0, 13
have lean_s122 : let42 := by R2 lean_s120, lean_s121, let43, [(- 1), 0]
let lean_s123 := by R2 lean_s117, lean_s122, let42, [(- 1), 0]
have lean_s124 : let41 := by andElim lean_s0, 28
have lean_s125 : (Or let85 let39) := by timed impliesElim lean_s124
have lean_s126 : (Or let39 let85) := by permutateOr lean_s125, [1, 0], (- 1)
have lean_s127 : let40 := by andElim lean_s0, 12
have lean_s128 : let39 := by R2 lean_s126, lean_s127, let40, [(- 1), 0]
let lean_s129 := by R2 lean_s123, lean_s128, let39, [(- 1), 0]
have lean_s130 : let38 := by andElim lean_s0, 29
have lean_s131 : (Or let84 let36) := by timed impliesElim lean_s130
have lean_s132 : (Or let36 let84) := by permutateOr lean_s131, [1, 0], (- 1)
have lean_s133 : let37 := by andElim lean_s0, 11
have lean_s134 : let36 := by R2 lean_s132, lean_s133, let37, [(- 1), 0]
let lean_s135 := by R2 lean_s129, lean_s134, let36, [(- 1), 0]
have lean_s136 : let35 := by andElim lean_s0, 30
have lean_s137 : (Or let83 let33) := by timed impliesElim lean_s136
have lean_s138 : (Or let33 let83) := by permutateOr lean_s137, [1, 0], (- 1)
have lean_s139 : let34 := by andElim lean_s0, 10
have lean_s140 : let33 := by R2 lean_s138, lean_s139, let34, [(- 1), 0]
let lean_s141 := by R2 lean_s135, lean_s140, let33, [(- 1), 0]
have lean_s142 : let32 := by andElim lean_s0, 31
have lean_s143 : (Or let82 let30) := by timed impliesElim lean_s142
have lean_s144 : (Or let30 let82) := by permutateOr lean_s143, [1, 0], (- 1)
have lean_s145 : let31 := by andElim lean_s0, 9
have lean_s146 : let30 := by R2 lean_s144, lean_s145, let31, [(- 1), 0]
let lean_s147 := by R2 lean_s141, lean_s146, let30, [(- 1), 0]
have lean_s148 : let24 := by andElim lean_s0, 33
have lean_s149 : (Or let81 let22) := by timed impliesElim lean_s148
have lean_s150 : (Or let22 let81) := by permutateOr lean_s149, [1, 0], (- 1)
have lean_s151 : let23 := by andElim lean_s0, 7
have lean_s152 : let22 := by R2 lean_s150, lean_s151, let23, [(- 1), 0]
let lean_s153 := by R2 lean_s147, lean_s152, let22, [(- 1), 0]
have lean_s154 : let21 := by andElim lean_s0, 34
have lean_s155 : (Or let80 let19) := by timed impliesElim lean_s154
have lean_s156 : (Or let19 let80) := by permutateOr lean_s155, [1, 0], (- 1)
have lean_s157 : let20 := by andElim lean_s0, 6
have lean_s158 : let19 := by R2 lean_s156, lean_s157, let20, [(- 1), 0]
let lean_s159 := by R2 lean_s153, lean_s158, let19, [(- 1), 0]
have lean_s160 : let18 := by andElim lean_s0, 35
have lean_s161 : (Or let79 let16) := by timed impliesElim lean_s160
have lean_s162 : (Or let16 let79) := by permutateOr lean_s161, [1, 0], (- 1)
have lean_s163 : let17 := by andElim lean_s0, 5
have lean_s164 : let16 := by R2 lean_s162, lean_s163, let17, [(- 1), 0]
let lean_s165 := by R2 lean_s159, lean_s164, let16, [(- 1), 0]
have lean_s166 : let15 := by andElim lean_s0, 36
have lean_s167 : (Or let78 let13) := by timed impliesElim lean_s166
have lean_s168 : (Or let13 let78) := by permutateOr lean_s167, [1, 0], (- 1)
have lean_s169 : let14 := by andElim lean_s0, 4
have lean_s170 : let13 := by R2 lean_s168, lean_s169, let14, [(- 1), 0]
let lean_s171 := by R2 lean_s165, lean_s170, let13, [(- 1), 0]
have lean_s172 : let12 := by andElim lean_s0, 37
have lean_s173 : (Or let77 let10) := by timed impliesElim lean_s172
have lean_s174 : (Or let10 let77) := by permutateOr lean_s173, [1, 0], (- 1)
have lean_s175 : let11 := by andElim lean_s0, 3
have lean_s176 : let10 := by R2 lean_s174, lean_s175, let11, [(- 1), 0]
let lean_s177 := by R2 lean_s171, lean_s176, let10, [(- 1), 0]
have lean_s178 : let9 := by andElim lean_s0, 38
have lean_s179 : (Or let76 let7) := by timed impliesElim lean_s178
have lean_s180 : (Or let7 let76) := by permutateOr lean_s179, [1, 0], (- 1)
have lean_s181 : let8 := by andElim lean_s0, 2
have lean_s182 : let7 := by R2 lean_s180, lean_s181, let8, [(- 1), 0]
let lean_s183 := by R2 lean_s177, lean_s182, let7, [(- 1), 0]
have lean_s184 : let6 := by andElim lean_s0, 39
have lean_s185 : (Or let75 let4) := by timed impliesElim lean_s184
have lean_s186 : (Or let4 let75) := by permutateOr lean_s185, [1, 0], (- 1)
have lean_s187 : let5 := by andElim lean_s0, 1
have lean_s188 : let4 := by R2 lean_s186, lean_s187, let5, [(- 1), 0]
let lean_s189 := by R2 lean_s183, lean_s188, let4, [(- 1), 0]
have lean_s190 : let3 := by andElim lean_s0, 40
have lean_s191 : (Or let74 let1) := by timed impliesElim lean_s190
have lean_s192 : (Or let1 let74) := by permutateOr lean_s191, [1, 0], (- 1)
have lean_s193 : let2 := by andElim lean_s0, 0
have lean_s194 : let1 := by R2 lean_s192, lean_s193, let2, [(- 1), 0]
have lean_s195 : let73 := by R2 lean_s189, lean_s194, let1, [(- 1), 0]
have lean_s196 : let72 := by R1 lean_s5, lean_s195, let25, [(- 1), 0]
have lean_s197 : let116 := by R1 lean_s2, lean_s196, let28, [(- 1), 0]
let lean_s198 := by R1 lean_s1, lean_s197, let26, [(- 1), 0]
have lean_s199 : (Or let28 let71) := by timed @cnfOrNeg [let27, let26] 0
have lean_s200 : let71 := by R1 lean_s199, lean_s196, let28, [(- 1), 0]
exact (show False from by R1 lean_s198, lean_s200, let27, [0, 0])


