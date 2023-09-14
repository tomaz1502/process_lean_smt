open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {buscore2dollarskuscore1 : Rat}
variable {e : Rat}
variable {e : Rat}
variable {auscore2dollarskuscore1 : Rat}
variable {buscore2dollarskuscore1 : Rat}
variable {auscore2dollarskuscore1 : Rat}
variable {cuscore2dollarskuscore1 : Rat}
variable {cuscore2dollarskuscore1 : Rat}

theorem th0 :
  let let1 := (Int.ofNat 5)
  let let2 := (binrel% HMul.hMul let1 auscore2dollarskuscore1)
  let let3 := (Int.ofNat 3)
  let let4 := (binrel% HMul.hMul let3 buscore2dollarskuscore1)
  let let5 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd cuscore2dollarskuscore1 let2))
  let let6 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let4 cuscore2dollarskuscore1))
  let let7 := (Rat.ofInt 5)
  let let8 := (binrel% HMul.hMul let7 auscore2dollarskuscore1)
  let let9 := (Rat.ofInt 3)
  let let10 := (binrel% HMul.hMul let9 buscore2dollarskuscore1)
  let let11 := (Rat.ofInt 2)
  let let12 := (binrel% HSub.hSub cuscore2dollarskuscore1 let11)
  let let13 := (binrel% HSub.hSub let10 let9)
  let let14 := (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let13 let12)))
  let let15 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HAdd.hAdd let8 let7) let13) let12)
  let let16 := (Neg.neg let9)
  let let17 := (Neg.neg (Rat.ofInt 1))
  let let18 := (binrel% HMul.hMul let17 let9)
  let let19 := (binrel% HMul.hMul let17 let11)
  let let20 := (binrel% HAdd.hAdd cuscore2dollarskuscore1 let19)
  let let21 := (binrel% HAdd.hAdd (Neg.neg let3) let4)
  let let22 := (binrel% HAdd.hAdd let4 let16)
  let let23 := (Neg.neg let11)
  let let24 := (binrel% HAdd.hAdd (Neg.neg (Int.ofNat 2)) cuscore2dollarskuscore1)
  let let25 := (binrel% HAdd.hAdd cuscore2dollarskuscore1 let23)
  let let26 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let21 let24)))
  let let27 := (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let10 cuscore2dollarskuscore1))
  let let28 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let8 let10) cuscore2dollarskuscore1)
  let let29 := (binrel% HAdd.hAdd let10 let18)
  let let30 := (Eq buscore2dollarskuscore1 (binrel% HAdd.hAdd (binrel% HDiv.hDiv (Int.ofNat 10) let3) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 1) let3)) cuscore2dollarskuscore1) (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv let1 let3)) auscore2dollarskuscore1))))
  let let31 := (Rat.ofInt 10)
  let let32 := (Eq let5 let31)
  let let33 := (Eq let15 let31)
  let let34 := (Eq e (Rat.ofInt 0))
  let let35 := (Or let34 let33)
  let let36 := (Eq let28 let31)
  let let37 := (Implies let36 let35)
  let let38 := (Not let37)
  let let39 := (Or let34 let30)
  let let40 := (Implies let30 let39)
  let let41 := (Not let40)
(Eq let6 let5) → (Eq let8 let2) → (Eq let10 let4) → (Eq let15 let14) → (Eq let18 let16) → (Eq let12 let20) → (Eq let22 let21) → (Eq let19 let23) → (Eq let25 let24) → (Eq let26 let5) → (Eq let28 let27) → (Eq let13 let29) → (Eq let32 let30) → let38 → False :=
  let let1 := (Int.ofNat 5)
  let let2 := (binrel% HMul.hMul let1 auscore2dollarskuscore1)
  let let3 := (Int.ofNat 3)
  let let4 := (binrel% HMul.hMul let3 buscore2dollarskuscore1)
  let let5 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd cuscore2dollarskuscore1 let2))
  let let6 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let4 cuscore2dollarskuscore1))
  let let7 := (Rat.ofInt 5)
  let let8 := (binrel% HMul.hMul let7 auscore2dollarskuscore1)
  let let9 := (Rat.ofInt 3)
  let let10 := (binrel% HMul.hMul let9 buscore2dollarskuscore1)
  let let11 := (Rat.ofInt 2)
  let let12 := (binrel% HSub.hSub cuscore2dollarskuscore1 let11)
  let let13 := (binrel% HSub.hSub let10 let9)
  let let14 := (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let13 let12)))
  let let15 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HAdd.hAdd let8 let7) let13) let12)
  let let16 := (Neg.neg let9)
  let let17 := (Neg.neg (Rat.ofInt 1))
  let let18 := (binrel% HMul.hMul let17 let9)
  let let19 := (binrel% HMul.hMul let17 let11)
  let let20 := (binrel% HAdd.hAdd cuscore2dollarskuscore1 let19)
  let let21 := (binrel% HAdd.hAdd (Neg.neg let3) let4)
  let let22 := (binrel% HAdd.hAdd let4 let16)
  let let23 := (Neg.neg let11)
  let let24 := (binrel% HAdd.hAdd (Neg.neg (Int.ofNat 2)) cuscore2dollarskuscore1)
  let let25 := (binrel% HAdd.hAdd cuscore2dollarskuscore1 let23)
  let let26 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let21 let24)))
  let let27 := (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let10 cuscore2dollarskuscore1))
  let let28 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let8 let10) cuscore2dollarskuscore1)
  let let29 := (binrel% HAdd.hAdd let10 let18)
  let let30 := (Eq buscore2dollarskuscore1 (binrel% HAdd.hAdd (binrel% HDiv.hDiv (Int.ofNat 10) let3) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 1) let3)) cuscore2dollarskuscore1) (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv let1 let3)) auscore2dollarskuscore1))))
  let let31 := (Rat.ofInt 10)
  let let32 := (Eq let5 let31)
  let let33 := (Eq let15 let31)
  let let34 := (Eq e (Rat.ofInt 0))
  let let35 := (Or let34 let33)
  let let36 := (Eq let28 let31)
  let let37 := (Implies let36 let35)
  let let38 := (Not let37)
  let let39 := (Or let34 let30)
  let let40 := (Implies let30 let39)
  let let41 := (Not let40)
