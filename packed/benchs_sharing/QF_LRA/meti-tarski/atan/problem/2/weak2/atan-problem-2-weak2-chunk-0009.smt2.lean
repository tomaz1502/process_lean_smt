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
  let let1 := (Rat.ofInt 1)
  let let2 := (Neg.neg let1)
  let let3 := (binrel% HMul.hMul let2 let1)
  let let4 := (Rat.ofInt 0)
  let let5 := (binrel% HMul.hMul let1 let4)
  let let6 := (binrel% HAdd.hAdd let5 let3)
  let let7 := (binrel% HMul.hMul let2 skoT)
  let let8 := (binrel% HMul.hMul let1 skoT)
  let let9 := (binrel% HAdd.hAdd let8 let7)
  let let10 := (binrel% GE.ge let9 let6)
  let let11 := (Not let10)
  let let12 := (binrel% LT.lt let9 let6)
  let let13 := (Neg.neg (Int.ofNat 1))
  let let14 := (binrel% HMul.hMul let13 skoT)
  let let15 := (binrel% HAdd.hAdd skoT let14)
  let let16 := (binrel% GE.ge let14 let13)
  let let17 := (binrel% LE.le skoT let1)
  let let18 := (Not let17)
  let let19 := (binrel% GT.gt skoT let1)
  let let20 := (Not True)
  let let21 := (binrel% HMul.hMul let13 skoA)
  let let22 := (binrel% HMul.hMul skoA let2)
  let let23 := (Eq let22 let21)
  let let24 := (Int.ofNat 0)
  let let25 := (binrel% HMul.hMul let13 skoB)
  let let26 := (binrel% GE.ge (binrel% HAdd.hAdd skoA let25) let24)
  let let27 := (binrel% LE.le skoB skoA)
  let let28 := (binrel% GE.ge let4 let2)
  let let29 := (binrel% GE.ge let14 let24)
  let let30 := (binrel% LE.le skoT let4)
  let let31 := (Not let27)
  let let32 := (binrel% LE.le skoB let22)
  let let33 := (Not let32)
  let let34 := (And let30 (And let33 (And let18 let31)))
  let let35 := (binrel% LT.lt let2 let24)
  let let36 := (Not let16)
  let let37 := (Not let36)
  let let38 := (binrel% GT.gt let1 let24)
  let let39 := (binrel% HAdd.hAdd let4 let2)
  let let40 := (binrel% GE.ge (binrel% HAdd.hAdd let21 let25) let24)
  let let41 := (binrel% LE.le skoB let21)
  let let42 := (Not let26)
  let let43 := (Not let40)
  let let44 := (And let29 (And let43 (And let36 let42)))
  let let45 := (Eq let34 let44)
  let let46 := (Not let29)
  let let47 := (Or let16 let46)
  let let48 := (Or let37 let46)
  let let49 := (binrel% LT.lt let7 let3)
  let let50 := (And let35 let19)
  let let51 := (binrel% LE.le let8 let5)
  let let52 := (And let38 let30)
