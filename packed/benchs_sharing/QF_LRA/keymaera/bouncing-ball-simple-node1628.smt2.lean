open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {v : Rat}
variable {h : Rat}
variable {v : Rat}
variable {h : Rat}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (binrel% GE.ge h let1)
  let let3 := (Rat.ofInt 0)
  let let4 := (binrel% GE.ge h let3)
  let let5 := (And True True)
  let let6 := (Rat.ofInt 16)
  let let7 := (Eq let6 let6)
  let let8 := (binrel% GE.ge let3 let1)
  let let9 := (Eq let3 let3)
  let let10 := (Implies True True)
  let let11 := (Not True)
  let let12 := (Eq v let6)
  let let13 := (Eq h let3)
  let let14 := (And let13 let12)
  let let15 := (Implies let14 let4)
  let let16 := (Not let15)
  let let17 := (Implies let14 let2)
  let let18 := (Not let17)
  let let19 := (And let9 let7)
  let let20 := (Implies let19 let8)
  let let21 := (Not let20)
(Eq let4 let2) → (Eq let5 True) → (Eq let7 True) → (Eq let8 True) → (Eq let9 True) → (Eq let10 True) → (Eq let11 False) → let16 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (binrel% GE.ge h let1)
  let let3 := (Rat.ofInt 0)
  let let4 := (binrel% GE.ge h let3)
  let let5 := (And True True)
  let let6 := (Rat.ofInt 16)
  let let7 := (Eq let6 let6)
  let let8 := (binrel% GE.ge let3 let1)
  let let9 := (Eq let3 let3)
  let let10 := (Implies True True)
  let let11 := (Not True)
  let let12 := (Eq v let6)
  let let13 := (Eq h let3)
  let let14 := (And let13 let12)
  let let15 := (Implies let14 let4)
  let let16 := (Not let15)
  let let17 := (Implies let14 let2)
  let let18 := (Not let17)
  let let19 := (And let9 let7)
  let let20 := (Implies let19 let8)
  let let21 := (Not let20)
fun lean_r0 : (Eq let4 let2) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let5 True) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq let7 True) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let8 True) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let9 True) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let10 True) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq let11 False) => -- THEORY_REWRITE_BOOL
fun lean_a7 : let16 => by
have lean_s0 : (Eq let14 let14) := by timed rfl
let lean_s1 := by timed flipCongrArg lean_s0 [Implies]
have lean_s2 : (Eq let15 let17) := by timed congr lean_s1 lean_r0
have lean_s3 : (Eq let16 let18) := by timed flipCongrArg lean_s2 [Not]
have lean_s4 : let18 := by timed eqResolve lean_a7 lean_s3
have lean_s5 : let14 := by timed notImplies1 lean_s4
have lean_s6 : let12 := by andElim lean_s5, 1
have lean_s7 : let14 := by timed notImplies1 lean_s4
have lean_s8 : let13 := by andElim lean_s7, 0
have lean_s9 : (And let12 let13) := by timed And.intro lean_s6 lean_s8
have lean_s10 : let13 := by andElim lean_s9, 1
let lean_s11 := by timed flipCongrArg lean_s10 [Eq]
have lean_s12 : let9 := by timed rfl
have lean_s13 : (Eq let13 let9) := by timed congr lean_s11 lean_s12
let lean_s14 := by timed flipCongrArg lean_s13 [And]
have lean_s15 : let12 := by andElim lean_s9, 0
let lean_s16 := by timed flipCongrArg lean_s15 [Eq]
have lean_s17 : let7 := by timed rfl
have lean_s18 : (Eq let12 let7) := by timed congr lean_s16 lean_s17
have lean_s19 : (Eq let14 let19) := by timed congr lean_s14 lean_s18
let lean_s20 := by timed flipCongrArg lean_s19 [Implies]
let lean_s21 := by timed flipCongrArg lean_s10 [GE.ge]
have lean_s22 : (Eq let1 let1) := by timed rfl
have lean_s23 : (Eq let2 let8) := by timed congr lean_s21 lean_s22
have lean_s24 : (Eq let17 let20) := by timed congr lean_s20 lean_s23
have lean_s25 : (Eq let18 let21) := by timed flipCongrArg lean_s24 [Not]
let lean_s26 := by timed flipCongrArg lean_r4 [And]
have lean_s27 : (Eq let19 let5) := by timed congr lean_s26 lean_r2
have lean_s28 : (Eq let19 True) := by timed Eq.trans lean_s27 lean_r1
let lean_s29 := by timed flipCongrArg lean_s28 [Implies]
have lean_s30 : (Eq let20 let10) := by timed congr lean_s29 lean_r3
have lean_s31 : (Eq let20 True) := by timed Eq.trans lean_s30 lean_r5
have lean_s32 : (Eq let21 let11) := by timed flipCongrArg lean_s31 [Not]
have lean_s33 : (Eq let21 False) := by timed Eq.trans lean_s32 lean_r6
have lean_s34 : (Eq let18 False) := by timed Eq.trans lean_s25 lean_s33
have lean_s35 : (Eq let16 False) := by timed Eq.trans lean_s3 lean_s34
exact (show False from by timed eqResolve lean_a7 lean_s35)


