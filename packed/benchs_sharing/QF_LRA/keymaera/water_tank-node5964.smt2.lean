open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {stuscore2dollarskuscore3 : Rat}
variable {stuscore2dollarskuscore3 : Rat}
variable {yuscore2dollarskuscore3 : Rat}
variable {yuscore2dollarskuscore3 : Rat}

theorem th0 :
  let let1 := (binrel% LE.le yuscore2dollarskuscore3 (Rat.ofInt 12))
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GE.ge yuscore2dollarskuscore3 let2)
  let let4 := (Eq stuscore2dollarskuscore3 (Rat.ofInt 2))
  let let5 := (Rat.ofInt 5)
  let let6 := (Eq yuscore2dollarskuscore3 let5)
  let let7 := (And let6 (And let4 (And let3 let1)))
  let let8 := (And (And (And let6 let4) let3) let1)
  let let9 := (Int.ofNat 1)
  let let10 := (binrel% GE.ge (binrel% HMul.hMul (Neg.neg let9) yuscore2dollarskuscore3) (Neg.neg (Int.ofNat 12)))
  let let11 := (binrel% GE.ge yuscore2dollarskuscore3 let9)
  let let12 := (binrel% GE.ge yuscore2dollarskuscore3 let5)
  let let13 := (Eq stuscore2dollarskuscore3 (Rat.ofInt 3))
  let let14 := (Eq stuscore2dollarskuscore3 let2)
  let let15 := (Or let14 (Or let13 let12))
  let let16 := (Or (Or let14 let13) let12)
  let let17 := (Int.ofNat 5)
  let let18 := (binrel% GE.ge yuscore2dollarskuscore3 let17)
  let let19 := (binrel% GE.ge let5 let17)
  let let20 := (Not True)
  let let21 := (Implies let8 let16)
  let let22 := (Not let21)
  let let23 := (Not let18)
  let let24 := (Not let19)
  let let25 := (And let6 (And let4 (And let11 let10)))
  let let26 := (Or let14 (Or let13 let18))
  let let27 := (Implies let25 let26)
  let let28 := (Not let27)
(Eq let8 let7) → (Eq let1 let10) → (Eq let3 let11) → (Eq let16 let15) → (Eq let12 let18) → (Eq let19 True) → (Eq let20 False) → let22 → False :=
  let let1 := (binrel% LE.le yuscore2dollarskuscore3 (Rat.ofInt 12))
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GE.ge yuscore2dollarskuscore3 let2)
  let let4 := (Eq stuscore2dollarskuscore3 (Rat.ofInt 2))
  let let5 := (Rat.ofInt 5)
  let let6 := (Eq yuscore2dollarskuscore3 let5)
  let let7 := (And let6 (And let4 (And let3 let1)))
  let let8 := (And (And (And let6 let4) let3) let1)
  let let9 := (Int.ofNat 1)
  let let10 := (binrel% GE.ge (binrel% HMul.hMul (Neg.neg let9) yuscore2dollarskuscore3) (Neg.neg (Int.ofNat 12)))
  let let11 := (binrel% GE.ge yuscore2dollarskuscore3 let9)
  let let12 := (binrel% GE.ge yuscore2dollarskuscore3 let5)
  let let13 := (Eq stuscore2dollarskuscore3 (Rat.ofInt 3))
  let let14 := (Eq stuscore2dollarskuscore3 let2)
  let let15 := (Or let14 (Or let13 let12))
  let let16 := (Or (Or let14 let13) let12)
  let let17 := (Int.ofNat 5)
  let let18 := (binrel% GE.ge yuscore2dollarskuscore3 let17)
  let let19 := (binrel% GE.ge let5 let17)
  let let20 := (Not True)
  let let21 := (Implies let8 let16)
  let let22 := (Not let21)
  let let23 := (Not let18)
  let let24 := (Not let19)
  let let25 := (And let6 (And let4 (And let11 let10)))
  let let26 := (Or let14 (Or let13 let18))
  let let27 := (Implies let25 let26)
  let let28 := (Not let27)
fun lean_r0 : (Eq let8 let7) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq let1 let10) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let3 let11) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let16 let15) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq let12 let18) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let19 True) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let20 False) => -- THEORY_REWRITE_BOOL
fun lean_a7 : let22 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq let6 let6) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq let4 let4) := by timed rfl
let lean_s4 := by timed congr lean_s0 lean_s3
let lean_s5 := by timed congr lean_s0 lean_r2
let lean_s6 := by timed congr lean_s5 lean_r1
let lean_s7 := by timed congr lean_s4 lean_s6
have lean_s8 : (Eq let7 let25) := by timed congr lean_s2 lean_s7
have lean_s9 : (Eq let8 let25) := by timed Eq.trans lean_r0 lean_s8
let lean_s10 := by timed flipCongrArg lean_s9 [Implies]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : (Eq let14 let14) := by timed rfl
let lean_s13 := by timed congr lean_s11 lean_s12
have lean_s14 : (Eq let13 let13) := by timed rfl
let lean_s15 := by timed congr lean_s11 lean_s14
let lean_s16 := by timed congr lean_s15 lean_r4
have lean_s17 : (Eq let15 let26) := by timed congr lean_s13 lean_s16
have lean_s18 : (Eq let16 let26) := by timed Eq.trans lean_r3 lean_s17
have lean_s19 : (Eq let21 let27) := by timed congr lean_s10 lean_s18
have lean_s20 : (Eq let22 let28) := by timed flipCongrArg lean_s19 [Not]
have lean_s21 : let28 := by timed eqResolve lean_a7 lean_s20
have lean_s22 : (Not let26) := by timed notImplies2 lean_s21
have lean_s23 : let23 := by notOrElim lean_s22, 2
have lean_s24 : let28 := by timed eqResolve lean_a7 lean_s20
have lean_s25 : let25 := by timed notImplies1 lean_s24
have lean_s26 : let4 := by andElim lean_s25, 1
have lean_s27 : let25 := by timed notImplies1 lean_s24
have lean_s28 : let6 := by andElim lean_s27, 0
have lean_s29 : (And let4 let6) := by timed And.intro lean_s26 lean_s28
have lean_s30 : let6 := by andElim lean_s29, 1
let lean_s31 := by timed flipCongrArg lean_s30 [GE.ge]
have lean_s32 : (Eq let17 let17) := by timed rfl
have lean_s33 : (Eq let18 let19) := by timed congr lean_s31 lean_s32
have lean_s34 : (Eq let23 let24) := by timed flipCongrArg lean_s33 [Not]
have lean_s35 : (Eq let24 let20) := by timed flipCongrArg lean_r5 [Not]
have lean_s36 : (Eq let24 False) := by timed Eq.trans lean_s35 lean_r6
have lean_s37 : (Eq let23 False) := by timed Eq.trans lean_s34 lean_s36
exact (show False from by timed eqResolve lean_s23 lean_s37)


