open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f2 : S1}
variable {f4 : (Int -> Int -> Int)}
variable {f1 : S1}
variable {f1 : S1}
variable {f3 : Int}
variable {f2 : S1}
variable {f4 : (Int -> Int -> Int)}
variable {f3 : Int}

theorem th0 :
  let let1 := (Int.ofNat 1)
  let let2 := (binrel% GE.ge f3 let1)
  let let3 := (Int.ofNat 4)
  let let4 := (binrel% HMul.hMul let3 f3)
  let let5 := (binrel% HAdd.hAdd let1 let4)
  let let6 := (f4 let5 let4)
  let let7 := (binrel% HMul.hMul (Neg.neg let3) f3)
  let let8 := (binrel% HAdd.hAdd let7 let6)
  let let9 := (binrel% HAdd.hAdd let1 let8)
  let let10 := (binrel% GE.ge let6 let9)
  let let11 := (Neg.neg let1)
  let let12 := (binrel% HMul.hMul let11 let1)
  let let13 := (binrel% HAdd.hAdd let4 let1)
  let let14 := (binrel% HAdd.hAdd let13 let12)
  let let15 := (binrel% HSub.hSub let13 let1)
  let let16 := (Int.ofNat 2)
  let let17 := (binrel% GE.ge let13 let16)
  let let18 := (Not let17)
  let let19 := (binrel% LT.lt let13 let16)
  let let20 := (binrel% HAdd.hAdd let11 let8)
  let let21 := (binrel% HAdd.hAdd let20 let16)
  let let22 := (binrel% HMul.hMul let11 let13)
  let let23 := (f4 let13 let15)
  let let24 := (binrel% HAdd.hAdd let23 let22)
  let let25 := (binrel% HSub.hSub let23 let13)
  let let26 := (binrel% HAdd.hAdd let11 let7)
  let let27 := (binrel% HMul.hMul let11 let5)
  let let28 := (binrel% HAdd.hAdd let6 let26)
  let let29 := (Not let2)
  let let30 := (Not let29)
  let let31 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let1 let11))
  let let32 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let1 let12))
  let let33 := (binrel% HAdd.hAdd let25 let16)
  let let34 := (binrel% GE.ge let23 let33)
  let let35 := (Not let34)
  let let36 := (binrel% LT.lt let23 let33)
  let let37 := (binrel% GE.ge let5 let16)
  let let38 := (Not let19)
(Eq let10 let2) → (Eq let15 let14) → (Eq let19 let18) → (Eq let21 let9) → (Eq let25 let24) → (Eq let13 let5) → (Eq let27 let26) → (Eq let28 let20) → (Eq let30 let2) → (Eq let31 let4) → (Eq let14 let32) → (Eq let36 let35) → (Eq let12 let11) → (Eq let37 let2) → (Not (Eq f1 f2)) → let38 → let36 → False :=
  let let1 := (Int.ofNat 1)
  let let2 := (binrel% GE.ge f3 let1)
  let let3 := (Int.ofNat 4)
  let let4 := (binrel% HMul.hMul let3 f3)
  let let5 := (binrel% HAdd.hAdd let1 let4)
  let let6 := (f4 let5 let4)
  let let7 := (binrel% HMul.hMul (Neg.neg let3) f3)
  let let8 := (binrel% HAdd.hAdd let7 let6)
  let let9 := (binrel% HAdd.hAdd let1 let8)
  let let10 := (binrel% GE.ge let6 let9)
  let let11 := (Neg.neg let1)
  let let12 := (binrel% HMul.hMul let11 let1)
  let let13 := (binrel% HAdd.hAdd let4 let1)
  let let14 := (binrel% HAdd.hAdd let13 let12)
  let let15 := (binrel% HSub.hSub let13 let1)
  let let16 := (Int.ofNat 2)
  let let17 := (binrel% GE.ge let13 let16)
  let let18 := (Not let17)
  let let19 := (binrel% LT.lt let13 let16)
  let let20 := (binrel% HAdd.hAdd let11 let8)
  let let21 := (binrel% HAdd.hAdd let20 let16)
  let let22 := (binrel% HMul.hMul let11 let13)
  let let23 := (f4 let13 let15)
  let let24 := (binrel% HAdd.hAdd let23 let22)
  let let25 := (binrel% HSub.hSub let23 let13)
  let let26 := (binrel% HAdd.hAdd let11 let7)
  let let27 := (binrel% HMul.hMul let11 let5)
  let let28 := (binrel% HAdd.hAdd let6 let26)
  let let29 := (Not let2)
  let let30 := (Not let29)
  let let31 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let1 let11))
  let let32 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let1 let12))
  let let33 := (binrel% HAdd.hAdd let25 let16)
  let let34 := (binrel% GE.ge let23 let33)
  let let35 := (Not let34)
  let let36 := (binrel% LT.lt let23 let33)
  let let37 := (binrel% GE.ge let5 let16)
  let let38 := (Not let19)
