open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f1 : S1}
variable {f4 : Rat}
variable {f3 : Rat}
variable {f1 : S1}
variable {f2 : S1}
variable {f2 : S1}
variable {f4 : Rat}
variable {f3 : Rat}

theorem th0 :
  let let1 := (binrel% HSub.hSub f3 f4)
  let let2 := (Rat.ofInt 0)
  let let3 := (binrel% GE.ge let2 let1)
  let let4 := (Not let3)
  let let5 := (binrel% LT.lt let2 let1)
  let let6 := (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) f4)
  let let7 := (binrel% HAdd.hAdd f3 let6)
  let let8 := (Neg.neg (Int.ofNat 1))
  let let9 := (binrel% HMul.hMul let8 f4)
  let let10 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let8 f3) f4) (Int.ofNat 0))
  let let11 := (binrel% HAdd.hAdd f3 let9)
  let let12 := (binrel% GE.ge let2 let11)
  let let13 := (Not let10)
  let let14 := (Not let13)
  let let15 := (binrel% GE.ge f4 f3)
  let let16 := (Not let15)
  let let17 := (binrel% LT.lt f4 f3)
  let let18 := (Not let5)
(Eq let5 let4) → (Eq let1 let7) → (Eq let6 let9) → (Eq let12 let10) → (Eq let14 let10) → (Eq let17 let16) → (Eq let15 let10) → (Not (Eq f1 f2)) → let18 → let17 → (binrel% LT.lt f3 (binrel% HMul.hMul (Rat.ofInt 2) f4)) → let17 → False :=
  let let1 := (binrel% HSub.hSub f3 f4)
  let let2 := (Rat.ofInt 0)
  let let3 := (binrel% GE.ge let2 let1)
  let let4 := (Not let3)
  let let5 := (binrel% LT.lt let2 let1)
  let let6 := (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) f4)
  let let7 := (binrel% HAdd.hAdd f3 let6)
  let let8 := (Neg.neg (Int.ofNat 1))
  let let9 := (binrel% HMul.hMul let8 f4)
  let let10 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let8 f3) f4) (Int.ofNat 0))
  let let11 := (binrel% HAdd.hAdd f3 let9)
  let let12 := (binrel% GE.ge let2 let11)
  let let13 := (Not let10)
  let let14 := (Not let13)
  let let15 := (binrel% GE.ge f4 f3)
  let let16 := (Not let15)
  let let17 := (binrel% LT.lt f4 f3)
  let let18 := (Not let5)
fun lean_r0 : (Eq let5 let4) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let1 let7) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let6 let9) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let12 let10) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let14 let10) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq let17 let16) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let15 let10) => -- THEORY_REWRITE_ARITH
fun lean_a7 : (Not (Eq f1 f2)) =>
fun lean_a8 : let18 =>
fun lean_a9 : let17 =>
fun lean_a10 : (binrel% LT.lt f3 (binrel% HMul.hMul (Rat.ofInt 2) f4)) =>
fun lean_a11 : let17 => by
have lean_s0 : (Eq let2 let2) := by timed rfl
let lean_s1 := by timed flipCongrArg lean_s0 [GE.ge]
have lean_s2 : (Eq f3 f3) := by timed rfl
let lean_s3 := by timed flipCongrArg lean_s2 [HAdd.hAdd]
have lean_s4 : (Eq let7 let11) := by timed congr lean_s3 lean_r2
have lean_s5 : (Eq let1 let11) := by timed Eq.trans lean_r1 lean_s4
have lean_s6 : (Eq let3 let12) := by timed congr lean_s1 lean_s5
have lean_s7 : (Eq let3 let10) := by timed Eq.trans lean_s6 lean_r3
have lean_s8 : (Eq let4 let13) := by timed flipCongrArg lean_s7 [Not]
have lean_s9 : (Eq let5 let13) := by timed Eq.trans lean_r0 lean_s8
have lean_s10 : (Eq let18 let14) := by timed flipCongrArg lean_s9 [Not]
have lean_s11 : (Eq let18 let10) := by timed Eq.trans lean_s10 lean_r4
have lean_s12 : let10 := by timed eqResolve lean_a8 lean_s11
have lean_s13 : (Eq let16 let13) := by timed flipCongrArg lean_r6 [Not]
have lean_s14 : (Eq let17 let13) := by timed Eq.trans lean_r5 lean_s13
have lean_s15 : let13 := by timed eqResolve lean_a11 lean_s14
exact (show False from by timed contradiction lean_s12 lean_s15)


