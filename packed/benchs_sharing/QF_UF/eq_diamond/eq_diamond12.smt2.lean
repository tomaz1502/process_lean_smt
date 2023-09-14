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
variable {z2 : U}
variable {y3 : U}
variable {x2 : U}
variable {z2 : U}
variable {x11 : U}
variable {z5 : U}
variable {x3 : U}
variable {x0 : U}
variable {z3 : U}
variable {y4 : U}
variable {x4 : U}
variable {x5 : U}
variable {z4 : U}
variable {y5 : U}
variable {z10 : U}
variable {y5 : U}
variable {y6 : U}
variable {x6 : U}
variable {x10 : U}
variable {z4 : U}
variable {y7 : U}
variable {x4 : U}
variable {x11 : U}
variable {z8 : U}
variable {z10 : U}
variable {x3 : U}
variable {z3 : U}
variable {y10 : U}
variable {y2 : U}
variable {x9 : U}
variable {x0 : U}
variable {z6 : U}
variable {z9 : U}
variable {y9 : U}
variable {x8 : U}
variable {y4 : U}
variable {z7 : U}
variable {y10 : U}
variable {x7 : U}
variable {z9 : U}
variable {z1 : U}
variable {y6 : U}
variable {x1 : U}
variable {y1 : U}
variable {z0 : U}
variable {x6 : U}
variable {y0 : U}
variable {y3 : U}
variable {y9 : U}
variable {x5 : U}
variable {z8 : U}
variable {z5 : U}
variable {x8 : U}
variable {z6 : U}
variable {y8 : U}
variable {y8 : U}
variable {z7 : U}
variable {x9 : U}
variable {x7 : U}
variable {x10 : U}
variable {y7 : U}

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
  let let36 := (Eq x0 x11)
  let let37 := (Not let36)
  let let38 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let35 (And let32 (And let29 (And let26 (And let23 (And let20 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))
  let let39 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 let37)))))))))))
  let let40 := (Not let37)
  let let41 := (Eq let36 let40)
  let let42 := (Eq let40 let36)
  let let43 := (Eq let36 let36)
  let let44 := (Not let18)
  let let45 := (Not let19)
  let let46 := (Not let16)
  let let47 := (Not let2)
  let let48 := (Not let5)
  let let49 := (Not let8)
  let let50 := (Not let11)
  let let51 := (Not let14)
  let let52 := (Not let22)
  let let53 := (Not let25)
  let let54 := (Not let28)
  let let55 := (Not let31)
  let let56 := (Not let34)
  let let57 := (Not let1)
  let let58 := (Not let4)
  let let59 := (Not let7)
  let let60 := (Not let10)
  let let61 := (Not let13)
  let let62 := (Not let21)
  let let63 := (Not let24)
  let let64 := (Not let27)
  let let65 := (Not let30)
  let let66 := (Not let33)
  let let67 := (Or let57 (Or let58 (Or let59 (Or let60 (Or let61 (Or let66 (Or let65 (Or let64 (Or let63 (Or let62 let46))))))))))
  let let68 := (Or let36 let67)
  let let69 := (Or let40 let67)
  let let70 := (And let37 (And let1 (And let4 (And let7 (And let10 (And let13 (And let33 (And let30 (And let27 (And let24 let21))))))))))
  let let71 := (Not let17)
