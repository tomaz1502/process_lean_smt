open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {y0 : U}
variable {z0 : U}
variable {y1 : U}
variable {x0 : U}
variable {z1 : U}
variable {y2 : U}
variable {x2 : U}
variable {x2 : U}
variable {y3 : U}
variable {z4 : U}
variable {x3 : U}
variable {z3 : U}
variable {x4 : U}
variable {x4 : U}
variable {z4 : U}
variable {z1 : U}
variable {y2 : U}
variable {y4 : U}
variable {x5 : U}
variable {y1 : U}
variable {z2 : U}
variable {z2 : U}
variable {z0 : U}
variable {x5 : U}
variable {y0 : U}
variable {y4 : U}
variable {z3 : U}
variable {x0 : U}
variable {x3 : U}
variable {x1 : U}
variable {y3 : U}
variable {x1 : U}

theorem th0 :
  let let1 := (Eq x0 x1)
  let let2 := (And (Eq x0 z0) (Eq z0 x1))
  let let3 := (And (Eq x0 y0) (Eq y0 x1))
  let let4 := (Or let3 let2)
  let let5 := (Implies let4 let1)
  let let6 := (Eq x1 x2)
  let let7 := (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2)))
  let let8 := (Implies let7 let6)
  let let9 := (Eq x2 x3)
  let let10 := (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3)))
  let let11 := (Implies let10 let9)
  let let12 := (Eq x3 x4)
  let let13 := (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4)))
  let let14 := (Implies let13 let12)
  let let15 := (Eq x4 x5)
  let let16 := (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5)))
  let let17 := (Implies let16 let15)
  let let18 := (Eq x0 x5)
  let let19 := (Not let18)
  let let20 := (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let17 (And let14 (And let11 (And let8 let5))))))))))
  let let21 := (And let4 (And let7 (And let10 (And let13 (And let16 let19)))))
  let let22 := (Not let19)
  let let23 := (Eq let18 let22)
  let let24 := (Eq let22 let18)
  let let25 := (Eq let18 let18)
  let let26 := (Not let3)
  let let27 := (Not let4)
  let let28 := (Not let1)
  let let29 := (Not let7)
  let let30 := (Not let10)
  let let31 := (Not let13)
  let let32 := (Not let16)
  let let33 := (Not let6)
  let let34 := (Not let9)
  let let35 := (Not let12)
  let let36 := (Not let15)
  let let37 := (Or let36 (Or let35 (Or let34 (Or let33 let28))))
  let let38 := (Or let18 let37)
  let let39 := (Or let22 let37)
  let let40 := (And let19 (And let15 (And let12 (And let9 let6))))
  let let41 := (Not let2)
(Eq let21 let20) → (Eq let24 let23) → let24 → (Eq let25 True) → let21 → False :=
  let let1 := (Eq x0 x1)
  let let2 := (And (Eq x0 z0) (Eq z0 x1))
  let let3 := (And (Eq x0 y0) (Eq y0 x1))
  let let4 := (Or let3 let2)
  let let5 := (Implies let4 let1)
  let let6 := (Eq x1 x2)
  let let7 := (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2)))
  let let8 := (Implies let7 let6)
  let let9 := (Eq x2 x3)
  let let10 := (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3)))
  let let11 := (Implies let10 let9)
  let let12 := (Eq x3 x4)
  let let13 := (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4)))
  let let14 := (Implies let13 let12)
  let let15 := (Eq x4 x5)
  let let16 := (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5)))
  let let17 := (Implies let16 let15)
  let let18 := (Eq x0 x5)
  let let19 := (Not let18)
  let let20 := (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let17 (And let14 (And let11 (And let8 let5))))))))))
  let let21 := (And let4 (And let7 (And let10 (And let13 (And let16 let19)))))
  let let22 := (Not let19)
  let let23 := (Eq let18 let22)
  let let24 := (Eq let22 let18)
  let let25 := (Eq let18 let18)
  let let26 := (Not let3)
  let let27 := (Not let4)
  let let28 := (Not let1)
  let let29 := (Not let7)
  let let30 := (Not let10)
  let let31 := (Not let13)
  let let32 := (Not let16)
  let let33 := (Not let6)
  let let34 := (Not let9)
  let let35 := (Not let12)
  let let36 := (Not let15)
  let let37 := (Or let36 (Or let35 (Or let34 (Or let33 let28))))
  let let38 := (Or let18 let37)
  let let39 := (Or let22 let37)
  let let40 := (And let19 (And let15 (And let12 (And let9 let6))))
  let let41 := (Not let2)
