open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoB : Rat}
variable {skoT : Rat}
variable {skoA : Rat}
variable {skoT : Rat}
variable {skoB : Rat}
variable {skoA : Rat}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (Rat.ofInt 0)
  let let5 := (binrel% GE.ge skoT let4)
  let let6 := (Not let5)
  let let7 := (binrel% LT.lt skoT let4)
  let let8 := (binrel% GE.ge skoT let1)
  let let9 := (binrel% HMul.hMul let2 skoT)
  let let10 := (binrel% HMul.hMul let2 let4)
  let let11 := (Neg.neg let2)
  let let12 := (binrel% HMul.hMul let11 let2)
  let let13 := (Neg.neg (Int.ofNat 1))
  let let14 := (binrel% HMul.hMul let13 skoT)
  let let15 := (binrel% GE.ge let14 let13)
  let let16 := (binrel% LE.le skoT let2)
  let let17 := (Not let16)
  let let18 := (binrel% GT.gt skoT let2)
  let let19 := (Not True)
  let let20 := (binrel% GE.ge let4 let11)
  let let21 := (binrel% HMul.hMul let13 skoA)
  let let22 := (binrel% HMul.hMul skoA let11)
  let let23 := (Eq let22 let21)
  let let24 := (binrel% HAdd.hAdd let10 let12)
  let let25 := (binrel% HMul.hMul let11 skoT)
  let let26 := (binrel% HAdd.hAdd let9 let25)
  let let27 := (binrel% GE.ge let26 let24)
  let let28 := (Not let27)
  let let29 := (binrel% LT.lt let26 let24)
  let let30 := (binrel% HMul.hMul let13 skoB)
  let let31 := (binrel% GE.ge let30 let1)
  let let32 := (binrel% LE.le skoB let4)
  let let33 := (binrel% GE.ge (binrel% HAdd.hAdd let30 skoA) let1)
  let let34 := (binrel% LE.le skoB skoA)
  let let35 := (Not let34)
  let let36 := (binrel% LE.le skoB let22)
  let let37 := (Not let36)
  let let38 := (Not let32)
  let let39 := (binrel% LE.le let4 skoT)
  let let40 := (Not let39)
  let let41 := (And let40 (And let38 (And let37 (And let17 let35))))
  let let42 := (binrel% HAdd.hAdd skoT let14)
  let let43 := (Not let15)
  let let44 := (Not let43)
  let let45 := (binrel% LT.lt let11 let1)
  let let46 := (Not let8)
  let let47 := (Not let46)
  let let48 := (binrel% GE.ge (binrel% HAdd.hAdd let30 let21) let1)
  let let49 := (binrel% LE.le skoB let21)
  let let50 := (binrel% HAdd.hAdd let4 let11)
  let let51 := (Not let33)
  let let52 := (Not let48)
  let let53 := (Not let31)
  let let54 := (And let46 (And let53 (And let52 (And let43 let51))))
  let let55 := (Eq let41 let54)
  let let56 := (Or let8 let15)
  let let57 := (Or let47 let44)
  let let58 := (binrel% LT.lt let25 let12)
  let let59 := (And let45 let18)
  let let60 := (binrel% LT.lt let9 let10)
  let let61 := (And let3 let7)
