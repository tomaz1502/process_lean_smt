open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {xuscore2dollarskuscore22 : Rat}
variable {stuscore2dollarskuscore30 : Rat}
variable {yuscore2dollarskuscore30 : Rat}
variable {xuscore2dollarskuscore22 : Rat}
variable {stuscore2dollarskuscore30 : Rat}
variable {yuscore2dollarskuscore30 : Rat}

theorem th0 :
  let let1 := (Rat.ofInt 2)
  let let2 := (binrel% HMul.hMul let1 xuscore2dollarskuscore22)
  let let3 := (Rat.ofInt 5)
  let let4 := (binrel% HSub.hSub let3 let2)
  let let5 := (binrel% GE.ge yuscore2dollarskuscore30 let4)
  let let6 := (binrel% LE.le yuscore2dollarskuscore30 (Rat.ofInt 12))
  let let7 := (Rat.ofInt 1)
  let let8 := (binrel% GE.ge yuscore2dollarskuscore30 let7)
  let let9 := (Eq stuscore2dollarskuscore30 let1)
  let let10 := (Eq yuscore2dollarskuscore30 let3)
  let let11 := (And let10 (And let9 (And let8 (And let6 let5))))
  let let12 := (And (And (And (And let10 let9) let8) let6) let5)
  let let13 := (Int.ofNat 1)
  let let14 := (binrel% GE.ge yuscore2dollarskuscore30 let13)
  let let15 := (binrel% GE.ge (binrel% HMul.hMul (Neg.neg let13) yuscore2dollarskuscore30) (Neg.neg (Int.ofNat 12)))
  let let16 := (Neg.neg let7)
  let let17 := (binrel% HMul.hMul let16 let2)
  let let18 := (binrel% HAdd.hAdd let3 let17)
  let let19 := (Int.ofNat 2)
  let let20 := (binrel% HMul.hMul let19 xuscore2dollarskuscore22)
  let let21 := (binrel% HMul.hMul (Neg.neg let19) xuscore2dollarskuscore22)
  let let22 := (binrel% HMul.hMul let16 let20)
  let let23 := (Int.ofNat 5)
  let let24 := (binrel% GE.ge yuscore2dollarskuscore30 let23)
  let let25 := (binrel% GE.ge yuscore2dollarskuscore30 let3)
  let let26 := (binrel% HAdd.hAdd let23 let21)
  let let27 := (binrel% HAdd.hAdd let3 let21)
  let let28 := (binrel% GE.ge (binrel% HAdd.hAdd yuscore2dollarskuscore30 let20) let23)
  let let29 := (binrel% GE.ge yuscore2dollarskuscore30 let26)
  let let30 := (binrel% GE.ge let3 let23)
  let let31 := (Not True)
  let let32 := (Eq stuscore2dollarskuscore30 let7)
  let let33 := (Or let32 let25)
  let let34 := (Implies let12 let33)
  let let35 := (Not let34)
  let let36 := (Not let24)
  let let37 := (Not let30)
  let let38 := (And let10 (And let9 (And let14 (And let15 let28))))
  let let39 := (Or let32 let24)
  let let40 := (Implies let38 let39)
  let let41 := (Not let40)
(Eq let12 let11) → (Eq let8 let14) → (Eq let6 let15) → (Eq let4 let18) → (Eq let2 let20) → (Eq let22 let21) → (Eq let25 let24) → (Eq let27 let26) → (Eq let29 let28) → (Eq let30 True) → (Eq let31 False) → let35 → False :=
  let let1 := (Rat.ofInt 2)
  let let2 := (binrel% HMul.hMul let1 xuscore2dollarskuscore22)
  let let3 := (Rat.ofInt 5)
  let let4 := (binrel% HSub.hSub let3 let2)
  let let5 := (binrel% GE.ge yuscore2dollarskuscore30 let4)
  let let6 := (binrel% LE.le yuscore2dollarskuscore30 (Rat.ofInt 12))
  let let7 := (Rat.ofInt 1)
  let let8 := (binrel% GE.ge yuscore2dollarskuscore30 let7)
  let let9 := (Eq stuscore2dollarskuscore30 let1)
  let let10 := (Eq yuscore2dollarskuscore30 let3)
  let let11 := (And let10 (And let9 (And let8 (And let6 let5))))
  let let12 := (And (And (And (And let10 let9) let8) let6) let5)
  let let13 := (Int.ofNat 1)
  let let14 := (binrel% GE.ge yuscore2dollarskuscore30 let13)
  let let15 := (binrel% GE.ge (binrel% HMul.hMul (Neg.neg let13) yuscore2dollarskuscore30) (Neg.neg (Int.ofNat 12)))
  let let16 := (Neg.neg let7)
  let let17 := (binrel% HMul.hMul let16 let2)
  let let18 := (binrel% HAdd.hAdd let3 let17)
  let let19 := (Int.ofNat 2)
  let let20 := (binrel% HMul.hMul let19 xuscore2dollarskuscore22)
  let let21 := (binrel% HMul.hMul (Neg.neg let19) xuscore2dollarskuscore22)
  let let22 := (binrel% HMul.hMul let16 let20)
  let let23 := (Int.ofNat 5)
  let let24 := (binrel% GE.ge yuscore2dollarskuscore30 let23)
  let let25 := (binrel% GE.ge yuscore2dollarskuscore30 let3)
  let let26 := (binrel% HAdd.hAdd let23 let21)
  let let27 := (binrel% HAdd.hAdd let3 let21)
  let let28 := (binrel% GE.ge (binrel% HAdd.hAdd yuscore2dollarskuscore30 let20) let23)
  let let29 := (binrel% GE.ge yuscore2dollarskuscore30 let26)
  let let30 := (binrel% GE.ge let3 let23)
  let let31 := (Not True)
  let let32 := (Eq stuscore2dollarskuscore30 let7)
  let let33 := (Or let32 let25)
  let let34 := (Implies let12 let33)
  let let35 := (Not let34)
  let let36 := (Not let24)
  let let37 := (Not let30)
  let let38 := (And let10 (And let9 (And let14 (And let15 let28))))
  let let39 := (Or let32 let24)
  let let40 := (Implies let38 let39)
  let let41 := (Not let40)