(Eq let12 let11) → (Eq let8 skoT) → (Eq let15 let4) → (Eq let17 let16) → (Eq let19 let18) → (Eq let20 False) → (Eq let7 let14) → let23 → (Eq let5 let4) → (Eq let27 let26) → (Eq let2 let2) → (Eq let28 True) → (Eq let30 let29) → (Eq let34 let34) → (Eq let35 True) → (Eq let37 let16) → (Eq let38 True) → (Eq let39 let2) → (Eq let41 let40) → (Eq let3 let2) → let34 → False :=
  let let1 := (Rat.ofInt 1)
  let let2 := (Neg.neg let1)
  let let3 := (binrel% HMul.hMul let2 let1)
  let let4 := (Rat.ofInt 0)
  let let5 := (binrel% HMul.hMul let1 let4)
  let let6 := (binrel% HAdd.hAdd let5 let3)
  let let7 := (binrel% HMul.hMul let2 skoT)
  let let8 := (binrel% HMul.hMul let1 skoT)
  let let9 := (binrel% HAdd.hAdd let8 let7)
  let let10 := (binrel% GE.ge let9 let6)
  let let11 := (Not let10)
  let let12 := (binrel% LT.lt let9 let6)
  let let13 := (Neg.neg (Int.ofNat 1))
  let let14 := (binrel% HMul.hMul let13 skoT)
  let let15 := (binrel% HAdd.hAdd skoT let14)
  let let16 := (binrel% GE.ge let14 let13)
  let let17 := (binrel% LE.le skoT let1)
  let let18 := (Not let17)
  let let19 := (binrel% GT.gt skoT let1)
  let let20 := (Not True)
  let let21 := (binrel% HMul.hMul let13 skoA)
  let let22 := (binrel% HMul.hMul skoA let2)
  let let23 := (Eq let22 let21)
  let let24 := (Int.ofNat 0)
  let let25 := (binrel% HMul.hMul let13 skoB)
  let let26 := (binrel% GE.ge (binrel% HAdd.hAdd skoA let25) let24)
  let let27 := (binrel% LE.le skoB skoA)
  let let28 := (binrel% GE.ge let4 let2)
  let let29 := (binrel% GE.ge let14 let24)
  let let30 := (binrel% LE.le skoT let4)
  let let31 := (Not let27)
  let let32 := (binrel% LE.le skoB let22)
  let let33 := (Not let32)
  let let34 := (And let30 (And let33 (And let18 let31)))
  let let35 := (binrel% LT.lt let2 let24)
  let let36 := (Not let16)
  let let37 := (Not let36)
  let let38 := (binrel% GT.gt let1 let24)
  let let39 := (binrel% HAdd.hAdd let4 let2)
  let let40 := (binrel% GE.ge (binrel% HAdd.hAdd let21 let25) let24)
  let let41 := (binrel% LE.le skoB let21)
  let let42 := (Not let26)
  let let43 := (Not let40)
  let let44 := (And let29 (And let43 (And let36 let42)))
  let let45 := (Eq let34 let44)
  let let46 := (Not let29)
  let let47 := (Or let16 let46)
  let let48 := (Or let37 let46)
  let let49 := (binrel% LT.lt let7 let3)
  let let50 := (And let35 let19)
  let let51 := (binrel% LE.le let8 let5)
  let let52 := (And let38 let30)
