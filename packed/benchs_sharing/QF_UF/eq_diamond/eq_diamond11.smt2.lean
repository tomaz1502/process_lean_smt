open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {z9 : U}
variable {x1 : U}
variable {y4 : U}
variable {z1 : U}
variable {y2 : U}
variable {x9 : U}
variable {z2 : U}
variable {z3 : U}
variable {y3 : U}
variable {x3 : U}
variable {y1 : U}
variable {x3 : U}
variable {z3 : U}
variable {y9 : U}
variable {y4 : U}
variable {y3 : U}
variable {x4 : U}
variable {z0 : U}
variable {z4 : U}
variable {y5 : U}
variable {x5 : U}
variable {z5 : U}
variable {z8 : U}
variable {y6 : U}
variable {x8 : U}
variable {x10 : U}
variable {x2 : U}
variable {x1 : U}
variable {z8 : U}
variable {x0 : U}
variable {x4 : U}
variable {z9 : U}
variable {x7 : U}
variable {x9 : U}
variable {z7 : U}
variable {y9 : U}
variable {y1 : U}
variable {z1 : U}
variable {x8 : U}
variable {y8 : U}
variable {z7 : U}
variable {y2 : U}
variable {x7 : U}
variable {y7 : U}
variable {y8 : U}
variable {z6 : U}
variable {x2 : U}
variable {y0 : U}
variable {x6 : U}
variable {z2 : U}
variable {z0 : U}
variable {y0 : U}
variable {x10 : U}
variable {x0 : U}
variable {y7 : U}
variable {z6 : U}
variable {x6 : U}
variable {y6 : U}
variable {z5 : U}
variable {x5 : U}
variable {y5 : U}
variable {z4 : U}

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
  let let33 := (Eq x0 x10)
  let let34 := (Not let33)
  let let35 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let28 (And let31 (And let34 (And let32 (And let29 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))
  let let36 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let28 (And let31 let34))))))))))
  let let37 := (Not let34)
  let let38 := (Eq let33 let37)
  let let39 := (Eq let37 let33)
  let let40 := (Eq let33 let33)
  let let41 := (Not let27)
  let let42 := (Not let28)
  let let43 := (Not let25)
  let let44 := (Not let2)
  let let45 := (Not let5)
  let let46 := (Not let8)
  let let47 := (Not let11)
  let let48 := (Not let14)
  let let49 := (Not let17)
  let let50 := (Not let20)
  let let51 := (Not let23)
  let let52 := (Not let31)
  let let53 := (Not let1)
  let let54 := (Not let4)
  let let55 := (Not let7)
  let let56 := (Not let10)
  let let57 := (Not let13)
  let let58 := (Not let16)
  let let59 := (Not let19)
  let let60 := (Not let22)
  let let61 := (Not let30)
  let let62 := (Or let53 (Or let54 (Or let55 (Or let56 (Or let57 (Or let58 (Or let59 (Or let60 (Or let61 let43)))))))))
  let let63 := (Or let33 let62)
  let let64 := (Or let37 let62)
  let let65 := (And let34 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 let30)))))))))
  let let66 := (Not let26)
(Eq let36 let35) → (Eq let39 let38) → let39 → (Eq let40 True) → let36 → False :=
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
  let let33 := (Eq x0 x10)
  let let34 := (Not let33)
  let let35 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let28 (And let31 (And let34 (And let32 (And let29 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))
  let let36 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let28 (And let31 let34))))))))))
  let let37 := (Not let34)
  let let38 := (Eq let33 let37)
  let let39 := (Eq let37 let33)
  let let40 := (Eq let33 let33)
  let let41 := (Not let27)
  let let42 := (Not let28)
  let let43 := (Not let25)
  let let44 := (Not let2)
  let let45 := (Not let5)
  let let46 := (Not let8)
  let let47 := (Not let11)
  let let48 := (Not let14)
  let let49 := (Not let17)
  let let50 := (Not let20)
  let let51 := (Not let23)
  let let52 := (Not let31)
  let let53 := (Not let1)
  let let54 := (Not let4)
  let let55 := (Not let7)
  let let56 := (Not let10)
  let let57 := (Not let13)
  let let58 := (Not let16)
  let let59 := (Not let19)
  let let60 := (Not let22)
  let let61 := (Not let30)
  let let62 := (Or let53 (Or let54 (Or let55 (Or let56 (Or let57 (Or let58 (Or let59 (Or let60 (Or let61 let43)))))))))
  let let63 := (Or let33 let62)
  let let64 := (Or let37 let62)
  let let65 := (And let34 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 let30)))))))))
  let let66 := (Not let26)