(Eq let3 True) → (Eq let7 let6) → (Eq let5 let8) → (Eq let9 skoT) → (Eq let10 let4) → (Eq let12 let11) → (Eq let16 let15) → (Eq let18 let17) → (Eq let19 False) → (Eq let20 True) → let23 → (Eq let29 let28) → (Eq let32 let31) → (Eq let25 let14) → (Eq let34 let33) → (Eq let11 let11) → (Eq let41 let41) → (Eq let42 let4) → (Eq let44 let15) → (Eq let45 True) → (Eq let47 let8) → (Eq let39 let8) → (Eq let49 let48) → (Eq let50 let11) → let41 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (Rat.ofInt 0)
  let let5 := (binrel% GE.ge skoT let4)
  let let6 := (Not let5)
  let let7 := (binrel% LT.lt skoT let4)
  let let8 := (binrel% GE.ge skoT let1)
  let let9 := (binrel% HMul.hMul let2 skoT)
  let let10 := (binrel% HMul.hMul let2 let4)
  let let11 := (Neg.neg let2)
  let let12 := (binrel% HMul.hMul let11 let2)
  let let13 := (Neg.neg (Int.ofNat 1))
  let let14 := (binrel% HMul.hMul let13 skoT)
  let let15 := (binrel% GE.ge let14 let13)
  let let16 := (binrel% LE.le skoT let2)
  let let17 := (Not let16)
  let let18 := (binrel% GT.gt skoT let2)
  let let19 := (Not True)
  let let20 := (binrel% GE.ge let4 let11)
  let let21 := (binrel% HMul.hMul let13 skoA)
  let let22 := (binrel% HMul.hMul skoA let11)
  let let23 := (Eq let22 let21)
  let let24 := (binrel% HAdd.hAdd let10 let12)
  let let25 := (binrel% HMul.hMul let11 skoT)
  let let26 := (binrel% HAdd.hAdd let9 let25)
  let let27 := (binrel% GE.ge let26 let24)
  let let28 := (Not let27)
  let let29 := (binrel% LT.lt let26 let24)
  let let30 := (binrel% HMul.hMul let13 skoB)
  let let31 := (binrel% GE.ge let30 let1)
  let let32 := (binrel% LE.le skoB let4)
  let let33 := (binrel% GE.ge (binrel% HAdd.hAdd let30 skoA) let1)
  let let34 := (binrel% LE.le skoB skoA)
  let let35 := (Not let34)
  let let36 := (binrel% LE.le skoB let22)
  let let37 := (Not let36)
  let let38 := (Not let32)
  let let39 := (binrel% LE.le let4 skoT)
  let let40 := (Not let39)
  let let41 := (And let40 (And let38 (And let37 (And let17 let35))))
  let let42 := (binrel% HAdd.hAdd skoT let14)
  let let43 := (Not let15)
  let let44 := (Not let43)
  let let45 := (binrel% LT.lt let11 let1)
  let let46 := (Not let8)
  let let47 := (Not let46)
  let let48 := (binrel% GE.ge (binrel% HAdd.hAdd let30 let21) let1)
  let let49 := (binrel% LE.le skoB let21)
  let let50 := (binrel% HAdd.hAdd let4 let11)
  let let51 := (Not let33)
  let let52 := (Not let48)
  let let53 := (Not let31)
  let let54 := (And let46 (And let53 (And let52 (And let43 let51))))
  let let55 := (Eq let41 let54)
  let let56 := (Or let8 let15)
  let let57 := (Or let47 let44)
  let let58 := (binrel% LT.lt let25 let12)
  let let59 := (And let45 let18)
  let let60 := (binrel% LT.lt let9 let10)
  let let61 := (And let3 let7)
fun lean_r0 : (Eq let3 True) => -- EVALUATE
fun lean_r1 : (Eq let7 let6) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let5 let8) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let9 skoT) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let10 let4) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let12 let11) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let16 let15) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let18 let17) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let19 False) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq let20 True) => -- THEORY_REWRITE_ARITH
fun lean_r10 : let23 => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let29 let28) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let32 let31) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let25 let14) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let34 let33) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let11 let11) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq let41 let41) => -- THEORY_REWRITE_BOOL
fun lean_r17 : (Eq let42 let4) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let44 let15) => -- THEORY_REWRITE_BOOL
fun lean_r19 : (Eq let45 True) => -- EVALUATE
fun lean_r20 : (Eq let47 let8) => -- THEORY_REWRITE_BOOL
fun lean_r21 : (Eq let39 let8) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq let49 let48) => -- THEORY_REWRITE_ARITH
fun lean_r23 : (Eq let50 let11) => -- THEORY_REWRITE_ARITH
fun lean_a24 : let41 => by
have lean_s0 : (Or let47 (Or let44 False)) :=
  (scope (fun lean_a25 : let46 =>
    (scope (fun lean_a26 : let43 =>
      have lean_s0 : let3 := by timed trueElim lean_r0
      have lean_s1 : (Eq let6 let46) := by timed flipCongrArg lean_r2 [Not]
      have lean_s2 : (Eq let7 let46) := by timed Eq.trans lean_r1 lean_s1
      have lean_s3 : (Eq let46 let7) := by timed Eq.symm lean_s2
      have lean_s4 : let7 := by timed eqResolve lean_a25 lean_s3
      have lean_s5 : let61 := by timed And.intro lean_s0 lean_s4
      have lean_s6 : (Implies let61 let60) := by arithMulPos [skoT, let4, let2], 0
      have lean_s7 : let60 := by timed modusPonens lean_s5 lean_s6
      have lean_s8 : let45 := by timed trueElim lean_r19
      have lean_s9 : (Eq let17 let43) := by timed flipCongrArg lean_r6 [Not]
      have lean_s10 : (Eq let18 let43) := by timed Eq.trans lean_r7 lean_s9
      have lean_s11 : (Eq let43 let18) := by timed Eq.symm lean_s10
      have lean_s12 : let18 := by timed eqResolve lean_a26 lean_s11
      have lean_s13 : let59 := by timed And.intro lean_s8 lean_s12
      have lean_s14 : (Implies let59 let58) := by arithMulNeg [skoT, let2, let11], 2
      have lean_s15 : let58 := by timed modusPonens lean_s13 lean_s14
      have lean_s16 : let29 := by sumBounds [lean_s7, lean_s15]
      let lean_s17 := by timed flipCongrArg lean_r3 [HAdd.hAdd]
      have lean_s18 : (Eq let26 let42) := by timed congr lean_s17 lean_r13
      have lean_s19 : (Eq let26 let4) := by timed Eq.trans lean_s18 lean_r17
      let lean_s20 := by timed flipCongrArg lean_s19 [GE.ge]
      let lean_s21 := by timed flipCongrArg lean_r4 [HAdd.hAdd]
      have lean_s22 : (Eq let24 let50) := by timed congr lean_s21 lean_r5
      have lean_s23 : (Eq let24 let11) := by timed Eq.trans lean_s22 lean_r23
      have lean_s24 : (Eq let27 let20) := by timed congr lean_s20 lean_s23
      have lean_s25 : (Eq let27 True) := by timed Eq.trans lean_s24 lean_r9
      have lean_s26 : (Eq let28 let19) := by timed flipCongrArg lean_s25 [Not]
      have lean_s27 : (Eq let28 False) := by timed Eq.trans lean_s26 lean_r8
      have lean_s28 : (Eq let29 False) := by timed Eq.trans lean_r11 lean_s27
      show False from by timed eqResolve lean_s16 lean_s28
  ))))
