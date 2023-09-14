open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {y0 : U}
variable {x2 : U}
variable {x0 : U}
variable {x0 : U}
variable {x1 : U}
variable {y1 : U}
variable {z0 : U}
variable {y0 : U}
variable {y1 : U}
variable {x2 : U}
variable {z1 : U}
variable {z1 : U}
variable {z0 : U}
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
  let let9 := (Eq x0 x2)
  let let10 := (Not let9)
  let let11 := (And let4 (And let7 (And let10 (And let8 let5))))
  let let12 := (And let4 (And let7 let10))
  let let13 := (Not let10)
  let let14 := (Eq let9 let13)
  let let15 := (Eq let13 let9)
  let let16 := (Eq let9 let9)
  let let17 := (Not let3)
  let let18 := (Not let4)
  let let19 := (Not let1)
  let let20 := (Not let7)
  let let21 := (Not let6)
  let let22 := (Or let21 let19)
  let let23 := (Or let9 let22)
  let let24 := (Or let13 let22)
  let let25 := (And let10 let6)
  let let26 := (Not let2)
(Eq let12 let11) → (Eq let15 let14) → let15 → (Eq let16 True) → let12 → False :=
  let let1 := (Eq x0 x1)
  let let2 := (And (Eq x0 z0) (Eq z0 x1))
  let let3 := (And (Eq x0 y0) (Eq y0 x1))
  let let4 := (Or let3 let2)
  let let5 := (Implies let4 let1)
  let let6 := (Eq x1 x2)
  let let7 := (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2)))
  let let8 := (Implies let7 let6)
  let let9 := (Eq x0 x2)
  let let10 := (Not let9)
  let let11 := (And let4 (And let7 (And let10 (And let8 let5))))
  let let12 := (And let4 (And let7 let10))
  let let13 := (Not let10)
  let let14 := (Eq let9 let13)
  let let15 := (Eq let13 let9)
  let let16 := (Eq let9 let9)
  let let17 := (Not let3)
  let let18 := (Not let4)
  let let19 := (Not let1)
  let let20 := (Not let7)
  let let21 := (Not let6)
  let let22 := (Or let21 let19)
  let let23 := (Or let9 let22)
  let let24 := (Or let13 let22)
  let let25 := (And let10 let6)
  let let26 := (Not let2)
fun lean_h0 : (Eq let12 let11) => -- PREPROCESS
fun lean_r1 : (Eq let15 let14) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let15 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let16 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let12 => by
have lean_s0 : let11 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let4 := by andElim lean_s0, 0
have lean_s2 : (Or let4 let26) := by timed @cnfOrNeg [let3, let2] 1
have lean_s3 : let5 := by andElim lean_s0, 4
have lean_s4 : (Or let18 let1) := by timed impliesElim lean_s3
have lean_s5 : (Or let1 let18) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let25 (Or let13 let21)) := by timed cnfAndNeg [let10, let6]
have lean_s7 : let24 :=
  (scope (fun lean_a5 : let10 =>
    (scope (fun lean_a6 : let6 =>
      have lean_s7 : (Eq x0 x0) := by timed rfl
      let lean_s8 := by timed flipCongrArg lean_s7 [Eq]
      have lean_s9 : (Eq x2 x1) := by timed Eq.symm lean_a6
      have lean_s10 : let6 := by timed Eq.symm lean_s9
      have lean_s11 : (Eq let1 let9) := by timed congr lean_s8 lean_s10
      have lean_s12 : let10 := by andElim lean_a4, 2
      have lean_s13 : (Eq let9 False) := by timed falseIntro lean_s12
      have lean_s14 : (Eq let1 False) := by timed Eq.trans lean_s11 lean_s13
      have lean_s15 : let19 := by timed falseElim lean_s14
      show let19 from lean_s15
  ))))
have lean_s8 : (Implies let25 let19) := by liftOrNToImp lean_s7, 2
have lean_s9 : (Or (Not let25) let19) := by timed impliesElim lean_s8
have lean_s10 : let24 := by R1 lean_s6, lean_s9, let25, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let16 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let14 let16) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let14 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let15 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let15 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let21 let21) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let19 let19) := by timed rfl
let lean_s22 := by timed congr lean_s20 lean_s21
have lean_s23 : (Eq let24 let23) := by timed congr lean_s18 lean_s22
have lean_s24 : let23 := by timed eqResolve lean_s10 lean_s23
have lean_s25 : let10 := by andElim lean_s0, 2
let lean_s26 := by R1 lean_s24, lean_s25, let9, [(- 1), 0]
have lean_s27 : let8 := by andElim lean_s0, 3
have lean_s28 : (Or let20 let6) := by timed impliesElim lean_s27
have lean_s29 : (Or let6 let20) := by permutateOr lean_s28, [1, 0], (- 1)
have lean_s30 : let7 := by andElim lean_s0, 1
have lean_s31 : let6 := by R2 lean_s29, lean_s30, let7, [(- 1), 0]
have lean_s32 : let19 := by R2 lean_s26, lean_s31, let6, [(- 1), 0]
have lean_s33 : let18 := by R1 lean_s5, lean_s32, let1, [(- 1), 0]
have lean_s34 : let26 := by R1 lean_s2, lean_s33, let4, [(- 1), 0]
let lean_s35 := by R1 lean_s1, lean_s34, let2, [(- 1), 0]
have lean_s36 : (Or let4 let17) := by timed @cnfOrNeg [let3, let2] 0
have lean_s37 : let17 := by R1 lean_s36, lean_s33, let4, [(- 1), 0]
exact (show False from by R1 lean_s35, lean_s37, let3, [0, 0])


