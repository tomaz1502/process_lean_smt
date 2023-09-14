open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f1 : S1}
variable {f3 : (Int -> Int -> Int)}
variable {f4 : Int}
variable {f1 : S1}
variable {f2 : S1}
variable {f3 : (Int -> Int -> Int)}
variable {f2 : S1}
variable {f4 : Int}

theorem th0 :
  let let1 := (Int.ofNat 2)
  let let2 := (Int.ofNat 1)
  let let3 := (Int.ofNat 4)
  let let4 := (binrel% HMul.hMul let3 f4)
  let let5 := (binrel% HAdd.hAdd let4 let2)
  let let6 := (binrel% HSub.hSub let5 let2)
  let let7 := (f3 let5 let6)
  let let8 := (binrel% HSub.hSub let7 let5)
  let let9 := (binrel% HAdd.hAdd let8 let1)
  let let10 := (binrel% GE.ge let7 let9)
  let let11 := (Not let10)
  let let12 := (binrel% LT.lt let7 let9)
  let let13 := (Neg.neg let2)
  let let14 := (binrel% HMul.hMul let13 let5)
  let let15 := (binrel% HAdd.hAdd let7 let14)
  let let16 := (binrel% HMul.hMul let13 let2)
  let let17 := (binrel% HAdd.hAdd let5 let16)
  let let18 := (binrel% HMul.hMul (Neg.neg let3) f4)
  let let19 := (binrel% HAdd.hAdd let13 let18)
  let let20 := (binrel% HAdd.hAdd let2 let4)
  let let21 := (binrel% HMul.hMul let13 let20)
  let let22 := (f3 let20 let4)
  let let23 := (binrel% HAdd.hAdd let18 let22)
  let let24 := (binrel% HAdd.hAdd let13 let23)
  let let25 := (binrel% HAdd.hAdd let22 let19)
  let let26 := (binrel% HAdd.hAdd let2 let23)
  let let27 := (binrel% HAdd.hAdd let24 let1)
  let let28 := (binrel% GE.ge f4 let2)
  let let29 := (binrel% GE.ge let22 let26)
  let let30 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let2 let16))
  let let31 := (binrel% GE.ge let5 let1)
  let let32 := (Not let31)
  let let33 := (binrel% LT.lt let5 let1)
  let let34 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let2 let13))
  let let35 := (binrel% GE.ge let20 let1)
  let let36 := (Implies let12 let33)
  let let37 := (Not let36)
  let let38 := (Not let28)
  let let39 := (Implies let38 let38)
  let let40 := (Not let39)
(Eq let12 let11) → (Eq let8 let15) → (Eq let6 let17) → (Eq let16 let13) → (Eq let21 let19) → (Eq let25 let24) → (Eq let27 let26) → (Eq let29 let28) → (Eq let17 let30) → (Eq let33 let32) → (Eq let5 let20) → (Eq let34 let4) → (Eq let35 let28) → (Not (Eq f1 f2)) → let37 → False :=
  let let1 := (Int.ofNat 2)
  let let2 := (Int.ofNat 1)
  let let3 := (Int.ofNat 4)
  let let4 := (binrel% HMul.hMul let3 f4)
  let let5 := (binrel% HAdd.hAdd let4 let2)
  let let6 := (binrel% HSub.hSub let5 let2)
  let let7 := (f3 let5 let6)
  let let8 := (binrel% HSub.hSub let7 let5)
  let let9 := (binrel% HAdd.hAdd let8 let1)
  let let10 := (binrel% GE.ge let7 let9)
  let let11 := (Not let10)
  let let12 := (binrel% LT.lt let7 let9)
  let let13 := (Neg.neg let2)
  let let14 := (binrel% HMul.hMul let13 let5)
  let let15 := (binrel% HAdd.hAdd let7 let14)
  let let16 := (binrel% HMul.hMul let13 let2)
  let let17 := (binrel% HAdd.hAdd let5 let16)
  let let18 := (binrel% HMul.hMul (Neg.neg let3) f4)
  let let19 := (binrel% HAdd.hAdd let13 let18)
  let let20 := (binrel% HAdd.hAdd let2 let4)
  let let21 := (binrel% HMul.hMul let13 let20)
  let let22 := (f3 let20 let4)
  let let23 := (binrel% HAdd.hAdd let18 let22)
  let let24 := (binrel% HAdd.hAdd let13 let23)
  let let25 := (binrel% HAdd.hAdd let22 let19)
  let let26 := (binrel% HAdd.hAdd let2 let23)
  let let27 := (binrel% HAdd.hAdd let24 let1)
  let let28 := (binrel% GE.ge f4 let2)
  let let29 := (binrel% GE.ge let22 let26)
  let let30 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let2 let16))
  let let31 := (binrel% GE.ge let5 let1)
  let let32 := (Not let31)
  let let33 := (binrel% LT.lt let5 let1)
  let let34 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let2 let13))
  let let35 := (binrel% GE.ge let20 let1)
  let let36 := (Implies let12 let33)
  let let37 := (Not let36)
  let let38 := (Not let28)
  let let39 := (Implies let38 let38)
  let let40 := (Not let39)
