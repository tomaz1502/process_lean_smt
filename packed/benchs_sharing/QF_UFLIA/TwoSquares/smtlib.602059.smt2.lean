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
  let let3 := (Not let2)
  let let4 := (binrel% LE.le f3 (Int.ofNat 0))
  let let5 := (binrel% HMul.hMul (Int.ofNat 4) f3)
  let let6 := (binrel% HAdd.hAdd let1 let5)
  let let7 := (binrel% HAdd.hAdd let5 let1)
  let let8 := (binrel% LE.le let6 let1)
  let let9 := (binrel% LE.le let7 let1)
  let let10 := (Implies let4 let9)
  let let11 := (Not let10)
  let let12 := (Implies let3 let3)
  let let13 := (Not let12)
(Eq let4 let3) → (Eq let7 let6) → (Eq let8 let3) → (Not (Eq f1 f2)) → let11 → False :=
  let let1 := (Int.ofNat 1)
  let let2 := (binrel% GE.ge f3 let1)
  let let3 := (Not let2)
  let let4 := (binrel% LE.le f3 (Int.ofNat 0))
  let let5 := (binrel% HMul.hMul (Int.ofNat 4) f3)
  let let6 := (binrel% HAdd.hAdd let1 let5)
  let let7 := (binrel% HAdd.hAdd let5 let1)
  let let8 := (binrel% LE.le let6 let1)
  let let9 := (binrel% LE.le let7 let1)
  let let10 := (Implies let4 let9)
  let let11 := (Not let10)
  let let12 := (Implies let3 let3)
  let let13 := (Not let12)
fun lean_r0 : (Eq let4 let3) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let7 let6) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let8 let3) => -- THEORY_REWRITE_ARITH
fun lean_a3 : (Not (Eq f1 f2)) =>
fun lean_a4 : let11 => by
let lean_s0 := by timed flipCongrArg lean_r0 [Implies]
let lean_s1 := by timed flipCongrArg lean_r1 [LE.le]
have lean_s2 : (Eq let1 let1) := by timed rfl
have lean_s3 : (Eq let9 let8) := by timed congr lean_s1 lean_s2
have lean_s4 : (Eq let9 let3) := by timed Eq.trans lean_s3 lean_r2
have lean_s5 : (Eq let10 let12) := by timed congr lean_s0 lean_s4
have lean_s6 : (Eq let11 let13) := by timed flipCongrArg lean_s5 [Not]
have lean_s7 : let13 := by timed eqResolve lean_a4 lean_s6
have lean_s8 : (Not let3) := by timed notImplies2 lean_s7
have lean_s9 : let2 := by timed notNotElim lean_s8
have lean_s10 : let13 := by timed eqResolve lean_a4 lean_s6
have lean_s11 : let3 := by timed notImplies1 lean_s10
exact (show False from by timed contradiction lean_s9 lean_s11)


