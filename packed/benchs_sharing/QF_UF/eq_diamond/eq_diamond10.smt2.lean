open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {z2 : U}
variable {y3 : U}
variable {x3 : U}
variable {z3 : U}
variable {y4 : U}
variable {x4 : U}
variable {z4 : U}
variable {y5 : U}
variable {x5 : U}
variable {x8 : U}
variable {z8 : U}
variable {x0 : U}
variable {x5 : U}
variable {z6 : U}
variable {z5 : U}
variable {x6 : U}
variable {y6 : U}
variable {z0 : U}
variable {x6 : U}
variable {z6 : U}
variable {y0 : U}
variable {y6 : U}
variable {y7 : U}
variable {x7 : U}
variable {z7 : U}
variable {y8 : U}
variable {x8 : U}
variable {z8 : U}
variable {x2 : U}
variable {x0 : U}
variable {z5 : U}
variable {x9 : U}
variable {y5 : U}
variable {x9 : U}
variable {z4 : U}
variable {y7 : U}
variable {x4 : U}
variable {y1 : U}
variable {y4 : U}
variable {z3 : U}
variable {x7 : U}
variable {x3 : U}
variable {x1 : U}
variable {y3 : U}
variable {z1 : U}
variable {z2 : U}
variable {x2 : U}
variable {z7 : U}
variable {y2 : U}
variable {z1 : U}
variable {y2 : U}
variable {x1 : U}
variable {y1 : U}
variable {z0 : U}
variable {y8 : U}
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
  let let26 := (And (Eq x8 z8) (Eq z8 x9))
  let let27 := (And (Eq x8 y8) (Eq y8 x9))
  let let28 := (Or let27 let26)
  let let29 := (Implies let28 let25)
  let let30 := (Eq x0 x9)
  let let31 := (Not let30)
  let let32 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let28 (And let31 (And let29 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))
  let let33 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let28 let31)))))))))
  let let34 := (Not let31)
  let let35 := (Eq let30 let34)
  let let36 := (Eq let34 let30)
  let let37 := (Eq let30 let30)
  let let38 := (Not let27)
  let let39 := (Not let28)
  let let40 := (Not let25)
  let let41 := (Not let2)
  let let42 := (Not let5)
  let let43 := (Not let8)
  let let44 := (Not let11)
  let let45 := (Not let14)
  let let46 := (Not let17)
  let let47 := (Not let20)
  let let48 := (Not let23)
  let let49 := (Not let1)
  let let50 := (Not let4)
  let let51 := (Not let7)
  let let52 := (Not let10)
  let let53 := (Not let13)
  let let54 := (Not let16)
  let let55 := (Not let19)
  let let56 := (Not let22)
  let let57 := (Or let49 (Or let50 (Or let51 (Or let52 (Or let53 (Or let54 (Or let55 (Or let56 let40))))))))
  let let58 := (Or let30 let57)
  let let59 := (Or let34 let57)
  let let60 := (And let31 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 let22))))))))
  let let61 := (Not let26)
(Eq let33 let32) → (Eq let36 let35) → let36 → (Eq let37 True) → let33 → False :=
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
  let let30 := (Eq x0 x9)
  let let31 := (Not let30)
  let let32 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let28 (And let31 (And let29 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))
  let let33 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let28 let31)))))))))
  let let34 := (Not let31)
  let let35 := (Eq let30 let34)
  let let36 := (Eq let34 let30)
  let let37 := (Eq let30 let30)
  let let38 := (Not let27)
  let let39 := (Not let28)
  let let40 := (Not let25)
  let let41 := (Not let2)
  let let42 := (Not let5)
  let let43 := (Not let8)
  let let44 := (Not let11)
  let let45 := (Not let14)
  let let46 := (Not let17)
  let let47 := (Not let20)
  let let48 := (Not let23)
  let let49 := (Not let1)
  let let50 := (Not let4)
  let let51 := (Not let7)
  let let52 := (Not let10)
  let let53 := (Not let13)
  let let54 := (Not let16)
  let let55 := (Not let19)
  let let56 := (Not let22)
  let let57 := (Or let49 (Or let50 (Or let51 (Or let52 (Or let53 (Or let54 (Or let55 (Or let56 let40))))))))
  let let58 := (Or let30 let57)
  let let59 := (Or let34 let57)
  let let60 := (And let31 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 let22))))))))
  let let61 := (Not let26)