fun lean_r0 : (Eq let10 let2) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let15 let14) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let19 let18) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let21 let9) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let25 let24) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let13 let5) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let27 let26) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let28 let20) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let30 let2) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq let31 let4) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let14 let32) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let36 let35) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let12 let11) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let37 let2) => -- THEORY_REWRITE_ARITH
fun lean_a14 : (Not (Eq f1 f2)) =>
fun lean_a15 : let38 =>
fun lean_a16 : let36 => by
let lean_s0 := by timed flipCongrArg lean_r5 [GE.ge]
have lean_s1 : (Eq let16 let16) := by timed rfl
have lean_s2 : (Eq let17 let37) := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq let17 let2) := by timed Eq.trans lean_s2 lean_r13
have lean_s4 : (Eq let18 let29) := by timed flipCongrArg lean_s3 [Not]
have lean_s5 : (Eq let19 let29) := by timed Eq.trans lean_r2 lean_s4
have lean_s6 : (Eq let38 let30) := by timed flipCongrArg lean_s5 [Not]
have lean_s7 : (Eq let38 let2) := by timed Eq.trans lean_s6 lean_r8
have lean_s8 : let2 := by timed eqResolve lean_a15 lean_s7
let lean_s9 := by timed flipCongrArg lean_r5 [f4]
have lean_s10 : (Eq let4 let4) := by timed rfl
have lean_s11 : (Eq let1 let1) := by timed rfl
let lean_s12 := by timed congrHAdd lean_s11 lean_r12
have lean_s13 : (Eq let32 let31) := by timed congrHAdd lean_s10 lean_s12
have lean_s14 : (Eq let32 let4) := by timed Eq.trans lean_s13 lean_r9
have lean_s15 : (Eq let14 let4) := by timed Eq.trans lean_r10 lean_s14
have lean_s16 : (Eq let15 let4) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : (Eq let23 let6) := by timed congr lean_s9 lean_s16
let lean_s18 := by timed flipCongrArg lean_s17 [GE.ge]
let lean_s19 := by timed flipCongrArg lean_s17 [HAdd.hAdd]
have lean_s20 : (Eq let11 let11) := by timed rfl
let lean_s21 := by timed flipCongrArg lean_s20 [HMul.hMul]
have lean_s22 : (Eq let22 let27) := by timed congr lean_s21 lean_r5
have lean_s23 : (Eq let22 let26) := by timed Eq.trans lean_s22 lean_r6
have lean_s24 : (Eq let24 let28) := by timed congr lean_s19 lean_s23
have lean_s25 : (Eq let24 let20) := by timed Eq.trans lean_s24 lean_r7
have lean_s26 : (Eq let25 let20) := by timed Eq.trans lean_r4 lean_s25
let lean_s27 := by timed flipCongrArg lean_s26 [HAdd.hAdd]
have lean_s28 : (Eq let33 let21) := by timed congr lean_s27 lean_s1
have lean_s29 : (Eq let33 let9) := by timed Eq.trans lean_s28 lean_r3
have lean_s30 : (Eq let34 let10) := by timed congr lean_s18 lean_s29
have lean_s31 : (Eq let34 let2) := by timed Eq.trans lean_s30 lean_r0
have lean_s32 : (Eq let35 let29) := by timed flipCongrArg lean_s31 [Not]
have lean_s33 : (Eq let36 let29) := by timed Eq.trans lean_r11 lean_s32
have lean_s34 : let29 := by timed eqResolve lean_a16 lean_s33
exact (show False from by timed contradiction lean_s8 lean_s34)


