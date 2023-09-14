open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f2 : S1}
variable {f1 : S1}
variable {f4 : Rat}
variable {f3 : (Rat -> Rat)}
variable {f1 : S1}
variable {f5 : Rat}
variable {f2 : S1}
variable {f4 : Rat}
variable {f3 : (Rat -> Rat)}
variable {f5 : Rat}

theorem th0 :
  let let1 := (Eq f4 f5)
  let let2 := (Eq f5 f4)
  let let3 := (Rat.ofInt 1)
  let let4 := (Neg.neg let3)
  let let5 := (Eq let4 let4)
  let let6 := (Eq let3 let4)
  let let7 := (f3 f4)
  let let8 := (Eq let7 let4)
  let let9 := (f3 f5)
  let let10 := (Eq let9 let3)
  let let11 := (Not let10)
  let let12 := (Implies let2 let11)
  let let13 := (Not let12)
  let let14 := (Eq let9 let4)
  let let15 := (Implies let1 let11)
  let let16 := (Not let15)
(Eq let2 let1) → let5 → (Eq let6 False) → (Not (Eq f1 f2)) → let8 → let13 → False :=
  let let1 := (Eq f4 f5)
  let let2 := (Eq f5 f4)
  let let3 := (Rat.ofInt 1)
  let let4 := (Neg.neg let3)
  let let5 := (Eq let4 let4)
  let let6 := (Eq let3 let4)
  let let7 := (f3 f4)
  let let8 := (Eq let7 let4)
  let let9 := (f3 f5)
  let let10 := (Eq let9 let3)
  let let11 := (Not let10)
  let let12 := (Implies let2 let11)
  let let13 := (Not let12)
  let let14 := (Eq let9 let4)
  let let15 := (Implies let1 let11)
  let let16 := (Not let15)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_ARITH
fun lean_r1 : let5 => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let6 False) => -- THEORY_REWRITE_ARITH
fun lean_a3 : (Not (Eq f1 f2)) =>
fun lean_a4 : let8 =>
fun lean_a5 : let13 => by
have lean_s0 : (Eq let7 let7) := by timed rfl
let lean_s1 := by timed flipCongrArg lean_s0 [Eq]
have lean_s2 : (Eq let8 let8) := by timed congr lean_s1 lean_r1
let lean_s3 := by timed flipCongrArg lean_r0 [Implies]
have lean_s4 : (Eq let11 let11) := by timed rfl
have lean_s5 : (Eq let12 let15) := by timed congr lean_s3 lean_s4
have lean_s6 : (Eq let13 let16) := by timed flipCongrArg lean_s5 [Not]
have lean_s7 : let16 := by timed eqResolve lean_a5 lean_s6
have lean_s8 : let1 := by timed notImplies1 lean_s7
have lean_s9 : (Eq let7 let9) := by timed flipCongrArg lean_s8 [f3]
let lean_s10 := by timed flipCongrArg lean_s9 [Eq]
have lean_s11 : let5 := by timed rfl
have lean_s12 : (Eq let8 let14) := by timed congr lean_s10 lean_s11
let lean_s13 := by timed Eq.trans lean_s2 lean_s12
have lean_s14 : let16 := by timed eqResolve lean_a5 lean_s6
have lean_s15 : (Not let11) := by timed notImplies2 lean_s14
have lean_s16 : let10 := by timed notNotElim lean_s15
have lean_s17 : let8 := by timed eqResolve lean_a4 lean_s2
have lean_s18 : (And let10 let8) := by timed And.intro lean_s16 lean_s17
have lean_s19 : let10 := by andElim lean_s18, 0
let lean_s20 := by timed flipCongrArg lean_s19 [Eq]
have lean_s21 : let5 := by timed rfl
have lean_s22 : (Eq let14 let6) := by timed congr lean_s20 lean_s21
have lean_s23 : (Eq let14 False) := by timed Eq.trans lean_s22 lean_r2
have lean_s24 : (Eq let8 False) := by timed Eq.trans lean_s13 lean_s23
exact (show False from by timed eqResolve lean_a4 lean_s24)


