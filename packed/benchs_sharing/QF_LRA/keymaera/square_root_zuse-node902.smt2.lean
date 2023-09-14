open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {a : Rat}
variable {a : Rat}

theorem th0 :
  let let1 := (Rat.ofInt 1)
  let let2 := (Neg.neg let1)
  let let3 := (binrel% HMul.hMul let2 let1)
  let let4 := (binrel% HAdd.hAdd a let3)
  let let5 := (binrel% HSub.hSub a let1)
  let let6 := (binrel% HAdd.hAdd (Neg.neg (Int.ofNat 1)) a)
  let let7 := (binrel% HAdd.hAdd a let2)
  let let8 := (binrel% HAdd.hAdd let1 let6)
  let let9 := (Eq a a)
  let let10 := (Not True)
  let let11 := (binrel% HAdd.hAdd let1 let5)
  let let12 := (Eq a let11)
  let let13 := (Not let12)
(Eq let5 let4) → (Eq let7 let6) → (Eq let8 a) → (Eq let9 True) → (Eq let3 let2) → (Eq let10 False) → let13 → False :=
  let let1 := (Rat.ofInt 1)
  let let2 := (Neg.neg let1)
  let let3 := (binrel% HMul.hMul let2 let1)
  let let4 := (binrel% HAdd.hAdd a let3)
  let let5 := (binrel% HSub.hSub a let1)
  let let6 := (binrel% HAdd.hAdd (Neg.neg (Int.ofNat 1)) a)
  let let7 := (binrel% HAdd.hAdd a let2)
  let let8 := (binrel% HAdd.hAdd let1 let6)
  let let9 := (Eq a a)
  let let10 := (Not True)
  let let11 := (binrel% HAdd.hAdd let1 let5)
  let let12 := (Eq a let11)
  let let13 := (Not let12)
fun lean_r0 : (Eq let5 let4) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let7 let6) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let8 a) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let9 True) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let3 let2) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let10 False) => -- THEORY_REWRITE_BOOL
fun lean_a6 : let13 => by
have lean_s0 : let9 := by timed rfl
let lean_s1 := by timed flipCongrArg lean_s0 [Eq]
have lean_s2 : (Eq let1 let1) := by timed rfl
let lean_s3 := by timed flipCongrArg lean_s2 [HAdd.hAdd]
let lean_s4 := by timed flipCongrArg lean_s0 [HAdd.hAdd]
have lean_s5 : (Eq let4 let7) := by timed congr lean_s4 lean_r4
have lean_s6 : (Eq let4 let6) := by timed Eq.trans lean_s5 lean_r1
have lean_s7 : (Eq let5 let6) := by timed Eq.trans lean_r0 lean_s6
have lean_s8 : (Eq let11 let8) := by timed congr lean_s3 lean_s7
have lean_s9 : (Eq let11 a) := by timed Eq.trans lean_s8 lean_r2
have lean_s10 : (Eq let12 let9) := by timed congr lean_s1 lean_s9
have lean_s11 : (Eq let12 True) := by timed Eq.trans lean_s10 lean_r3
have lean_s12 : (Eq let13 let10) := by timed flipCongrArg lean_s11 [Not]
have lean_s13 : (Eq let13 False) := by timed Eq.trans lean_s12 lean_r5
exact (show False from by timed eqResolve lean_a6 lean_s13)


