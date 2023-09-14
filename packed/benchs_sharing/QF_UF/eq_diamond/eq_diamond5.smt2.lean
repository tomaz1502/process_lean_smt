open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {x1 : U}
variable {z1 : U}
variable {y2 : U}
variable {x2 : U}
variable {z2 : U}
variable {x0 : U}
variable {x4 : U}
variable {x4 : U}
variable {x0 : U}
variable {z3 : U}
variable {y3 : U}
variable {x3 : U}
variable {y0 : U}
variable {y3 : U}
variable {z2 : U}
variable {z0 : U}
variable {x2 : U}
variable {y2 : U}
variable {z1 : U}
variable {x1 : U}
variable {x3 : U}
variable {y1 : U}
variable {z3 : U}
variable {z0 : U}
variable {y1 : U}
variable {y0 : U}

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
  let let15 := (Eq x0 x4)
  let let16 := (Not let15)
  let let17 := (And let4 (And let7 (And let10 (And let13 (And let16 (And let14 (And let11 (And let8 let5))))))))
  let let18 := (And let4 (And let7 (And let10 (And let13 let16))))
  let let19 := (Not let16)
  let let20 := (Eq let15 let19)
  let let21 := (Eq let19 let15)
  let let22 := (Eq let15 let15)
  let let23 := (Not let3)
  let let24 := (Not let4)
  let let25 := (Not let1)
  let let26 := (Not let7)
  let let27 := (Not let10)
  let let28 := (Not let13)
  let let29 := (Not let6)
  let let30 := (Not let9)
  let let31 := (Not let12)
  let let32 := (Or let31 (Or let30 (Or let29 let25)))
  let let33 := (Or let15 let32)
  let let34 := (Or let19 let32)
  let let35 := (And let16 (And let12 (And let9 let6)))
  let let36 := (Not let2)
(Eq let18 let17) → (Eq let21 let20) → let21 → (Eq let22 True) → let18 → False :=
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
  let let15 := (Eq x0 x4)
  let let16 := (Not let15)
  let let17 := (And let4 (And let7 (And let10 (And let13 (And let16 (And let14 (And let11 (And let8 let5))))))))
  let let18 := (And let4 (And let7 (And let10 (And let13 let16))))
  let let19 := (Not let16)
  let let20 := (Eq let15 let19)
  let let21 := (Eq let19 let15)
  let let22 := (Eq let15 let15)
  let let23 := (Not let3)
  let let24 := (Not let4)
  let let25 := (Not let1)
  let let26 := (Not let7)
  let let27 := (Not let10)
  let let28 := (Not let13)
  let let29 := (Not let6)
  let let30 := (Not let9)
  let let31 := (Not let12)
  let let32 := (Or let31 (Or let30 (Or let29 let25)))
  let let33 := (Or let15 let32)
  let let34 := (Or let19 let32)
  let let35 := (And let16 (And let12 (And let9 let6)))
  let let36 := (Not let2)
fun lean_h0 : (Eq let18 let17) => -- PREPROCESS
fun lean_r1 : (Eq let21 let20) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let21 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let22 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let18 => by
have lean_s0 : let17 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let4 := by andElim lean_s0, 0
have lean_s2 : (Or let4 let36) := by timed @cnfOrNeg [let3, let2] 1
have lean_s3 : let5 := by andElim lean_s0, 8
have lean_s4 : (Or let24 let1) := by timed impliesElim lean_s3
have lean_s5 : (Or let1 let24) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let35 (Or let19 (Or let31 (Or let30 let29)))) := by timed cnfAndNeg [let16, let12, let9, let6]
have lean_s7 : let34 :=
  (scope (fun lean_a5 : let16 =>
    (scope (fun lean_a6 : let12 =>
      (scope (fun lean_a7 : let9 =>
        (scope (fun lean_a8 : let6 =>
          have lean_s7 : (Eq x0 x0) := by timed rfl
          let lean_s8 := by timed flipCongrArg lean_s7 [Eq]
          have lean_s9 : (Eq x2 x1) := by timed Eq.symm lean_a8
          have lean_s10 : let6 := by timed Eq.symm lean_s9
          have lean_s11 : (Eq x3 x2) := by timed Eq.symm lean_a7
          have lean_s12 : let9 := by timed Eq.symm lean_s11
          let lean_s13 := by timed Eq.trans lean_s10 lean_s12
          have lean_s14 : (Eq x4 x3) := by timed Eq.symm lean_a6
          have lean_s15 : let12 := by timed Eq.symm lean_s14
          have lean_s16 : (Eq x1 x4) := by timed Eq.trans lean_s13 lean_s15
          have lean_s17 : (Eq let1 let15) := by timed congr lean_s8 lean_s16
          have lean_s18 : let16 := by andElim lean_a4, 4
          have lean_s19 : (Eq let15 False) := by timed falseIntro lean_s18
          have lean_s20 : (Eq let1 False) := by timed Eq.trans lean_s17 lean_s19
          have lean_s21 : let25 := by timed falseElim lean_s20
          show let25 from lean_s21
  ))))))))
