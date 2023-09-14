open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {xuscore2dollarskuscore55 : Rat}
variable {yuscore2dollarskuscore65 : Rat}
variable {xuscore2dollarskuscore55 : Rat}
variable {stuscore2dollarskuscore65 : Rat}
variable {stuscore2dollarskuscore65 : Rat}
variable {yuscore2dollarskuscore65 : Rat}

theorem th0 :
  let let1 := (Int.ofNat 1)
  let let2 := (binrel% GE.ge yuscore2dollarskuscore65 let1)
  let let3 := (binrel% GE.ge yuscore2dollarskuscore65 (Rat.ofInt 1))
  let let4 := (Neg.neg let1)
  let let5 := (binrel% HMul.hMul let4 yuscore2dollarskuscore65)
  let let6 := (binrel% GE.ge let5 (Neg.neg (Int.ofNat 12)))
  let let7 := (binrel% LE.le yuscore2dollarskuscore65 (Rat.ofInt 12))
  let let8 := (Int.ofNat 10)
  let let9 := (binrel% HAdd.hAdd let8 xuscore2dollarskuscore55)
  let let10 := (Rat.ofInt 10)
  let let11 := (binrel% HAdd.hAdd let10 xuscore2dollarskuscore55)
  let let12 := (Neg.neg let8)
  let let13 := (binrel% GE.ge (binrel% HAdd.hAdd xuscore2dollarskuscore55 let5) let12)
  let let14 := (binrel% LE.le yuscore2dollarskuscore65 let9)
  let let15 := (binrel% GE.ge let5 let12)
  let let16 := (binrel% LE.le yuscore2dollarskuscore65 let10)
  let let17 := (Neg.neg let10)
  let let18 := (binrel% HMul.hMul let4 let10)
  let let19 := (binrel% GE.ge let17 let12)
  let let20 := (binrel% LE.le yuscore2dollarskuscore65 let11)
  let let21 := (Eq stuscore2dollarskuscore65 (Rat.ofInt 0))
  let let22 := (Eq yuscore2dollarskuscore65 let10)
  let let23 := (And let22 (And let21 (And let3 (And let7 let20))))
  let let24 := (And (And (And (And let22 let21) let3) let7) let20)
  let let25 := (Not True)
  let let26 := (Eq stuscore2dollarskuscore65 (Rat.ofInt 3))
  let let27 := (Or let26 let16)
  let let28 := (Implies let24 let27)
  let let29 := (Not let28)
  let let30 := (Not let15)
  let let31 := (binrel% GE.ge let18 let12)
  let let32 := (Not let31)
  let let33 := (Eq let12 let12)
  let let34 := (And let22 (And let21 (And let2 (And let6 let13))))
  let let35 := (Or let26 let15)
  let let36 := (Implies let34 let35)
  let let37 := (Not let36)
(Eq let3 let2) → (Eq let7 let6) → (Eq let11 let9) → (Eq let14 let13) → (Eq let16 let15) → (Eq let18 let17) → (Eq let19 True) → (Eq let24 let23) → (Eq let25 False) → let29 → False :=
  let let1 := (Int.ofNat 1)
  let let2 := (binrel% GE.ge yuscore2dollarskuscore65 let1)
  let let3 := (binrel% GE.ge yuscore2dollarskuscore65 (Rat.ofInt 1))
  let let4 := (Neg.neg let1)
  let let5 := (binrel% HMul.hMul let4 yuscore2dollarskuscore65)
  let let6 := (binrel% GE.ge let5 (Neg.neg (Int.ofNat 12)))
  let let7 := (binrel% LE.le yuscore2dollarskuscore65 (Rat.ofInt 12))
  let let8 := (Int.ofNat 10)
  let let9 := (binrel% HAdd.hAdd let8 xuscore2dollarskuscore55)
  let let10 := (Rat.ofInt 10)
  let let11 := (binrel% HAdd.hAdd let10 xuscore2dollarskuscore55)
  let let12 := (Neg.neg let8)
  let let13 := (binrel% GE.ge (binrel% HAdd.hAdd xuscore2dollarskuscore55 let5) let12)
  let let14 := (binrel% LE.le yuscore2dollarskuscore65 let9)
  let let15 := (binrel% GE.ge let5 let12)
  let let16 := (binrel% LE.le yuscore2dollarskuscore65 let10)
  let let17 := (Neg.neg let10)
  let let18 := (binrel% HMul.hMul let4 let10)
  let let19 := (binrel% GE.ge let17 let12)
  let let20 := (binrel% LE.le yuscore2dollarskuscore65 let11)
  let let21 := (Eq stuscore2dollarskuscore65 (Rat.ofInt 0))
  let let22 := (Eq yuscore2dollarskuscore65 let10)
  let let23 := (And let22 (And let21 (And let3 (And let7 let20))))
  let let24 := (And (And (And (And let22 let21) let3) let7) let20)
  let let25 := (Not True)
  let let26 := (Eq stuscore2dollarskuscore65 (Rat.ofInt 3))
  let let27 := (Or let26 let16)
  let let28 := (Implies let24 let27)
  let let29 := (Not let28)
  let let30 := (Not let15)
  let let31 := (binrel% GE.ge let18 let12)
  let let32 := (Not let31)
  let let33 := (Eq let12 let12)
  let let34 := (And let22 (And let21 (And let2 (And let6 let13))))
  let let35 := (Or let26 let15)
  let let36 := (Implies let34 let35)
  let let37 := (Not let36)
