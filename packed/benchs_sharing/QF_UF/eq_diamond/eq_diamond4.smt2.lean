open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {y0 : U}
variable {x1 : U}
variable {z1 : U}
variable {y2 : U}
variable {x2 : U}
variable {x3 : U}
variable {x0 : U}
variable {z2 : U}
variable {z0 : U}
variable {x2 : U}
variable {y2 : U}
variable {z2 : U}
variable {x0 : U}
variable {z1 : U}
variable {x1 : U}
variable {z0 : U}
variable {y1 : U}
variable {y0 : U}
variable {y1 : U}
variable {x3 : U}

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
  let let12 := (Eq x0 x3)
  let let13 := (Not let12)
  let let14 := (And let4 (And let7 (And let10 (And let13 (And let11 (And let8 let5))))))
  let let15 := (And let4 (And let7 (And let10 let13)))
  let let16 := (Not let13)
  let let17 := (Eq let12 let16)
  let let18 := (Eq let16 let12)
  let let19 := (Eq let12 let12)
  let let20 := (Not let3)
  let let21 := (Not let4)
  let let22 := (Not let1)
  let let23 := (Not let7)
  let let24 := (Not let10)
  let let25 := (Not let6)
  let let26 := (Not let9)
  let let27 := (Or let26 (Or let25 let22))
  let let28 := (Or let12 let27)
  let let29 := (Or let16 let27)
  let let30 := (And let13 (And let9 let6))
  let let31 := (Not let2)
(Eq let15 let14) → (Eq let18 let17) → let18 → (Eq let19 True) → let15 → False :=
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
  let let12 := (Eq x0 x3)
  let let13 := (Not let12)
  let let14 := (And let4 (And let7 (And let10 (And let13 (And let11 (And let8 let5))))))
  let let15 := (And let4 (And let7 (And let10 let13)))
  let let16 := (Not let13)
  let let17 := (Eq let12 let16)
  let let18 := (Eq let16 let12)
  let let19 := (Eq let12 let12)
  let let20 := (Not let3)
  let let21 := (Not let4)
  let let22 := (Not let1)
  let let23 := (Not let7)
  let let24 := (Not let10)
  let let25 := (Not let6)
  let let26 := (Not let9)
  let let27 := (Or let26 (Or let25 let22))
  let let28 := (Or let12 let27)
  let let29 := (Or let16 let27)
  let let30 := (And let13 (And let9 let6))
  let let31 := (Not let2)
fun lean_h0 : (Eq let15 let14) => -- PREPROCESS
fun lean_r1 : (Eq let18 let17) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let18 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let19 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let15 => by
have lean_s0 : let14 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let4 := by andElim lean_s0, 0
have lean_s2 : (Or let4 let31) := by timed @cnfOrNeg [let3, let2] 1
have lean_s3 : let5 := by andElim lean_s0, 6
have lean_s4 : (Or let21 let1) := by timed impliesElim lean_s3
have lean_s5 : (Or let1 let21) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let30 (Or let16 (Or let26 let25))) := by timed cnfAndNeg [let13, let9, let6]
have lean_s7 : let29 :=
  (scope (fun lean_a5 : let13 =>
    (scope (fun lean_a6 : let9 =>
      (scope (fun lean_a7 : let6 =>
        have lean_s7 : (Eq x0 x0) := by timed rfl
        let lean_s8 := by timed flipCongrArg lean_s7 [Eq]
        have lean_s9 : (Eq x2 x1) := by timed Eq.symm lean_a7
        have lean_s10 : let6 := by timed Eq.symm lean_s9
        have lean_s11 : (Eq x3 x2) := by timed Eq.symm lean_a6
        have lean_s12 : let9 := by timed Eq.symm lean_s11
        have lean_s13 : (Eq x1 x3) := by timed Eq.trans lean_s10 lean_s12
        have lean_s14 : (Eq let1 let12) := by timed congr lean_s8 lean_s13
        have lean_s15 : let13 := by andElim lean_a4, 3
        have lean_s16 : (Eq let12 False) := by timed falseIntro lean_s15
        have lean_s17 : (Eq let1 False) := by timed Eq.trans lean_s14 lean_s16
        have lean_s18 : let22 := by timed falseElim lean_s17
        show let22 from lean_s18
  ))))))
have lean_s8 : (Implies let30 let22) := by liftOrNToImp lean_s7, 3
have lean_s9 : (Or (Not let30) let22) := by timed impliesElim lean_s8
have lean_s10 : let29 := by R1 lean_s6, lean_s9, let30, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let19 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let17 let19) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let17 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let18 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let18 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let26 let26) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let25 let25) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let22 let22) := by timed rfl
let lean_s24 := by timed congr lean_s22 lean_s23
let lean_s25 := by timed congr lean_s20 lean_s24
have lean_s26 : (Eq let29 let28) := by timed congr lean_s18 lean_s25
have lean_s27 : let28 := by timed eqResolve lean_s10 lean_s26
have lean_s28 : let13 := by andElim lean_s0, 3
let lean_s29 := by R1 lean_s27, lean_s28, let12, [(- 1), 0]
have lean_s30 : let11 := by andElim lean_s0, 4
have lean_s31 : (Or let24 let9) := by timed impliesElim lean_s30
have lean_s32 : (Or let9 let24) := by permutateOr lean_s31, [1, 0], (- 1)
have lean_s33 : let10 := by andElim lean_s0, 2
have lean_s34 : let9 := by R2 lean_s32, lean_s33, let10, [(- 1), 0]
let lean_s35 := by R2 lean_s29, lean_s34, let9, [(- 1), 0]
have lean_s36 : let8 := by andElim lean_s0, 5
have lean_s37 : (Or let23 let6) := by timed impliesElim lean_s36
have lean_s38 : (Or let6 let23) := by permutateOr lean_s37, [1, 0], (- 1)
have lean_s39 : let7 := by andElim lean_s0, 1
have lean_s40 : let6 := by R2 lean_s38, lean_s39, let7, [(- 1), 0]
have lean_s41 : let22 := by R2 lean_s35, lean_s40, let6, [(- 1), 0]
have lean_s42 : let21 := by R1 lean_s5, lean_s41, let1, [(- 1), 0]
have lean_s43 : let31 := by R1 lean_s2, lean_s42, let4, [(- 1), 0]
let lean_s44 := by R1 lean_s1, lean_s43, let2, [(- 1), 0]
have lean_s45 : (Or let4 let20) := by timed @cnfOrNeg [let3, let2] 0
have lean_s46 : let20 := by R1 lean_s45, lean_s42, let4, [(- 1), 0]
exact (show False from by R1 lean_s44, lean_s46, let3, [0, 0])


