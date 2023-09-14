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
  let let1 := (binrel% HMul.hMul (Int.ofNat 4) f3)
  let let2 := (Int.ofNat 1)
  let let3 := (binrel% HAdd.hAdd let2 let1)
  let let4 := (binrel% HAdd.hAdd let1 let2)
  let let5 := (binrel% GE.ge f3 let2)
  let let6 := (Not let5)
  let let7 := (binrel% LE.le let3 let2)
  let let8 := (Not let6)
  let let9 := (binrel% LE.le f3 (Int.ofNat 0))
  let let10 := (binrel% LE.le let4 let2)
  let let11 := (Not let10)
(Eq let4 let3) → (Eq let7 let6) → (Eq let8 let5) → (Eq let9 let6) → (Not (Eq f1 f2)) → let11 → let9 → False :=
  let let1 := (binrel% HMul.hMul (Int.ofNat 4) f3)
  let let2 := (Int.ofNat 1)
  let let3 := (binrel% HAdd.hAdd let2 let1)
  let let4 := (binrel% HAdd.hAdd let1 let2)
  let let5 := (binrel% GE.ge f3 let2)
  let let6 := (Not let5)
  let let7 := (binrel% LE.le let3 let2)
  let let8 := (Not let6)
  let let9 := (binrel% LE.le f3 (Int.ofNat 0))
  let let10 := (binrel% LE.le let4 let2)
  let let11 := (Not let10)
fun lean_r0 : (Eq let4 let3) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let7 let6) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let8 let5) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let9 let6) => -- THEORY_REWRITE_ARITH
fun lean_a4 : (Not (Eq f1 f2)) =>
fun lean_a5 : let11 =>
fun lean_a6 : let9 => by
let lean_s0 := by timed flipCongrArg lean_r0 [LE.le]
have lean_s1 : (Eq let2 let2) := by timed rfl
have lean_s2 : (Eq let10 let7) := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq let10 let6) := by timed Eq.trans lean_s2 lean_r1
have lean_s4 : (Eq let11 let8) := by timed flipCongrArg lean_s3 [Not]
have lean_s5 : (Eq let11 let5) := by timed Eq.trans lean_s4 lean_r2
have lean_s6 : let5 := by timed eqResolve lean_a5 lean_s5
have lean_s7 : let6 := by timed eqResolve lean_a6 lean_r3
exact (show False from by timed contradiction lean_s6 lean_s7)