(Eq let39 let38) → (Eq let42 let41) → let42 → (Eq let43 True) → let39 → False :=
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
  let let36 := (Eq x0 x11)
  let let37 := (Not let36)
  let let38 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let35 (And let32 (And let29 (And let26 (And let23 (And let20 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))
  let let39 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 let37)))))))))))
  let let40 := (Not let37)
  let let41 := (Eq let36 let40)
  let let42 := (Eq let40 let36)
  let let43 := (Eq let36 let36)
  let let44 := (Not let18)
  let let45 := (Not let19)
  let let46 := (Not let16)
  let let47 := (Not let2)
  let let48 := (Not let5)
  let let49 := (Not let8)
  let let50 := (Not let11)
  let let51 := (Not let14)
  let let52 := (Not let22)
  let let53 := (Not let25)
  let let54 := (Not let28)
  let let55 := (Not let31)
  let let56 := (Not let34)
  let let57 := (Not let1)
  let let58 := (Not let4)
  let let59 := (Not let7)
  let let60 := (Not let10)
  let let61 := (Not let13)
  let let62 := (Not let21)
  let let63 := (Not let24)
  let let64 := (Not let27)
  let let65 := (Not let30)
  let let66 := (Not let33)
  let let67 := (Or let57 (Or let58 (Or let59 (Or let60 (Or let61 (Or let66 (Or let65 (Or let64 (Or let63 (Or let62 let46))))))))))
  let let68 := (Or let36 let67)
  let let69 := (Or let40 let67)
  let let70 := (And let37 (And let1 (And let4 (And let7 (And let10 (And let13 (And let33 (And let30 (And let27 (And let24 let21))))))))))
  let let71 := (Not let17)
fun lean_h0 : (Eq let39 let38) => -- PREPROCESS
fun lean_r1 : (Eq let42 let41) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let42 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let43 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let39 => by
have lean_s0 : let38 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let19 := by andElim lean_s0, 5
have lean_s2 : (Or let19 let71) := by timed @cnfOrNeg [let18, let17] 1
have lean_s3 : let20 := by andElim lean_s0, 17
have lean_s4 : (Or let45 let16) := by timed impliesElim lean_s3
have lean_s5 : (Or let16 let45) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let70 (Or let40 (Or let57 (Or let58 (Or let59 (Or let60 (Or let61 (Or let66 (Or let65 (Or let64 (Or let63 let62))))))))))) := by timed cnfAndNeg [let37, let1, let4, let7, let10, let13, let33, let30, let27, let24, let21]
have lean_s7 : let69 :=
  (scope (fun lean_a5 : let37 =>
    (scope (fun lean_a6 : let1 =>
      (scope (fun lean_a7 : let4 =>
        (scope (fun lean_a8 : let7 =>
          (scope (fun lean_a9 : let10 =>
            (scope (fun lean_a10 : let13 =>
              (scope (fun lean_a11 : let33 =>
                (scope (fun lean_a12 : let30 =>
                  (scope (fun lean_a13 : let27 =>
                    (scope (fun lean_a14 : let24 =>
                      (scope (fun lean_a15 : let21 =>
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
                        have lean_s17 : (Eq x7 x6) := by timed Eq.symm lean_a15
                        have lean_s18 : let21 := by timed Eq.symm lean_s17
                        have lean_s19 : (Eq x8 x7) := by timed Eq.symm lean_a14
                        have lean_s20 : let24 := by timed Eq.symm lean_s19
                        let lean_s21 := by timed Eq.trans lean_s18 lean_s20
                        have lean_s22 : (Eq x9 x8) := by timed Eq.symm lean_a13
                        have lean_s23 : let27 := by timed Eq.symm lean_s22
                        let lean_s24 := by timed Eq.trans lean_s21 lean_s23
                        have lean_s25 : (Eq x10 x9) := by timed Eq.symm lean_a12
                        have lean_s26 : let30 := by timed Eq.symm lean_s25
                        let lean_s27 := by timed Eq.trans lean_s24 lean_s26
                        have lean_s28 : (Eq x11 x10) := by timed Eq.symm lean_a11
                        have lean_s29 : let33 := by timed Eq.symm lean_s28
                        have lean_s30 : (Eq x6 x11) := by timed Eq.trans lean_s27 lean_s29
                        have lean_s31 : (Eq let16 let36) := by timed congr lean_s16 lean_s30
                        have lean_s32 : let37 := by andElim lean_a4, 11
                        have lean_s33 : (Eq let36 False) := by timed falseIntro lean_s32
                        have lean_s34 : (Eq let16 False) := by timed Eq.trans lean_s31 lean_s33
                        have lean_s35 : let46 := by timed falseElim lean_s34
                        show let46 from lean_s35
  ))))))))))))))))))))))
