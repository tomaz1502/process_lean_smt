open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f1 : S1}
variable {f2 : S1}
variable {f3 : Rat}
variable {f1 : S1}
variable {f4 : Rat}
variable {f2 : S1}
variable {f4 : Rat}
variable {f3 : Rat}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (Int.ofNat 1)
  let let3 := (Neg.neg let2)
  let let4 := (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul let3 f4)) let1)
  let let5 := (binrel% GE.ge f3 f4)
  let let6 := (Not let5)
  let let7 := (binrel% LT.lt f3 f4)
  let let8 := (Int.ofNat 2)
  let let9 := (binrel% HMul.hMul let8 f3)
  let let10 := (binrel% HMul.hMul (Rat.ofInt 2) f3)
  let let11 := (binrel% HSub.hSub f4 f3)
  let let12 := (Rat.ofInt 0)
  let let13 := (binrel% GE.ge let12 let11)
  let let14 := (Not let13)
  let let15 := (binrel% LT.lt let12 let11)
  let let16 := (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) f3)
  let let17 := (binrel% HAdd.hAdd f4 let16)
  let let18 := (binrel% GE.ge f4 let10)
  let let19 := (Not let18)
  let let20 := (binrel% LT.lt f4 let10)
  let let21 := (binrel% HMul.hMul let3 f3)
  let let22 := (binrel% GE.ge (binrel% HAdd.hAdd let21 (binrel% HMul.hMul (binrel% HDiv.hDiv let2 let8) f4)) let1)
  let let23 := (binrel% GE.ge f4 let9)
  let let24 := (binrel% HAdd.hAdd let21 f4)
  let let25 := (binrel% HAdd.hAdd f4 let21)
  let let26 := (binrel% GE.ge let12 let24)
  let let27 := (Implies let20 let15)
  let let28 := (Implies let7 let27)
  let let29 := (Not let28)
  let let30 := (Not let4)
  let let31 := (Not let22)
  let let32 := (Implies let31 let30)
  let let33 := (Implies let30 let32)
  let let34 := (Not let33)
(Eq let5 let4) → (Eq let7 let6) → (Eq let10 let9) → (Eq let15 let14) → (Eq let11 let17) → (Eq let20 let19) → (Eq let16 let21) → (Eq let23 let22) → (Eq let25 let24) → (Eq let26 let4) → (Not (Eq f1 f2)) → let29 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Int.ofNat 1)
  let let3 := (Neg.neg let2)
  let let4 := (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul let3 f4)) let1)
  let let5 := (binrel% GE.ge f3 f4)
  let let6 := (Not let5)
  let let7 := (binrel% LT.lt f3 f4)
  let let8 := (Int.ofNat 2)
  let let9 := (binrel% HMul.hMul let8 f3)
  let let10 := (binrel% HMul.hMul (Rat.ofInt 2) f3)
  let let11 := (binrel% HSub.hSub f4 f3)
  let let12 := (Rat.ofInt 0)
  let let13 := (binrel% GE.ge let12 let11)
  let let14 := (Not let13)
  let let15 := (binrel% LT.lt let12 let11)
  let let16 := (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) f3)
  let let17 := (binrel% HAdd.hAdd f4 let16)
  let let18 := (binrel% GE.ge f4 let10)
  let let19 := (Not let18)
  let let20 := (binrel% LT.lt f4 let10)
  let let21 := (binrel% HMul.hMul let3 f3)
  let let22 := (binrel% GE.ge (binrel% HAdd.hAdd let21 (binrel% HMul.hMul (binrel% HDiv.hDiv let2 let8) f4)) let1)
  let let23 := (binrel% GE.ge f4 let9)
  let let24 := (binrel% HAdd.hAdd let21 f4)
  let let25 := (binrel% HAdd.hAdd f4 let21)
  let let26 := (binrel% GE.ge let12 let24)
  let let27 := (Implies let20 let15)
  let let28 := (Implies let7 let27)
  let let29 := (Not let28)
  let let30 := (Not let4)
  let let31 := (Not let22)
  let let32 := (Implies let31 let30)
  let let33 := (Implies let30 let32)
  let let34 := (Not let33)
fun lean_r0 : (Eq let5 let4) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let7 let6) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let10 let9) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let15 let14) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let11 let17) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let20 let19) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let16 let21) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let23 let22) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let25 let24) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let26 let4) => -- THEORY_REWRITE_ARITH
fun lean_a10 : (Not (Eq f1 f2)) =>
fun lean_a11 : let29 => by
have lean_s0 : (Eq let6 let30) := by timed flipCongrArg lean_r0 [Not]
have lean_s1 : (Eq let7 let30) := by timed Eq.trans lean_r1 lean_s0
let lean_s2 := by timed flipCongrArg lean_s1 [Implies]
have lean_s3 : (Eq f4 f4) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [GE.ge]
have lean_s5 : (Eq let18 let23) := by timed congr lean_s4 lean_r2
have lean_s6 : (Eq let18 let22) := by timed Eq.trans lean_s5 lean_r7
have lean_s7 : (Eq let19 let31) := by timed flipCongrArg lean_s6 [Not]
have lean_s8 : (Eq let20 let31) := by timed Eq.trans lean_r5 lean_s7
let lean_s9 := by timed flipCongrArg lean_s8 [Implies]
have lean_s10 : (Eq let12 let12) := by timed rfl
let lean_s11 := by timed flipCongrArg lean_s10 [GE.ge]
let lean_s12 := by timed flipCongrArg lean_s3 [HAdd.hAdd]
have lean_s13 : (Eq let17 let25) := by timed congr lean_s12 lean_r6
have lean_s14 : (Eq let17 let24) := by timed Eq.trans lean_s13 lean_r8
have lean_s15 : (Eq let11 let24) := by timed Eq.trans lean_r4 lean_s14
have lean_s16 : (Eq let13 let26) := by timed congr lean_s11 lean_s15
have lean_s17 : (Eq let13 let4) := by timed Eq.trans lean_s16 lean_r9
have lean_s18 : (Eq let14 let30) := by timed flipCongrArg lean_s17 [Not]
have lean_s19 : (Eq let15 let30) := by timed Eq.trans lean_r3 lean_s18
have lean_s20 : (Eq let27 let32) := by timed congr lean_s9 lean_s19
have lean_s21 : (Eq let28 let33) := by timed congr lean_s2 lean_s20
have lean_s22 : (Eq let29 let34) := by timed flipCongrArg lean_s21 [Not]
have lean_s23 : let34 := by timed eqResolve lean_a11 lean_s22
have lean_s24 : (Not let32) := by timed notImplies2 lean_s23
have lean_s25 : (Not let30) := by timed notImplies2 lean_s24
have lean_s26 : let4 := by timed notNotElim lean_s25
have lean_s27 : let34 := by timed eqResolve lean_a11 lean_s22
have lean_s28 : let30 := by timed notImplies1 lean_s27
exact (show False from by timed contradiction lean_s26 lean_s28)


