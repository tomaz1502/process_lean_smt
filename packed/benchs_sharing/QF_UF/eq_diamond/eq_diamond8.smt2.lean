open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {x2 : U}
variable {z2 : U}
variable {y3 : U}
variable {x3 : U}
variable {z3 : U}
variable {y4 : U}
variable {x4 : U}
variable {z4 : U}
variable {y5 : U}
variable {x3 : U}
variable {y1 : U}
variable {z3 : U}
variable {x6 : U}
variable {z4 : U}
variable {z0 : U}
variable {y5 : U}
variable {x5 : U}
variable {z5 : U}
variable {y6 : U}
variable {y6 : U}
variable {x6 : U}
variable {y0 : U}
variable {z6 : U}
variable {y4 : U}
variable {x0 : U}
variable {x7 : U}
variable {y3 : U}
variable {x4 : U}
variable {z6 : U}
variable {x1 : U}
variable {z2 : U}
variable {z1 : U}
variable {x2 : U}
variable {y2 : U}
variable {x1 : U}
variable {z1 : U}
variable {x0 : U}
variable {z0 : U}
variable {y1 : U}
variable {x7 : U}
variable {y2 : U}
variable {y0 : U}
variable {z5 : U}
variable {x5 : U}

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
  let let24 := (Eq x0 x7)
  let let25 := (Not let24)
  let let26 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 (And let22 (And let25 (And let23 (And let20 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))
  let let27 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 (And let22 let25)))))))
  let let28 := (Not let25)
  let let29 := (Eq let24 let28)
  let let30 := (Eq let28 let24)
  let let31 := (Eq let24 let24)
  let let32 := (Not let18)
  let let33 := (Not let19)
  let let34 := (Not let16)
  let let35 := (Not let2)
  let let36 := (Not let5)
  let let37 := (Not let8)
  let let38 := (Not let11)
  let let39 := (Not let14)
  let let40 := (Not let22)
  let let41 := (Not let1)
  let let42 := (Not let4)
  let let43 := (Not let7)
  let let44 := (Not let10)
  let let45 := (Not let13)
  let let46 := (Not let21)
  let let47 := (Or let41 (Or let42 (Or let43 (Or let44 (Or let45 (Or let46 let34))))))
  let let48 := (Or let24 let47)
  let let49 := (Or let28 let47)
  let let50 := (And let25 (And let1 (And let4 (And let7 (And let10 (And let13 let21))))))
  let let51 := (Not let17)
(Eq let27 let26) → (Eq let30 let29) → let30 → (Eq let31 True) → let27 → False :=
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
  let let24 := (Eq x0 x7)
  let let25 := (Not let24)
  let let26 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 (And let22 (And let25 (And let23 (And let20 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))
  let let27 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 (And let22 let25)))))))
  let let28 := (Not let25)
  let let29 := (Eq let24 let28)
  let let30 := (Eq let28 let24)
  let let31 := (Eq let24 let24)
  let let32 := (Not let18)
  let let33 := (Not let19)
  let let34 := (Not let16)
  let let35 := (Not let2)
  let let36 := (Not let5)
  let let37 := (Not let8)
  let let38 := (Not let11)
  let let39 := (Not let14)
  let let40 := (Not let22)
  let let41 := (Not let1)
  let let42 := (Not let4)
  let let43 := (Not let7)
  let let44 := (Not let10)
  let let45 := (Not let13)
  let let46 := (Not let21)
  let let47 := (Or let41 (Or let42 (Or let43 (Or let44 (Or let45 (Or let46 let34))))))
  let let48 := (Or let24 let47)
  let let49 := (Or let28 let47)
  let let50 := (And let25 (And let1 (And let4 (And let7 (And let10 (And let13 let21))))))
  let let51 := (Not let17)
fun lean_h0 : (Eq let27 let26) => -- PREPROCESS
fun lean_r1 : (Eq let30 let29) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let30 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let31 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let27 => by
have lean_s0 : let26 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let19 := by andElim lean_s0, 5
have lean_s2 : (Or let19 let51) := by timed @cnfOrNeg [let18, let17] 1
have lean_s3 : let20 := by andElim lean_s0, 9
have lean_s4 : (Or let33 let16) := by timed impliesElim lean_s3
have lean_s5 : (Or let16 let33) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let50 (Or let28 (Or let41 (Or let42 (Or let43 (Or let44 (Or let45 let46))))))) := by timed cnfAndNeg [let25, let1, let4, let7, let10, let13, let21]
have lean_s7 : let49 :=
  (scope (fun lean_a5 : let25 =>
    (scope (fun lean_a6 : let1 =>
      (scope (fun lean_a7 : let4 =>
        (scope (fun lean_a8 : let7 =>
          (scope (fun lean_a9 : let10 =>
            (scope (fun lean_a10 : let13 =>
              (scope (fun lean_a11 : let21 =>
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
                have lean_s17 : (Eq x7 x6) := by timed Eq.symm lean_a11
                have lean_s18 : let21 := by timed Eq.symm lean_s17
                have lean_s19 : (Eq let16 let24) := by timed congr lean_s16 lean_s18
                have lean_s20 : let25 := by andElim lean_a4, 7
                have lean_s21 : (Eq let24 False) := by timed falseIntro lean_s20
                have lean_s22 : (Eq let16 False) := by timed Eq.trans lean_s19 lean_s21
                have lean_s23 : let34 := by timed falseElim lean_s22
                show let34 from lean_s23
  ))))))))))))))