fun lean_h0 : (Eq let33 let32) => -- PREPROCESS
fun lean_r1 : (Eq let36 let35) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let36 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let37 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let33 => by
have lean_s0 : let32 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let28 := by andElim lean_s0, 8
have lean_s2 : (Or let28 let61) := by timed @cnfOrNeg [let27, let26] 1
have lean_s3 : let29 := by andElim lean_s0, 10
have lean_s4 : (Or let39 let25) := by timed impliesElim lean_s3
have lean_s5 : (Or let25 let39) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let60 (Or let34 (Or let49 (Or let50 (Or let51 (Or let52 (Or let53 (Or let54 (Or let55 let56))))))))) := by timed cnfAndNeg [let31, let1, let4, let7, let10, let13, let16, let19, let22]
have lean_s7 : let59 :=
  (scope (fun lean_a5 : let31 =>
    (scope (fun lean_a6 : let1 =>
      (scope (fun lean_a7 : let4 =>
        (scope (fun lean_a8 : let7 =>
          (scope (fun lean_a9 : let10 =>
            (scope (fun lean_a10 : let13 =>
              (scope (fun lean_a11 : let16 =>
                (scope (fun lean_a12 : let19 =>
                  (scope (fun lean_a13 : let22 =>
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
                    have lean_s23 : (Eq x9 x9) := by timed rfl
                    have lean_s24 : (Eq let25 let30) := by timed congr lean_s22 lean_s23
                    have lean_s25 : let31 := by andElim lean_a4, 9
                    have lean_s26 : (Eq let30 False) := by timed falseIntro lean_s25
                    have lean_s27 : (Eq let25 False) := by timed Eq.trans lean_s24 lean_s26
                    have lean_s28 : let40 := by timed falseElim lean_s27
                    show let40 from lean_s28
  ))))))))))))))))))
