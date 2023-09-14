open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {z1 : U}
variable {y2 : U}
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
variable {x1 : U}
variable {y14 : U}
variable {x14 : U}
variable {z14 : U}
variable {x2 : U}
variable {y15 : U}
variable {y8 : U}
variable {z11 : U}
variable {x8 : U}
variable {x0 : U}
variable {x11 : U}
variable {z8 : U}
variable {y9 : U}
variable {x9 : U}
variable {y10 : U}
variable {z16 : U}
variable {x10 : U}
variable {z10 : U}
variable {z10 : U}
variable {y11 : U}
variable {x11 : U}
variable {x16 : U}
variable {z11 : U}
variable {y12 : U}
variable {x10 : U}
variable {x12 : U}
variable {z12 : U}
variable {y16 : U}
variable {y13 : U}
variable {x17 : U}
variable {y11 : U}
variable {z9 : U}
variable {x0 : U}
variable {y10 : U}
variable {x13 : U}
variable {z16 : U}
variable {x16 : U}
variable {y9 : U}
variable {y16 : U}
variable {z15 : U}
variable {x15 : U}
variable {x9 : U}
variable {y15 : U}
variable {x15 : U}
variable {z9 : U}
variable {z14 : U}
variable {z15 : U}
variable {x14 : U}
variable {y14 : U}
variable {z13 : U}
variable {z7 : U}
variable {x17 : U}
variable {x7 : U}
variable {y7 : U}
variable {z6 : U}
variable {x6 : U}
variable {y12 : U}
variable {y6 : U}
variable {z5 : U}
variable {x5 : U}
variable {x12 : U}
variable {y5 : U}
variable {z12 : U}
variable {z4 : U}
variable {x4 : U}
variable {y4 : U}
variable {y0 : U}
variable {z3 : U}
variable {y13 : U}
variable {x3 : U}
variable {y3 : U}
variable {z2 : U}
variable {x13 : U}
variable {x2 : U}
variable {z0 : U}
variable {y2 : U}
variable {z1 : U}
variable {x1 : U}
variable {z13 : U}
variable {y1 : U}
variable {y1 : U}
variable {z0 : U}
variable {y0 : U}

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
  let let44 := (And (Eq x14 z14) (Eq z14 x15))
  let let45 := (And (Eq x14 y14) (Eq y14 x15))
  let let46 := (Or let45 let44)
  let let47 := (Implies let46 let43)
  let let48 := (Eq x15 x16)
  let let49 := (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))
  let let50 := (Implies let49 let48)
  let let51 := (Eq x16 x17)
  let let52 := (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))
  let let53 := (Implies let52 let51)
  let let54 := (Eq x0 x17)
  let let55 := (Not let54)
  let let56 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let46 (And let49 (And let52 (And let55 (And let53 (And let50 (And let47 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))
  let let57 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let46 (And let49 (And let52 let55)))))))))))))))))
  let let58 := (Not let55)
  let let59 := (Eq let54 let58)
  let let60 := (Eq let58 let54)
  let let61 := (Eq let54 let54)
  let let62 := (Not let45)
  let let63 := (Not let46)
  let let64 := (Not let43)
  let let65 := (Not let2)
  let let66 := (Not let5)
  let let67 := (Not let8)
  let let68 := (Not let11)
  let let69 := (Not let14)
  let let70 := (Not let17)
  let let71 := (Not let20)
  let let72 := (Not let23)
  let let73 := (Not let26)
  let let74 := (Not let29)
  let let75 := (Not let32)
  let let76 := (Not let35)
  let let77 := (Not let38)
  let let78 := (Not let41)
  let let79 := (Not let49)
  let let80 := (Not let52)
  let let81 := (Not let1)
  let let82 := (Not let4)
  let let83 := (Not let7)
  let let84 := (Not let10)
  let let85 := (Not let13)
  let let86 := (Not let16)
  let let87 := (Not let19)
  let let88 := (Not let22)
  let let89 := (Not let25)
  let let90 := (Not let28)
  let let91 := (Not let31)
  let let92 := (Not let34)
  let let93 := (Not let37)
  let let94 := (Not let40)
  let let95 := (Not let48)
  let let96 := (Not let51)
  let let97 := (Or let81 (Or let82 (Or let83 (Or let84 (Or let85 (Or let86 (Or let87 (Or let88 (Or let89 (Or let90 (Or let91 (Or let92 (Or let93 (Or let94 (Or let96 (Or let95 let64))))))))))))))))
  let let98 := (Or let54 let97)
  let let99 := (Or let58 let97)
  let let100 := (And let55 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let51 let48))))))))))))))))
  let let101 := (Not let44)
