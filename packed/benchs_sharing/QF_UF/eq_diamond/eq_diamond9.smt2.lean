open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {z0 : U}
variable {y1 : U}
variable {x1 : U}
variable {z1 : U}
variable {y2 : U}
variable {x2 : U}
variable {z2 : U}
variable {y3 : U}
variable {x3 : U}
variable {z3 : U}
variable {z6 : U}
variable {y7 : U}
variable {x4 : U}
variable {z4 : U}
variable {z7 : U}
variable {y5 : U}
variable {x7 : U}
variable {x5 : U}
variable {z5 : U}
variable {y6 : U}
variable {z4 : U}
variable {x6 : U}
variable {x4 : U}
variable {z6 : U}
variable {y7 : U}
variable {x7 : U}
variable {y4 : U}
variable {z7 : U}
variable {x6 : U}
variable {x0 : U}
variable {x8 : U}
variable {y5 : U}
variable {y4 : U}
variable {z3 : U}
variable {x3 : U}
variable {x5 : U}
variable {y3 : U}
variable {z5 : U}
variable {z2 : U}
variable {x2 : U}
variable {x8 : U}
variable {y2 : U}
variable {x0 : U}
variable {z1 : U}
variable {y0 : U}
variable {y6 : U}
variable {x1 : U}
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
  let let27 := (Eq x0 x8)
  let let28 := (Not let27)
  let let29 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 (And let22 (And let25 (And let28 (And let26 (And let23 (And let20 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))
  let let30 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 (And let22 (And let25 let28))))))))
  let let31 := (Not let28)
  let let32 := (Eq let27 let31)
  let let33 := (Eq let31 let27)
  let let34 := (Eq let27 let27)
  let let35 := (Not let18)
  let let36 := (Not let19)
  let let37 := (Not let16)
  let let38 := (Not let2)
  let let39 := (Not let5)
  let let40 := (Not let8)
  let let41 := (Not let11)
  let let42 := (Not let14)
  let let43 := (Not let22)
  let let44 := (Not let25)
  let let45 := (Not let1)
  let let46 := (Not let4)
  let let47 := (Not let7)
  let let48 := (Not let10)
  let let49 := (Not let13)
  let let50 := (Not let21)
  let let51 := (Not let24)
  let let52 := (Or let45 (Or let46 (Or let47 (Or let48 (Or let49 (Or let51 (Or let50 let37)))))))
  let let53 := (Or let27 let52)
  let let54 := (Or let31 let52)
  let let55 := (And let28 (And let1 (And let4 (And let7 (And let10 (And let13 (And let24 let21)))))))
  let let56 := (Not let17)
(Eq let30 let29) → (Eq let33 let32) → let33 → (Eq let34 True) → let30 → False :=
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
  let let27 := (Eq x0 x8)
  let let28 := (Not let27)
  let let29 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 (And let22 (And let25 (And let28 (And let26 (And let23 (And let20 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))
  let let30 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 (And let22 (And let25 let28))))))))
  let let31 := (Not let28)
  let let32 := (Eq let27 let31)
  let let33 := (Eq let31 let27)
  let let34 := (Eq let27 let27)
  let let35 := (Not let18)
  let let36 := (Not let19)
  let let37 := (Not let16)
  let let38 := (Not let2)
  let let39 := (Not let5)
  let let40 := (Not let8)
  let let41 := (Not let11)
  let let42 := (Not let14)
  let let43 := (Not let22)
  let let44 := (Not let25)
  let let45 := (Not let1)
  let let46 := (Not let4)
  let let47 := (Not let7)
  let let48 := (Not let10)
  let let49 := (Not let13)
  let let50 := (Not let21)
  let let51 := (Not let24)
  let let52 := (Or let45 (Or let46 (Or let47 (Or let48 (Or let49 (Or let51 (Or let50 let37)))))))
  let let53 := (Or let27 let52)
  let let54 := (Or let31 let52)
  let let55 := (And let28 (And let1 (And let4 (And let7 (And let10 (And let13 (And let24 let21)))))))
  let let56 := (Not let17)
