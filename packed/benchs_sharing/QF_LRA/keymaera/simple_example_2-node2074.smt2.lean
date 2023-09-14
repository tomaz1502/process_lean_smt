open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {buscore2dollarskuscore0 : Rat}
variable {cuscore2dollarskuscore0 : Rat}
variable {e : Rat}
variable {auscore2dollarskuscore0 : Rat}
variable {e : Rat}
variable {auscore2dollarskuscore0 : Rat}
variable {buscore2dollarskuscore0 : Rat}
variable {cuscore2dollarskuscore0 : Rat}

theorem th0 :
  let let1 := (Int.ofNat 5)
  let let2 := (binrel% HMul.hMul let1 auscore2dollarskuscore0)
  let let3 := (Int.ofNat 3)
  let let4 := (binrel% HMul.hMul let3 buscore2dollarskuscore0)
  let let5 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let2 cuscore2dollarskuscore0))
  let let6 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let4 cuscore2dollarskuscore0))
  let let7 := (Rat.ofInt 5)
  let let8 := (binrel% HMul.hMul let7 auscore2dollarskuscore0)
  let let9 := (Neg.neg let7)
  let let10 := (Rat.ofInt 1)
  let let11 := (Neg.neg let10)
  let let12 := (binrel% HMul.hMul let11 let7)
  let let13 := (binrel% HMul.hMul (Rat.ofInt 3) buscore2dollarskuscore0)
  let let14 := (binrel% HSub.hSub cuscore2dollarskuscore0 let10)
  let let15 := (Rat.ofInt 6)
  let let16 := (binrel% HSub.hSub let8 let7)
  let let17 := (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let13 (binrel% HAdd.hAdd let15 let14)))
  let let18 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let13 let15)) let14)
  let let19 := (binrel% HAdd.hAdd (Neg.neg let1) let2)
  let let20 := (binrel% HAdd.hAdd let2 let9)
  let let21 := (binrel% HMul.hMul let11 let10)
  let let22 := (binrel% HAdd.hAdd cuscore2dollarskuscore0 let21)
  let let23 := (Int.ofNat 1)
  let let24 := (binrel% HAdd.hAdd (Neg.neg let23) cuscore2dollarskuscore0)
  let let25 := (binrel% HAdd.hAdd cuscore2dollarskuscore0 let11)
  let let26 := (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let13 cuscore2dollarskuscore0))
  let let27 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let8 let13) cuscore2dollarskuscore0)
  let let28 := (binrel% HAdd.hAdd let8 let12)
  let let29 := (binrel% HAdd.hAdd let19 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let15 let24)))
  let let30 := (Eq buscore2dollarskuscore0 (binrel% HAdd.hAdd (binrel% HDiv.hDiv (Int.ofNat 10) let3) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv let1 let3)) auscore2dollarskuscore0) (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv let23 let3)) cuscore2dollarskuscore0))))
  let let31 := (Rat.ofInt 10)
  let let32 := (Eq let5 let31)
  let let33 := (Eq let18 let31)
  let let34 := (Eq let27 let31)
  let let35 := (Eq e (Rat.ofInt 0))
  let let36 := (And let35 let34)
  let let37 := (Implies let36 let33)
  let let38 := (Not let37)
  let let39 := (And let35 let30)
  let let40 := (Implies let39 let30)
  let let41 := (Not let40)
(Eq let6 let5) → (Eq let8 let2) → (Eq let12 let9) → (Eq let13 let4) → (Eq let18 let17) → (Eq let20 let19) → (Eq let14 let22) → (Eq let21 let11) → (Eq let25 let24) → (Eq let27 let26) → (Eq let16 let28) → (Eq let29 let5) → (Eq let32 let30) → let38 → False :=
  let let1 := (Int.ofNat 5)
  let let2 := (binrel% HMul.hMul let1 auscore2dollarskuscore0)
  let let3 := (Int.ofNat 3)
  let let4 := (binrel% HMul.hMul let3 buscore2dollarskuscore0)
  let let5 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let2 cuscore2dollarskuscore0))
  let let6 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let4 cuscore2dollarskuscore0))
  let let7 := (Rat.ofInt 5)
  let let8 := (binrel% HMul.hMul let7 auscore2dollarskuscore0)
  let let9 := (Neg.neg let7)
  let let10 := (Rat.ofInt 1)
  let let11 := (Neg.neg let10)
  let let12 := (binrel% HMul.hMul let11 let7)
  let let13 := (binrel% HMul.hMul (Rat.ofInt 3) buscore2dollarskuscore0)
  let let14 := (binrel% HSub.hSub cuscore2dollarskuscore0 let10)
  let let15 := (Rat.ofInt 6)
  let let16 := (binrel% HSub.hSub let8 let7)
  let let17 := (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let13 (binrel% HAdd.hAdd let15 let14)))
  let let18 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let13 let15)) let14)
  let let19 := (binrel% HAdd.hAdd (Neg.neg let1) let2)
  let let20 := (binrel% HAdd.hAdd let2 let9)
  let let21 := (binrel% HMul.hMul let11 let10)
  let let22 := (binrel% HAdd.hAdd cuscore2dollarskuscore0 let21)
  let let23 := (Int.ofNat 1)
  let let24 := (binrel% HAdd.hAdd (Neg.neg let23) cuscore2dollarskuscore0)
  let let25 := (binrel% HAdd.hAdd cuscore2dollarskuscore0 let11)
  let let26 := (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let13 cuscore2dollarskuscore0))
  let let27 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let8 let13) cuscore2dollarskuscore0)
  let let28 := (binrel% HAdd.hAdd let8 let12)
  let let29 := (binrel% HAdd.hAdd let19 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let15 let24)))
  let let30 := (Eq buscore2dollarskuscore0 (binrel% HAdd.hAdd (binrel% HDiv.hDiv (Int.ofNat 10) let3) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv let1 let3)) auscore2dollarskuscore0) (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv let23 let3)) cuscore2dollarskuscore0))))
  let let31 := (Rat.ofInt 10)
  let let32 := (Eq let5 let31)
  let let33 := (Eq let18 let31)
  let let34 := (Eq let27 let31)
  let let35 := (Eq e (Rat.ofInt 0))
  let let36 := (And let35 let34)
  let let37 := (Implies let36 let33)
  let let38 := (Not let37)
  let let39 := (And let35 let30)
  let let40 := (Implies let39 let30)
  let let41 := (Not let40)
