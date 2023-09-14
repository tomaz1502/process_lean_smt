open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
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
variable {x5 : U}
variable {z5 : U}
variable {y6 : U}
variable {x6 : U}
variable {z6 : U}
variable {y7 : U}
variable {y13 : U}
variable {x13 : U}
variable {z13 : U}
variable {x1 : U}
variable {y14 : U}
variable {x14 : U}
variable {z14 : U}
variable {x2 : U}
variable {y15 : U}
variable {x15 : U}
variable {z15 : U}
variable {x3 : U}
variable {y16 : U}
variable {x16 : U}
variable {z16 : U}
variable {x4 : U}
variable {y17 : U}
variable {x17 : U}
variable {z17 : U}
variable {y18 : U}
variable {x18 : U}
variable {z18 : U}
variable {x0 : U}
variable {y10 : U}
variable {x10 : U}
variable {z10 : U}
variable {y11 : U}
variable {z9 : U}
variable {x11 : U}
variable {x9 : U}
variable {z11 : U}
variable {y12 : U}
variable {x12 : U}
variable {y9 : U}
variable {z12 : U}
variable {y13 : U}
variable {x13 : U}
variable {z13 : U}
variable {z8 : U}
variable {y14 : U}
variable {x14 : U}
variable {z14 : U}
variable {y15 : U}
variable {x19 : U}
variable {y0 : U}
variable {x0 : U}
variable {y17 : U}
variable {z18 : U}
variable {x18 : U}
variable {x7 : U}
variable {y18 : U}
variable {z7 : U}
variable {z17 : U}
variable {x17 : U}
variable {z16 : U}
variable {y8 : U}
variable {x16 : U}
variable {y16 : U}
variable {z15 : U}
variable {x8 : U}
variable {x15 : U}
variable {z9 : U}
variable {x9 : U}
variable {y10 : U}
variable {y9 : U}
variable {z8 : U}
variable {x8 : U}
variable {x10 : U}
variable {y8 : U}
variable {z10 : U}
variable {z7 : U}
variable {x7 : U}
variable {y7 : U}
variable {z6 : U}
variable {y11 : U}
variable {x6 : U}
variable {y6 : U}
variable {z5 : U}
variable {x11 : U}
variable {x5 : U}
variable {y5 : U}
variable {z4 : U}
variable {x4 : U}
variable {z11 : U}
variable {y4 : U}
variable {z3 : U}
variable {x3 : U}
variable {y3 : U}
variable {y12 : U}
variable {z2 : U}
variable {x2 : U}
variable {y2 : U}
variable {x12 : U}
variable {z1 : U}
variable {z12 : U}
variable {x1 : U}
variable {y1 : U}
variable {z0 : U}
variable {y0 : U}
variable {x19 : U}

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
  let let17 := (And (Eq x5 z5) (Eq z5 x6))
  let let18 := (And (Eq x5 y5) (Eq y5 x6))
  let let19 := (Or let18 let17)
  let let20 := (Implies let19 let16)
  let let21 := (Eq x6 x7)
  let let22 := (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7)))
  let let23 := (Implies let22 let21)
  let let24 := (Eq x7 x8)
  let let25 := (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8)))
  let let26 := (Implies let25 let24)
  let let27 := (Eq x8 x9)
  let let28 := (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9)))
  let let29 := (Implies let28 let27)
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
  let let60 := (Eq x0 x19)
  let let61 := (Not let60)
  let let62 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let59 (And let56 (And let53 (And let50 (And let47 (And let44 (And let41 (And let38 (And let35 (And let32 (And let29 (And let26 (And let23 (And let20 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))
  let let63 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 let61)))))))))))))))))))
  let let64 := (Not let61)
  let let65 := (Eq let60 let64)
  let let66 := (Eq let64 let60)
  let let67 := (Eq let60 let60)
  let let68 := (Not let18)
  let let69 := (Not let19)
  let let70 := (Not let16)
  let let71 := (Not let2)
  let let72 := (Not let5)
  let let73 := (Not let8)
  let let74 := (Not let11)
  let let75 := (Not let14)
  let let76 := (Not let22)
  let let77 := (Not let25)
  let let78 := (Not let28)
  let let79 := (Not let31)
  let let80 := (Not let34)
  let let81 := (Not let37)
  let let82 := (Not let40)
  let let83 := (Not let43)
  let let84 := (Not let46)
  let let85 := (Not let49)
  let let86 := (Not let52)
  let let87 := (Not let55)
  let let88 := (Not let58)
  let let89 := (Not let1)
  let let90 := (Not let4)
  let let91 := (Not let7)
  let let92 := (Not let10)
  let let93 := (Not let13)
  let let94 := (Not let21)
  let let95 := (Not let24)
  let let96 := (Not let27)
  let let97 := (Not let30)
  let let98 := (Not let33)
  let let99 := (Not let36)
  let let100 := (Not let39)
  let let101 := (Not let42)
  let let102 := (Not let45)
  let let103 := (Not let48)
  let let104 := (Not let51)
  let let105 := (Not let54)
  let let106 := (Not let57)
  let let107 := (Or let89 (Or let90 (Or let91 (Or let92 (Or let93 (Or let106 (Or let105 (Or let104 (Or let103 (Or let102 (Or let101 (Or let100 (Or let99 (Or let98 (Or let97 (Or let96 (Or let95 (Or let94 let70))))))))))))))))))
  let let108 := (Or let60 let107)
  let let109 := (Or let64 let107)
  let let110 := (And let61 (And let1 (And let4 (And let7 (And let10 (And let13 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 let21))))))))))))))))))
  let let111 := (Not let17)