fun lean_h0 : (Eq let21 let20) => -- PREPROCESS
fun lean_r1 : (Eq let24 let23) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let24 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let25 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let21 => by
have lean_s0 : let20 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let4 := by andElim lean_s0, 0
have lean_s2 : (Or let4 let41) := by timed @cnfOrNeg [let3, let2] 1
have lean_s3 : let5 := by andElim lean_s0, 10
have lean_s4 : (Or let27 let1) := by timed impliesElim lean_s3
have lean_s5 : (Or let1 let27) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let40 (Or let22 (Or let36 (Or let35 (Or let34 let33))))) := by timed cnfAndNeg [let19, let15, let12, let9, let6]
have lean_s7 : let39 :=
  (scope (fun lean_a5 : let19 =>
    (scope (fun lean_a6 : let15 =>
      (scope (fun lean_a7 : let12 =>
        (scope (fun lean_a8 : let9 =>
          (scope (fun lean_a9 : let6 =>
            have lean_s7 : (Eq x0 x0) := by timed rfl
            let lean_s8 := by timed flipCongrArg lean_s7 [Eq]
            have lean_s9 : (Eq x2 x1) := by timed Eq.symm lean_a9
            have lean_s10 : let6 := by timed Eq.symm lean_s9
            have lean_s11 : (Eq x3 x2) := by timed Eq.symm lean_a8
            have lean_s12 : let9 := by timed Eq.symm lean_s11
            let lean_s13 := by timed Eq.trans lean_s10 lean_s12
            have lean_s14 : (Eq x4 x3) := by timed Eq.symm lean_a7
            have lean_s15 : let12 := by timed Eq.symm lean_s14
            let lean_s16 := by timed Eq.trans lean_s13 lean_s15
            have lean_s17 : (Eq x5 x4) := by timed Eq.symm lean_a6
            have lean_s18 : let15 := by timed Eq.symm lean_s17
            have lean_s19 : (Eq x1 x5) := by timed Eq.trans lean_s16 lean_s18
            have lean_s20 : (Eq let1 let18) := by timed congr lean_s8 lean_s19
            have lean_s21 : let19 := by andElim lean_a4, 5
            have lean_s22 : (Eq let18 False) := by timed falseIntro lean_s21
            have lean_s23 : (Eq let1 False) := by timed Eq.trans lean_s20 lean_s22
            have lean_s24 : let28 := by timed falseElim lean_s23
            show let28 from lean_s24
  ))))))))))
have lean_s8 : (Implies let40 let28) := by liftOrNToImp lean_s7, 5
have lean_s9 : (Or (Not let40) let28) := by timed impliesElim lean_s8
have lean_s10 : let39 := by R1 lean_s6, lean_s9, let40, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let25 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let23 let25) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let23 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let24 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let24 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let36 let36) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let35 let35) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let34 let34) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let33 let33) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let28 let28) := by timed rfl
let lean_s28 := by timed congr lean_s26 lean_s27
let lean_s29 := by timed congr lean_s24 lean_s28
let lean_s30 := by timed congr lean_s22 lean_s29
let lean_s31 := by timed congr lean_s20 lean_s30
have lean_s32 : (Eq let39 let38) := by timed congr lean_s18 lean_s31
have lean_s33 : let38 := by timed eqResolve lean_s10 lean_s32
have lean_s34 : let19 := by andElim lean_s0, 5
let lean_s35 := by R1 lean_s33, lean_s34, let18, [(- 1), 0]
have lean_s36 : let17 := by andElim lean_s0, 6
have lean_s37 : (Or let32 let15) := by timed impliesElim lean_s36
have lean_s38 : (Or let15 let32) := by permutateOr lean_s37, [1, 0], (- 1)
have lean_s39 : let16 := by andElim lean_s0, 4
have lean_s40 : let15 := by R2 lean_s38, lean_s39, let16, [(- 1), 0]
let lean_s41 := by R2 lean_s35, lean_s40, let15, [(- 1), 0]
have lean_s42 : let14 := by andElim lean_s0, 7
have lean_s43 : (Or let31 let12) := by timed impliesElim lean_s42
have lean_s44 : (Or let12 let31) := by permutateOr lean_s43, [1, 0], (- 1)
have lean_s45 : let13 := by andElim lean_s0, 3
have lean_s46 : let12 := by R2 lean_s44, lean_s45, let13, [(- 1), 0]
let lean_s47 := by R2 lean_s41, lean_s46, let12, [(- 1), 0]
have lean_s48 : let11 := by andElim lean_s0, 8
have lean_s49 : (Or let30 let9) := by timed impliesElim lean_s48
have lean_s50 : (Or let9 let30) := by permutateOr lean_s49, [1, 0], (- 1)
have lean_s51 : let10 := by andElim lean_s0, 2
have lean_s52 : let9 := by R2 lean_s50, lean_s51, let10, [(- 1), 0]
let lean_s53 := by R2 lean_s47, lean_s52, let9, [(- 1), 0]
have lean_s54 : let8 := by andElim lean_s0, 9
have lean_s55 : (Or let29 let6) := by timed impliesElim lean_s54
have lean_s56 : (Or let6 let29) := by permutateOr lean_s55, [1, 0], (- 1)
have lean_s57 : let7 := by andElim lean_s0, 1
have lean_s58 : let6 := by R2 lean_s56, lean_s57, let7, [(- 1), 0]
have lean_s59 : let28 := by R2 lean_s53, lean_s58, let6, [(- 1), 0]
have lean_s60 : let27 := by R1 lean_s5, lean_s59, let1, [(- 1), 0]
have lean_s61 : let41 := by R1 lean_s2, lean_s60, let4, [(- 1), 0]
let lean_s62 := by R1 lean_s1, lean_s61, let2, [(- 1), 0]
have lean_s63 : (Or let4 let26) := by timed @cnfOrNeg [let3, let2] 0
have lean_s64 : let26 := by R1 lean_s63, lean_s60, let4, [(- 1), 0]
exact (show False from by R1 lean_s62, lean_s64, let3, [0, 0])


