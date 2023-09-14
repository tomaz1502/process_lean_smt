open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f2 : S1}
variable {f1 : S1}
variable {f4 : Int}
variable {f3 : Int}
variable {f1 : S1}
variable {f2 : S1}
variable {f4 : Int}
variable {f3 : Int}

theorem th0 :
  let let1 := (Int.ofNat 1)
  let let2 := (Int.ofNat 4)
  let let3 := (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg let2) f4)) let1)
  let let4 := (binrel% HMul.hMul let2 f4)
  let let5 := (binrel% HAdd.hAdd let1 let4)
  let let6 := (binrel% GE.ge f3 let5)
  let let7 := (binrel% HAdd.hAdd let4 let1)
  let let8 := (binrel% HSub.hSub let7 let1)
  let let9 := (binrel% GE.ge let8 f3)
  let let10 := (Not let9)
  let let11 := (binrel% LT.lt let8 f3)
  let let12 := (Neg.neg let1)
  let let13 := (binrel% HMul.hMul let12 let1)
  let let14 := (binrel% HAdd.hAdd let7 let13)
  let let15 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let1 let13))
  let let16 := (binrel% GE.ge f3 let7)
  let let17 := (Not let16)
  let let18 := (binrel% LT.lt f3 let7)
  let let19 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let1 let12))
  let let20 := (Not let3)
  let let21 := (binrel% GE.ge let4 f3)
  let let22 := (Not let20)
  let let23 := (Not let18)
  let let24 := (Implies let23 let11)
  let let25 := (Not let24)
  let let26 := (Implies let3 let3)
  let let27 := (Not let26)
(Eq let6 let3) → (Eq let11 let10) → (Eq let8 let14) → (Eq let14 let15) → (Eq let13 let12) → (Eq let18 let17) → (Eq let19 let4) → (Eq let21 let20) → (Eq let7 let5) → (Eq let22 let3) → (Not (Eq f1 f2)) → let25 → False :=
  let let1 := (Int.ofNat 1)
  let let2 := (Int.ofNat 4)
  let let3 := (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg let2) f4)) let1)
  let let4 := (binrel% HMul.hMul let2 f4)
  let let5 := (binrel% HAdd.hAdd let1 let4)
  let let6 := (binrel% GE.ge f3 let5)
  let let7 := (binrel% HAdd.hAdd let4 let1)
  let let8 := (binrel% HSub.hSub let7 let1)
  let let9 := (binrel% GE.ge let8 f3)
  let let10 := (Not let9)
  let let11 := (binrel% LT.lt let8 f3)
  let let12 := (Neg.neg let1)
  let let13 := (binrel% HMul.hMul let12 let1)
  let let14 := (binrel% HAdd.hAdd let7 let13)
  let let15 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let1 let13))
  let let16 := (binrel% GE.ge f3 let7)
  let let17 := (Not let16)
  let let18 := (binrel% LT.lt f3 let7)
  let let19 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let1 let12))
  let let20 := (Not let3)
  let let21 := (binrel% GE.ge let4 f3)
  let let22 := (Not let20)
  let let23 := (Not let18)
  let let24 := (Implies let23 let11)
  let let25 := (Not let24)
  let let26 := (Implies let3 let3)
  let let27 := (Not let26)
fun lean_r0 : (Eq let6 let3) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let11 let10) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let8 let14) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let14 let15) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let13 let12) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let18 let17) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let19 let4) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let21 let20) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let7 let5) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let22 let3) => -- THEORY_REWRITE_BOOL
fun lean_a10 : (Not (Eq f1 f2)) =>
fun lean_a11 : let25 => by
have lean_s0 : (Eq f3 f3) := by timed rfl
let lean_s1 := by timed flipCongrArg lean_s0 [GE.ge]
have lean_s2 : (Eq let16 let6) := by timed congr lean_s1 lean_r8
have lean_s3 : (Eq let16 let3) := by timed Eq.trans lean_s2 lean_r0
have lean_s4 : (Eq let17 let20) := by timed flipCongrArg lean_s3 [Not]
have lean_s5 : (Eq let18 let20) := by timed Eq.trans lean_r5 lean_s4
have lean_s6 : (Eq let23 let22) := by timed flipCongrArg lean_s5 [Not]
have lean_s7 : (Eq let23 let3) := by timed Eq.trans lean_s6 lean_r9
let lean_s8 := by timed flipCongrArg lean_s7 [Implies]
have lean_s9 : (Eq let4 let4) := by timed rfl
have lean_s10 : (Eq let1 let1) := by timed rfl
let lean_s11 := by timed congrHAdd lean_s10 lean_r4
have lean_s12 : (Eq let15 let19) := by timed congrHAdd lean_s9 lean_s11
have lean_s13 : (Eq let15 let4) := by timed Eq.trans lean_s12 lean_r6
have lean_s14 : (Eq let14 let4) := by timed Eq.trans lean_r3 lean_s13
have lean_s15 : (Eq let8 let4) := by timed Eq.trans lean_r2 lean_s14
let lean_s16 := by timed flipCongrArg lean_s15 [GE.ge]
have lean_s17 : (Eq let9 let21) := by timed congr lean_s16 lean_s0
have lean_s18 : (Eq let9 let20) := by timed Eq.trans lean_s17 lean_r7
have lean_s19 : (Eq let10 let22) := by timed flipCongrArg lean_s18 [Not]
have lean_s20 : (Eq let10 let3) := by timed Eq.trans lean_s19 lean_r9
have lean_s21 : (Eq let11 let3) := by timed Eq.trans lean_r1 lean_s20
have lean_s22 : (Eq let24 let26) := by timed congr lean_s8 lean_s21
have lean_s23 : (Eq let25 let27) := by timed flipCongrArg lean_s22 [Not]
have lean_s24 : let27 := by timed eqResolve lean_a11 lean_s23
have lean_s25 : let3 := by timed notImplies1 lean_s24
have lean_s26 : let27 := by timed eqResolve lean_a11 lean_s23
have lean_s27 : let20 := by timed notImplies2 lean_s26
exact (show False from by timed contradiction lean_s25 lean_s27)


