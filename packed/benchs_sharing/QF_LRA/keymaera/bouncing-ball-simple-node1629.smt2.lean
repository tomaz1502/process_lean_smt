open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {h : Rat}
variable {v : Rat}
variable {h : Rat}
variable {v : Rat}

theorem th0 :
  let let1 := (Rat.ofInt 0)
  let let2 := (Eq let1 let1)
  let let3 := (Neg.neg (Int.ofNat 16))
  let let4 := (Neg.neg (Int.ofNat 1))
  let let5 := (binrel% HMul.hMul let4 v)
  let let6 := (binrel% GE.ge let5 let3)
  let let7 := (Rat.ofInt 16)
  let let8 := (binrel% LE.le v let7)
  let let9 := (And True True)
  let let10 := (Eq let7 let7)
  let let11 := (Neg.neg let7)
  let let12 := (binrel% HMul.hMul let4 let7)
  let let13 := (binrel% GE.ge let11 let3)
  let let14 := (Implies True True)
  let let15 := (Not True)
  let let16 := (Eq v let7)
  let let17 := (Eq h let1)
  let let18 := (And let17 let16)
  let let19 := (Implies let18 let8)
  let let20 := (Not let19)
  let let21 := (Implies let18 let6)
  let let22 := (Not let21)
  let let23 := (binrel% GE.ge let12 let3)
  let let24 := (And let2 let10)
  let let25 := (Implies let24 let23)
  let let26 := (Not let25)
  let let27 := (Eq let3 let3)
(Eq let2 True) → (Eq let8 let6) → (Eq let9 True) → (Eq let10 True) → (Eq let12 let11) → (Eq let13 True) → (Eq let14 True) → (Eq let15 False) → let20 → False :=
  let let1 := (Rat.ofInt 0)
  let let2 := (Eq let1 let1)
  let let3 := (Neg.neg (Int.ofNat 16))
  let let4 := (Neg.neg (Int.ofNat 1))
  let let5 := (binrel% HMul.hMul let4 v)
  let let6 := (binrel% GE.ge let5 let3)
  let let7 := (Rat.ofInt 16)
  let let8 := (binrel% LE.le v let7)
  let let9 := (And True True)
  let let10 := (Eq let7 let7)
  let let11 := (Neg.neg let7)
  let let12 := (binrel% HMul.hMul let4 let7)
  let let13 := (binrel% GE.ge let11 let3)
  let let14 := (Implies True True)
  let let15 := (Not True)
  let let16 := (Eq v let7)
  let let17 := (Eq h let1)
  let let18 := (And let17 let16)
  let let19 := (Implies let18 let8)
  let let20 := (Not let19)
  let let21 := (Implies let18 let6)
  let let22 := (Not let21)
  let let23 := (binrel% GE.ge let12 let3)
  let let24 := (And let2 let10)
  let let25 := (Implies let24 let23)
  let let26 := (Not let25)
  let let27 := (Eq let3 let3)
fun lean_r0 : (Eq let2 True) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let8 let6) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let9 True) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let10 True) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let12 let11) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let13 True) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let14 True) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq let15 False) => -- THEORY_REWRITE_BOOL
fun lean_a8 : let20 => by
have lean_s0 : (Eq let18 let18) := by timed rfl
let lean_s1 := by timed flipCongrArg lean_s0 [Implies]
have lean_s2 : (Eq let19 let21) := by timed congr lean_s1 lean_r1
have lean_s3 : (Eq let20 let22) := by timed flipCongrArg lean_s2 [Not]
have lean_s4 : let22 := by timed eqResolve lean_a8 lean_s3
have lean_s5 : let18 := by timed notImplies1 lean_s4
have lean_s6 : let16 := by andElim lean_s5, 1
have lean_s7 : let18 := by timed notImplies1 lean_s4
have lean_s8 : let17 := by andElim lean_s7, 0
have lean_s9 : (And let16 let17) := by timed And.intro lean_s6 lean_s8
have lean_s10 : let17 := by andElim lean_s9, 1
let lean_s11 := by timed flipCongrArg lean_s10 [Eq]
have lean_s12 : let2 := by timed rfl
have lean_s13 : (Eq let17 let2) := by timed congr lean_s11 lean_s12
let lean_s14 := by timed flipCongrArg lean_s13 [And]
have lean_s15 : let16 := by andElim lean_s9, 0
let lean_s16 := by timed flipCongrArg lean_s15 [Eq]
have lean_s17 : let10 := by timed rfl
have lean_s18 : (Eq let16 let10) := by timed congr lean_s16 lean_s17
have lean_s19 : (Eq let18 let24) := by timed congr lean_s14 lean_s18
let lean_s20 := by timed flipCongrArg lean_s19 [Implies]
have lean_s21 : (Eq let4 let4) := by timed rfl
let lean_s22 := by timed flipCongrArg lean_s21 [HMul.hMul]
have lean_s23 : (Eq let5 let12) := by timed congr lean_s22 lean_s15
let lean_s24 := by timed flipCongrArg lean_s23 [GE.ge]
have lean_s25 : let27 := by timed rfl
have lean_s26 : (Eq let6 let23) := by timed congr lean_s24 lean_s25
have lean_s27 : (Eq let21 let25) := by timed congr lean_s20 lean_s26
have lean_s28 : (Eq let22 let26) := by timed flipCongrArg lean_s27 [Not]
let lean_s29 := by timed flipCongrArg lean_r0 [And]
have lean_s30 : (Eq let24 let9) := by timed congr lean_s29 lean_r3
have lean_s31 : (Eq let24 True) := by timed Eq.trans lean_s30 lean_r2
let lean_s32 := by timed flipCongrArg lean_s31 [Implies]
let lean_s33 := by timed flipCongrArg lean_r4 [GE.ge]
have lean_s34 : let27 := by timed rfl
have lean_s35 : (Eq let23 let13) := by timed congr lean_s33 lean_s34
have lean_s36 : (Eq let23 True) := by timed Eq.trans lean_s35 lean_r5
have lean_s37 : (Eq let25 let14) := by timed congr lean_s32 lean_s36
have lean_s38 : (Eq let25 True) := by timed Eq.trans lean_s37 lean_r6
have lean_s39 : (Eq let26 let15) := by timed flipCongrArg lean_s38 [Not]
have lean_s40 : (Eq let26 False) := by timed Eq.trans lean_s39 lean_r7
have lean_s41 : (Eq let22 False) := by timed Eq.trans lean_s28 lean_s40
have lean_s42 : (Eq let20 False) := by timed Eq.trans lean_s3 lean_s41
exact (show False from by timed eqResolve lean_a8 lean_s42)