have lean_s8 : (Implies let50 let34) := by liftOrNToImp lean_s7, 7
have lean_s9 : (Or (Not let50) let34) := by timed impliesElim lean_s8
have lean_s10 : let49 := by R1 lean_s6, lean_s9, let50, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let31 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let29 let31) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let29 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let30 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let30 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let41 let41) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let42 let42) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let43 let43) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let44 let44) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let45 let45) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let46 let46) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let34 let34) := by timed rfl
let lean_s32 := by timed congr lean_s30 lean_s31
let lean_s33 := by timed congr lean_s28 lean_s32
let lean_s34 := by timed congr lean_s26 lean_s33
let lean_s35 := by timed congr lean_s24 lean_s34
let lean_s36 := by timed congr lean_s22 lean_s35
let lean_s37 := by timed congr lean_s20 lean_s36
have lean_s38 : (Eq let49 let48) := by timed congr lean_s18 lean_s37
have lean_s39 : let48 := by timed eqResolve lean_s10 lean_s38
have lean_s40 : (Or let24 (Or let46 (Or let34 (Or let45 (Or let44 (Or let43 (Or let42 let41))))))) := by permutateOr lean_s39, [0, 6, 7, 5, 4, 3, 2, 1], (- 1)
have lean_s41 : let25 := by andElim lean_s0, 7
let lean_s42 := by R1 lean_s40, lean_s41, let24, [(- 1), 0]
have lean_s43 : let23 := by andElim lean_s0, 8
have lean_s44 : (Or let40 let21) := by timed impliesElim lean_s43
have lean_s45 : (Or let21 let40) := by permutateOr lean_s44, [1, 0], (- 1)
have lean_s46 : let22 := by andElim lean_s0, 6
have lean_s47 : let21 := by R2 lean_s45, lean_s46, let22, [(- 1), 0]
let lean_s48 := by R2 lean_s42, lean_s47, let21, [(- 1), 0]
have lean_s49 : let15 := by andElim lean_s0, 10
have lean_s50 : (Or let39 let13) := by timed impliesElim lean_s49
have lean_s51 : (Or let13 let39) := by permutateOr lean_s50, [1, 0], (- 1)
have lean_s52 : let14 := by andElim lean_s0, 4
have lean_s53 : let13 := by R2 lean_s51, lean_s52, let14, [(- 1), 0]
let lean_s54 := by R2 lean_s48, lean_s53, let13, [(- 1), 0]
have lean_s55 : let12 := by andElim lean_s0, 11
have lean_s56 : (Or let38 let10) := by timed impliesElim lean_s55
have lean_s57 : (Or let10 let38) := by permutateOr lean_s56, [1, 0], (- 1)
have lean_s58 : let11 := by andElim lean_s0, 3
have lean_s59 : let10 := by R2 lean_s57, lean_s58, let11, [(- 1), 0]
let lean_s60 := by R2 lean_s54, lean_s59, let10, [(- 1), 0]
have lean_s61 : let9 := by andElim lean_s0, 12
have lean_s62 : (Or let37 let7) := by timed impliesElim lean_s61
have lean_s63 : (Or let7 let37) := by permutateOr lean_s62, [1, 0], (- 1)
have lean_s64 : let8 := by andElim lean_s0, 2
have lean_s65 : let7 := by R2 lean_s63, lean_s64, let8, [(- 1), 0]
let lean_s66 := by R2 lean_s60, lean_s65, let7, [(- 1), 0]
have lean_s67 : let6 := by andElim lean_s0, 13
have lean_s68 : (Or let36 let4) := by timed impliesElim lean_s67
have lean_s69 : (Or let4 let36) := by permutateOr lean_s68, [1, 0], (- 1)
have lean_s70 : let5 := by andElim lean_s0, 1
have lean_s71 : let4 := by R2 lean_s69, lean_s70, let5, [(- 1), 0]
let lean_s72 := by R2 lean_s66, lean_s71, let4, [(- 1), 0]
have lean_s73 : let3 := by andElim lean_s0, 14
have lean_s74 : (Or let35 let1) := by timed impliesElim lean_s73
have lean_s75 : (Or let1 let35) := by permutateOr lean_s74, [1, 0], (- 1)
have lean_s76 : let2 := by andElim lean_s0, 0
have lean_s77 : let1 := by R2 lean_s75, lean_s76, let2, [(- 1), 0]
have lean_s78 : let34 := by R2 lean_s72, lean_s77, let1, [(- 1), 0]
have lean_s79 : let33 := by R1 lean_s5, lean_s78, let16, [(- 1), 0]
have lean_s80 : let51 := by R1 lean_s2, lean_s79, let19, [(- 1), 0]
let lean_s81 := by R1 lean_s1, lean_s80, let17, [(- 1), 0]
have lean_s82 : (Or let19 let32) := by timed @cnfOrNeg [let18, let17] 0
have lean_s83 : let32 := by R1 lean_s82, lean_s79, let19, [(- 1), 0]
exact (show False from by R1 lean_s81, lean_s83, let18, [0, 0])


