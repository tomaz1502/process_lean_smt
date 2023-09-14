open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f1 : S1}
variable {f1 : S1}
variable {f2 : S1}
variable {f2 : S1}
variable {f3 : Int}
variable {f3 : Int}

theorem th0 :
  let let1 := (Int.ofNat 1)
  let let2 := (binrel% HMul.hMul (Int.ofNat 4) f3)
  let let3 := (binrel% HAdd.hAdd let2 let1)
  let let4 := (Int.ofNat 2)
  let let5 := (binrel% GE.ge let4 let3)
  let let6 := (Not let5)
  let let7 := (binrel% LT.lt let4 let3)
  let let8 := (binrel% HAdd.hAdd let1 let2)
  let let9 := (binrel% GE.ge f3 let1)
  let let10 := (Not let9)
  let let11 := (binrel% GE.ge let4 let8)
  let let12 := (binrel% LE.le let1 f3)
  let let13 := (Not let10)
  let let14 := (Not let7)
(Eq let7 let6) → (Eq let3 let8) → (Eq let11 let10) → (Eq let12 let9) → (Eq let13 let9) → (Not (Eq f1 f2)) → let14 → let12 → let12 → False :=
  let let1 := (Int.ofNat 1)
  let let2 := (binrel% HMul.hMul (Int.ofNat 4) f3)
  let let3 := (binrel% HAdd.hAdd let2 let1)
  let let4 := (Int.ofNat 2)
  let let5 := (binrel% GE.ge let4 let3)
  let let6 := (Not let5)
  let let7 := (binrel% LT.lt let4 let3)
  let let8 := (binrel% HAdd.hAdd let1 let2)
  let let9 := (binrel% GE.ge f3 let1)
  let let10 := (Not let9)
  let let11 := (binrel% GE.ge let4 let8)
  let let12 := (binrel% LE.le let1 f3)
  let let13 := (Not let10)
  let let14 := (Not let7)
fun lean_r0 : (Eq let7 let6) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let3 let8) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let11 let10) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let12 let9) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let13 let9) => -- THEORY_REWRITE_BOOL
fun lean_a5 : (Not (Eq f1 f2)) =>
fun lean_a6 : let14 =>
fun lean_a7 : let12 =>
fun lean_a8 : let12 => by
have lean_s0 : let9 := by timed eqResolve lean_a8 lean_r3
have lean_s1 : (Eq let4 let4) := by timed rfl
let lean_s2 := by timed flipCongrArg lean_s1 [GE.ge]
have lean_s3 : (Eq let5 let11) := by timed congr lean_s2 lean_r1
have lean_s4 : (Eq let5 let10) := by timed Eq.trans lean_s3 lean_r2
have lean_s5 : (Eq let6 let13) := by timed flipCongrArg lean_s4 [Not]
have lean_s6 : (Eq let6 let9) := by timed Eq.trans lean_s5 lean_r4
have lean_s7 : (Eq let7 let9) := by timed Eq.trans lean_r0 lean_s6
have lean_s8 : (Eq let14 let10) := by timed flipCongrArg lean_s7 [Not]
have lean_s9 : let10 := by timed eqResolve lean_a6 lean_s8
exact (show False from by timed contradiction lean_s0 lean_s9)