fun lean_h0 : (Eq let30 let29) => -- PREPROCESS
fun lean_r1 : (Eq let33 let32) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let33 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let34 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let30 => by
have lean_s0 : let29 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let19 := by andElim lean_s0, 5
have lean_s2 : (Or let19 let56) := by timed @cnfOrNeg [let18, let17] 1
have lean_s3 : let20 := by andElim lean_s0, 11
have lean_s4 : (Or let36 let16) := by timed impliesElim lean_s3
have lean_s5 : (Or let16 let36) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let55 (Or let31 (Or let45 (Or let46 (Or let47 (Or let48 (Or let49 (Or let51 let50)))))))) := by timed cnfAndNeg [let28, let1, let4, let7, let10, let13, let24, let21]
have lean_s7 : let54 :=
  (scope (fun lean_a5 : let28 =>
    (scope (fun lean_a6 : let1 =>
      (scope (fun lean_a7 : let4 =>
        (scope (fun lean_a8 : let7 =>
          (scope (fun lean_a9 : let10 =>
            (scope (fun lean_a10 : let13 =>
              (scope (fun lean_a11 : let24 =>
                (scope (fun lean_a12 : let21 =>
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
                  have lean_s17 : (Eq x7 x6) := by timed Eq.symm lean_a12
                  have lean_s18 : let21 := by timed Eq.symm lean_s17
                  have lean_s19 : (Eq x8 x7) := by timed Eq.symm lean_a11
                  have lean_s20 : let24 := by timed Eq.symm lean_s19
                  have lean_s21 : (Eq x6 x8) := by timed Eq.trans lean_s18 lean_s20
                  have lean_s22 : (Eq let16 let27) := by timed congr lean_s16 lean_s21
                  have lean_s23 : let28 := by andElim lean_a4, 8
                  have lean_s24 : (Eq let27 False) := by timed falseIntro lean_s23
                  have lean_s25 : (Eq let16 False) := by timed Eq.trans lean_s22 lean_s24
                  have lean_s26 : let37 := by timed falseElim lean_s25
                  show let37 from lean_s26
  ))))))))))))))))
