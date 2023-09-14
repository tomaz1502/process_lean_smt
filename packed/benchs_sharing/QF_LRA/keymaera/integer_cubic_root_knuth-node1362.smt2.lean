open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {a : Rat}
variable {a : Rat}

theorem th0 :
  let let1 := (Rat.ofInt 6)
  let let2 := (binrel% HMul.hMul (Rat.ofInt 4) a)
  let let3 := (Rat.ofInt 1)
  let let4 := (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let2 let1))
  let let5 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let3 let2) let1)
  let let6 := (binrel% HMul.hMul (Int.ofNat 4) a)
  let let7 := (binrel% HAdd.hAdd (Int.ofNat 7) let6)
  let let8 := (Rat.ofInt 7)
  let let9 := (binrel% HAdd.hAdd let8 let6)
  let let10 := (Eq let7 let7)
  let let11 := (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let6 let1))
  let let12 := (Not True)
  let let13 := (binrel% HAdd.hAdd let8 let2)
  let let14 := (Eq let5 let13)
  let let15 := (Not let14)
(Eq let5 let4) → (Eq let2 let6) → (Eq let9 let7) → (Eq let10 True) → (Eq let11 let7) → (Eq let12 False) → let15 → False :=
  let let1 := (Rat.ofInt 6)
  let let2 := (binrel% HMul.hMul (Rat.ofInt 4) a)
  let let3 := (Rat.ofInt 1)
  let let4 := (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let2 let1))
  let let5 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let3 let2) let1)
  let let6 := (binrel% HMul.hMul (Int.ofNat 4) a)
  let let7 := (binrel% HAdd.hAdd (Int.ofNat 7) let6)
  let let8 := (Rat.ofInt 7)
  let let9 := (binrel% HAdd.hAdd let8 let6)
  let let10 := (Eq let7 let7)
  let let11 := (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let6 let1))
  let let12 := (Not True)
  let let13 := (binrel% HAdd.hAdd let8 let2)
  let let14 := (Eq let5 let13)
  let let15 := (Not let14)
fun lean_r0 : (Eq let5 let4) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let2 let6) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let9 let7) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let10 True) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let11 let7) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let12 False) => -- THEORY_REWRITE_BOOL
fun lean_a6 : let15 => by
have lean_s0 : (Eq let3 let3) := by timed rfl
have lean_s1 : (Eq let1 let1) := by timed rfl
let lean_s2 := by timed congrHAdd lean_r1 lean_s1
have lean_s3 : (Eq let4 let11) := by timed congrHAdd lean_s0 lean_s2
have lean_s4 : (Eq let4 let7) := by timed Eq.trans lean_s3 lean_r4
have lean_s5 : (Eq let5 let7) := by timed Eq.trans lean_r0 lean_s4
let lean_s6 := by timed flipCongrArg lean_s5 [Eq]
have lean_s7 : (Eq let8 let8) := by timed rfl
let lean_s8 := by timed flipCongrArg lean_s7 [HAdd.hAdd]
have lean_s9 : (Eq let13 let9) := by timed congr lean_s8 lean_r1
have lean_s10 : (Eq let13 let7) := by timed Eq.trans lean_s9 lean_r2
have lean_s11 : (Eq let14 let10) := by timed congr lean_s6 lean_s10
have lean_s12 : (Eq let14 True) := by timed Eq.trans lean_s11 lean_r3
have lean_s13 : (Eq let15 let12) := by timed flipCongrArg lean_s12 [Not]
have lean_s14 : (Eq let15 False) := by timed Eq.trans lean_s13 lean_r5
exact (show False from by timed eqResolve lean_a6 lean_s14)