fun lean_r0 : (Eq let6 let5) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let8 let2) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let10 let4) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let15 let14) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let18 let16) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let12 let20) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let22 let21) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let19 let23) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let25 let24) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let26 let5) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let28 let27) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let13 let29) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let32 let30) => -- THEORY_REWRITE_ARITH
fun lean_a13 : let38 => by
have lean_s0 : (Or let39 (Not let30)) := by timed @cnfOrNeg [let34, let30] 1
have lean_s1 : (Eq cuscore2dollarskuscore1 cuscore2dollarskuscore1) := by timed rfl
let lean_s2 := by timed congrHAdd lean_r2 lean_s1
have lean_s3 : (Eq let27 let6) := by timed congrHAdd lean_r1 lean_s2
have lean_s4 : (Eq let27 let5) := by timed Eq.trans lean_s3 lean_r0
have lean_s5 : (Eq let28 let5) := by timed Eq.trans lean_r10 lean_s4
let lean_s6 := by timed flipCongrArg lean_s5 [Eq]
have lean_s7 : (Eq let31 let31) := by timed rfl
have lean_s8 : (Eq let36 let32) := by timed congr lean_s6 lean_s7
have lean_s9 : (Eq let36 let30) := by timed Eq.trans lean_s8 lean_r12
let lean_s10 := by timed flipCongrArg lean_s9 [Implies]
have lean_s11 : (Eq let34 let34) := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [Or]
have lean_s13 : (Eq let7 let7) := by timed rfl
let lean_s14 := by timed flipCongrArg lean_r2 [HAdd.hAdd]
have lean_s15 : (Eq let29 let22) := by timed congr lean_s14 lean_r4
have lean_s16 : (Eq let29 let21) := by timed Eq.trans lean_s15 lean_r6
have lean_s17 : (Eq let13 let21) := by timed Eq.trans lean_r11 lean_s16
let lean_s18 := by timed flipCongrArg lean_s1 [HAdd.hAdd]
have lean_s19 : (Eq let20 let25) := by timed congr lean_s18 lean_r7
have lean_s20 : (Eq let20 let24) := by timed Eq.trans lean_s19 lean_r8
have lean_s21 : (Eq let12 let24) := by timed Eq.trans lean_r5 lean_s20
let lean_s22 := by timed congrHAdd lean_s17 lean_s21
let lean_s23 := by timed congrHAdd lean_s13 lean_s22
have lean_s24 : (Eq let14 let26) := by timed congrHAdd lean_r1 lean_s23
have lean_s25 : (Eq let14 let5) := by timed Eq.trans lean_s24 lean_r9
have lean_s26 : (Eq let15 let5) := by timed Eq.trans lean_r3 lean_s25
let lean_s27 := by timed flipCongrArg lean_s26 [Eq]
have lean_s28 : (Eq let33 let32) := by timed congr lean_s27 lean_s7
have lean_s29 : (Eq let33 let30) := by timed Eq.trans lean_s28 lean_r12
have lean_s30 : (Eq let35 let39) := by timed congr lean_s12 lean_s29
have lean_s31 : (Eq let37 let40) := by timed congr lean_s10 lean_s30
have lean_s32 : (Eq let38 let41) := by timed flipCongrArg lean_s31 [Not]
have lean_s33 : let41 := by timed eqResolve lean_a13 lean_s32
have lean_s34 : let30 := by timed notImplies1 lean_s33
have lean_s35 : let39 := by R2 lean_s0, lean_s34, let30, [(- 1), 0]
have lean_s36 : let41 := by timed eqResolve lean_a13 lean_s32
have lean_s37 : (Not let39) := by timed notImplies2 lean_s36
exact (show False from by timed contradiction lean_s35 lean_s37)


