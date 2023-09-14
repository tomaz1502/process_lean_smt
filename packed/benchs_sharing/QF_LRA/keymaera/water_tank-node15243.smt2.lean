open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {xuscore2dollarskuscore18 : Rat}
variable {stuscore2dollarskuscore26 : Rat}
variable {yuscore2dollarskuscore26 : Rat}
variable {xuscore2dollarskuscore18 : Rat}
variable {stuscore2dollarskuscore26 : Rat}
variable {yuscore2dollarskuscore26 : Rat}

theorem th0 :
  let let1 := (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18)
  let let2 := (Rat.ofInt 1)
  let let3 := (Neg.neg let2)
  let let4 := (binrel% HMul.hMul let3 let1)
  let let5 := (Rat.ofInt 5)
  let let6 := (binrel% HAdd.hAdd let5 let4)
  let let7 := (binrel% HSub.hSub let5 let1)
  let let8 := (Int.ofNat 1)
  let let9 := (Neg.neg let8)
  let let10 := (binrel% HMul.hMul let9 yuscore2dollarskuscore26)
  let let11 := (binrel% GE.ge let10 (Neg.neg (Int.ofNat 12)))
  let let12 := (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 12))
  let let13 := (Int.ofNat 2)
  let let14 := (binrel% HMul.hMul (Neg.neg let13) xuscore2dollarskuscore18)
  let let15 := (binrel% HMul.hMul let13 xuscore2dollarskuscore18)
  let let16 := (binrel% HMul.hMul let3 let15)
  let let17 := (binrel% GE.ge yuscore2dollarskuscore26 let8)
  let let18 := (binrel% GE.ge yuscore2dollarskuscore26 let2)
  let let19 := (Int.ofNat 5)
  let let20 := (binrel% HAdd.hAdd let19 let14)
  let let21 := (binrel% HAdd.hAdd let5 let14)
  let let22 := (binrel% GE.ge (binrel% HAdd.hAdd xuscore2dollarskuscore18 (binrel% HMul.hMul (binrel% HDiv.hDiv let8 let13) yuscore2dollarskuscore26)) (binrel% HDiv.hDiv let19 let13))
  let let23 := (binrel% GE.ge yuscore2dollarskuscore26 let20)
  let let24 := (Neg.neg (Int.ofNat 10))
  let let25 := (binrel% GE.ge let10 let24)
  let let26 := (Rat.ofInt 10)
  let let27 := (binrel% LE.le yuscore2dollarskuscore26 let26)
  let let28 := (Neg.neg let26)
  let let29 := (binrel% HMul.hMul let9 let26)
  let let30 := (binrel% GE.ge let28 let24)
  let let31 := (binrel% GE.ge yuscore2dollarskuscore26 let7)
  let let32 := (Eq stuscore2dollarskuscore26 (Rat.ofInt 0))
  let let33 := (Eq yuscore2dollarskuscore26 let26)
  let let34 := (And let33 (And let32 (And let18 (And let12 let31))))
  let let35 := (And (And (And (And let33 let32) let18) let12) let31)
  let let36 := (Not True)
  let let37 := (Eq stuscore2dollarskuscore26 let2)
  let let38 := (Or let37 let27)
  let let39 := (Implies let35 let38)
  let let40 := (Not let39)
  let let41 := (Not let25)
  let let42 := (binrel% GE.ge let29 let24)
  let let43 := (Not let42)
  let let44 := (Eq let24 let24)
  let let45 := (And let33 (And let32 (And let17 (And let11 let22))))
  let let46 := (Or let37 let25)
  let let47 := (Implies let45 let46)
  let let48 := (Not let47)