have lean_s8 : (Implies let60 let40) := by liftOrNToImp lean_s7, 9
have lean_s9 : (Or (Not let60) let40) := by timed impliesElim lean_s8
have lean_s10 : let59 := by R1 lean_s6, lean_s9, let60, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let37 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let35 let37) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let35 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let36 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let36 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let49 let49) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let50 let50) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let51 let51) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let52 let52) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let53 let53) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let54 let54) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let55 let55) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let56 let56) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq let40 let40) := by timed rfl
let lean_s36 := by timed congr lean_s34 lean_s35
let lean_s37 := by timed congr lean_s32 lean_s36
let lean_s38 := by timed congr lean_s30 lean_s37
let lean_s39 := by timed congr lean_s28 lean_s38
let lean_s40 := by timed congr lean_s26 lean_s39
let lean_s41 := by timed congr lean_s24 lean_s40
let lean_s42 := by timed congr lean_s22 lean_s41
let lean_s43 := by timed congr lean_s20 lean_s42
have lean_s44 : (Eq let59 let58) := by timed congr lean_s18 lean_s43
have lean_s45 : let58 := by timed eqResolve lean_s10 lean_s44
have lean_s46 : (Or let30 (Or let40 (Or let56 (Or let55 (Or let54 (Or let53 (Or let52 (Or let51 (Or let50 let49))))))))) := by permutateOr lean_s45, [0, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s47 : let31 := by andElim lean_s0, 9
let lean_s48 := by R1 lean_s46, lean_s47, let30, [(- 1), 0]
have lean_s49 : let24 := by andElim lean_s0, 11
have lean_s50 : (Or let48 let22) := by timed impliesElim lean_s49
have lean_s51 : (Or let22 let48) := by permutateOr lean_s50, [1, 0], (- 1)
have lean_s52 : let23 := by andElim lean_s0, 7
have lean_s53 : let22 := by R2 lean_s51, lean_s52, let23, [(- 1), 0]
let lean_s54 := by R2 lean_s48, lean_s53, let22, [(- 1), 0]
have lean_s55 : let21 := by andElim lean_s0, 12
have lean_s56 : (Or let47 let19) := by timed impliesElim lean_s55
have lean_s57 : (Or let19 let47) := by permutateOr lean_s56, [1, 0], (- 1)
have lean_s58 : let20 := by andElim lean_s0, 6
have lean_s59 : let19 := by R2 lean_s57, lean_s58, let20, [(- 1), 0]
let lean_s60 := by R2 lean_s54, lean_s59, let19, [(- 1), 0]
have lean_s61 : let18 := by andElim lean_s0, 13
have lean_s62 : (Or let46 let16) := by timed impliesElim lean_s61
have lean_s63 : (Or let16 let46) := by permutateOr lean_s62, [1, 0], (- 1)
have lean_s64 : let17 := by andElim lean_s0, 5
have lean_s65 : let16 := by R2 lean_s63, lean_s64, let17, [(- 1), 0]
let lean_s66 := by R2 lean_s60, lean_s65, let16, [(- 1), 0]
have lean_s67 : let15 := by andElim lean_s0, 14
have lean_s68 : (Or let45 let13) := by timed impliesElim lean_s67
have lean_s69 : (Or let13 let45) := by permutateOr lean_s68, [1, 0], (- 1)
have lean_s70 : let14 := by andElim lean_s0, 4
have lean_s71 : let13 := by R2 lean_s69, lean_s70, let14, [(- 1), 0]
let lean_s72 := by R2 lean_s66, lean_s71, let13, [(- 1), 0]
have lean_s73 : let12 := by andElim lean_s0, 15
have lean_s74 : (Or let44 let10) := by timed impliesElim lean_s73
have lean_s75 : (Or let10 let44) := by permutateOr lean_s74, [1, 0], (- 1)
have lean_s76 : let11 := by andElim lean_s0, 3
have lean_s77 : let10 := by R2 lean_s75, lean_s76, let11, [(- 1), 0]
let lean_s78 := by R2 lean_s72, lean_s77, let10, [(- 1), 0]
have lean_s79 : let9 := by andElim lean_s0, 16
have lean_s80 : (Or let43 let7) := by timed impliesElim lean_s79
have lean_s81 : (Or let7 let43) := by permutateOr lean_s80, [1, 0], (- 1)
have lean_s82 : let8 := by andElim lean_s0, 2
have lean_s83 : let7 := by R2 lean_s81, lean_s82, let8, [(- 1), 0]
let lean_s84 := by R2 lean_s78, lean_s83, let7, [(- 1), 0]
have lean_s85 : let6 := by andElim lean_s0, 17
have lean_s86 : (Or let42 let4) := by timed impliesElim lean_s85
have lean_s87 : (Or let4 let42) := by permutateOr lean_s86, [1, 0], (- 1)
have lean_s88 : let5 := by andElim lean_s0, 1
have lean_s89 : let4 := by R2 lean_s87, lean_s88, let5, [(- 1), 0]
let lean_s90 := by R2 lean_s84, lean_s89, let4, [(- 1), 0]
have lean_s91 : let3 := by andElim lean_s0, 18
have lean_s92 : (Or let41 let1) := by timed impliesElim lean_s91
have lean_s93 : (Or let1 let41) := by permutateOr lean_s92, [1, 0], (- 1)
have lean_s94 : let2 := by andElim lean_s0, 0
have lean_s95 : let1 := by R2 lean_s93, lean_s94, let2, [(- 1), 0]
have lean_s96 : let40 := by R2 lean_s90, lean_s95, let1, [(- 1), 0]
have lean_s97 : let39 := by R1 lean_s5, lean_s96, let25, [(- 1), 0]
have lean_s98 : let61 := by R1 lean_s2, lean_s97, let28, [(- 1), 0]
let lean_s99 := by R1 lean_s1, lean_s98, let26, [(- 1), 0]
have lean_s100 : (Or let28 let38) := by timed @cnfOrNeg [let27, let26] 0
have lean_s101 : let38 := by R1 lean_s100, lean_s97, let28, [(- 1), 0]
exact (show False from by R1 lean_s99, lean_s101, let27, [0, 0])