fun lean_r0 : (Eq let12 let11) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let8 let15) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let6 let17) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let16 let13) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let21 let19) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let25 let24) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let27 let26) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let29 let28) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let17 let30) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let33 let32) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let5 let20) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let34 let4) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let35 let28) => -- THEORY_REWRITE_ARITH
fun lean_a13 : (Not (Eq f1 f2)) =>
fun lean_a14 : let37 => by
let lean_s0 := by timed flipCongrArg lean_r10 [f3]
have lean_s1 : (Eq let4 let4) := by timed rfl
have lean_s2 : (Eq let2 let2) := by timed rfl
let lean_s3 := by timed congrHAdd lean_s2 lean_r3
have lean_s4 : (Eq let30 let34) := by timed congrHAdd lean_s1 lean_s3
have lean_s5 : (Eq let30 let4) := by timed Eq.trans lean_s4 lean_r11
have lean_s6 : (Eq let17 let4) := by timed Eq.trans lean_r8 lean_s5
have lean_s7 : (Eq let6 let4) := by timed Eq.trans lean_r2 lean_s6
have lean_s8 : (Eq let7 let22) := by timed congr lean_s0 lean_s7
let lean_s9 := by timed flipCongrArg lean_s8 [GE.ge]
let lean_s10 := by timed flipCongrArg lean_s8 [HAdd.hAdd]
have lean_s11 : (Eq let13 let13) := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [HMul.hMul]
have lean_s13 : (Eq let14 let21) := by timed congr lean_s12 lean_r10
have lean_s14 : (Eq let14 let19) := by timed Eq.trans lean_s13 lean_r4
have lean_s15 : (Eq let15 let25) := by timed congr lean_s10 lean_s14
have lean_s16 : (Eq let15 let24) := by timed Eq.trans lean_s15 lean_r5
have lean_s17 : (Eq let8 let24) := by timed Eq.trans lean_r1 lean_s16
let lean_s18 := by timed flipCongrArg lean_s17 [HAdd.hAdd]
have lean_s19 : (Eq let1 let1) := by timed rfl
have lean_s20 : (Eq let9 let27) := by timed congr lean_s18 lean_s19
have lean_s21 : (Eq let9 let26) := by timed Eq.trans lean_s20 lean_r6
have lean_s22 : (Eq let10 let29) := by timed congr lean_s9 lean_s21
have lean_s23 : (Eq let10 let28) := by timed Eq.trans lean_s22 lean_r7
have lean_s24 : (Eq let11 let38) := by timed flipCongrArg lean_s23 [Not]
have lean_s25 : (Eq let12 let38) := by timed Eq.trans lean_r0 lean_s24
let lean_s26 := by timed flipCongrArg lean_s25 [Implies]
let lean_s27 := by timed flipCongrArg lean_r10 [GE.ge]
have lean_s28 : (Eq let31 let35) := by timed congr lean_s27 lean_s19
have lean_s29 : (Eq let31 let28) := by timed Eq.trans lean_s28 lean_r12
have lean_s30 : (Eq let32 let38) := by timed flipCongrArg lean_s29 [Not]
have lean_s31 : (Eq let33 let38) := by timed Eq.trans lean_r9 lean_s30
have lean_s32 : (Eq let36 let39) := by timed congr lean_s26 lean_s31
have lean_s33 : (Eq let37 let40) := by timed flipCongrArg lean_s32 [Not]
have lean_s34 : let40 := by timed eqResolve lean_a14 lean_s33
have lean_s35 : (Not let38) := by timed notImplies2 lean_s34
have lean_s36 : let28 := by timed notNotElim lean_s35
have lean_s37 : let40 := by timed eqResolve lean_a14 lean_s33
have lean_s38 : let38 := by timed notImplies1 lean_s37
exact (show False from by timed contradiction lean_s36 lean_s38)