fun lean_r0 : (Eq let12 let11) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq let8 let14) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let6 let15) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let4 let18) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let2 let20) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let22 let21) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let25 let24) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let27 let26) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let29 let28) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let30 True) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let31 False) => -- THEORY_REWRITE_BOOL
fun lean_a11 : let35 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq let10 let10) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq let9 let9) := by timed rfl
let lean_s4 := by timed congr lean_s0 lean_s3
let lean_s5 := by timed congr lean_s0 lean_r1
let lean_s6 := by timed congr lean_s0 lean_r2
have lean_s7 : (Eq yuscore2dollarskuscore30 yuscore2dollarskuscore30) := by timed rfl
let lean_s8 := by timed flipCongrArg lean_s7 [GE.ge]
have lean_s9 : (Eq let3 let3) := by timed rfl
let lean_s10 := by timed flipCongrArg lean_s9 [HAdd.hAdd]
have lean_s11 : (Eq let16 let16) := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [HMul.hMul]
have lean_s13 : (Eq let17 let22) := by timed congr lean_s12 lean_r4
have lean_s14 : (Eq let17 let21) := by timed Eq.trans lean_s13 lean_r5
have lean_s15 : (Eq let18 let27) := by timed congr lean_s10 lean_s14
have lean_s16 : (Eq let18 let26) := by timed Eq.trans lean_s15 lean_r7
have lean_s17 : (Eq let4 let26) := by timed Eq.trans lean_r3 lean_s16
have lean_s18 : (Eq let5 let29) := by timed congr lean_s8 lean_s17
have lean_s19 : (Eq let5 let28) := by timed Eq.trans lean_s18 lean_r8
let lean_s20 := by timed congr lean_s6 lean_s19
let lean_s21 := by timed congr lean_s5 lean_s20
let lean_s22 := by timed congr lean_s4 lean_s21
have lean_s23 : (Eq let11 let38) := by timed congr lean_s2 lean_s22
have lean_s24 : (Eq let12 let38) := by timed Eq.trans lean_r0 lean_s23
let lean_s25 := by timed flipCongrArg lean_s24 [Implies]
have lean_s26 : (Eq let32 let32) := by timed rfl
let lean_s27 := by timed flipCongrArg lean_s26 [Or]
have lean_s28 : (Eq let33 let39) := by timed congr lean_s27 lean_r6
have lean_s29 : (Eq let34 let40) := by timed congr lean_s25 lean_s28
have lean_s30 : (Eq let35 let41) := by timed flipCongrArg lean_s29 [Not]
have lean_s31 : let41 := by timed eqResolve lean_a11 lean_s30
have lean_s32 : (Not let39) := by timed notImplies2 lean_s31
have lean_s33 : let36 := by notOrElim lean_s32, 1
have lean_s34 : let41 := by timed eqResolve lean_a11 lean_s30
have lean_s35 : let38 := by timed notImplies1 lean_s34
have lean_s36 : let9 := by andElim lean_s35, 1
have lean_s37 : let38 := by timed notImplies1 lean_s34
have lean_s38 : let10 := by andElim lean_s37, 0
have lean_s39 : (And let9 let10) := by timed And.intro lean_s36 lean_s38
have lean_s40 : let10 := by andElim lean_s39, 1
let lean_s41 := by timed flipCongrArg lean_s40 [GE.ge]
have lean_s42 : (Eq let23 let23) := by timed rfl
have lean_s43 : (Eq let24 let30) := by timed congr lean_s41 lean_s42
have lean_s44 : (Eq let36 let37) := by timed flipCongrArg lean_s43 [Not]
have lean_s45 : (Eq let37 let31) := by timed flipCongrArg lean_r9 [Not]
have lean_s46 : (Eq let37 False) := by timed Eq.trans lean_s45 lean_r10
have lean_s47 : (Eq let36 False) := by timed Eq.trans lean_s44 lean_s46
exact (show False from by timed eqResolve lean_s33 lean_s47)


