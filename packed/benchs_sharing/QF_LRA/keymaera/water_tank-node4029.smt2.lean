open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {stuscore2dollarskuscore0 : Rat}
variable {stuscore2dollarskuscore0 : Rat}
variable {yuscore2dollarskuscore0 : Rat}
variable {yuscore2dollarskuscore0 : Rat}

theorem th0 :
  let let1 := (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 12))
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GE.ge yuscore2dollarskuscore0 let2)
  let let4 := (Eq stuscore2dollarskuscore0 (Rat.ofInt 0))
  let let5 := (Rat.ofInt 10)
  let let6 := (Eq yuscore2dollarskuscore0 let5)
  let let7 := (And let6 (And let4 (And let3 let1)))
  let let8 := (And (And (And let6 let4) let3) let1)
  let let9 := (Int.ofNat 1)
  let let10 := (Neg.neg let9)
  let let11 := (binrel% HMul.hMul let10 yuscore2dollarskuscore0)
  let let12 := (binrel% GE.ge let11 (Neg.neg (Int.ofNat 12)))
  let let13 := (binrel% GE.ge yuscore2dollarskuscore0 let9)
  let let14 := (binrel% LE.le yuscore2dollarskuscore0 let5)
  let let15 := (Eq stuscore2dollarskuscore0 (Rat.ofInt 3))
  let let16 := (Eq stuscore2dollarskuscore0 let2)
  let let17 := (Or let16 (Or let15 let14))
  let let18 := (Or (Or let16 let15) let14)
  let let19 := (Neg.neg (Int.ofNat 10))
  let let20 := (binrel% GE.ge let11 let19)
  let let21 := (Neg.neg let5)
  let let22 := (binrel% HMul.hMul let10 let5)
  let let23 := (binrel% GE.ge let21 let19)
  let let24 := (Not True)
  let let25 := (Implies let8 let18)
  let let26 := (Not let25)
  let let27 := (Not let20)
  let let28 := (binrel% GE.ge let22 let19)
  let let29 := (Not let28)
  let let30 := (Eq let19 let19)
  let let31 := (And let6 (And let4 (And let13 let12)))
  let let32 := (Or let16 (Or let15 let20))
  let let33 := (Implies let31 let32)
  let let34 := (Not let33)
(Eq let8 let7) → (Eq let1 let12) → (Eq let3 let13) → (Eq let18 let17) → (Eq let14 let20) → (Eq let22 let21) → (Eq let23 True) → (Eq let24 False) → let26 → False :=
  let let1 := (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 12))
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GE.ge yuscore2dollarskuscore0 let2)
  let let4 := (Eq stuscore2dollarskuscore0 (Rat.ofInt 0))
  let let5 := (Rat.ofInt 10)
  let let6 := (Eq yuscore2dollarskuscore0 let5)
  let let7 := (And let6 (And let4 (And let3 let1)))
  let let8 := (And (And (And let6 let4) let3) let1)
  let let9 := (Int.ofNat 1)
  let let10 := (Neg.neg let9)
  let let11 := (binrel% HMul.hMul let10 yuscore2dollarskuscore0)
  let let12 := (binrel% GE.ge let11 (Neg.neg (Int.ofNat 12)))
  let let13 := (binrel% GE.ge yuscore2dollarskuscore0 let9)
  let let14 := (binrel% LE.le yuscore2dollarskuscore0 let5)
  let let15 := (Eq stuscore2dollarskuscore0 (Rat.ofInt 3))
  let let16 := (Eq stuscore2dollarskuscore0 let2)
  let let17 := (Or let16 (Or let15 let14))
  let let18 := (Or (Or let16 let15) let14)
  let let19 := (Neg.neg (Int.ofNat 10))
  let let20 := (binrel% GE.ge let11 let19)
  let let21 := (Neg.neg let5)
  let let22 := (binrel% HMul.hMul let10 let5)
  let let23 := (binrel% GE.ge let21 let19)
  let let24 := (Not True)
  let let25 := (Implies let8 let18)
  let let26 := (Not let25)
  let let27 := (Not let20)
  let let28 := (binrel% GE.ge let22 let19)
  let let29 := (Not let28)
  let let30 := (Eq let19 let19)
  let let31 := (And let6 (And let4 (And let13 let12)))
  let let32 := (Or let16 (Or let15 let20))
  let let33 := (Implies let31 let32)
  let let34 := (Not let33)
