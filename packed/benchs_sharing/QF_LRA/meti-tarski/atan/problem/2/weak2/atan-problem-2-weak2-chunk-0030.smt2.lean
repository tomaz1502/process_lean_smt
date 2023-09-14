open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoB : Rat}
variable {skoT : Rat}
variable {skoA : Rat}
variable {skoT : Rat}
variable {skoB : Rat}
variable {skoA : Rat}

theorem th0 :
  let let1 := (binrel% LE.le skoB skoA)
  let let2 := (Not let1)
  let let3 := (Rat.ofInt 1)
  let let4 := (binrel% LE.le skoT let3)
  let let5 := (Not let4)
  let let6 := (Neg.neg let3)
  let let7 := (binrel% HMul.hMul skoA let6)
  let let8 := (binrel% LE.le skoB let7)
  let let9 := (Not let8)
  let let10 := (Rat.ofInt 0)
  let let11 := (Eq skoT let10)
  let let12 := (And let11 (And let9 (And let5 let2)))
  let let13 := (Neg.neg (Int.ofNat 1))
  let let14 := (binrel% HMul.hMul let13 skoA)
  let let15 := (Eq let7 let14)
  let let16 := (Int.ofNat 0)
  let let17 := (binrel% HMul.hMul let13 skoB)
  let let18 := (binrel% GE.ge (binrel% HAdd.hAdd let14 let17) let16)
  let let19 := (binrel% LE.le skoB let14)
  let let20 := (binrel% HMul.hMul let13 skoT)
  let let21 := (binrel% GE.ge let20 let13)
  let let22 := (binrel% GE.ge (binrel% HAdd.hAdd skoA let17) let16)
  let let23 := (binrel% HMul.hMul let13 let10)
  let let24 := (binrel% GE.ge let10 let13)
  let let25 := (Not True)
  let let26 := (Not let21)
  let let27 := (binrel% GE.ge let23 let13)
  let let28 := (Not let27)
  let let29 := (Eq let13 let13)
  let let30 := (Not let22)
  let let31 := (Not let18)
  let let32 := (And let11 (And let31 (And let26 let30)))
  let let33 := (Eq let12 let32)
(Eq let12 let12) → let15 → (Eq let6 let6) → (Eq let19 let18) → (Eq let4 let21) → (Eq let1 let22) → (Eq let23 let10) → (Eq let24 True) → (Eq let25 False) → let12 → False :=
  let let1 := (binrel% LE.le skoB skoA)
  let let2 := (Not let1)
  let let3 := (Rat.ofInt 1)
  let let4 := (binrel% LE.le skoT let3)
  let let5 := (Not let4)
  let let6 := (Neg.neg let3)
  let let7 := (binrel% HMul.hMul skoA let6)
  let let8 := (binrel% LE.le skoB let7)
  let let9 := (Not let8)
  let let10 := (Rat.ofInt 0)
  let let11 := (Eq skoT let10)
  let let12 := (And let11 (And let9 (And let5 let2)))
  let let13 := (Neg.neg (Int.ofNat 1))
  let let14 := (binrel% HMul.hMul let13 skoA)
  let let15 := (Eq let7 let14)
  let let16 := (Int.ofNat 0)
  let let17 := (binrel% HMul.hMul let13 skoB)
  let let18 := (binrel% GE.ge (binrel% HAdd.hAdd let14 let17) let16)
  let let19 := (binrel% LE.le skoB let14)
  let let20 := (binrel% HMul.hMul let13 skoT)
  let let21 := (binrel% GE.ge let20 let13)
  let let22 := (binrel% GE.ge (binrel% HAdd.hAdd skoA let17) let16)
  let let23 := (binrel% HMul.hMul let13 let10)
  let let24 := (binrel% GE.ge let10 let13)
  let let25 := (Not True)
  let let26 := (Not let21)
  let let27 := (binrel% GE.ge let23 let13)
  let let28 := (Not let27)
  let let29 := (Eq let13 let13)
  let let30 := (Not let22)
  let let31 := (Not let18)
  let let32 := (And let11 (And let31 (And let26 let30)))
  let let33 := (Eq let12 let32)
fun lean_r0 : (Eq let12 let12) => -- THEORY_REWRITE_BOOL
fun lean_r1 : let15 => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let6 let6) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let19 let18) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let4 let21) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let1 let22) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let23 let10) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let24 True) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let25 False) => -- THEORY_REWRITE_BOOL
fun lean_a9 : let12 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq let11 let11) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq skoB skoB) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [LE.le]
have lean_s5 : (Eq skoA skoA) := by timed rfl
let lean_s6 := by timed flipCongrArg lean_s5 [HMul.hMul]
have lean_s7 : (Eq let7 let7) := by timed congr lean_s6 lean_r2
have lean_s8 : let15 := by timed Eq.trans lean_s7 lean_r1
have lean_s9 : (Eq let8 let19) := by timed congr lean_s4 lean_s8
have lean_s10 : (Eq let8 let18) := by timed Eq.trans lean_s9 lean_r3
have lean_s11 : (Eq let9 let31) := by timed flipCongrArg lean_s10 [Not]
let lean_s12 := by timed congr lean_s0 lean_s11
have lean_s13 : (Eq let5 let26) := by timed flipCongrArg lean_r4 [Not]
let lean_s14 := by timed congr lean_s0 lean_s13
have lean_s15 : (Eq let2 let30) := by timed flipCongrArg lean_r5 [Not]
let lean_s16 := by timed congr lean_s14 lean_s15
let lean_s17 := by timed congr lean_s12 lean_s16
have lean_s18 : let33 := by timed congr lean_s2 lean_s17
have lean_s19 : let33 := by timed Eq.trans lean_r0 lean_s18
have lean_s20 : let32 := by timed eqResolve lean_a9 lean_s19
have lean_s21 : let26 := by andElim lean_s20, 2
have lean_s22 : let29 := by timed rfl
let lean_s23 := by timed flipCongrArg lean_s22 [HMul.hMul]
have lean_s24 : let32 := by timed eqResolve lean_a9 lean_s19
have lean_s25 : let11 := by andElim lean_s24, 0
have lean_s26 : (Eq let20 let23) := by timed congr lean_s23 lean_s25
let lean_s27 := by timed flipCongrArg lean_s26 [GE.ge]
have lean_s28 : (Eq let21 let27) := by timed congr lean_s27 lean_s22
have lean_s29 : (Eq let26 let28) := by timed flipCongrArg lean_s28 [Not]
let lean_s30 := by timed flipCongrArg lean_r6 [GE.ge]
have lean_s31 : let29 := by timed rfl
have lean_s32 : (Eq let27 let24) := by timed congr lean_s30 lean_s31
have lean_s33 : (Eq let27 True) := by timed Eq.trans lean_s32 lean_r7
have lean_s34 : (Eq let28 let25) := by timed flipCongrArg lean_s33 [Not]
have lean_s35 : (Eq let28 False) := by timed Eq.trans lean_s34 lean_r8
have lean_s36 : (Eq let26 False) := by timed Eq.trans lean_s29 lean_s35
exact (show False from by timed eqResolve lean_s21 lean_s36)