(Eq let63 let62) → (Eq let66 let65) → let66 → (Eq let67 True) → let63 → False :=
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
  let let17 := (And (Eq x5 z5) (Eq z5 x6))
  let let18 := (And (Eq x5 y5) (Eq y5 x6))
  let let19 := (Or let18 let17)
  let let20 := (Implies let19 let16)
  let let21 := (Eq x6 x7)
  let let22 := (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7)))
  let let23 := (Implies let22 let21)
  let let24 := (Eq x7 x8)
  let let25 := (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8)))
  let let26 := (Implies let25 let24)
  let let27 := (Eq x8 x9)
  let let28 := (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9)))
  let let29 := (Implies let28 let27)
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
  let let60 := (Eq x0 x19)
  let let61 := (Not let60)
  let let62 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let59 (And let56 (And let53 (And let50 (And let47 (And let44 (And let41 (And let38 (And let35 (And let32 (And let29 (And let26 (And let23 (And let20 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))
  let let63 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 let61)))))))))))))))))))
  let let64 := (Not let61)
  let let65 := (Eq let60 let64)
  let let66 := (Eq let64 let60)
  let let67 := (Eq let60 let60)
  let let68 := (Not let18)
  let let69 := (Not let19)
  let let70 := (Not let16)
  let let71 := (Not let2)
  let let72 := (Not let5)
  let let73 := (Not let8)
  let let74 := (Not let11)
  let let75 := (Not let14)
  let let76 := (Not let22)
  let let77 := (Not let25)
  let let78 := (Not let28)
  let let79 := (Not let31)
  let let80 := (Not let34)
  let let81 := (Not let37)
  let let82 := (Not let40)
  let let83 := (Not let43)
  let let84 := (Not let46)
  let let85 := (Not let49)
  let let86 := (Not let52)
  let let87 := (Not let55)
  let let88 := (Not let58)
  let let89 := (Not let1)
  let let90 := (Not let4)
  let let91 := (Not let7)
  let let92 := (Not let10)
  let let93 := (Not let13)
  let let94 := (Not let21)
  let let95 := (Not let24)
  let let96 := (Not let27)
  let let97 := (Not let30)
  let let98 := (Not let33)
  let let99 := (Not let36)
  let let100 := (Not let39)
  let let101 := (Not let42)
  let let102 := (Not let45)
  let let103 := (Not let48)
  let let104 := (Not let51)
  let let105 := (Not let54)
  let let106 := (Not let57)
  let let107 := (Or let89 (Or let90 (Or let91 (Or let92 (Or let93 (Or let106 (Or let105 (Or let104 (Or let103 (Or let102 (Or let101 (Or let100 (Or let99 (Or let98 (Or let97 (Or let96 (Or let95 (Or let94 let70))))))))))))))))))
  let let108 := (Or let60 let107)
  let let109 := (Or let64 let107)
  let let110 := (And let61 (And let1 (And let4 (And let7 (And let10 (And let13 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 let21))))))))))))))))))
  let let111 := (Not let17)