have lean_s8 : (Implies let55 let37) := by liftOrNToImp lean_s7, 8
have lean_s9 : (Or (Not let55) let37) := by timed impliesElim lean_s8
have lean_s10 : let54 := by R1 lean_s6, lean_s9, let55, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let34 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let32 let34) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let32 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let33 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let33 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let45 let45) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let46 let46) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let47 let47) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let48 let48) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let49 let49) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let51 let51) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let50 let50) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let37 let37) := by timed rfl
let lean_s34 := by timed congr lean_s32 lean_s33
let lean_s35 := by timed congr lean_s30 lean_s34
let lean_s36 := by timed congr lean_s28 lean_s35
let lean_s37 := by timed congr lean_s26 lean_s36
let lean_s38 := by timed congr lean_s24 lean_s37
let lean_s39 := by timed congr lean_s22 lean_s38
let lean_s40 := by timed congr lean_s20 lean_s39
have lean_s41 : (Eq let54 let53) := by timed congr lean_s18 lean_s40
have lean_s42 : let53 := by timed eqResolve lean_s10 lean_s41
have lean_s43 : (Or let27 (Or let51 (Or let50 (Or let37 (Or let49 (Or let48 (Or let47 (Or let46 let45)))))))) := by permutateOr lean_s42, [0, 6, 7, 8, 5, 4, 3, 2, 1], (- 1)
have lean_s44 : let28 := by andElim lean_s0, 8
let lean_s45 := by R1 lean_s43, lean_s44, let27, [(- 1), 0]
have lean_s46 : let26 := by andElim lean_s0, 9
have lean_s47 : (Or let44 let24) := by timed impliesElim lean_s46
have lean_s48 : (Or let24 let44) := by permutateOr lean_s47, [1, 0], (- 1)
have lean_s49 : let25 := by andElim lean_s0, 7
have lean_s50 : let24 := by R2 lean_s48, lean_s49, let25, [(- 1), 0]
let lean_s51 := by R2 lean_s45, lean_s50, let24, [(- 1), 0]
have lean_s52 : let23 := by andElim lean_s0, 10
have lean_s53 : (Or let43 let21) := by timed impliesElim lean_s52
have lean_s54 : (Or let21 let43) := by permutateOr lean_s53, [1, 0], (- 1)
have lean_s55 : let22 := by andElim lean_s0, 6
have lean_s56 : let21 := by R2 lean_s54, lean_s55, let22, [(- 1), 0]
let lean_s57 := by R2 lean_s51, lean_s56, let21, [(- 1), 0]
have lean_s58 : let15 := by andElim lean_s0, 12
have lean_s59 : (Or let42 let13) := by timed impliesElim lean_s58
have lean_s60 : (Or let13 let42) := by permutateOr lean_s59, [1, 0], (- 1)
have lean_s61 : let14 := by andElim lean_s0, 4
have lean_s62 : let13 := by R2 lean_s60, lean_s61, let14, [(- 1), 0]
let lean_s63 := by R2 lean_s57, lean_s62, let13, [(- 1), 0]
have lean_s64 : let12 := by andElim lean_s0, 13
have lean_s65 : (Or let41 let10) := by timed impliesElim lean_s64
have lean_s66 : (Or let10 let41) := by permutateOr lean_s65, [1, 0], (- 1)
have lean_s67 : let11 := by andElim lean_s0, 3
have lean_s68 : let10 := by R2 lean_s66, lean_s67, let11, [(- 1), 0]
let lean_s69 := by R2 lean_s63, lean_s68, let10, [(- 1), 0]
have lean_s70 : let9 := by andElim lean_s0, 14
have lean_s71 : (Or let40 let7) := by timed impliesElim lean_s70
have lean_s72 : (Or let7 let40) := by permutateOr lean_s71, [1, 0], (- 1)
have lean_s73 : let8 := by andElim lean_s0, 2
have lean_s74 : let7 := by R2 lean_s72, lean_s73, let8, [(- 1), 0]
let lean_s75 := by R2 lean_s69, lean_s74, let7, [(- 1), 0]
have lean_s76 : let6 := by andElim lean_s0, 15
have lean_s77 : (Or let39 let4) := by timed impliesElim lean_s76
have lean_s78 : (Or let4 let39) := by permutateOr lean_s77, [1, 0], (- 1)
have lean_s79 : let5 := by andElim lean_s0, 1
have lean_s80 : let4 := by R2 lean_s78, lean_s79, let5, [(- 1), 0]
let lean_s81 := by R2 lean_s75, lean_s80, let4, [(- 1), 0]
have lean_s82 : let3 := by andElim lean_s0, 16
have lean_s83 : (Or let38 let1) := by timed impliesElim lean_s82
have lean_s84 : (Or let1 let38) := by permutateOr lean_s83, [1, 0], (- 1)
have lean_s85 : let2 := by andElim lean_s0, 0
have lean_s86 : let1 := by R2 lean_s84, lean_s85, let2, [(- 1), 0]
have lean_s87 : let37 := by R2 lean_s81, lean_s86, let1, [(- 1), 0]
have lean_s88 : let36 := by R1 lean_s5, lean_s87, let16, [(- 1), 0]
have lean_s89 : let56 := by R1 lean_s2, lean_s88, let19, [(- 1), 0]
let lean_s90 := by R1 lean_s1, lean_s89, let17, [(- 1), 0]
have lean_s91 : (Or let19 let35) := by timed @cnfOrNeg [let18, let17] 0
have lean_s92 : let35 := by R1 lean_s91, lean_s88, let19, [(- 1), 0]
exact (show False from by R1 lean_s90, lean_s92, let18, [0, 0])