(Eq let57 let56) → (Eq let60 let59) → let60 → (Eq let61 True) → let57 → False :=
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
  let let44 := (And (Eq x14 z14) (Eq z14 x15))
  let let45 := (And (Eq x14 y14) (Eq y14 x15))
  let let46 := (Or let45 let44)
  let let47 := (Implies let46 let43)
  let let48 := (Eq x15 x16)
  let let49 := (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))
  let let50 := (Implies let49 let48)
  let let51 := (Eq x16 x17)
  let let52 := (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))
  let let53 := (Implies let52 let51)
  let let54 := (Eq x0 x17)
  let let55 := (Not let54)
  let let56 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let46 (And let49 (And let52 (And let55 (And let53 (And let50 (And let47 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))
  let let57 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let46 (And let49 (And let52 let55)))))))))))))))))
  let let58 := (Not let55)
  let let59 := (Eq let54 let58)
  let let60 := (Eq let58 let54)
  let let61 := (Eq let54 let54)
  let let62 := (Not let45)
  let let63 := (Not let46)
  let let64 := (Not let43)
  let let65 := (Not let2)
  let let66 := (Not let5)
  let let67 := (Not let8)
  let let68 := (Not let11)
  let let69 := (Not let14)
  let let70 := (Not let17)
  let let71 := (Not let20)
  let let72 := (Not let23)
  let let73 := (Not let26)
  let let74 := (Not let29)
  let let75 := (Not let32)
  let let76 := (Not let35)
  let let77 := (Not let38)
  let let78 := (Not let41)
  let let79 := (Not let49)
  let let80 := (Not let52)
  let let81 := (Not let1)
  let let82 := (Not let4)
  let let83 := (Not let7)
  let let84 := (Not let10)
  let let85 := (Not let13)
  let let86 := (Not let16)
  let let87 := (Not let19)
  let let88 := (Not let22)
  let let89 := (Not let25)
  let let90 := (Not let28)
  let let91 := (Not let31)
  let let92 := (Not let34)
  let let93 := (Not let37)
  let let94 := (Not let40)
  let let95 := (Not let48)
  let let96 := (Not let51)
  let let97 := (Or let81 (Or let82 (Or let83 (Or let84 (Or let85 (Or let86 (Or let87 (Or let88 (Or let89 (Or let90 (Or let91 (Or let92 (Or let93 (Or let94 (Or let96 (Or let95 let64))))))))))))))))
  let let98 := (Or let54 let97)
  let let99 := (Or let58 let97)
  let let100 := (And let55 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let51 let48))))))))))))))))
  let let101 := (Not let44)