fun lean_h0 : (Eq let36 let35) => -- PREPROCESS
fun lean_r1 : (Eq let39 let38) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let39 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let40 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let36 => by
have lean_s0 : let35 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let28 := by andElim lean_s0, 8
have lean_s2 : (Or let28 let66) := by timed @cnfOrNeg [let27, let26] 1
have lean_s3 : let29 := by andElim lean_s0, 12
have lean_s4 : (Or let42 let25) := by timed impliesElim lean_s3
have lean_s5 : (Or let25 let42) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let65 (Or let37 (Or let53 (Or let54 (Or let55 (Or let56 (Or let57 (Or let58 (Or let59 (Or let60 let61)))))))))) := by timed cnfAndNeg [let34, let1, let4, let7, let10, let13, let16, let19, let22, let30]
have lean_s7 : let64 :=
  (scope (fun lean_a5 : let34 =>
    (scope (fun lean_a6 : let1 =>
      (scope (fun lean_a7 : let4 =>
        (scope (fun lean_a8 : let7 =>
          (scope (fun lean_a9 : let10 =>
            (scope (fun lean_a10 : let13 =>
              (scope (fun lean_a11 : let16 =>
                (scope (fun lean_a12 : let19 =>
                  (scope (fun lean_a13 : let22 =>
                    (scope (fun lean_a14 : let30 =>
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
                      have lean_s23 : (Eq x10 x9) := by timed Eq.symm lean_a14
                      have lean_s24 : let30 := by timed Eq.symm lean_s23
                      have lean_s25 : (Eq let25 let33) := by timed congr lean_s22 lean_s24
                      have lean_s26 : let34 := by andElim lean_a4, 10
                      have lean_s27 : (Eq let33 False) := by timed falseIntro lean_s26
                      have lean_s28 : (Eq let25 False) := by timed Eq.trans lean_s25 lean_s27
                      have lean_s29 : let43 := by timed falseElim lean_s28
                      show let43 from lean_s29
  ))))))))))))))))))))