(Eq let7 let6) → (Eq let12 let11) → (Eq let16 let14) → (Eq let18 let17) → (Eq let21 let20) → (Eq let1 let15) → (Eq let23 let22) → (Eq let27 let25) → (Eq let29 let28) → (Eq let30 True) → (Eq let35 let34) → (Eq let36 False) → let40 → False :=
  let let1 := (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18)
  let let2 := (Rat.ofInt 1)
  let let3 := (Neg.neg let2)
  let let4 := (binrel% HMul.hMul let3 let1)
  let let5 := (Rat.ofInt 5)
  let let6 := (binrel% HAdd.hAdd let5 let4)
  let let7 := (binrel% HSub.hSub let5 let1)
  let let8 := (Int.ofNat 1)
  let let9 := (Neg.neg let8)
  let let10 := (binrel% HMul.hMul let9 yuscore2dollarskuscore26)
  let let11 := (binrel% GE.ge let10 (Neg.neg (Int.ofNat 12)))
  let let12 := (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 12))
  let let13 := (Int.ofNat 2)
  let let14 := (binrel% HMul.hMul (Neg.neg let13) xuscore2dollarskuscore18)
  let let15 := (binrel% HMul.hMul let13 xuscore2dollarskuscore18)
  let let16 := (binrel% HMul.hMul let3 let15)
  let let17 := (binrel% GE.ge yuscore2dollarskuscore26 let8)
  let let18 := (binrel% GE.ge yuscore2dollarskuscore26 let2)
  let let19 := (Int.ofNat 5)
  let let20 := (binrel% HAdd.hAdd let19 let14)
  let let21 := (binrel% HAdd.hAdd let5 let14)
  let let22 := (binrel% GE.ge (binrel% HAdd.hAdd xuscore2dollarskuscore18 (binrel% HMul.hMul (binrel% HDiv.hDiv let8 let13) yuscore2dollarskuscore26)) (binrel% HDiv.hDiv let19 let13))
  let let23 := (binrel% GE.ge yuscore2dollarskuscore26 let20)
  let let24 := (Neg.neg (Int.ofNat 10))
  let let25 := (binrel% GE.ge let10 let24)
  let let26 := (Rat.ofInt 10)
  let let27 := (binrel% LE.le yuscore2dollarskuscore26 let26)
  let let28 := (Neg.neg let26)
  let let29 := (binrel% HMul.hMul let9 let26)
  let let30 := (binrel% GE.ge let28 let24)
  let let31 := (binrel% GE.ge yuscore2dollarskuscore26 let7)
  let let32 := (Eq stuscore2dollarskuscore26 (Rat.ofInt 0))
  let let33 := (Eq yuscore2dollarskuscore26 let26)
  let let34 := (And let33 (And let32 (And let18 (And let12 let31))))
  let let35 := (And (And (And (And let33 let32) let18) let12) let31)
  let let36 := (Not True)
  let let37 := (Eq stuscore2dollarskuscore26 let2)
  let let38 := (Or let37 let27)
  let let39 := (Implies let35 let38)
  let let40 := (Not let39)
  let let41 := (Not let25)
  let let42 := (binrel% GE.ge let29 let24)
  let let43 := (Not let42)
  let let44 := (Eq let24 let24)
  let let45 := (And let33 (And let32 (And let17 (And let11 let22))))
  let let46 := (Or let37 let25)
  let let47 := (Implies let45 let46)
  let let48 := (Not let47)
