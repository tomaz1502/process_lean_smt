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
variable {y3 : U}
variable {x3 : U}
variable {z3 : U}
variable {x4 : U}
variable {z4 : U}
variable {y5 : U}
variable {x4 : U}
variable {x5 : U}
variable {z5 : U}
variable {z4 : U}
variable {y4 : U}
variable {y4 : U}
variable {x6 : U}
variable {x6 : U}
variable {z1 : U}
variable {x1 : U}
variable {y1 : U}
variable {y2 : U}
variable {y5 : U}
variable {y0 : U}
variable {x0 : U}
variable {x0 : U}
variable {z5 : U}
variable {z0 : U}
variable {x5 : U}
variable {z3 : U}
variable {x3 : U}

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
  let let21 := (Eq x0 x6)
  let let22 := (Not let21)
  let let23 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 (And let22 (And let20 (And let15 (And let12 (And let9 (And let6 let3))))))))))))
  let let24 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 let22))))))
  let let25 := (Not let22)
  let let26 := (Eq let21 let25)
  let let27 := (Eq let25 let21)
  let let28 := (Eq let21 let21)
  let let29 := (Not let18)
  let let30 := (Not let19)
  let let31 := (Not let16)
  let let32 := (Not let2)
  let let33 := (Not let5)
  let let34 := (Not let8)
  let let35 := (Not let11)
  let let36 := (Not let14)
  let let37 := (Not let1)
  let let38 := (Not let4)
  let let39 := (Not let7)
  let let40 := (Not let10)
  let let41 := (Not let13)
  let let42 := (Or let37 (Or let38 (Or let39 (Or let40 (Or let41 let31)))))
  let let43 := (Or let21 let42)
  let let44 := (Or let25 let42)
  let let45 := (And let22 (And let1 (And let4 (And let7 (And let10 let13)))))
  let let46 := (Not let17)
(Eq let24 let23) → (Eq let27 let26) → let27 → (Eq let28 True) → let24 → False :=
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
  let let21 := (Eq x0 x6)
  let let22 := (Not let21)
  let let23 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 (And let22 (And let20 (And let15 (And let12 (And let9 (And let6 let3))))))))))))
  let let24 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let19 let22))))))
  let let25 := (Not let22)
  let let26 := (Eq let21 let25)
  let let27 := (Eq let25 let21)
  let let28 := (Eq let21 let21)
  let let29 := (Not let18)
  let let30 := (Not let19)
  let let31 := (Not let16)
  let let32 := (Not let2)
  let let33 := (Not let5)
  let let34 := (Not let8)
  let let35 := (Not let11)
  let let36 := (Not let14)
  let let37 := (Not let1)
  let let38 := (Not let4)
  let let39 := (Not let7)
  let let40 := (Not let10)
  let let41 := (Not let13)
  let let42 := (Or let37 (Or let38 (Or let39 (Or let40 (Or let41 let31)))))
  let let43 := (Or let21 let42)
  let let44 := (Or let25 let42)
  let let45 := (And let22 (And let1 (And let4 (And let7 (And let10 let13)))))
  let let46 := (Not let17)
fun lean_h0 : (Eq let24 let23) => -- PREPROCESS
fun lean_r1 : (Eq let27 let26) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let27 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let28 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let24 => by
have lean_s0 : let23 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let19 := by andElim lean_s0, 5
have lean_s2 : (Or let19 let46) := by timed @cnfOrNeg [let18, let17] 1
have lean_s3 : let20 := by andElim lean_s0, 7
have lean_s4 : (Or let30 let16) := by timed impliesElim lean_s3
have lean_s5 : (Or let16 let30) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let45 (Or let25 (Or let37 (Or let38 (Or let39 (Or let40 let41)))))) := by timed cnfAndNeg [let22, let1, let4, let7, let10, let13]
have lean_s7 : let44 :=
  (scope (fun lean_a5 : let22 =>
    (scope (fun lean_a6 : let1 =>
      (scope (fun lean_a7 : let4 =>
        (scope (fun lean_a8 : let7 =>
          (scope (fun lean_a9 : let10 =>
            (scope (fun lean_a10 : let13 =>
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
              have lean_s17 : (Eq x6 x6) := by timed rfl
              have lean_s18 : (Eq let16 let21) := by timed congr lean_s16 lean_s17
              have lean_s19 : let22 := by andElim lean_a4, 6
              have lean_s20 : (Eq let21 False) := by timed falseIntro lean_s19
              have lean_s21 : (Eq let16 False) := by timed Eq.trans lean_s18 lean_s20
              have lean_s22 : let31 := by timed falseElim lean_s21
              show let31 from lean_s22
  ))))))))))))
