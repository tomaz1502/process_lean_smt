open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {stuscore2dollarskuscore66 : Rat}
variable {yuscore2dollarskuscore66 : Rat}
variable {xuscore2dollarskuscore56 : Rat}
variable {xuscore2dollarskuscore56 : Rat}
variable {stuscore2dollarskuscore66 : Rat}
variable {yuscore2dollarskuscore66 : Rat}

theorem th0 :
  let let1 := (binrel% HAdd.hAdd (Rat.ofInt 10) xuscore2dollarskuscore56)
  let let2 := (binrel% LE.le yuscore2dollarskuscore66 let1)
  let let3 := (binrel% LE.le yuscore2dollarskuscore66 (Rat.ofInt 12))
  let let4 := (binrel% GE.ge yuscore2dollarskuscore66 (Rat.ofInt 1))
  let let5 := (Eq stuscore2dollarskuscore66 (Rat.ofInt 2))
  let let6 := (Rat.ofInt 5)
  let let7 := (Eq yuscore2dollarskuscore66 let6)
  let let8 := (And let7 (And let5 (And let4 (And let3 let2))))
  let let9 := (And (And (And (And let7 let5) let4) let3) let2)
  let let10 := (Int.ofNat 1)
  let let11 := (binrel% GE.ge yuscore2dollarskuscore66 let10)
  let let12 := (binrel% HMul.hMul (Neg.neg let10) yuscore2dollarskuscore66)
  let let13 := (binrel% GE.ge let12 (Neg.neg (Int.ofNat 12)))
  let let14 := (Int.ofNat 10)
  let let15 := (binrel% GE.ge (binrel% HAdd.hAdd xuscore2dollarskuscore56 let12) (Neg.neg let14))
  let let16 := (binrel% HAdd.hAdd let14 xuscore2dollarskuscore56)
  let let17 := (binrel% LE.le yuscore2dollarskuscore66 let16)
  let let18 := (Int.ofNat 5)
  let let19 := (binrel% GE.ge yuscore2dollarskuscore66 let18)
  let let20 := (binrel% GE.ge yuscore2dollarskuscore66 let6)
  let let21 := (binrel% GE.ge let6 let18)
  let let22 := (Not True)
  let let23 := (Eq stuscore2dollarskuscore66 (Rat.ofInt 3))
  let let24 := (Or let23 let20)
  let let25 := (Implies let9 let24)
  let let26 := (Not let25)
  let let27 := (Not let19)
  let let28 := (Not let21)
  let let29 := (And let7 (And let5 (And let11 (And let13 let15))))
  let let30 := (Or let23 let19)
  let let31 := (Implies let29 let30)
  let let32 := (Not let31)
(Eq let9 let8) → (Eq let4 let11) → (Eq let3 let13) → (Eq let17 let15) → (Eq let20 let19) → (Eq let21 True) → (Eq let1 let16) → (Eq let22 False) → let26 → False :=
  let let1 := (binrel% HAdd.hAdd (Rat.ofInt 10) xuscore2dollarskuscore56)
  let let2 := (binrel% LE.le yuscore2dollarskuscore66 let1)
  let let3 := (binrel% LE.le yuscore2dollarskuscore66 (Rat.ofInt 12))
  let let4 := (binrel% GE.ge yuscore2dollarskuscore66 (Rat.ofInt 1))
  let let5 := (Eq stuscore2dollarskuscore66 (Rat.ofInt 2))
  let let6 := (Rat.ofInt 5)
  let let7 := (Eq yuscore2dollarskuscore66 let6)
  let let8 := (And let7 (And let5 (And let4 (And let3 let2))))
  let let9 := (And (And (And (And let7 let5) let4) let3) let2)
  let let10 := (Int.ofNat 1)
  let let11 := (binrel% GE.ge yuscore2dollarskuscore66 let10)
  let let12 := (binrel% HMul.hMul (Neg.neg let10) yuscore2dollarskuscore66)
  let let13 := (binrel% GE.ge let12 (Neg.neg (Int.ofNat 12)))
  let let14 := (Int.ofNat 10)
  let let15 := (binrel% GE.ge (binrel% HAdd.hAdd xuscore2dollarskuscore56 let12) (Neg.neg let14))
  let let16 := (binrel% HAdd.hAdd let14 xuscore2dollarskuscore56)
  let let17 := (binrel% LE.le yuscore2dollarskuscore66 let16)
  let let18 := (Int.ofNat 5)
  let let19 := (binrel% GE.ge yuscore2dollarskuscore66 let18)
  let let20 := (binrel% GE.ge yuscore2dollarskuscore66 let6)
  let let21 := (binrel% GE.ge let6 let18)
  let let22 := (Not True)
  let let23 := (Eq stuscore2dollarskuscore66 (Rat.ofInt 3))
  let let24 := (Or let23 let20)
  let let25 := (Implies let9 let24)
  let let26 := (Not let25)
  let let27 := (Not let19)
  let let28 := (Not let21)
  let let29 := (And let7 (And let5 (And let11 (And let13 let15))))
  let let30 := (Or let23 let19)
  let let31 := (Implies let29 let30)
  let let32 := (Not let31)
