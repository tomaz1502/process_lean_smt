open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {y0 : U}
variable {x0 : U}
variable {x1 : U}
variable {y0 : U}
variable {z0 : U}
variable {x0 : U}
variable {z0 : U}
variable {x1 : U}

theorem th0 :
  let let1 := (Eq x0 x1)
  let let2 := (And (Eq x0 z0) (Eq z0 x1))
  let let3 := (And (Eq x0 y0) (Eq y0 x1))
  let let4 := (Or let3 let2)
  let let5 := (Implies let4 let1)
  let let6 := (Not let1)
  let let7 := (And let4 (And let6 let5))
  let let8 := (And let4 let6)
  let let9 := (Not let3)
  let let10 := (Not let4)
  let let11 := (Not let2)
(Eq let8 let7) → let8 → False :=
  let let1 := (Eq x0 x1)
  let let2 := (And (Eq x0 z0) (Eq z0 x1))
  let let3 := (And (Eq x0 y0) (Eq y0 x1))
  let let4 := (Or let3 let2)
  let let5 := (Implies let4 let1)
  let let6 := (Not let1)
  let let7 := (And let4 (And let6 let5))
  let let8 := (And let4 let6)
  let let9 := (Not let3)
  let let10 := (Not let4)
  let let11 := (Not let2)
fun lean_h0 : (Eq let8 let7) => -- PREPROCESS
fun lean_a1 : let8 => by
have lean_s0 : let7 := by timed eqResolve lean_a1 lean_h0
have lean_s1 : let4 := by andElim lean_s0, 0
have lean_s2 : (Or let4 let11) := by timed @cnfOrNeg [let3, let2] 1
have lean_s3 : let5 := by andElim lean_s0, 2
have lean_s4 : (Or let10 let1) := by timed impliesElim lean_s3
have lean_s5 : (Or let1 let10) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : let6 := by andElim lean_s0, 1
have lean_s7 : let10 := by R1 lean_s5, lean_s6, let1, [(- 1), 0]
have lean_s8 : let11 := by R1 lean_s2, lean_s7, let4, [(- 1), 0]
let lean_s9 := by R1 lean_s1, lean_s8, let2, [(- 1), 0]
have lean_s10 : (Or let4 let9) := by timed @cnfOrNeg [let3, let2] 0
have lean_s11 : let9 := by R1 lean_s10, lean_s7, let4, [(- 1), 0]
exact (show False from by R1 lean_s9, lean_s11, let3, [0, 0])


