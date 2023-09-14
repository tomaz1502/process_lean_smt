open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {e : Rat}
variable {auscore2dollarskuscore1 : Rat}
variable {buscore2dollarskuscore1 : Rat}
variable {cuscore2dollarskuscore1 : Rat}
variable {duscore2dollarskuscore1 : Rat}
variable {e : Rat}
variable {auscore2dollarskuscore1 : Rat}
variable {buscore2dollarskuscore1 : Rat}
variable {cuscore2dollarskuscore1 : Rat}
variable {duscore2dollarskuscore1 : Rat}

theorem th0 :
  let let1 := (Eq cuscore2dollarskuscore1 duscore2dollarskuscore1)
  let let2 := (binrel% HMul.hMul (Rat.ofInt 2) auscore2dollarskuscore1)
  let let3 := (Eq let2 buscore2dollarskuscore1)
  let let4 := (Eq e (Rat.ofInt 0))
  let let5 := (And let4 (And let3 let1))
  let let6 := (And (And let4 let3) let1)
  let let7 := (binrel% HMul.hMul (Int.ofNat 2) auscore2dollarskuscore1)
  let let8 := (Eq buscore2dollarskuscore1 let7)
  let let9 := (Eq let7 buscore2dollarskuscore1)
  let let10 := (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1)
  let let11 := (Int.ofNat 1)
  let let12 := (binrel% HAdd.hAdd let11 cuscore2dollarskuscore1)
  let let13 := (Rat.ofInt 1)
  let let14 := (binrel% HAdd.hAdd cuscore2dollarskuscore1 let13)
  let let15 := (binrel% HAdd.hAdd let11 duscore2dollarskuscore1)
  let let16 := (binrel% HAdd.hAdd duscore2dollarskuscore1 let13)
  let let17 := (Eq let12 let15)
  let let18 := (Eq let14 let16)
  let let19 := (Implies let6 let18)
  let let20 := (Not let19)
  let let21 := (And let4 (And let8 let10))
  let let22 := (Implies let21 let10)
  let let23 := (Not let22)
(Eq let6 let5) → (Eq let2 let7) → (Eq let9 let8) → (Eq let1 let10) → (Eq let14 let12) → (Eq let16 let15) → (Eq let17 let10) → let20 → False :=
  let let1 := (Eq cuscore2dollarskuscore1 duscore2dollarskuscore1)
  let let2 := (binrel% HMul.hMul (Rat.ofInt 2) auscore2dollarskuscore1)
  let let3 := (Eq let2 buscore2dollarskuscore1)
  let let4 := (Eq e (Rat.ofInt 0))
  let let5 := (And let4 (And let3 let1))
  let let6 := (And (And let4 let3) let1)
  let let7 := (binrel% HMul.hMul (Int.ofNat 2) auscore2dollarskuscore1)
  let let8 := (Eq buscore2dollarskuscore1 let7)
  let let9 := (Eq let7 buscore2dollarskuscore1)
  let let10 := (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1)
  let let11 := (Int.ofNat 1)
  let let12 := (binrel% HAdd.hAdd let11 cuscore2dollarskuscore1)
  let let13 := (Rat.ofInt 1)
  let let14 := (binrel% HAdd.hAdd cuscore2dollarskuscore1 let13)
  let let15 := (binrel% HAdd.hAdd let11 duscore2dollarskuscore1)
  let let16 := (binrel% HAdd.hAdd duscore2dollarskuscore1 let13)
  let let17 := (Eq let12 let15)
  let let18 := (Eq let14 let16)
  let let19 := (Implies let6 let18)
  let let20 := (Not let19)
  let let21 := (And let4 (And let8 let10))
  let let22 := (Implies let21 let10)
  let let23 := (Not let22)
fun lean_r0 : (Eq let6 let5) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq let2 let7) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let9 let8) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let1 let10) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let14 let12) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let16 let15) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let17 let10) => -- THEORY_REWRITE_ARITH
fun lean_a7 : let20 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq let4 let4) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
let lean_s3 := by timed flipCongrArg lean_r1 [Eq]
have lean_s4 : (Eq buscore2dollarskuscore1 buscore2dollarskuscore1) := by timed rfl
have lean_s5 : (Eq let3 let9) := by timed congr lean_s3 lean_s4
have lean_s6 : (Eq let3 let8) := by timed Eq.trans lean_s5 lean_r2
let lean_s7 := by timed congr lean_s0 lean_s6
let lean_s8 := by timed congr lean_s7 lean_r3
have lean_s9 : (Eq let5 let21) := by timed congr lean_s2 lean_s8
have lean_s10 : (Eq let6 let21) := by timed Eq.trans lean_r0 lean_s9
let lean_s11 := by timed flipCongrArg lean_s10 [Implies]
let lean_s12 := by timed flipCongrArg lean_r4 [Eq]
have lean_s13 : (Eq let18 let17) := by timed congr lean_s12 lean_r5
have lean_s14 : (Eq let18 let10) := by timed Eq.trans lean_s13 lean_r6
have lean_s15 : (Eq let19 let22) := by timed congr lean_s11 lean_s14
have lean_s16 : (Eq let20 let23) := by timed flipCongrArg lean_s15 [Not]
have lean_s17 : let23 := by timed eqResolve lean_a7 lean_s16
have lean_s18 : let21 := by timed notImplies1 lean_s17
have lean_s19 : let10 := by andElim lean_s18, 2
have lean_s20 : let23 := by timed eqResolve lean_a7 lean_s16
have lean_s21 : (Not let10) := by timed notImplies2 lean_s20
exact (show False from by timed contradiction lean_s19 lean_s21)