have lean_s8 : (Implies let70 let46) := by liftOrNToImp lean_s7, 11
have lean_s9 : (Or (Not let70) let46) := by timed impliesElim lean_s8
have lean_s10 : let69 := by R1 lean_s6, lean_s9, let70, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let43 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let41 let43) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let41 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let42 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let42 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let57 let57) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let58 let58) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let59 let59) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let60 let60) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let61 let61) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let66 let66) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let65 let65) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let64 let64) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq let63 let63) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq let62 let62) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq let46 let46) := by timed rfl
let lean_s40 := by timed congr lean_s38 lean_s39
let lean_s41 := by timed congr lean_s36 lean_s40
let lean_s42 := by timed congr lean_s34 lean_s41
let lean_s43 := by timed congr lean_s32 lean_s42
let lean_s44 := by timed congr lean_s30 lean_s43
let lean_s45 := by timed congr lean_s28 lean_s44
let lean_s46 := by timed congr lean_s26 lean_s45
let lean_s47 := by timed congr lean_s24 lean_s46
let lean_s48 := by timed congr lean_s22 lean_s47
let lean_s49 := by timed congr lean_s20 lean_s48
have lean_s50 : (Eq let69 let68) := by timed congr lean_s18 lean_s49
have lean_s51 : let68 := by timed eqResolve lean_s10 lean_s50
have lean_s52 : (Or let36 (Or let66 (Or let65 (Or let64 (Or let63 (Or let62 (Or let46 (Or let61 (Or let60 (Or let59 (Or let58 let57))))))))))) := by permutateOr lean_s51, [0, 6, 7, 8, 9, 10, 11, 5, 4, 3, 2, 1], (- 1)
have lean_s53 : let37 := by andElim lean_s0, 11
let lean_s54 := by R1 lean_s52, lean_s53, let36, [(- 1), 0]
have lean_s55 : let35 := by andElim lean_s0, 12
have lean_s56 : (Or let56 let33) := by timed impliesElim lean_s55
have lean_s57 : (Or let33 let56) := by permutateOr lean_s56, [1, 0], (- 1)
have lean_s58 : let34 := by andElim lean_s0, 10
have lean_s59 : let33 := by R2 lean_s57, lean_s58, let34, [(- 1), 0]
let lean_s60 := by R2 lean_s54, lean_s59, let33, [(- 1), 0]
have lean_s61 : let32 := by andElim lean_s0, 13
have lean_s62 : (Or let55 let30) := by timed impliesElim lean_s61
have lean_s63 : (Or let30 let55) := by permutateOr lean_s62, [1, 0], (- 1)
have lean_s64 : let31 := by andElim lean_s0, 9
have lean_s65 : let30 := by R2 lean_s63, lean_s64, let31, [(- 1), 0]
let lean_s66 := by R2 lean_s60, lean_s65, let30, [(- 1), 0]
have lean_s67 : let29 := by andElim lean_s0, 14
have lean_s68 : (Or let54 let27) := by timed impliesElim lean_s67
have lean_s69 : (Or let27 let54) := by permutateOr lean_s68, [1, 0], (- 1)
have lean_s70 : let28 := by andElim lean_s0, 8
have lean_s71 : let27 := by R2 lean_s69, lean_s70, let28, [(- 1), 0]
let lean_s72 := by R2 lean_s66, lean_s71, let27, [(- 1), 0]
have lean_s73 : let26 := by andElim lean_s0, 15
have lean_s74 : (Or let53 let24) := by timed impliesElim lean_s73
have lean_s75 : (Or let24 let53) := by permutateOr lean_s74, [1, 0], (- 1)
have lean_s76 : let25 := by andElim lean_s0, 7
have lean_s77 : let24 := by R2 lean_s75, lean_s76, let25, [(- 1), 0]
let lean_s78 := by R2 lean_s72, lean_s77, let24, [(- 1), 0]
have lean_s79 : let23 := by andElim lean_s0, 16
have lean_s80 : (Or let52 let21) := by timed impliesElim lean_s79
have lean_s81 : (Or let21 let52) := by permutateOr lean_s80, [1, 0], (- 1)
have lean_s82 : let22 := by andElim lean_s0, 6
have lean_s83 : let21 := by R2 lean_s81, lean_s82, let22, [(- 1), 0]
let lean_s84 := by R2 lean_s78, lean_s83, let21, [(- 1), 0]
have lean_s85 : let15 := by andElim lean_s0, 18
have lean_s86 : (Or let51 let13) := by timed impliesElim lean_s85
have lean_s87 : (Or let13 let51) := by permutateOr lean_s86, [1, 0], (- 1)
have lean_s88 : let14 := by andElim lean_s0, 4
have lean_s89 : let13 := by R2 lean_s87, lean_s88, let14, [(- 1), 0]
let lean_s90 := by R2 lean_s84, lean_s89, let13, [(- 1), 0]
have lean_s91 : let12 := by andElim lean_s0, 19
have lean_s92 : (Or let50 let10) := by timed impliesElim lean_s91
have lean_s93 : (Or let10 let50) := by permutateOr lean_s92, [1, 0], (- 1)
have lean_s94 : let11 := by andElim lean_s0, 3
have lean_s95 : let10 := by R2 lean_s93, lean_s94, let11, [(- 1), 0]
let lean_s96 := by R2 lean_s90, lean_s95, let10, [(- 1), 0]
have lean_s97 : let9 := by andElim lean_s0, 20
have lean_s98 : (Or let49 let7) := by timed impliesElim lean_s97
have lean_s99 : (Or let7 let49) := by permutateOr lean_s98, [1, 0], (- 1)
have lean_s100 : let8 := by andElim lean_s0, 2
have lean_s101 : let7 := by R2 lean_s99, lean_s100, let8, [(- 1), 0]
let lean_s102 := by R2 lean_s96, lean_s101, let7, [(- 1), 0]
have lean_s103 : let6 := by andElim lean_s0, 21
have lean_s104 : (Or let48 let4) := by timed impliesElim lean_s103
have lean_s105 : (Or let4 let48) := by permutateOr lean_s104, [1, 0], (- 1)
have lean_s106 : let5 := by andElim lean_s0, 1
have lean_s107 : let4 := by R2 lean_s105, lean_s106, let5, [(- 1), 0]
let lean_s108 := by R2 lean_s102, lean_s107, let4, [(- 1), 0]
have lean_s109 : let3 := by andElim lean_s0, 22
have lean_s110 : (Or let47 let1) := by timed impliesElim lean_s109
have lean_s111 : (Or let1 let47) := by permutateOr lean_s110, [1, 0], (- 1)
have lean_s112 : let2 := by andElim lean_s0, 0
have lean_s113 : let1 := by R2 lean_s111, lean_s112, let2, [(- 1), 0]
have lean_s114 : let46 := by R2 lean_s108, lean_s113, let1, [(- 1), 0]
have lean_s115 : let45 := by R1 lean_s5, lean_s114, let16, [(- 1), 0]
have lean_s116 : let71 := by R1 lean_s2, lean_s115, let19, [(- 1), 0]
let lean_s117 := by R1 lean_s1, lean_s116, let17, [(- 1), 0]
have lean_s118 : (Or let19 let44) := by timed @cnfOrNeg [let18, let17] 0
have lean_s119 : let44 := by R1 lean_s118, lean_s115, let19, [(- 1), 0]
exact (show False from by R1 lean_s117, lean_s119, let18, [0, 0])