fun lean_h0 : (Eq let57 let56) => -- PREPROCESS
fun lean_r1 : (Eq let60 let59) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let60 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let61 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let57 => by
have lean_s0 : let56 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let46 := by andElim lean_s0, 14
have lean_s2 : (Or let46 let101) := by timed @cnfOrNeg [let45, let44] 1
have lean_s3 : let47 := by andElim lean_s0, 20
have lean_s4 : (Or let63 let43) := by timed impliesElim lean_s3
have lean_s5 : (Or let43 let63) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let100 (Or let58 (Or let81 (Or let82 (Or let83 (Or let84 (Or let85 (Or let86 (Or let87 (Or let88 (Or let89 (Or let90 (Or let91 (Or let92 (Or let93 (Or let94 (Or let96 let95))))))))))))))))) := by timed cnfAndNeg [let55, let1, let4, let7, let10, let13, let16, let19, let22, let25, let28, let31, let34, let37, let40, let51, let48]
have lean_s7 : let99 :=
  (scope (fun lean_a5 : let55 =>
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
                                (scope (fun lean_a20 : let51 =>
                                  (scope (fun lean_a21 : let48 =>
                                    have lean_s7 : (Eq x14 x13) := by timed Eq.symm lean_a19
                                    have lean_s8 : (Eq x13 x12) := by timed Eq.symm lean_a18
                                    let lean_s9 := by timed Eq.trans lean_s7 lean_s8
                                    have lean_s10 : (Eq x12 x11) := by timed Eq.symm lean_a17
                                    let lean_s11 := by timed Eq.trans lean_s9 lean_s10
                                    have lean_s12 : (Eq x11 x10) := by timed Eq.symm lean_a16
                                    let lean_s13 := by timed Eq.trans lean_s11 lean_s12
                                    have lean_s14 : (Eq x10 x9) := by timed Eq.symm lean_a15
                                    let lean_s15 := by timed Eq.trans lean_s13 lean_s14
                                    have lean_s16 : (Eq x9 x8) := by timed Eq.symm lean_a14
                                    let lean_s17 := by timed Eq.trans lean_s15 lean_s16
                                    have lean_s18 : (Eq x8 x7) := by timed Eq.symm lean_a13
                                    let lean_s19 := by timed Eq.trans lean_s17 lean_s18
                                    have lean_s20 : (Eq x7 x6) := by timed Eq.symm lean_a12
                                    let lean_s21 := by timed Eq.trans lean_s19 lean_s20
                                    have lean_s22 : (Eq x6 x5) := by timed Eq.symm lean_a11
                                    let lean_s23 := by timed Eq.trans lean_s21 lean_s22
                                    have lean_s24 : (Eq x5 x4) := by timed Eq.symm lean_a10
                                    let lean_s25 := by timed Eq.trans lean_s23 lean_s24
                                    have lean_s26 : (Eq x4 x3) := by timed Eq.symm lean_a9
                                    let lean_s27 := by timed Eq.trans lean_s25 lean_s26
                                    have lean_s28 : (Eq x3 x2) := by timed Eq.symm lean_a8
                                    let lean_s29 := by timed Eq.trans lean_s27 lean_s28
                                    have lean_s30 : (Eq x2 x1) := by timed Eq.symm lean_a7
                                    let lean_s31 := by timed Eq.trans lean_s29 lean_s30
                                    have lean_s32 : (Eq x1 x0) := by timed Eq.symm lean_a6
                                    have lean_s33 : (Eq x14 x0) := by timed Eq.trans lean_s31 lean_s32
                                    let lean_s34 := by timed flipCongrArg lean_s33 [Eq]
                                    have lean_s35 : (Eq x16 x15) := by timed Eq.symm lean_a21
                                    have lean_s36 : let48 := by timed Eq.symm lean_s35
                                    have lean_s37 : (Eq x17 x16) := by timed Eq.symm lean_a20
                                    have lean_s38 : let51 := by timed Eq.symm lean_s37
                                    have lean_s39 : (Eq x15 x17) := by timed Eq.trans lean_s36 lean_s38
                                    have lean_s40 : (Eq let43 let54) := by timed congr lean_s34 lean_s39
                                    have lean_s41 : let55 := by andElim lean_a4, 17
                                    have lean_s42 : (Eq let54 False) := by timed falseIntro lean_s41
                                    have lean_s43 : (Eq let43 False) := by timed Eq.trans lean_s40 lean_s42
                                    have lean_s44 : let64 := by timed falseElim lean_s43
                                    show let64 from lean_s44
  ))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies let100 let64) := by liftOrNToImp lean_s7, 17
have lean_s9 : (Or (Not let100) let64) := by timed impliesElim lean_s8
have lean_s10 : let99 := by R1 lean_s6, lean_s9, let100, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let61 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let59 let61) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let59 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let60 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let60 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let81 let81) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let82 let82) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let83 let83) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let84 let84) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let85 let85) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let86 let86) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let87 let87) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let88 let88) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq let89 let89) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq let90 let90) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq let91 let91) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq let92 let92) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq let93 let93) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq let94 let94) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq let96 let96) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq let95 let95) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq let64 let64) := by timed rfl
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
have lean_s68 : (Eq let99 let98) := by timed congr lean_s18 lean_s67
have lean_s69 : let98 := by timed eqResolve lean_s10 lean_s68
have lean_s70 : (Or let54 (Or let96 (Or let95 (Or let64 (Or let94 (Or let93 (Or let92 (Or let91 (Or let90 (Or let89 (Or let88 (Or let87 (Or let86 (Or let85 (Or let84 (Or let83 (Or let82 let81))))))))))))))))) := by permutateOr lean_s69, [0, 15, 16, 17, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s71 : let55 := by andElim lean_s0, 17
let lean_s72 := by R1 lean_s70, lean_s71, let54, [(- 1), 0]
have lean_s73 : let53 := by andElim lean_s0, 18
have lean_s74 : (Or let80 let51) := by timed impliesElim lean_s73
have lean_s75 : (Or let51 let80) := by permutateOr lean_s74, [1, 0], (- 1)
have lean_s76 : let52 := by andElim lean_s0, 16
have lean_s77 : let51 := by R2 lean_s75, lean_s76, let52, [(- 1), 0]
let lean_s78 := by R2 lean_s72, lean_s77, let51, [(- 1), 0]
have lean_s79 : let50 := by andElim lean_s0, 19
have lean_s80 : (Or let79 let48) := by timed impliesElim lean_s79
have lean_s81 : (Or let48 let79) := by permutateOr lean_s80, [1, 0], (- 1)
have lean_s82 : let49 := by andElim lean_s0, 15
have lean_s83 : let48 := by R2 lean_s81, lean_s82, let49, [(- 1), 0]
let lean_s84 := by R2 lean_s78, lean_s83, let48, [(- 1), 0]
have lean_s85 : let42 := by andElim lean_s0, 21
have lean_s86 : (Or let78 let40) := by timed impliesElim lean_s85
have lean_s87 : (Or let40 let78) := by permutateOr lean_s86, [1, 0], (- 1)
have lean_s88 : let41 := by andElim lean_s0, 13
have lean_s89 : let40 := by R2 lean_s87, lean_s88, let41, [(- 1), 0]
let lean_s90 := by R2 lean_s84, lean_s89, let40, [(- 1), 0]
have lean_s91 : let39 := by andElim lean_s0, 22
have lean_s92 : (Or let77 let37) := by timed impliesElim lean_s91
have lean_s93 : (Or let37 let77) := by permutateOr lean_s92, [1, 0], (- 1)
have lean_s94 : let38 := by andElim lean_s0, 12
have lean_s95 : let37 := by R2 lean_s93, lean_s94, let38, [(- 1), 0]
let lean_s96 := by R2 lean_s90, lean_s95, let37, [(- 1), 0]
have lean_s97 : let36 := by andElim lean_s0, 23
have lean_s98 : (Or let76 let34) := by timed impliesElim lean_s97
have lean_s99 : (Or let34 let76) := by permutateOr lean_s98, [1, 0], (- 1)
have lean_s100 : let35 := by andElim lean_s0, 11
have lean_s101 : let34 := by R2 lean_s99, lean_s100, let35, [(- 1), 0]
let lean_s102 := by R2 lean_s96, lean_s101, let34, [(- 1), 0]
have lean_s103 : let33 := by andElim lean_s0, 24
have lean_s104 : (Or let75 let31) := by timed impliesElim lean_s103
have lean_s105 : (Or let31 let75) := by permutateOr lean_s104, [1, 0], (- 1)
have lean_s106 : let32 := by andElim lean_s0, 10
have lean_s107 : let31 := by R2 lean_s105, lean_s106, let32, [(- 1), 0]
let lean_s108 := by R2 lean_s102, lean_s107, let31, [(- 1), 0]
have lean_s109 : let30 := by andElim lean_s0, 25
have lean_s110 : (Or let74 let28) := by timed impliesElim lean_s109
have lean_s111 : (Or let28 let74) := by permutateOr lean_s110, [1, 0], (- 1)
have lean_s112 : let29 := by andElim lean_s0, 9
have lean_s113 : let28 := by R2 lean_s111, lean_s112, let29, [(- 1), 0]
let lean_s114 := by R2 lean_s108, lean_s113, let28, [(- 1), 0]
have lean_s115 : let27 := by andElim lean_s0, 26
have lean_s116 : (Or let73 let25) := by timed impliesElim lean_s115
have lean_s117 : (Or let25 let73) := by permutateOr lean_s116, [1, 0], (- 1)
have lean_s118 : let26 := by andElim lean_s0, 8
have lean_s119 : let25 := by R2 lean_s117, lean_s118, let26, [(- 1), 0]
let lean_s120 := by R2 lean_s114, lean_s119, let25, [(- 1), 0]
have lean_s121 : let24 := by andElim lean_s0, 27
have lean_s122 : (Or let72 let22) := by timed impliesElim lean_s121
have lean_s123 : (Or let22 let72) := by permutateOr lean_s122, [1, 0], (- 1)
have lean_s124 : let23 := by andElim lean_s0, 7
have lean_s125 : let22 := by R2 lean_s123, lean_s124, let23, [(- 1), 0]
let lean_s126 := by R2 lean_s120, lean_s125, let22, [(- 1), 0]
have lean_s127 : let21 := by andElim lean_s0, 28
have lean_s128 : (Or let71 let19) := by timed impliesElim lean_s127
have lean_s129 : (Or let19 let71) := by permutateOr lean_s128, [1, 0], (- 1)
have lean_s130 : let20 := by andElim lean_s0, 6
have lean_s131 : let19 := by R2 lean_s129, lean_s130, let20, [(- 1), 0]
let lean_s132 := by R2 lean_s126, lean_s131, let19, [(- 1), 0]
have lean_s133 : let18 := by andElim lean_s0, 29
have lean_s134 : (Or let70 let16) := by timed impliesElim lean_s133
have lean_s135 : (Or let16 let70) := by permutateOr lean_s134, [1, 0], (- 1)
have lean_s136 : let17 := by andElim lean_s0, 5
have lean_s137 : let16 := by R2 lean_s135, lean_s136, let17, [(- 1), 0]
let lean_s138 := by R2 lean_s132, lean_s137, let16, [(- 1), 0]
have lean_s139 : let15 := by andElim lean_s0, 30
have lean_s140 : (Or let69 let13) := by timed impliesElim lean_s139
have lean_s141 : (Or let13 let69) := by permutateOr lean_s140, [1, 0], (- 1)
have lean_s142 : let14 := by andElim lean_s0, 4
have lean_s143 : let13 := by R2 lean_s141, lean_s142, let14, [(- 1), 0]
let lean_s144 := by R2 lean_s138, lean_s143, let13, [(- 1), 0]
have lean_s145 : let12 := by andElim lean_s0, 31
have lean_s146 : (Or let68 let10) := by timed impliesElim lean_s145
have lean_s147 : (Or let10 let68) := by permutateOr lean_s146, [1, 0], (- 1)
have lean_s148 : let11 := by andElim lean_s0, 3
have lean_s149 : let10 := by R2 lean_s147, lean_s148, let11, [(- 1), 0]
let lean_s150 := by R2 lean_s144, lean_s149, let10, [(- 1), 0]
have lean_s151 : let9 := by andElim lean_s0, 32
have lean_s152 : (Or let67 let7) := by timed impliesElim lean_s151
have lean_s153 : (Or let7 let67) := by permutateOr lean_s152, [1, 0], (- 1)
have lean_s154 : let8 := by andElim lean_s0, 2
have lean_s155 : let7 := by R2 lean_s153, lean_s154, let8, [(- 1), 0]
let lean_s156 := by R2 lean_s150, lean_s155, let7, [(- 1), 0]
have lean_s157 : let6 := by andElim lean_s0, 33
have lean_s158 : (Or let66 let4) := by timed impliesElim lean_s157
have lean_s159 : (Or let4 let66) := by permutateOr lean_s158, [1, 0], (- 1)
have lean_s160 : let5 := by andElim lean_s0, 1
have lean_s161 : let4 := by R2 lean_s159, lean_s160, let5, [(- 1), 0]
let lean_s162 := by R2 lean_s156, lean_s161, let4, [(- 1), 0]
have lean_s163 : let3 := by andElim lean_s0, 34
have lean_s164 : (Or let65 let1) := by timed impliesElim lean_s163
have lean_s165 : (Or let1 let65) := by permutateOr lean_s164, [1, 0], (- 1)
have lean_s166 : let2 := by andElim lean_s0, 0
have lean_s167 : let1 := by R2 lean_s165, lean_s166, let2, [(- 1), 0]
have lean_s168 : let64 := by R2 lean_s162, lean_s167, let1, [(- 1), 0]
have lean_s169 : let63 := by R1 lean_s5, lean_s168, let43, [(- 1), 0]
have lean_s170 : let101 := by R1 lean_s2, lean_s169, let46, [(- 1), 0]
let lean_s171 := by R1 lean_s1, lean_s170, let44, [(- 1), 0]
have lean_s172 : (Or let46 let62) := by timed @cnfOrNeg [let45, let44] 0
have lean_s173 : let62 := by R1 lean_s172, lean_s169, let46, [(- 1), 0]
exact (show False from by R1 lean_s171, lean_s173, let45, [0, 0])


