open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f5 : (Int -> Int -> Int -> S1)}
variable {f6 : Int}
variable {f1 : S1}
variable {f2 : S1}
variable {f4 : Int}
variable {f2 : S1}
variable {f3 : Int}
variable {f5 : (Int -> Int -> Int -> S1)}
variable {f6 : Int}
variable {f1 : S1}
variable {f3 : Int}
variable {f4 : Int}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (binrel% GE.ge f3 let1)
  let let3 := (binrel% LE.le let1 f3)
  let let4 := (Int.ofNat 1)
  let let5 := (Int.ofNat 4)
  let let6 := (binrel% HMul.hMul let5 f4)
  let let7 := (binrel% HAdd.hAdd let6 let4)
  let let8 := (binrel% GE.ge f3 let7)
  let let9 := (Not let8)
  let let10 := (binrel% LT.lt f3 let7)
  let let11 := (f5 f6 f3 let7)
  let let12 := (Eq let11 f1)
  let let13 := (And let3 (And let10 let12))
  let let14 := (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg let5) f4)) let4)
  let let15 := (binrel% HAdd.hAdd let4 let6)
  let let16 := (binrel% GE.ge f3 let15)
  let let17 := (f5 f6 f3 let15)
  let let18 := (Eq f1 let17)
  let let19 := (Eq let17 f1)
  let let20 := (Neg.neg let4)
  let let21 := (binrel% HMul.hMul let20 let4)
  let let22 := (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let4 let21))
  let let23 := (binrel% HAdd.hAdd let7 let21)
  let let24 := (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let4 let20))
  let let25 := (binrel% HSub.hSub let7 let4)
  let let26 := (Not let14)
  let let27 := (binrel% LE.le f3 let6)
  let let28 := (binrel% LE.le f3 let25)
  let let29 := (Implies let13 let28)
  let let30 := (Not let29)
  let let31 := (And let2 (And let26 let18))
  let let32 := (Implies let31 let26)
  let let33 := (Not let32)
  let let34 := (Eq let13 let31)
(Eq let3 let2) → (Eq let10 let9) → (Eq let13 let13) → (Eq let16 let14) → (Eq let19 let18) → (Eq let23 let22) → (Eq let21 let20) → (Eq let7 let15) → (Eq let24 let6) → (Eq let25 let23) → (Eq let27 let26) → (Not (Eq f1 f2)) → let30 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (binrel% GE.ge f3 let1)
  let let3 := (binrel% LE.le let1 f3)
  let let4 := (Int.ofNat 1)
  let let5 := (Int.ofNat 4)
  let let6 := (binrel% HMul.hMul let5 f4)
  let let7 := (binrel% HAdd.hAdd let6 let4)
  let let8 := (binrel% GE.ge f3 let7)
  let let9 := (Not let8)
  let let10 := (binrel% LT.lt f3 let7)
  let let11 := (f5 f6 f3 let7)
  let let12 := (Eq let11 f1)
  let let13 := (And let3 (And let10 let12))
  let let14 := (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg let5) f4)) let4)
  let let15 := (binrel% HAdd.hAdd let4 let6)
  let let16 := (binrel% GE.ge f3 let15)
  let let17 := (f5 f6 f3 let15)
  let let18 := (Eq f1 let17)
  let let19 := (Eq let17 f1)
  let let20 := (Neg.neg let4)
  let let21 := (binrel% HMul.hMul let20 let4)
  let let22 := (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let4 let21))
  let let23 := (binrel% HAdd.hAdd let7 let21)
  let let24 := (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let4 let20))
  let let25 := (binrel% HSub.hSub let7 let4)
  let let26 := (Not let14)
  let let27 := (binrel% LE.le f3 let6)
  let let28 := (binrel% LE.le f3 let25)
  let let29 := (Implies let13 let28)
  let let30 := (Not let29)
  let let31 := (And let2 (And let26 let18))
  let let32 := (Implies let31 let26)
  let let33 := (Not let32)
  let let34 := (Eq let13 let31)
fun lean_r0 : (Eq let3 let2) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let10 let9) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let13 let13) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let16 let14) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let19 let18) => -- THEORY_REWRITE_UF
fun lean_r5 : (Eq let23 let22) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let21 let20) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let7 let15) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let24 let6) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let25 let23) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let27 let26) => -- THEORY_REWRITE_ARITH
fun lean_a11 : (Not (Eq f1 f2)) =>
fun lean_a12 : let30 => by
have lean_s0 : (Eq And And) := by timed rfl
let lean_s1 := by timed congr lean_s0 lean_r0
have lean_s2 : (Eq f3 f3) := by timed rfl
let lean_s3 := by timed flipCongrArg lean_s2 [GE.ge]
have lean_s4 : (Eq let8 let16) := by timed congr lean_s3 lean_r7
have lean_s5 : (Eq let8 let14) := by timed Eq.trans lean_s4 lean_r3
have lean_s6 : (Eq let9 let26) := by timed flipCongrArg lean_s5 [Not]
have lean_s7 : (Eq let10 let26) := by timed Eq.trans lean_r1 lean_s6
let lean_s8 := by timed congr lean_s0 lean_s7
have lean_s9 : (Eq f6 f6) := by timed rfl
let lean_s10 := by timed flipCongrArg lean_s9 [f5]
let lean_s11 := by timed congr lean_s10 lean_s2
have lean_s12 : (Eq let11 let17) := by timed congr lean_s11 lean_r7
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq f1 f1) := by timed rfl
have lean_s15 : (Eq let12 let19) := by timed congr lean_s13 lean_s14
have lean_s16 : (Eq let12 let18) := by timed Eq.trans lean_s15 lean_r4
let lean_s17 := by timed congr lean_s8 lean_s16
have lean_s18 : let34 := by timed congr lean_s1 lean_s17
have lean_s19 : let34 := by timed Eq.trans lean_r2 lean_s18
let lean_s20 := by timed flipCongrArg lean_s19 [Implies]
let lean_s21 := by timed flipCongrArg lean_s2 [LE.le]
have lean_s22 : (Eq let6 let6) := by timed rfl
have lean_s23 : (Eq let4 let4) := by timed rfl
let lean_s24 := by timed congrHAdd lean_s23 lean_r6
have lean_s25 : (Eq let22 let24) := by timed congrHAdd lean_s22 lean_s24
have lean_s26 : (Eq let22 let6) := by timed Eq.trans lean_s25 lean_r8
have lean_s27 : (Eq let23 let6) := by timed Eq.trans lean_r5 lean_s26
have lean_s28 : (Eq let25 let6) := by timed Eq.trans lean_r9 lean_s27
have lean_s29 : (Eq let28 let27) := by timed congr lean_s21 lean_s28
have lean_s30 : (Eq let28 let26) := by timed Eq.trans lean_s29 lean_r10
have lean_s31 : (Eq let29 let32) := by timed congr lean_s20 lean_s30
have lean_s32 : (Eq let30 let33) := by timed flipCongrArg lean_s31 [Not]
have lean_s33 : let33 := by timed eqResolve lean_a12 lean_s32
have lean_s34 : (Not let26) := by timed notImplies2 lean_s33
have lean_s35 : let14 := by timed notNotElim lean_s34
have lean_s36 : let33 := by timed eqResolve lean_a12 lean_s32
have lean_s37 : let31 := by timed notImplies1 lean_s36
have lean_s38 : let26 := by andElim lean_s37, 1
exact (show False from by timed contradiction lean_s35 lean_s38)