have lean_s8 : (Implies let45 let31) := by liftOrNToImp lean_s7, 6
have lean_s9 : (Or (Not let45) let31) := by timed impliesElim lean_s8
have lean_s10 : let44 := by R1 lean_s6, lean_s9, let45, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let28 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let26 let28) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let26 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let27 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let27 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let37 let37) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let38 let38) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let39 let39) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let40 let40) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let41 let41) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let31 let31) := by timed rfl
let lean_s30 := by timed congr lean_s28 lean_s29
let lean_s31 := by timed congr lean_s26 lean_s30
let lean_s32 := by timed congr lean_s24 lean_s31
let lean_s33 := by timed congr lean_s22 lean_s32
let lean_s34 := by timed congr lean_s20 lean_s33
have lean_s35 : (Eq let44 let43) := by timed congr lean_s18 lean_s34
have lean_s36 : let43 := by timed eqResolve lean_s10 lean_s35
have lean_s37 : (Or let21 (Or let31 (Or let41 (Or let40 (Or let39 (Or let38 let37)))))) := by permutateOr lean_s36, [0, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s38 : let22 := by andElim lean_s0, 6
let lean_s39 := by R1 lean_s37, lean_s38, let21, [(- 1), 0]
have lean_s40 : let15 := by andElim lean_s0, 8
have lean_s41 : (Or let36 let13) := by timed impliesElim lean_s40
have lean_s42 : (Or let13 let36) := by permutateOr lean_s41, [1, 0], (- 1)
have lean_s43 : let14 := by andElim lean_s0, 4
have lean_s44 : let13 := by R2 lean_s42, lean_s43, let14, [(- 1), 0]
let lean_s45 := by R2 lean_s39, lean_s44, let13, [(- 1), 0]
have lean_s46 : let12 := by andElim lean_s0, 9
have lean_s47 : (Or let35 let10) := by timed impliesElim lean_s46
have lean_s48 : (Or let10 let35) := by permutateOr lean_s47, [1, 0], (- 1)
have lean_s49 : let11 := by andElim lean_s0, 3
have lean_s50 : let10 := by R2 lean_s48, lean_s49, let11, [(- 1), 0]
let lean_s51 := by R2 lean_s45, lean_s50, let10, [(- 1), 0]
have lean_s52 : let9 := by andElim lean_s0, 10
have lean_s53 : (Or let34 let7) := by timed impliesElim lean_s52
have lean_s54 : (Or let7 let34) := by permutateOr lean_s53, [1, 0], (- 1)
have lean_s55 : let8 := by andElim lean_s0, 2
have lean_s56 : let7 := by R2 lean_s54, lean_s55, let8, [(- 1), 0]
let lean_s57 := by R2 lean_s51, lean_s56, let7, [(- 1), 0]
have lean_s58 : let6 := by andElim lean_s0, 11
have lean_s59 : (Or let33 let4) := by timed impliesElim lean_s58
have lean_s60 : (Or let4 let33) := by permutateOr lean_s59, [1, 0], (- 1)
have lean_s61 : let5 := by andElim lean_s0, 1
have lean_s62 : let4 := by R2 lean_s60, lean_s61, let5, [(- 1), 0]
let lean_s63 := by R2 lean_s57, lean_s62, let4, [(- 1), 0]
have lean_s64 : let3 := by andElim lean_s0, 12
have lean_s65 : (Or let32 let1) := by timed impliesElim lean_s64
have lean_s66 : (Or let1 let32) := by permutateOr lean_s65, [1, 0], (- 1)
have lean_s67 : let2 := by andElim lean_s0, 0
have lean_s68 : let1 := by R2 lean_s66, lean_s67, let2, [(- 1), 0]
have lean_s69 : let31 := by R2 lean_s63, lean_s68, let1, [(- 1), 0]
have lean_s70 : let30 := by R1 lean_s5, lean_s69, let16, [(- 1), 0]
have lean_s71 : let46 := by R1 lean_s2, lean_s70, let19, [(- 1), 0]
let lean_s72 := by R1 lean_s1, lean_s71, let17, [(- 1), 0]
have lean_s73 : (Or let19 let29) := by timed @cnfOrNeg [let18, let17] 0
have lean_s74 : let29 := by R1 lean_s73, lean_s70, let19, [(- 1), 0]
exact (show False from by R1 lean_s72, lean_s74, let18, [0, 0])


