open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f2 : S1}
variable {f4 : Int}
variable {f1 : S1}
variable {f3 : Int}
variable {f1 : S1}
variable {f2 : S1}
variable {f4 : Int}
variable {f3 : Int}

theorem th0 :
  let let1 := (Int.ofNat 1)
  let let2 := (binrel% HMul.hMul (Int.ofNat 4) f3)
  let let3 := (binrel% HAdd.hAdd let2 let1)
  let let4 := (binrel% HSub.hSub let3 let1)
  let let5 := (binrel% GE.ge let4 f4)
  let let6 := (Not let5)
  let let7 := (binrel% LT.lt let4 f4)
  let let8 := (Neg.neg let1)
  let let9 := (binrel% HMul.hMul let8 let1)
  let let10 := (binrel% HAdd.hAdd let3 let9)
  let let11 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let1 let9))
  let let12 := (binrel% GE.ge (binrel% HAdd.hAdd let2 (binrel% HMul.hMul let8 f4)) (Int.ofNat 0))
  let let13 := (binrel% GE.ge let2 f4)
  let let14 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let1 let8))
  let let15 := (binrel% GE.ge f4 let3)
  let let16 := (Not let15)
  let let17 := (binrel% LT.lt f4 let3)
  let let18 := (binrel% HAdd.hAdd let1 let2)
  let let19 := (Not let12)
  let let20 := (binrel% GE.ge f4 let18)
  let let21 := (Not let19)
  let let22 := (Not let7)
  let let23 := (Not let17)
(Eq let7 let6) → (Eq let4 let10) → (Eq let10 let11) → (Eq let9 let8) → (Eq let13 let12) → (Eq let14 let2) → (Eq let17 let16) → (Eq let3 let18) → (Eq let20 let19) → (Eq let21 let12) → (Not (Eq f1 f2)) → let22 → let23 → False :=
  let let1 := (Int.ofNat 1)
  let let2 := (binrel% HMul.hMul (Int.ofNat 4) f3)
  let let3 := (binrel% HAdd.hAdd let2 let1)
  let let4 := (binrel% HSub.hSub let3 let1)
  let let5 := (binrel% GE.ge let4 f4)
  let let6 := (Not let5)
  let let7 := (binrel% LT.lt let4 f4)
  let let8 := (Neg.neg let1)
  let let9 := (binrel% HMul.hMul let8 let1)
  let let10 := (binrel% HAdd.hAdd let3 let9)
  let let11 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let1 let9))
  let let12 := (binrel% GE.ge (binrel% HAdd.hAdd let2 (binrel% HMul.hMul let8 f4)) (Int.ofNat 0))
  let let13 := (binrel% GE.ge let2 f4)
  let let14 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let1 let8))
  let let15 := (binrel% GE.ge f4 let3)
  let let16 := (Not let15)
  let let17 := (binrel% LT.lt f4 let3)
  let let18 := (binrel% HAdd.hAdd let1 let2)
  let let19 := (Not let12)
  let let20 := (binrel% GE.ge f4 let18)
  let let21 := (Not let19)
  let let22 := (Not let7)
  let let23 := (Not let17)
fun lean_r0 : (Eq let7 let6) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let4 let10) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let10 let11) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let9 let8) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let13 let12) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let14 let2) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let17 let16) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let3 let18) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let20 let19) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let21 let12) => -- THEORY_REWRITE_BOOL
fun lean_a10 : (Not (Eq f1 f2)) =>
fun lean_a11 : let22 =>
fun lean_a12 : let23 => by
have lean_s0 : (Eq let2 let2) := by timed rfl
have lean_s1 : (Eq let1 let1) := by timed rfl
let lean_s2 := by timed congrHAdd lean_s1 lean_r3
have lean_s3 : (Eq let11 let14) := by timed congrHAdd lean_s0 lean_s2
have lean_s4 : (Eq let11 let2) := by timed Eq.trans lean_s3 lean_r5
have lean_s5 : (Eq let10 let2) := by timed Eq.trans lean_r2 lean_s4
have lean_s6 : (Eq let4 let2) := by timed Eq.trans lean_r1 lean_s5
let lean_s7 := by timed flipCongrArg lean_s6 [GE.ge]
have lean_s8 : (Eq f4 f4) := by timed rfl
have lean_s9 : (Eq let5 let13) := by timed congr lean_s7 lean_s8
have lean_s10 : (Eq let5 let12) := by timed Eq.trans lean_s9 lean_r4
have lean_s11 : (Eq let6 let19) := by timed flipCongrArg lean_s10 [Not]
have lean_s12 : (Eq let7 let19) := by timed Eq.trans lean_r0 lean_s11
have lean_s13 : (Eq let22 let21) := by timed flipCongrArg lean_s12 [Not]
have lean_s14 : (Eq let22 let12) := by timed Eq.trans lean_s13 lean_r9
have lean_s15 : let12 := by timed eqResolve lean_a11 lean_s14
let lean_s16 := by timed flipCongrArg lean_s8 [GE.ge]
have lean_s17 : (Eq let15 let20) := by timed congr lean_s16 lean_r7
have lean_s18 : (Eq let15 let19) := by timed Eq.trans lean_s17 lean_r8
have lean_s19 : (Eq let16 let21) := by timed flipCongrArg lean_s18 [Not]
have lean_s20 : (Eq let16 let12) := by timed Eq.trans lean_s19 lean_r9
have lean_s21 : (Eq let17 let12) := by timed Eq.trans lean_r6 lean_s20
have lean_s22 : (Eq let23 let19) := by timed flipCongrArg lean_s21 [Not]
have lean_s23 : let19 := by timed eqResolve lean_a12 lean_s22
exact (show False from by timed contradiction lean_s15 lean_s23)