fun lean_r0 : (Eq let9 let8) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq let4 let11) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let3 let13) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let17 let15) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let20 let19) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let21 True) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let1 let16) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let22 False) => -- THEORY_REWRITE_BOOL
fun lean_a8 : let26 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq let7 let7) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq let5 let5) := by timed rfl
let lean_s4 := by timed congr lean_s0 lean_s3
let lean_s5 := by timed congr lean_s0 lean_r1
let lean_s6 := by timed congr lean_s0 lean_r2
have lean_s7 : (Eq yuscore2dollarskuscore66 yuscore2dollarskuscore66) := by timed rfl
let lean_s8 := by timed flipCongrArg lean_s7 [LE.le]
have lean_s9 : (Eq let2 let17) := by timed congr lean_s8 lean_r6
have lean_s10 : (Eq let2 let15) := by timed Eq.trans lean_s9 lean_r3
let lean_s11 := by timed congr lean_s6 lean_s10
let lean_s12 := by timed congr lean_s5 lean_s11
let lean_s13 := by timed congr lean_s4 lean_s12
have lean_s14 : (Eq let8 let29) := by timed congr lean_s2 lean_s13
have lean_s15 : (Eq let9 let29) := by timed Eq.trans lean_r0 lean_s14
let lean_s16 := by timed flipCongrArg lean_s15 [Implies]
have lean_s17 : (Eq let23 let23) := by timed rfl
let lean_s18 := by timed flipCongrArg lean_s17 [Or]
have lean_s19 : (Eq let24 let30) := by timed congr lean_s18 lean_r4
have lean_s20 : (Eq let25 let31) := by timed congr lean_s16 lean_s19
have lean_s21 : (Eq let26 let32) := by timed flipCongrArg lean_s20 [Not]
have lean_s22 : let32 := by timed eqResolve lean_a8 lean_s21
have lean_s23 : (Not let30) := by timed notImplies2 lean_s22
have lean_s24 : let27 := by notOrElim lean_s23, 1
have lean_s25 : let32 := by timed eqResolve lean_a8 lean_s21
have lean_s26 : let29 := by timed notImplies1 lean_s25
have lean_s27 : let5 := by andElim lean_s26, 1
have lean_s28 : let29 := by timed notImplies1 lean_s25
have lean_s29 : let7 := by andElim lean_s28, 0
have lean_s30 : (And let5 let7) := by timed And.intro lean_s27 lean_s29
have lean_s31 : let7 := by andElim lean_s30, 1
let lean_s32 := by timed flipCongrArg lean_s31 [GE.ge]
have lean_s33 : (Eq let18 let18) := by timed rfl
have lean_s34 : (Eq let19 let21) := by timed congr lean_s32 lean_s33
have lean_s35 : (Eq let27 let28) := by timed flipCongrArg lean_s34 [Not]
have lean_s36 : (Eq let28 let22) := by timed flipCongrArg lean_r5 [Not]
have lean_s37 : (Eq let28 False) := by timed Eq.trans lean_s36 lean_r7
have lean_s38 : (Eq let27 False) := by timed Eq.trans lean_s35 lean_s37
exact (show False from by timed eqResolve lean_s24 lean_s38)


