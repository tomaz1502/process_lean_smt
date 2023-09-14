open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f5 : (Int -> Int -> Int -> S1)}
variable {f6 : Int}
variable {f2 : S1}
variable {f4 : Int}
variable {f2 : S1}
variable {f1 : S1}
variable {f5 : (Int -> Int -> Int -> S1)}
variable {f6 : Int}
variable {f3 : Int}
variable {f3 : Int}
variable {f4 : Int}
variable {f1 : S1}

theorem th0 :
  let let1 := (Int.ofNat 1)
  let let2 := (Neg.neg let1)
  let let3 := (binrel% HMul.hMul let2 let1)
  let let4 := (Int.ofNat 4)
  let let5 := (binrel% HMul.hMul let4 f4)
  let let6 := (binrel% HAdd.hAdd let5 let1)
  let let7 := (binrel% HAdd.hAdd let6 let3)
  let let8 := (binrel% HSub.hSub let6 let1)
  let let9 := (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd let1 let2))
  let let10 := (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd let1 let3))
  let let11 := (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg let4) f4)) let1)
  let let12 := (Not let11)
  let let13 := (Not let12)
  let let14 := (Int.ofNat 0)
  let let15 := (binrel% GE.ge f3 let14)
  let let16 := (binrel% LE.le let14 f3)
  let let17 := (f5 f6 f3 let6)
  let let18 := (Eq let17 f1)
  let let19 := (binrel% LT.lt f3 let6)
  let let20 := (And let16 (And let19 let18))
  let let21 := (binrel% HAdd.hAdd let1 let5)
  let let22 := (binrel% GE.ge f3 let21)
  let let23 := (binrel% LE.le f3 let5)
  let let24 := (binrel% GE.ge f3 let6)
  let let25 := (Not let24)
  let let26 := (f5 f6 f3 let21)
  let let27 := (Eq f1 let26)
  let let28 := (Eq let26 f1)
  let let29 := (binrel% LE.le f3 let8)
  let let30 := (Not let29)
  let let31 := (And let15 (And let12 let27))
  let let32 := (Eq let20 let31)
(Eq let8 let7) → (Eq let9 let5) → (Eq let7 let10) → (Eq let13 let11) → (Eq let16 let15) → (Eq let3 let2) → (Eq let20 let20) → (Eq let22 let11) → (Eq let23 let12) → (Eq let6 let21) → (Eq let19 let25) → (Eq let28 let27) → (Not (Eq f1 f2)) → let30 → let20 → let20 → False :=
  let let1 := (Int.ofNat 1)
  let let2 := (Neg.neg let1)
  let let3 := (binrel% HMul.hMul let2 let1)
  let let4 := (Int.ofNat 4)
  let let5 := (binrel% HMul.hMul let4 f4)
  let let6 := (binrel% HAdd.hAdd let5 let1)
  let let7 := (binrel% HAdd.hAdd let6 let3)
  let let8 := (binrel% HSub.hSub let6 let1)
  let let9 := (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd let1 let2))
  let let10 := (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd let1 let3))
  let let11 := (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg let4) f4)) let1)
  let let12 := (Not let11)
  let let13 := (Not let12)
  let let14 := (Int.ofNat 0)
  let let15 := (binrel% GE.ge f3 let14)
  let let16 := (binrel% LE.le let14 f3)
  let let17 := (f5 f6 f3 let6)
  let let18 := (Eq let17 f1)
  let let19 := (binrel% LT.lt f3 let6)
  let let20 := (And let16 (And let19 let18))
  let let21 := (binrel% HAdd.hAdd let1 let5)
  let let22 := (binrel% GE.ge f3 let21)
  let let23 := (binrel% LE.le f3 let5)
  let let24 := (binrel% GE.ge f3 let6)
  let let25 := (Not let24)
  let let26 := (f5 f6 f3 let21)
  let let27 := (Eq f1 let26)
  let let28 := (Eq let26 f1)
  let let29 := (binrel% LE.le f3 let8)
  let let30 := (Not let29)
  let let31 := (And let15 (And let12 let27))
  let let32 := (Eq let20 let31)
fun lean_r0 : (Eq let8 let7) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let9 let5) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let7 let10) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let13 let11) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq let16 let15) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let3 let2) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let20 let20) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq let22 let11) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let23 let12) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let6 let21) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let19 let25) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let28 let27) => -- THEORY_REWRITE_UF
fun lean_a12 : (Not (Eq f1 f2)) =>
fun lean_a13 : let30 =>
fun lean_a14 : let20 =>
fun lean_a15 : let20 => by
have lean_s0 : (Eq f3 f3) := by timed rfl
let lean_s1 := by timed flipCongrArg lean_s0 [LE.le]
have lean_s2 : (Eq let5 let5) := by timed rfl
have lean_s3 : (Eq let1 let1) := by timed rfl
let lean_s4 := by timed congrHAdd lean_s3 lean_r5
have lean_s5 : (Eq let10 let9) := by timed congrHAdd lean_s2 lean_s4
have lean_s6 : (Eq let10 let5) := by timed Eq.trans lean_s5 lean_r1
have lean_s7 : (Eq let7 let5) := by timed Eq.trans lean_r2 lean_s6
have lean_s8 : (Eq let8 let5) := by timed Eq.trans lean_r0 lean_s7
have lean_s9 : (Eq let29 let23) := by timed congr lean_s1 lean_s8
have lean_s10 : (Eq let29 let12) := by timed Eq.trans lean_s9 lean_r8
have lean_s11 : (Eq let30 let13) := by timed flipCongrArg lean_s10 [Not]
have lean_s12 : (Eq let30 let11) := by timed Eq.trans lean_s11 lean_r3
have lean_s13 : let11 := by timed eqResolve lean_a13 lean_s12
have lean_s14 : (Eq And And) := by timed rfl
let lean_s15 := by timed congr lean_s14 lean_r4
let lean_s16 := by timed flipCongrArg lean_s0 [GE.ge]
have lean_s17 : (Eq let24 let22) := by timed congr lean_s16 lean_r9
have lean_s18 : (Eq let24 let11) := by timed Eq.trans lean_s17 lean_r7
have lean_s19 : (Eq let25 let12) := by timed flipCongrArg lean_s18 [Not]
have lean_s20 : (Eq let19 let12) := by timed Eq.trans lean_r10 lean_s19
let lean_s21 := by timed congr lean_s14 lean_s20
have lean_s22 : (Eq f6 f6) := by timed rfl
let lean_s23 := by timed flipCongrArg lean_s22 [f5]
let lean_s24 := by timed congr lean_s23 lean_s0
have lean_s25 : (Eq let17 let26) := by timed congr lean_s24 lean_r9
let lean_s26 := by timed flipCongrArg lean_s25 [Eq]
have lean_s27 : (Eq f1 f1) := by timed rfl
have lean_s28 : (Eq let18 let28) := by timed congr lean_s26 lean_s27
have lean_s29 : (Eq let18 let27) := by timed Eq.trans lean_s28 lean_r11
let lean_s30 := by timed congr lean_s21 lean_s29
have lean_s31 : let32 := by timed congr lean_s15 lean_s30
have lean_s32 : let32 := by timed Eq.trans lean_r6 lean_s31
have lean_s33 : let31 := by timed eqResolve lean_a15 lean_s32
have lean_s34 : let12 := by andElim lean_s33, 1
exact (show False from by timed contradiction lean_s13 lean_s34)