fun lean_r0 : (Eq let7 let6) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let12 let11) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let16 let14) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let18 let17) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let21 let20) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let1 let15) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let23 let22) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let27 let25) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let29 let28) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let30 True) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let35 let34) => -- THEORY_REWRITE_BOOL
fun lean_r11 : (Eq let36 False) => -- THEORY_REWRITE_BOOL
fun lean_a12 : let40 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq let33 let33) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq let32 let32) := by timed rfl
let lean_s4 := by timed congr lean_s0 lean_s3
let lean_s5 := by timed congr lean_s0 lean_r3
let lean_s6 := by timed congr lean_s0 lean_r1
have lean_s7 : (Eq yuscore2dollarskuscore26 yuscore2dollarskuscore26) := by timed rfl
let lean_s8 := by timed flipCongrArg lean_s7 [GE.ge]
have lean_s9 : (Eq let5 let5) := by timed rfl
let lean_s10 := by timed flipCongrArg lean_s9 [HAdd.hAdd]
have lean_s11 : (Eq let3 let3) := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [HMul.hMul]
have lean_s13 : (Eq let4 let16) := by timed congr lean_s12 lean_r5
have lean_s14 : (Eq let4 let14) := by timed Eq.trans lean_s13 lean_r2
have lean_s15 : (Eq let6 let21) := by timed congr lean_s10 lean_s14
have lean_s16 : (Eq let6 let20) := by timed Eq.trans lean_s15 lean_r4
have lean_s17 : (Eq let7 let20) := by timed Eq.trans lean_r0 lean_s16
have lean_s18 : (Eq let31 let23) := by timed congr lean_s8 lean_s17
have lean_s19 : (Eq let31 let22) := by timed Eq.trans lean_s18 lean_r6
let lean_s20 := by timed congr lean_s6 lean_s19
let lean_s21 := by timed congr lean_s5 lean_s20
let lean_s22 := by timed congr lean_s4 lean_s21
have lean_s23 : (Eq let34 let45) := by timed congr lean_s2 lean_s22
have lean_s24 : (Eq let35 let45) := by timed Eq.trans lean_r10 lean_s23
let lean_s25 := by timed flipCongrArg lean_s24 [Implies]
have lean_s26 : (Eq let37 let37) := by timed rfl
let lean_s27 := by timed flipCongrArg lean_s26 [Or]
have lean_s28 : (Eq let38 let46) := by timed congr lean_s27 lean_r7
have lean_s29 : (Eq let39 let47) := by timed congr lean_s25 lean_s28
have lean_s30 : (Eq let40 let48) := by timed flipCongrArg lean_s29 [Not]
have lean_s31 : let48 := by timed eqResolve lean_a12 lean_s30
have lean_s32 : (Not let46) := by timed notImplies2 lean_s31
have lean_s33 : let41 := by notOrElim lean_s32, 1
have lean_s34 : (Eq let9 let9) := by timed rfl
let lean_s35 := by timed flipCongrArg lean_s34 [HMul.hMul]
have lean_s36 : let48 := by timed eqResolve lean_a12 lean_s30
have lean_s37 : let45 := by timed notImplies1 lean_s36
have lean_s38 : let32 := by andElim lean_s37, 1
have lean_s39 : let45 := by timed notImplies1 lean_s36
have lean_s40 : let33 := by andElim lean_s39, 0
have lean_s41 : (And let32 let33) := by timed And.intro lean_s38 lean_s40
have lean_s42 : let33 := by andElim lean_s41, 1
have lean_s43 : (Eq let10 let29) := by timed congr lean_s35 lean_s42
let lean_s44 := by timed flipCongrArg lean_s43 [GE.ge]
have lean_s45 : let44 := by timed rfl
have lean_s46 : (Eq let25 let42) := by timed congr lean_s44 lean_s45
have lean_s47 : (Eq let41 let43) := by timed flipCongrArg lean_s46 [Not]
let lean_s48 := by timed flipCongrArg lean_r8 [GE.ge]
have lean_s49 : let44 := by timed rfl
have lean_s50 : (Eq let42 let30) := by timed congr lean_s48 lean_s49
have lean_s51 : (Eq let42 True) := by timed Eq.trans lean_s50 lean_r9
have lean_s52 : (Eq let43 let36) := by timed flipCongrArg lean_s51 [Not]
have lean_s53 : (Eq let43 False) := by timed Eq.trans lean_s52 lean_r11
have lean_s54 : (Eq let41 False) := by timed Eq.trans lean_s47 lean_s53
exact (show False from by timed eqResolve lean_s33 lean_s54)


