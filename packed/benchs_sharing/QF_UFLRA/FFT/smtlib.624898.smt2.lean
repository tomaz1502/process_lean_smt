open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f1 : S1}
variable {f4 : Rat}
variable {f2 : S1}
variable {f3 : (Rat -> Rat)}
variable {f5 : Rat}
variable {f1 : S1}
variable {f2 : S1}
variable {f4 : Rat}
variable {f3 : (Rat -> Rat)}
variable {f5 : Rat}

theorem th0 :
  let let1 := (Rat.ofInt 1)
  let let2 := (Neg.neg let1)
  let let3 := (f3 f4)
  let let4 := (Eq let3 let1)
  let let5 := (Not (Not let4))
  let let6 := (Eq let2 let1)
  let let7 := (f3 f5)
  let let8 := (Eq let7 let2)
  let let9 := (Eq let7 let1)
  let let10 := (Eq let1 let1)
(Eq let2 let2) → (Eq let5 let4) → (Eq let6 False) → (Not (Eq f1 f2)) → let5 → (Eq f4 f5) → let8 → False :=
  let let1 := (Rat.ofInt 1)
  let let2 := (Neg.neg let1)
  let let3 := (f3 f4)
  let let4 := (Eq let3 let1)
  let let5 := (Not (Not let4))
  let let6 := (Eq let2 let1)
  let let7 := (f3 f5)
  let let8 := (Eq let7 let2)
  let let9 := (Eq let7 let1)
  let let10 := (Eq let1 let1)
fun lean_r0 : (Eq let2 let2) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let5 let4) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq let6 False) => -- THEORY_REWRITE_ARITH
fun lean_a3 : (Not (Eq f1 f2)) =>
fun lean_a4 : let5 =>
fun lean_a5 : (Eq f4 f5) =>
fun lean_a6 : let8 => by
have lean_s0 : (Eq let3 let7) := by timed flipCongrArg lean_a5 [f3]
let lean_s1 := by timed flipCongrArg lean_s0 [Eq]
have lean_s2 : let10 := by timed rfl
have lean_s3 : (Eq let4 let9) := by timed congr lean_s1 lean_s2
let lean_s4 := by timed Eq.trans lean_r1 lean_s3
have lean_s5 : (Eq let7 let7) := by timed rfl
let lean_s6 := by timed flipCongrArg lean_s5 [Eq]
have lean_s7 : (Eq let8 let8) := by timed congr lean_s6 lean_r0
have lean_s8 : let8 := by timed eqResolve lean_a6 lean_s7
have lean_s9 : let4 := by timed eqResolve lean_a4 lean_r1
have lean_s10 : (And let8 let4) := by timed And.intro lean_s8 lean_s9
have lean_s11 : let8 := by andElim lean_s10, 0
let lean_s12 := by timed flipCongrArg lean_s11 [Eq]
have lean_s13 : let10 := by timed rfl
have lean_s14 : (Eq let9 let6) := by timed congr lean_s12 lean_s13
have lean_s15 : (Eq let9 False) := by timed Eq.trans lean_s14 lean_r2
have lean_s16 : (Eq let5 False) := by timed Eq.trans lean_s4 lean_s15
exact (show False from by timed eqResolve lean_a4 lean_s16)