have lean_s1 : (Not (And let46 let43)) := by liftOrNToNeg lean_s0
have lean_s2 : let57 := by timed flipNotAnd lean_s1 [let46, let43]
let lean_s3 := by timed flipCongrArg lean_r20 [Or]
have lean_s4 : (Eq let57 let56) := by timed congr lean_s3 lean_r18
have lean_s5 : let56 := by timed eqResolve lean_s2 lean_s4
have lean_s6 : (Eq And And) := by timed rfl
have lean_s7 : (Eq let40 let46) := by timed flipCongrArg lean_r21 [Not]
let lean_s8 := by timed congr lean_s6 lean_s7
have lean_s9 : (Eq let38 let53) := by timed flipCongrArg lean_r12 [Not]
let lean_s10 := by timed congr lean_s6 lean_s9
have lean_s11 : (Eq skoB skoB) := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [LE.le]
have lean_s13 : (Eq skoA skoA) := by timed rfl
let lean_s14 := by timed flipCongrArg lean_s13 [HMul.hMul]
have lean_s15 : (Eq let22 let22) := by timed congr lean_s14 lean_r15
have lean_s16 : let23 := by timed Eq.trans lean_s15 lean_r10
have lean_s17 : (Eq let36 let49) := by timed congr lean_s12 lean_s16
have lean_s18 : (Eq let36 let48) := by timed Eq.trans lean_s17 lean_r22
have lean_s19 : (Eq let37 let52) := by timed flipCongrArg lean_s18 [Not]
let lean_s20 := by timed congr lean_s6 lean_s19
have lean_s21 : (Eq let17 let43) := by timed flipCongrArg lean_r6 [Not]
let lean_s22 := by timed congr lean_s6 lean_s21
have lean_s23 : (Eq let35 let51) := by timed flipCongrArg lean_r14 [Not]
let lean_s24 := by timed congr lean_s22 lean_s23
let lean_s25 := by timed congr lean_s20 lean_s24
let lean_s26 := by timed congr lean_s10 lean_s25
have lean_s27 : let55 := by timed congr lean_s8 lean_s26
have lean_s28 : let55 := by timed Eq.trans lean_r16 lean_s27
have lean_s29 : let54 := by timed eqResolve lean_a24 lean_s28
have lean_s30 : let43 := by andElim lean_s29, 3
let lean_s31 := by R1 lean_s5, lean_s30, let15, [(- 1), 0]
have lean_s32 : let46 := by andElim lean_s29, 0
exact (show False from by R1 lean_s31, lean_s32, let8, [0, 0])