fun lean_r0 : (Eq let8 let7) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq let1 let12) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let3 let13) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let18 let17) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq let14 let20) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let22 let21) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let23 True) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let24 False) => -- THEORY_REWRITE_BOOL
fun lean_a8 : let26 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq let6 let6) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq let4 let4) := by timed rfl
let lean_s4 := by timed congr lean_s0 lean_s3
let lean_s5 := by timed congr lean_s0 lean_r2
let lean_s6 := by timed congr lean_s5 lean_r1
let lean_s7 := by timed congr lean_s4 lean_s6
have lean_s8 : (Eq let7 let31) := by timed congr lean_s2 lean_s7
have lean_s9 : (Eq let8 let31) := by timed Eq.trans lean_r0 lean_s8
let lean_s10 := by timed flipCongrArg lean_s9 [Implies]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : (Eq let16 let16) := by timed rfl
let lean_s13 := by timed congr lean_s11 lean_s12
have lean_s14 : (Eq let15 let15) := by timed rfl
let lean_s15 := by timed congr lean_s11 lean_s14
let lean_s16 := by timed congr lean_s15 lean_r4
have lean_s17 : (Eq let17 let32) := by timed congr lean_s13 lean_s16
have lean_s18 : (Eq let18 let32) := by timed Eq.trans lean_r3 lean_s17
have lean_s19 : (Eq let25 let33) := by timed congr lean_s10 lean_s18
have lean_s20 : (Eq let26 let34) := by timed flipCongrArg lean_s19 [Not]
have lean_s21 : let34 := by timed eqResolve lean_a8 lean_s20
have lean_s22 : (Not let32) := by timed notImplies2 lean_s21
have lean_s23 : let27 := by notOrElim lean_s22, 2
have lean_s24 : (Eq let10 let10) := by timed rfl
let lean_s25 := by timed flipCongrArg lean_s24 [HMul.hMul]
have lean_s26 : let34 := by timed eqResolve lean_a8 lean_s20
have lean_s27 : let31 := by timed notImplies1 lean_s26
have lean_s28 : let4 := by andElim lean_s27, 1
have lean_s29 : let31 := by timed notImplies1 lean_s26
have lean_s30 : let6 := by andElim lean_s29, 0
have lean_s31 : (And let4 let6) := by timed And.intro lean_s28 lean_s30
have lean_s32 : let6 := by andElim lean_s31, 1
have lean_s33 : (Eq let11 let22) := by timed congr lean_s25 lean_s32
let lean_s34 := by timed flipCongrArg lean_s33 [GE.ge]
have lean_s35 : let30 := by timed rfl
have lean_s36 : (Eq let20 let28) := by timed congr lean_s34 lean_s35
have lean_s37 : (Eq let27 let29) := by timed flipCongrArg lean_s36 [Not]
let lean_s38 := by timed flipCongrArg lean_r5 [GE.ge]
have lean_s39 : let30 := by timed rfl
have lean_s40 : (Eq let28 let23) := by timed congr lean_s38 lean_s39
have lean_s41 : (Eq let28 True) := by timed Eq.trans lean_s40 lean_r6
have lean_s42 : (Eq let29 let24) := by timed flipCongrArg lean_s41 [Not]
have lean_s43 : (Eq let29 False) := by timed Eq.trans lean_s42 lean_r7
have lean_s44 : (Eq let27 False) := by timed Eq.trans lean_s37 lean_s43
exact (show False from by timed eqResolve lean_s23 lean_s44)


