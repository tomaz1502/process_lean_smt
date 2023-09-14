open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f1 : S1}
variable {f2 : S1}
variable {f3 : Int}
variable {f1 : S1}
variable {f2 : S1}
variable {f3 : Int}

theorem th0 :
  let let1 := (Int.ofNat 1)
  let let2 := (binrel% GE.ge f3 let1)
  let let3 := (binrel% LE.le let1 f3)
  let let4 := (binrel% HMul.hMul (Int.ofNat 4) f3)
  let let5 := (binrel% HAdd.hAdd let4 let1)
  let let6 := (Int.ofNat 2)
  let let7 := (binrel% GE.ge let6 let5)
  let let8 := (Not let7)
  let let9 := (binrel% LT.lt let6 let5)
  let let10 := (binrel% HAdd.hAdd let1 let4)
  let let11 := (Not let2)
  let let12 := (binrel% GE.ge let6 let10)
  let let13 := (Not let11)
  let let14 := (Implies let3 let9)
  let let15 := (Not let14)
  let let16 := (Implies let2 let2)
  let let17 := (Not let16)
(Eq let3 let2) → (Eq let9 let8) → (Eq let5 let10) → (Eq let12 let11) → (Eq let13 let2) → (Not (Eq f1 f2)) → let15 → False :=
  let let1 := (Int.ofNat 1)
  let let2 := (binrel% GE.ge f3 let1)
  let let3 := (binrel% LE.le let1 f3)
  let let4 := (binrel% HMul.hMul (Int.ofNat 4) f3)
  let let5 := (binrel% HAdd.hAdd let4 let1)
  let let6 := (Int.ofNat 2)
  let let7 := (binrel% GE.ge let6 let5)
  let let8 := (Not let7)
  let let9 := (binrel% LT.lt let6 let5)
  let let10 := (binrel% HAdd.hAdd let1 let4)
  let let11 := (Not let2)
  let let12 := (binrel% GE.ge let6 let10)
  let let13 := (Not let11)
  let let14 := (Implies let3 let9)
  let let15 := (Not let14)
  let let16 := (Implies let2 let2)
  let let17 := (Not let16)
fun lean_r0 : (Eq let3 let2) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let9 let8) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let5 let10) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let12 let11) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let13 let2) => -- THEORY_REWRITE_BOOL
fun lean_a5 : (Not (Eq f1 f2)) =>
fun lean_a6 : let15 => by
let lean_s0 := by timed flipCongrArg lean_r0 [Implies]
have lean_s1 : (Eq let6 let6) := by timed rfl
let lean_s2 := by timed flipCongrArg lean_s1 [GE.ge]
have lean_s3 : (Eq let7 let12) := by timed congr lean_s2 lean_r2
have lean_s4 : (Eq let7 let11) := by timed Eq.trans lean_s3 lean_r3
have lean_s5 : (Eq let8 let13) := by timed flipCongrArg lean_s4 [Not]
have lean_s6 : (Eq let8 let2) := by timed Eq.trans lean_s5 lean_r4
have lean_s7 : (Eq let9 let2) := by timed Eq.trans lean_r1 lean_s6
have lean_s8 : (Eq let14 let16) := by timed congr lean_s0 lean_s7
have lean_s9 : (Eq let15 let17) := by timed flipCongrArg lean_s8 [Not]
have lean_s10 : let17 := by timed eqResolve lean_a6 lean_s9
have lean_s11 : let2 := by timed notImplies1 lean_s10
have lean_s12 : let17 := by timed eqResolve lean_a6 lean_s9
have lean_s13 : let11 := by timed notImplies2 lean_s12
exact (show False from by timed contradiction lean_s11 lean_s13)