fun lean_r0 : (Eq let12 let11) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let8 skoT) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let15 let4) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let17 let16) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let19 let18) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let20 False) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq let7 let14) => -- THEORY_REWRITE_ARITH
fun lean_r7 : let23 => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let5 let4) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let27 let26) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let2 let2) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let28 True) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let30 let29) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let34 let34) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq let35 True) => -- EVALUATE
fun lean_r15 : (Eq let37 let16) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq let38 True) => -- EVALUATE
fun lean_r17 : (Eq let39 let2) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let41 let40) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let3 let2) => -- THEORY_REWRITE_ARITH
fun lean_a20 : let34 => by
have lean_s0 : (Or let37 (Or let46 False)) :=
  (scope (fun lean_a21 : let36 =>
    (scope (fun lean_a22 : let29 =>
      have lean_s0 : let38 := by timed trueElim lean_r16
      have lean_s1 : (Eq let29 let30) := by timed Eq.symm lean_r12
      have lean_s2 : let30 := by timed eqResolve lean_a22 lean_s1
      have lean_s3 : let52 := by timed And.intro lean_s0 lean_s2
      have lean_s4 : (Implies let52 let51) := by arithMulPos [skoT, let4, let1], 1
      have lean_s5 : let51 := by timed modusPonens lean_s3 lean_s4
      have lean_s6 : let35 := by timed trueElim lean_r14
      have lean_s7 : (Eq let18 let36) := by timed flipCongrArg lean_r3 [Not]
      have lean_s8 : (Eq let19 let36) := by timed Eq.trans lean_r4 lean_s7
      have lean_s9 : (Eq let36 let19) := by timed Eq.symm lean_s8
      have lean_s10 : let19 := by timed eqResolve lean_a21 lean_s9
      have lean_s11 : let50 := by timed And.intro lean_s6 lean_s10
      have lean_s12 : (Implies let50 let49) := by arithMulNeg [skoT, let1, let2], 2
      have lean_s13 : let49 := by timed modusPonens lean_s11 lean_s12
      have lean_s14 : let12 := by sumBounds [lean_s5, lean_s13]
      let lean_s15 := by timed flipCongrArg lean_r1 [HAdd.hAdd]
      have lean_s16 : (Eq let9 let15) := by timed congr lean_s15 lean_r6
      have lean_s17 : (Eq let9 let4) := by timed Eq.trans lean_s16 lean_r2
      let lean_s18 := by timed flipCongrArg lean_s17 [GE.ge]
      let lean_s19 := by timed flipCongrArg lean_r8 [HAdd.hAdd]
      have lean_s20 : (Eq let6 let39) := by timed congr lean_s19 lean_r19
      have lean_s21 : (Eq let6 let2) := by timed Eq.trans lean_s20 lean_r17
      have lean_s22 : (Eq let10 let28) := by timed congr lean_s18 lean_s21
      have lean_s23 : (Eq let10 True) := by timed Eq.trans lean_s22 lean_r11
      have lean_s24 : (Eq let11 let20) := by timed flipCongrArg lean_s23 [Not]
      have lean_s25 : (Eq let11 False) := by timed Eq.trans lean_s24 lean_r5
      have lean_s26 : (Eq let12 False) := by timed Eq.trans lean_r0 lean_s25
      show False from by timed eqResolve lean_s14 lean_s26
  ))))
have lean_s1 : (Not (And let36 let29)) := by liftOrNToNeg lean_s0
have lean_s2 : let48 := by timed flipNotAnd lean_s1 [let36, let29]
let lean_s3 := by timed flipCongrArg lean_r15 [Or]
have lean_s4 : (Eq let46 let46) := by timed rfl
have lean_s5 : (Eq let48 let47) := by timed congr lean_s3 lean_s4
have lean_s6 : let47 := by timed eqResolve lean_s2 lean_s5
have lean_s7 : (Eq And And) := by timed rfl
let lean_s8 := by timed congr lean_s7 lean_r12
have lean_s9 : (Eq skoB skoB) := by timed rfl
let lean_s10 := by timed flipCongrArg lean_s9 [LE.le]
have lean_s11 : (Eq skoA skoA) := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [HMul.hMul]
have lean_s13 : (Eq let22 let22) := by timed congr lean_s12 lean_r10
have lean_s14 : let23 := by timed Eq.trans lean_s13 lean_r7
have lean_s15 : (Eq let32 let41) := by timed congr lean_s10 lean_s14
have lean_s16 : (Eq let32 let40) := by timed Eq.trans lean_s15 lean_r18
have lean_s17 : (Eq let33 let43) := by timed flipCongrArg lean_s16 [Not]
let lean_s18 := by timed congr lean_s7 lean_s17
have lean_s19 : (Eq let18 let36) := by timed flipCongrArg lean_r3 [Not]
let lean_s20 := by timed congr lean_s7 lean_s19
have lean_s21 : (Eq let31 let42) := by timed flipCongrArg lean_r9 [Not]
let lean_s22 := by timed congr lean_s20 lean_s21
let lean_s23 := by timed congr lean_s18 lean_s22
have lean_s24 : let45 := by timed congr lean_s8 lean_s23
have lean_s25 : let45 := by timed Eq.trans lean_r13 lean_s24
have lean_s26 : let44 := by timed eqResolve lean_a20 lean_s25
have lean_s27 : let36 := by andElim lean_s26, 2
let lean_s28 := by R1 lean_s6, lean_s27, let16, [(- 1), 0]
have lean_s29 : let29 := by andElim lean_s26, 0
exact (show False from by R2 lean_s28, lean_s29, let29, [0, 0])