have lean_s8 : (Implies let65 let43) := by liftOrNToImp lean_s7, 10
have lean_s9 : (Or (Not let65) let43) := by timed impliesElim lean_s8
have lean_s10 : let64 := by R1 lean_s6, lean_s9, let65, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let40 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let38 let40) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let38 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let39 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let39 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let53 let53) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let54 let54) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let55 let55) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let56 let56) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let57 let57) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let58 let58) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let59 let59) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let60 let60) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq let61 let61) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq let43 let43) := by timed rfl
let lean_s38 := by timed congr lean_s36 lean_s37
let lean_s39 := by timed congr lean_s34 lean_s38
let lean_s40 := by timed congr lean_s32 lean_s39
let lean_s41 := by timed congr lean_s30 lean_s40
let lean_s42 := by timed congr lean_s28 lean_s41
let lean_s43 := by timed congr lean_s26 lean_s42
let lean_s44 := by timed congr lean_s24 lean_s43
let lean_s45 := by timed congr lean_s22 lean_s44
let lean_s46 := by timed congr lean_s20 lean_s45
have lean_s47 : (Eq let64 let63) := by timed congr lean_s18 lean_s46
have lean_s48 : let63 := by timed eqResolve lean_s10 lean_s47
have lean_s49 : (Or let33 (Or let61 (Or let43 (Or let60 (Or let59 (Or let58 (Or let57 (Or let56 (Or let55 (Or let54 let53)))))))))) := by permutateOr lean_s48, [0, 9, 10, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s50 : let34 := by andElim lean_s0, 10
let lean_s51 := by R1 lean_s49, lean_s50, let33, [(- 1), 0]
have lean_s52 : let32 := by andElim lean_s0, 11
have lean_s53 : (Or let52 let30) := by timed impliesElim lean_s52
have lean_s54 : (Or let30 let52) := by permutateOr lean_s53, [1, 0], (- 1)
have lean_s55 : let31 := by andElim lean_s0, 9
have lean_s56 : let30 := by R2 lean_s54, lean_s55, let31, [(- 1), 0]
let lean_s57 := by R2 lean_s51, lean_s56, let30, [(- 1), 0]
have lean_s58 : let24 := by andElim lean_s0, 13
have lean_s59 : (Or let51 let22) := by timed impliesElim lean_s58
have lean_s60 : (Or let22 let51) := by permutateOr lean_s59, [1, 0], (- 1)
have lean_s61 : let23 := by andElim lean_s0, 7
have lean_s62 : let22 := by R2 lean_s60, lean_s61, let23, [(- 1), 0]
let lean_s63 := by R2 lean_s57, lean_s62, let22, [(- 1), 0]
have lean_s64 : let21 := by andElim lean_s0, 14
have lean_s65 : (Or let50 let19) := by timed impliesElim lean_s64
have lean_s66 : (Or let19 let50) := by permutateOr lean_s65, [1, 0], (- 1)
have lean_s67 : let20 := by andElim lean_s0, 6
have lean_s68 : let19 := by R2 lean_s66, lean_s67, let20, [(- 1), 0]
let lean_s69 := by R2 lean_s63, lean_s68, let19, [(- 1), 0]
have lean_s70 : let18 := by andElim lean_s0, 15
have lean_s71 : (Or let49 let16) := by timed impliesElim lean_s70
have lean_s72 : (Or let16 let49) := by permutateOr lean_s71, [1, 0], (- 1)
have lean_s73 : let17 := by andElim lean_s0, 5
have lean_s74 : let16 := by R2 lean_s72, lean_s73, let17, [(- 1), 0]
let lean_s75 := by R2 lean_s69, lean_s74, let16, [(- 1), 0]
have lean_s76 : let15 := by andElim lean_s0, 16
have lean_s77 : (Or let48 let13) := by timed impliesElim lean_s76
have lean_s78 : (Or let13 let48) := by permutateOr lean_s77, [1, 0], (- 1)
have lean_s79 : let14 := by andElim lean_s0, 4
have lean_s80 : let13 := by R2 lean_s78, lean_s79, let14, [(- 1), 0]
let lean_s81 := by R2 lean_s75, lean_s80, let13, [(- 1), 0]
have lean_s82 : let12 := by andElim lean_s0, 17
have lean_s83 : (Or let47 let10) := by timed impliesElim lean_s82
have lean_s84 : (Or let10 let47) := by permutateOr lean_s83, [1, 0], (- 1)
have lean_s85 : let11 := by andElim lean_s0, 3
have lean_s86 : let10 := by R2 lean_s84, lean_s85, let11, [(- 1), 0]
let lean_s87 := by R2 lean_s81, lean_s86, let10, [(- 1), 0]
have lean_s88 : let9 := by andElim lean_s0, 18
have lean_s89 : (Or let46 let7) := by timed impliesElim lean_s88
have lean_s90 : (Or let7 let46) := by permutateOr lean_s89, [1, 0], (- 1)
have lean_s91 : let8 := by andElim lean_s0, 2
have lean_s92 : let7 := by R2 lean_s90, lean_s91, let8, [(- 1), 0]
let lean_s93 := by R2 lean_s87, lean_s92, let7, [(- 1), 0]
have lean_s94 : let6 := by andElim lean_s0, 19
have lean_s95 : (Or let45 let4) := by timed impliesElim lean_s94
have lean_s96 : (Or let4 let45) := by permutateOr lean_s95, [1, 0], (- 1)
have lean_s97 : let5 := by andElim lean_s0, 1
have lean_s98 : let4 := by R2 lean_s96, lean_s97, let5, [(- 1), 0]
let lean_s99 := by R2 lean_s93, lean_s98, let4, [(- 1), 0]
have lean_s100 : let3 := by andElim lean_s0, 20
have lean_s101 : (Or let44 let1) := by timed impliesElim lean_s100
have lean_s102 : (Or let1 let44) := by permutateOr lean_s101, [1, 0], (- 1)
have lean_s103 : let2 := by andElim lean_s0, 0
have lean_s104 : let1 := by R2 lean_s102, lean_s103, let2, [(- 1), 0]
have lean_s105 : let43 := by R2 lean_s99, lean_s104, let1, [(- 1), 0]
have lean_s106 : let42 := by R1 lean_s5, lean_s105, let25, [(- 1), 0]
have lean_s107 : let66 := by R1 lean_s2, lean_s106, let28, [(- 1), 0]
let lean_s108 := by R1 lean_s1, lean_s107, let26, [(- 1), 0]
have lean_s109 : (Or let28 let41) := by timed @cnfOrNeg [let27, let26] 0
have lean_s110 : let41 := by R1 lean_s109, lean_s106, let28, [(- 1), 0]
exact (show False from by R1 lean_s108, lean_s110, let27, [0, 0])


