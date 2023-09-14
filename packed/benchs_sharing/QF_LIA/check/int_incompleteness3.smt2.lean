open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x2 : Int}
variable {x3 : Int}
variable {x4 : Int}
variable {x1 : Int}
variable {x3 : Int}
variable {x2 : Int}
variable {x1 : Int}
variable {x4 : Int}

theorem th0 :
  let let1 := (Int.ofNat 3)
  let let2 := (Int.ofNat 8)
  let let3 := (binrel% HAdd.hAdd let2 (binrel% HMul.hMul (Neg.neg let1) x3))
  let let4 := (Eq x2 let3)
  let let5 := (binrel% HMul.hMul let1 x3)
  let let6 := (binrel% HAdd.hAdd let2 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2))
  let let7 := (Eq let6 let5)
  let let8 := (Eq x1 let6)
  let let9 := (Eq (binrel% HAdd.hAdd x1 x2) let2)
  let let10 := (binrel% HMul.hMul (Int.ofNat 6) x4)
  let let11 := (Eq let3 let10)
  let let12 := (Eq x2 let10)
  let let13 := (Eq x1 let5)
  let let14 := (And let13 let12)
  let let15 := (And let9 let14)
  let let16 := (And let8 let14)
(Eq let7 let4) → (Eq let9 let8) → (Eq let11 False) → let15 → False :=
  let let1 := (Int.ofNat 3)
  let let2 := (Int.ofNat 8)
  let let3 := (binrel% HAdd.hAdd let2 (binrel% HMul.hMul (Neg.neg let1) x3))
  let let4 := (Eq x2 let3)
  let let5 := (binrel% HMul.hMul let1 x3)
  let let6 := (binrel% HAdd.hAdd let2 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2))
  let let7 := (Eq let6 let5)
  let let8 := (Eq x1 let6)
  let let9 := (Eq (binrel% HAdd.hAdd x1 x2) let2)
  let let10 := (binrel% HMul.hMul (Int.ofNat 6) x4)
  let let11 := (Eq let3 let10)
  let let12 := (Eq x2 let10)
  let let13 := (Eq x1 let5)
  let let14 := (And let13 let12)
  let let15 := (And let9 let14)
  let let16 := (And let8 let14)
fun lean_r0 : (Eq let7 let4) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let9 let8) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let11 False) => -- THEORY_REWRITE_ARITH
fun lean_a3 : let15 => by
have lean_s0 : (Eq And And) := by timed rfl
let lean_s1 := by timed congr lean_s0 lean_r1
have lean_s2 : (Eq let13 let13) := by timed rfl
let lean_s3 := by timed congr lean_s0 lean_s2
have lean_s4 : (Eq let12 let12) := by timed rfl
let lean_s5 := by timed congr lean_s3 lean_s4
have lean_s6 : (Eq let15 let16) := by timed congr lean_s1 lean_s5
have lean_s7 : let16 := by timed eqResolve lean_a3 lean_s6
have lean_s8 : let12 := by andElim lean_s7, 2
have lean_s9 : let16 := by timed eqResolve lean_a3 lean_s6
have lean_s10 : let13 := by andElim lean_s9, 1
have lean_s11 : let16 := by timed eqResolve lean_a3 lean_s6
have lean_s12 : let8 := by andElim lean_s11, 0
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let5 let5) := by timed rfl
have lean_s15 : (Eq let13 let7) := by timed congr lean_s13 lean_s14
have lean_s16 : (Eq let13 let4) := by timed Eq.trans lean_s15 lean_r0
have lean_s17 : let4 := by timed eqResolve lean_s10 lean_s16
have lean_s18 : let8 := by andElim lean_s11, 0
have lean_s19 : (And let4 let8) := by timed And.intro lean_s17 lean_s18
have lean_s20 : let4 := by andElim lean_s19, 0
let lean_s21 := by timed flipCongrArg lean_s20 [Eq]
have lean_s22 : (Eq let10 let10) := by timed rfl
have lean_s23 : (Eq let12 let11) := by timed congr lean_s21 lean_s22
have lean_s24 : (Eq let12 False) := by timed Eq.trans lean_s23 lean_r2
exact (show False from by timed eqResolve lean_s8 lean_s24)