fun lean_r0 : (Eq let6 let5) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let8 let2) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let12 let9) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let13 let4) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let18 let17) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let20 let19) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let14 let22) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let21 let11) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let25 let24) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let27 let26) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let16 let28) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let29 let5) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let32 let30) => -- THEORY_REWRITE_ARITH
fun lean_a13 : let38 => by
have lean_s0 : (Eq let35 let35) := by timed rfl
let lean_s1 := by timed flipCongrArg lean_s0 [And]
have lean_s2 : (Eq cuscore2dollarskuscore0 cuscore2dollarskuscore0) := by timed rfl
let lean_s3 := by timed congrHAdd lean_r3 lean_s2
have lean_s4 : (Eq let26 let6) := by timed congrHAdd lean_r1 lean_s3
have lean_s5 : (Eq let26 let5) := by timed Eq.trans lean_s4 lean_r0
have lean_s6 : (Eq let27 let5) := by timed Eq.trans lean_r9 lean_s5
let lean_s7 := by timed flipCongrArg lean_s6 [Eq]
have lean_s8 : (Eq let31 let31) := by timed rfl
have lean_s9 : (Eq let34 let32) := by timed congr lean_s7 lean_s8
have lean_s10 : (Eq let34 let30) := by timed Eq.trans lean_s9 lean_r12
have lean_s11 : (Eq let36 let39) := by timed congr lean_s1 lean_s10
let lean_s12 := by timed flipCongrArg lean_s11 [Implies]
let lean_s13 := by timed flipCongrArg lean_r1 [HAdd.hAdd]
have lean_s14 : (Eq let28 let20) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let28 let19) := by timed Eq.trans lean_s14 lean_r5
have lean_s16 : (Eq let16 let19) := by timed Eq.trans lean_r10 lean_s15
have lean_s17 : (Eq let15 let15) := by timed rfl
let lean_s18 := by timed flipCongrArg lean_s2 [HAdd.hAdd]
have lean_s19 : (Eq let22 let25) := by timed congr lean_s18 lean_r7
have lean_s20 : (Eq let22 let24) := by timed Eq.trans lean_s19 lean_r8
have lean_s21 : (Eq let14 let24) := by timed Eq.trans lean_r6 lean_s20
let lean_s22 := by timed congrHAdd lean_s17 lean_s21
let lean_s23 := by timed congrHAdd lean_r3 lean_s22
have lean_s24 : (Eq let17 let29) := by timed congrHAdd lean_s16 lean_s23
have lean_s25 : (Eq let17 let5) := by timed Eq.trans lean_s24 lean_r11
have lean_s26 : (Eq let18 let5) := by timed Eq.trans lean_r4 lean_s25
let lean_s27 := by timed flipCongrArg lean_s26 [Eq]
have lean_s28 : (Eq let33 let32) := by timed congr lean_s27 lean_s8
have lean_s29 : (Eq let33 let30) := by timed Eq.trans lean_s28 lean_r12
have lean_s30 : (Eq let37 let40) := by timed congr lean_s12 lean_s29
have lean_s31 : (Eq let38 let41) := by timed flipCongrArg lean_s30 [Not]
have lean_s32 : let41 := by timed eqResolve lean_a13 lean_s31
have lean_s33 : let39 := by timed notImplies1 lean_s32
have lean_s34 : let30 := by andElim lean_s33, 1
have lean_s35 : let41 := by timed eqResolve lean_a13 lean_s31
have lean_s36 : (Not let30) := by timed notImplies2 lean_s35
exact (show False from by timed contradiction lean_s34 lean_s36)