fun lean_r0 : (Eq let3 let2) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let7 let6) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let11 let9) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let14 let13) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let16 let15) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let18 let17) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let19 True) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let24 let23) => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq let25 False) => -- THEORY_REWRITE_BOOL
fun lean_a9 : let29 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq let22 let22) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq let21 let21) := by timed rfl
let lean_s4 := by timed congr lean_s0 lean_s3
let lean_s5 := by timed congr lean_s0 lean_r0
let lean_s6 := by timed congr lean_s0 lean_r1
have lean_s7 : (Eq yuscore2dollarskuscore65 yuscore2dollarskuscore65) := by timed rfl
let lean_s8 := by timed flipCongrArg lean_s7 [LE.le]
have lean_s9 : (Eq let20 let14) := by timed congr lean_s8 lean_r2
have lean_s10 : (Eq let20 let13) := by timed Eq.trans lean_s9 lean_r3
let lean_s11 := by timed congr lean_s6 lean_s10
let lean_s12 := by timed congr lean_s5 lean_s11
let lean_s13 := by timed congr lean_s4 lean_s12
have lean_s14 : (Eq let23 let34) := by timed congr lean_s2 lean_s13
have lean_s15 : (Eq let24 let34) := by timed Eq.trans lean_r7 lean_s14
let lean_s16 := by timed flipCongrArg lean_s15 [Implies]
have lean_s17 : (Eq let26 let26) := by timed rfl
let lean_s18 := by timed flipCongrArg lean_s17 [Or]
have lean_s19 : (Eq let27 let35) := by timed congr lean_s18 lean_r4
have lean_s20 : (Eq let28 let36) := by timed congr lean_s16 lean_s19
have lean_s21 : (Eq let29 let37) := by timed flipCongrArg lean_s20 [Not]
have lean_s22 : let37 := by timed eqResolve lean_a9 lean_s21
have lean_s23 : (Not let35) := by timed notImplies2 lean_s22
have lean_s24 : let30 := by notOrElim lean_s23, 1
have lean_s25 : (Eq let4 let4) := by timed rfl
let lean_s26 := by timed flipCongrArg lean_s25 [HMul.hMul]
have lean_s27 : let37 := by timed eqResolve lean_a9 lean_s21
have lean_s28 : let34 := by timed notImplies1 lean_s27
have lean_s29 : let21 := by andElim lean_s28, 1
have lean_s30 : let34 := by timed notImplies1 lean_s27
have lean_s31 : let22 := by andElim lean_s30, 0
have lean_s32 : (And let21 let22) := by timed And.intro lean_s29 lean_s31
have lean_s33 : let22 := by andElim lean_s32, 1
have lean_s34 : (Eq let5 let18) := by timed congr lean_s26 lean_s33
let lean_s35 := by timed flipCongrArg lean_s34 [GE.ge]
have lean_s36 : let33 := by timed rfl
have lean_s37 : (Eq let15 let31) := by timed congr lean_s35 lean_s36
have lean_s38 : (Eq let30 let32) := by timed flipCongrArg lean_s37 [Not]
let lean_s39 := by timed flipCongrArg lean_r5 [GE.ge]
have lean_s40 : let33 := by timed rfl
have lean_s41 : (Eq let31 let19) := by timed congr lean_s39 lean_s40
have lean_s42 : (Eq let31 True) := by timed Eq.trans lean_s41 lean_r6
have lean_s43 : (Eq let32 let25) := by timed flipCongrArg lean_s42 [Not]
have lean_s44 : (Eq let32 False) := by timed Eq.trans lean_s43 lean_r8
have lean_s45 : (Eq let30 False) := by timed Eq.trans lean_s38 lean_s44
exact (show False from by timed eqResolve lean_s24 lean_s45)