have lean_s8 : (Implies let35 let25) := by liftOrNToImp lean_s7, 4
have lean_s9 : (Or (Not let35) let25) := by timed impliesElim lean_s8
have lean_s10 : let34 := by R1 lean_s6, lean_s9, let35, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let22 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let20 let22) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let20 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let21 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let21 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let31 let31) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let30 let30) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let29 let29) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let25 let25) := by timed rfl
let lean_s26 := by timed congr lean_s24 lean_s25
let lean_s27 := by timed congr lean_s22 lean_s26
let lean_s28 := by timed congr lean_s20 lean_s27
have lean_s29 : (Eq let34 let33) := by timed congr lean_s18 lean_s28
have lean_s30 : let33 := by timed eqResolve lean_s10 lean_s29
have lean_s31 : let16 := by andElim lean_s0, 4
let lean_s32 := by R1 lean_s30, lean_s31, let15, [(- 1), 0]
have lean_s33 : let14 := by andElim lean_s0, 5
have lean_s34 : (Or let28 let12) := by timed impliesElim lean_s33
have lean_s35 : (Or let12 let28) := by permutateOr lean_s34, [1, 0], (- 1)
have lean_s36 : let13 := by andElim lean_s0, 3
have lean_s37 : let12 := by R2 lean_s35, lean_s36, let13, [(- 1), 0]
let lean_s38 := by R2 lean_s32, lean_s37, let12, [(- 1), 0]
have lean_s39 : let11 := by andElim lean_s0, 6
have lean_s40 : (Or let27 let9) := by timed impliesElim lean_s39
have lean_s41 : (Or let9 let27) := by permutateOr lean_s40, [1, 0], (- 1)
have lean_s42 : let10 := by andElim lean_s0, 2
have lean_s43 : let9 := by R2 lean_s41, lean_s42, let10, [(- 1), 0]
let lean_s44 := by R2 lean_s38, lean_s43, let9, [(- 1), 0]
have lean_s45 : let8 := by andElim lean_s0, 7
have lean_s46 : (Or let26 let6) := by timed impliesElim lean_s45
have lean_s47 : (Or let6 let26) := by permutateOr lean_s46, [1, 0], (- 1)
have lean_s48 : let7 := by andElim lean_s0, 1
have lean_s49 : let6 := by R2 lean_s47, lean_s48, let7, [(- 1), 0]
have lean_s50 : let25 := by R2 lean_s44, lean_s49, let6, [(- 1), 0]
have lean_s51 : let24 := by R1 lean_s5, lean_s50, let1, [(- 1), 0]
have lean_s52 : let36 := by R1 lean_s2, lean_s51, let4, [(- 1), 0]
let lean_s53 := by R1 lean_s1, lean_s52, let2, [(- 1), 0]
have lean_s54 : (Or let4 let23) := by timed @cnfOrNeg [let3, let2] 0
have lean_s55 : let23 := by R1 lean_s54, lean_s51, let4, [(- 1), 0]
exact (show False from by R1 lean_s53, lean_s55, let3, [0, 0])