fun lean_h0 : (Eq let63 let62) => -- PREPROCESS
fun lean_r1 : (Eq let66 let65) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let66 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let67 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let63 => by
have lean_s0 : let62 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let19 := by andElim lean_s0, 5
have lean_s2 : (Or let19 let111) := by timed @cnfOrNeg [let18, let17] 1
have lean_s3 : let20 := by andElim lean_s0, 33
have lean_s4 : (Or let69 let16) := by timed impliesElim lean_s3
have lean_s5 : (Or let16 let69) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let110 (Or let64 (Or let89 (Or let90 (Or let91 (Or let92 (Or let93 (Or let106 (Or let105 (Or let104 (Or let103 (Or let102 (Or let101 (Or let100 (Or let99 (Or let98 (Or let97 (Or let96 (Or let95 let94))))))))))))))))))) := by timed cnfAndNeg [let61, let1, let4, let7, let10, let13, let57, let54, let51, let48, let45, let42, let39, let36, let33, let30, let27, let24, let21]
have lean_s7 : let109 :=
  (scope (fun lean_a5 : let61 =>
    (scope (fun lean_a6 : let1 =>
      (scope (fun lean_a7 : let4 =>
        (scope (fun lean_a8 : let7 =>
          (scope (fun lean_a9 : let10 =>
            (scope (fun lean_a10 : let13 =>
              (scope (fun lean_a11 : let57 =>
                (scope (fun lean_a12 : let54 =>
                  (scope (fun lean_a13 : let51 =>
                    (scope (fun lean_a14 : let48 =>
                      (scope (fun lean_a15 : let45 =>
                        (scope (fun lean_a16 : let42 =>
                          (scope (fun lean_a17 : let39 =>
                            (scope (fun lean_a18 : let36 =>
                              (scope (fun lean_a19 : let33 =>
                                (scope (fun lean_a20 : let30 =>
                                  (scope (fun lean_a21 : let27 =>
                                    (scope (fun lean_a22 : let24 =>
                                      (scope (fun lean_a23 : let21 =>
                                        have lean_s7 : (Eq x5 x4) := by timed Eq.symm lean_a10
                                        have lean_s8 : (Eq x4 x3) := by timed Eq.symm lean_a9
                                        let lean_s9 := by timed Eq.trans lean_s7 lean_s8
                                        have lean_s10 : (Eq x3 x2) := by timed Eq.symm lean_a8
                                        let lean_s11 := by timed Eq.trans lean_s9 lean_s10
                                        have lean_s12 : (Eq x2 x1) := by timed Eq.symm lean_a7
                                        let lean_s13 := by timed Eq.trans lean_s11 lean_s12
                                        have lean_s14 : (Eq x1 x0) := by timed Eq.symm lean_a6
                                        have lean_s15 : (Eq x5 x0) := by timed Eq.trans lean_s13 lean_s14
                                        let lean_s16 := by timed flipCongrArg lean_s15 [Eq]
                                        have lean_s17 : (Eq x7 x6) := by timed Eq.symm lean_a23
                                        have lean_s18 : let21 := by timed Eq.symm lean_s17
                                        have lean_s19 : (Eq x8 x7) := by timed Eq.symm lean_a22
                                        have lean_s20 : let24 := by timed Eq.symm lean_s19
                                        let lean_s21 := by timed Eq.trans lean_s18 lean_s20
                                        have lean_s22 : (Eq x9 x8) := by timed Eq.symm lean_a21
                                        have lean_s23 : let27 := by timed Eq.symm lean_s22
                                        let lean_s24 := by timed Eq.trans lean_s21 lean_s23
                                        have lean_s25 : (Eq x10 x9) := by timed Eq.symm lean_a20
                                        have lean_s26 : let30 := by timed Eq.symm lean_s25
                                        let lean_s27 := by timed Eq.trans lean_s24 lean_s26
                                        have lean_s28 : (Eq x11 x10) := by timed Eq.symm lean_a19
                                        have lean_s29 : let33 := by timed Eq.symm lean_s28
                                        let lean_s30 := by timed Eq.trans lean_s27 lean_s29
                                        have lean_s31 : (Eq x12 x11) := by timed Eq.symm lean_a18
                                        have lean_s32 : let36 := by timed Eq.symm lean_s31
                                        let lean_s33 := by timed Eq.trans lean_s30 lean_s32
                                        have lean_s34 : (Eq x13 x12) := by timed Eq.symm lean_a17
                                        have lean_s35 : let39 := by timed Eq.symm lean_s34
                                        let lean_s36 := by timed Eq.trans lean_s33 lean_s35
                                        have lean_s37 : (Eq x14 x13) := by timed Eq.symm lean_a16
                                        have lean_s38 : let42 := by timed Eq.symm lean_s37
                                        let lean_s39 := by timed Eq.trans lean_s36 lean_s38
                                        have lean_s40 : (Eq x15 x14) := by timed Eq.symm lean_a15
                                        have lean_s41 : let45 := by timed Eq.symm lean_s40
                                        let lean_s42 := by timed Eq.trans lean_s39 lean_s41
                                        have lean_s43 : (Eq x16 x15) := by timed Eq.symm lean_a14
                                        have lean_s44 : let48 := by timed Eq.symm lean_s43
                                        let lean_s45 := by timed Eq.trans lean_s42 lean_s44
                                        have lean_s46 : (Eq x17 x16) := by timed Eq.symm lean_a13
                                        have lean_s47 : let51 := by timed Eq.symm lean_s46
                                        let lean_s48 := by timed Eq.trans lean_s45 lean_s47
                                        have lean_s49 : (Eq x18 x17) := by timed Eq.symm lean_a12
                                        have lean_s50 : let54 := by timed Eq.symm lean_s49
                                        let lean_s51 := by timed Eq.trans lean_s48 lean_s50
                                        have lean_s52 : (Eq x19 x18) := by timed Eq.symm lean_a11
                                        have lean_s53 : let57 := by timed Eq.symm lean_s52
                                        have lean_s54 : (Eq x6 x19) := by timed Eq.trans lean_s51 lean_s53
                                        have lean_s55 : (Eq let16 let60) := by timed congr lean_s16 lean_s54
                                        have lean_s56 : let61 := by andElim lean_a4, 19
                                        have lean_s57 : (Eq let60 False) := by timed falseIntro lean_s56
                                        have lean_s58 : (Eq let16 False) := by timed Eq.trans lean_s55 lean_s57
                                        have lean_s59 : let70 := by timed falseElim lean_s58
                                        show let70 from lean_s59
  ))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies let110 let70) := by liftOrNToImp lean_s7, 19
have lean_s9 : (Or (Not let110) let70) := by timed impliesElim lean_s8
have lean_s10 : let109 := by R1 lean_s6, lean_s9, let110, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let67 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let65 let67) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let65 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let66 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let66 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let89 let89) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let90 let90) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let91 let91) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let92 let92) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let93 let93) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let106 let106) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let105 let105) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let104 let104) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq let103 let103) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq let102 let102) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq let101 let101) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq let100 let100) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq let99 let99) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq let98 let98) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq let97 let97) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq let96 let96) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq let95 let95) := by timed rfl
let lean_s52 := by timed congr lean_s11 lean_s51
have lean_s53 : (Eq let94 let94) := by timed rfl
let lean_s54 := by timed congr lean_s11 lean_s53
have lean_s55 : (Eq let70 let70) := by timed rfl
let lean_s56 := by timed congr lean_s54 lean_s55
let lean_s57 := by timed congr lean_s52 lean_s56
let lean_s58 := by timed congr lean_s50 lean_s57
let lean_s59 := by timed congr lean_s48 lean_s58
let lean_s60 := by timed congr lean_s46 lean_s59
let lean_s61 := by timed congr lean_s44 lean_s60
let lean_s62 := by timed congr lean_s42 lean_s61
let lean_s63 := by timed congr lean_s40 lean_s62
let lean_s64 := by timed congr lean_s38 lean_s63
let lean_s65 := by timed congr lean_s36 lean_s64
let lean_s66 := by timed congr lean_s34 lean_s65
let lean_s67 := by timed congr lean_s32 lean_s66
let lean_s68 := by timed congr lean_s30 lean_s67
let lean_s69 := by timed congr lean_s28 lean_s68
let lean_s70 := by timed congr lean_s26 lean_s69
let lean_s71 := by timed congr lean_s24 lean_s70
let lean_s72 := by timed congr lean_s22 lean_s71
let lean_s73 := by timed congr lean_s20 lean_s72
have lean_s74 : (Eq let109 let108) := by timed congr lean_s18 lean_s73
have lean_s75 : let108 := by timed eqResolve lean_s10 lean_s74
have lean_s76 : (Or let60 (Or let106 (Or let105 (Or let104 (Or let103 (Or let102 (Or let101 (Or let100 (Or let99 (Or let98 (Or let97 (Or let96 (Or let95 (Or let94 (Or let70 (Or let93 (Or let92 (Or let91 (Or let90 let89))))))))))))))))))) := by permutateOr lean_s75, [0, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 5, 4, 3, 2, 1], (- 1)
have lean_s77 : let61 := by andElim lean_s0, 19
let lean_s78 := by R1 lean_s76, lean_s77, let60, [(- 1), 0]
have lean_s79 : let59 := by andElim lean_s0, 20
have lean_s80 : (Or let88 let57) := by timed impliesElim lean_s79
have lean_s81 : (Or let57 let88) := by permutateOr lean_s80, [1, 0], (- 1)
have lean_s82 : let58 := by andElim lean_s0, 18
have lean_s83 : let57 := by R2 lean_s81, lean_s82, let58, [(- 1), 0]
let lean_s84 := by R2 lean_s78, lean_s83, let57, [(- 1), 0]
have lean_s85 : let56 := by andElim lean_s0, 21
have lean_s86 : (Or let87 let54) := by timed impliesElim lean_s85
have lean_s87 : (Or let54 let87) := by permutateOr lean_s86, [1, 0], (- 1)
have lean_s88 : let55 := by andElim lean_s0, 17
have lean_s89 : let54 := by R2 lean_s87, lean_s88, let55, [(- 1), 0]
let lean_s90 := by R2 lean_s84, lean_s89, let54, [(- 1), 0]
have lean_s91 : let53 := by andElim lean_s0, 22
have lean_s92 : (Or let86 let51) := by timed impliesElim lean_s91
have lean_s93 : (Or let51 let86) := by permutateOr lean_s92, [1, 0], (- 1)
have lean_s94 : let52 := by andElim lean_s0, 16
have lean_s95 : let51 := by R2 lean_s93, lean_s94, let52, [(- 1), 0]
let lean_s96 := by R2 lean_s90, lean_s95, let51, [(- 1), 0]
have lean_s97 : let50 := by andElim lean_s0, 23
have lean_s98 : (Or let85 let48) := by timed impliesElim lean_s97
have lean_s99 : (Or let48 let85) := by permutateOr lean_s98, [1, 0], (- 1)
have lean_s100 : let49 := by andElim lean_s0, 15
have lean_s101 : let48 := by R2 lean_s99, lean_s100, let49, [(- 1), 0]
let lean_s102 := by R2 lean_s96, lean_s101, let48, [(- 1), 0]
have lean_s103 : let47 := by andElim lean_s0, 24
have lean_s104 : (Or let84 let45) := by timed impliesElim lean_s103
have lean_s105 : (Or let45 let84) := by permutateOr lean_s104, [1, 0], (- 1)
have lean_s106 : let46 := by andElim lean_s0, 14
have lean_s107 : let45 := by R2 lean_s105, lean_s106, let46, [(- 1), 0]
let lean_s108 := by R2 lean_s102, lean_s107, let45, [(- 1), 0]
have lean_s109 : let44 := by andElim lean_s0, 25
have lean_s110 : (Or let83 let42) := by timed impliesElim lean_s109
have lean_s111 : (Or let42 let83) := by permutateOr lean_s110, [1, 0], (- 1)
have lean_s112 : let43 := by andElim lean_s0, 13
have lean_s113 : let42 := by R2 lean_s111, lean_s112, let43, [(- 1), 0]
let lean_s114 := by R2 lean_s108, lean_s113, let42, [(- 1), 0]
have lean_s115 : let41 := by andElim lean_s0, 26
have lean_s116 : (Or let82 let39) := by timed impliesElim lean_s115
have lean_s117 : (Or let39 let82) := by permutateOr lean_s116, [1, 0], (- 1)
have lean_s118 : let40 := by andElim lean_s0, 12
have lean_s119 : let39 := by R2 lean_s117, lean_s118, let40, [(- 1), 0]
let lean_s120 := by R2 lean_s114, lean_s119, let39, [(- 1), 0]
have lean_s121 : let38 := by andElim lean_s0, 27
have lean_s122 : (Or let81 let36) := by timed impliesElim lean_s121
have lean_s123 : (Or let36 let81) := by permutateOr lean_s122, [1, 0], (- 1)
have lean_s124 : let37 := by andElim lean_s0, 11
have lean_s125 : let36 := by R2 lean_s123, lean_s124, let37, [(- 1), 0]
let lean_s126 := by R2 lean_s120, lean_s125, let36, [(- 1), 0]
have lean_s127 : let35 := by andElim lean_s0, 28
have lean_s128 : (Or let80 let33) := by timed impliesElim lean_s127
have lean_s129 : (Or let33 let80) := by permutateOr lean_s128, [1, 0], (- 1)
have lean_s130 : let34 := by andElim lean_s0, 10
have lean_s131 : let33 := by R2 lean_s129, lean_s130, let34, [(- 1), 0]
let lean_s132 := by R2 lean_s126, lean_s131, let33, [(- 1), 0]
have lean_s133 : let32 := by andElim lean_s0, 29
have lean_s134 : (Or let79 let30) := by timed impliesElim lean_s133
have lean_s135 : (Or let30 let79) := by permutateOr lean_s134, [1, 0], (- 1)
have lean_s136 : let31 := by andElim lean_s0, 9
have lean_s137 : let30 := by R2 lean_s135, lean_s136, let31, [(- 1), 0]
let lean_s138 := by R2 lean_s132, lean_s137, let30, [(- 1), 0]
have lean_s139 : let29 := by andElim lean_s0, 30
have lean_s140 : (Or let78 let27) := by timed impliesElim lean_s139
have lean_s141 : (Or let27 let78) := by permutateOr lean_s140, [1, 0], (- 1)
have lean_s142 : let28 := by andElim lean_s0, 8
have lean_s143 : let27 := by R2 lean_s141, lean_s142, let28, [(- 1), 0]
let lean_s144 := by R2 lean_s138, lean_s143, let27, [(- 1), 0]
have lean_s145 : let26 := by andElim lean_s0, 31
have lean_s146 : (Or let77 let24) := by timed impliesElim lean_s145
have lean_s147 : (Or let24 let77) := by permutateOr lean_s146, [1, 0], (- 1)
have lean_s148 : let25 := by andElim lean_s0, 7
have lean_s149 : let24 := by R2 lean_s147, lean_s148, let25, [(- 1), 0]
let lean_s150 := by R2 lean_s144, lean_s149, let24, [(- 1), 0]
have lean_s151 : let23 := by andElim lean_s0, 32
have lean_s152 : (Or let76 let21) := by timed impliesElim lean_s151
have lean_s153 : (Or let21 let76) := by permutateOr lean_s152, [1, 0], (- 1)
have lean_s154 : let22 := by andElim lean_s0, 6
have lean_s155 : let21 := by R2 lean_s153, lean_s154, let22, [(- 1), 0]
let lean_s156 := by R2 lean_s150, lean_s155, let21, [(- 1), 0]
have lean_s157 : let15 := by andElim lean_s0, 34
have lean_s158 : (Or let75 let13) := by timed impliesElim lean_s157
have lean_s159 : (Or let13 let75) := by permutateOr lean_s158, [1, 0], (- 1)
have lean_s160 : let14 := by andElim lean_s0, 4
have lean_s161 : let13 := by R2 lean_s159, lean_s160, let14, [(- 1), 0]
let lean_s162 := by R2 lean_s156, lean_s161, let13, [(- 1), 0]
have lean_s163 : let12 := by andElim lean_s0, 35
have lean_s164 : (Or let74 let10) := by timed impliesElim lean_s163
have lean_s165 : (Or let10 let74) := by permutateOr lean_s164, [1, 0], (- 1)
have lean_s166 : let11 := by andElim lean_s0, 3
have lean_s167 : let10 := by R2 lean_s165, lean_s166, let11, [(- 1), 0]
let lean_s168 := by R2 lean_s162, lean_s167, let10, [(- 1), 0]
have lean_s169 : let9 := by andElim lean_s0, 36
have lean_s170 : (Or let73 let7) := by timed impliesElim lean_s169
have lean_s171 : (Or let7 let73) := by permutateOr lean_s170, [1, 0], (- 1)
have lean_s172 : let8 := by andElim lean_s0, 2
have lean_s173 : let7 := by R2 lean_s171, lean_s172, let8, [(- 1), 0]
let lean_s174 := by R2 lean_s168, lean_s173, let7, [(- 1), 0]
have lean_s175 : let6 := by andElim lean_s0, 37
have lean_s176 : (Or let72 let4) := by timed impliesElim lean_s175
have lean_s177 : (Or let4 let72) := by permutateOr lean_s176, [1, 0], (- 1)
have lean_s178 : let5 := by andElim lean_s0, 1
have lean_s179 : let4 := by R2 lean_s177, lean_s178, let5, [(- 1), 0]
let lean_s180 := by R2 lean_s174, lean_s179, let4, [(- 1), 0]
have lean_s181 : let3 := by andElim lean_s0, 38
have lean_s182 : (Or let71 let1) := by timed impliesElim lean_s181
have lean_s183 : (Or let1 let71) := by permutateOr lean_s182, [1, 0], (- 1)
have lean_s184 : let2 := by andElim lean_s0, 0
have lean_s185 : let1 := by R2 lean_s183, lean_s184, let2, [(- 1), 0]
have lean_s186 : let70 := by R2 lean_s180, lean_s185, let1, [(- 1), 0]
have lean_s187 : let69 := by R1 lean_s5, lean_s186, let16, [(- 1), 0]
have lean_s188 : let111 := by R1 lean_s2, lean_s187, let19, [(- 1), 0]
let lean_s189 := by R1 lean_s1, lean_s188, let17, [(- 1), 0]
have lean_s190 : (Or let19 let68) := by timed @cnfOrNeg [let18, let17] 0
have lean_s191 : let68 := by R1 lean_s190, lean_s187, let19, [(- 1), 0]
exact (show False from by R1 lean_s189, lean_s191, let18, [0, 0])


