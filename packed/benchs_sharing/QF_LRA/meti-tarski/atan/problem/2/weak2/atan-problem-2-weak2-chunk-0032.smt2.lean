open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoT : Rat}
variable {skoB : Rat}
variable {skoB : Rat}
variable {skoT : Rat}
variable {skoA : Rat}
variable {skoA : Rat}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (Neg.neg (Int.ofNat 1))
  let let3 := (binrel% HMul.hMul let2 skoB)
  let let4 := (binrel% GE.ge (binrel% HAdd.hAdd skoA let3) let1)
  let let5 := (Not let4)
  let let6 := (binrel% HMul.hMul let2 skoT)
  let let7 := (binrel% GE.ge let6 let2)
  let let8 := (Not let7)
  let let9 := (binrel% HMul.hMul let2 skoA)
  let let10 := (binrel% GE.ge (binrel% HAdd.hAdd let9 let3) let1)
  let let11 := (Not let10)
  let let12 := (And let11 (And let8 let5))
  let let13 := (binrel% GE.ge let6 let1)
  let let14 := (And let13 (And (Not (And let13 (binrel% GE.ge skoT let1))) let12))
  let let15 := (Rat.ofInt 0)
  let let16 := (Not (Eq skoT let15))
  let let17 := (And let13 (And let16 let12))
  let let18 := (Rat.ofInt 1)
  let let19 := (binrel% HMul.hMul let18 skoT)
  let let20 := (Neg.neg let18)
  let let21 := (binrel% HMul.hMul let20 skoT)
  let let22 := (binrel% HAdd.hAdd skoT let6)
  let let23 := (binrel% LE.le skoB skoA)
  let let24 := (binrel% LE.le skoB let9)
  let let25 := (Not let23)
  let let26 := (binrel% LE.le skoT let18)
  let let27 := (Not let26)
  let let28 := (binrel% HMul.hMul skoA let20)
  let let29 := (binrel% LE.le skoB let28)
  let let30 := (Not let29)
  let let31 := (binrel% LE.le skoT let15)
  let let32 := (And let31 (And let16 (And let30 (And let27 let25))))
  let let33 := (binrel% LT.lt let20 let1)
  let let34 := (Not let8)
  let let35 := (Eq let28 let9)
  let let36 := (binrel% HMul.hMul let20 let18)
  let let37 := (binrel% HMul.hMul let18 let15)
  let let38 := (binrel% HAdd.hAdd let37 let36)
  let let39 := (binrel% HAdd.hAdd let19 let21)
  let let40 := (binrel% GE.ge let39 let38)
  let let41 := (Not let40)
  let let42 := (binrel% LT.lt let39 let38)
  let let43 := (binrel% GT.gt skoT let18)
  let let44 := (Not True)
  let let45 := (binrel% GE.ge let15 let20)
  let let46 := (binrel% GT.gt let18 let1)
  let let47 := (binrel% HAdd.hAdd let15 let20)
  let let48 := (Eq let32 let17)
  let let49 := (Not let13)
  let let50 := (Or let7 let49)
  let let51 := (Or let34 let49)
  let let52 := (binrel% LT.lt let21 let36)
  let let53 := (And let33 let43)
  let let54 := (binrel% LE.le let19 let37)
  let let55 := (And let46 let31)
(Eq let17 let14) → (Eq let19 skoT) → (Eq let21 let6) → (Eq let22 let15) → (Eq let23 let4) → (Eq let24 let10) → (Eq let32 let32) → (Eq let33 True) → (Eq let34 let7) → let35 → (Eq let26 let7) → (Eq let31 let13) → (Eq let42 let41) → (Eq let20 let20) → (Eq let43 let27) → (Eq let44 False) → (Eq let45 True) → (Eq let46 True) → (Eq let47 let20) → (Eq let36 let20) → (Eq let37 let15) → let32 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Neg.neg (Int.ofNat 1))
  let let3 := (binrel% HMul.hMul let2 skoB)
  let let4 := (binrel% GE.ge (binrel% HAdd.hAdd skoA let3) let1)
  let let5 := (Not let4)
  let let6 := (binrel% HMul.hMul let2 skoT)
  let let7 := (binrel% GE.ge let6 let2)
  let let8 := (Not let7)
  let let9 := (binrel% HMul.hMul let2 skoA)
  let let10 := (binrel% GE.ge (binrel% HAdd.hAdd let9 let3) let1)
  let let11 := (Not let10)
  let let12 := (And let11 (And let8 let5))
  let let13 := (binrel% GE.ge let6 let1)
  let let14 := (And let13 (And (Not (And let13 (binrel% GE.ge skoT let1))) let12))
  let let15 := (Rat.ofInt 0)
  let let16 := (Not (Eq skoT let15))
  let let17 := (And let13 (And let16 let12))
  let let18 := (Rat.ofInt 1)
  let let19 := (binrel% HMul.hMul let18 skoT)
  let let20 := (Neg.neg let18)
  let let21 := (binrel% HMul.hMul let20 skoT)
  let let22 := (binrel% HAdd.hAdd skoT let6)
  let let23 := (binrel% LE.le skoB skoA)
  let let24 := (binrel% LE.le skoB let9)
  let let25 := (Not let23)
  let let26 := (binrel% LE.le skoT let18)
  let let27 := (Not let26)
  let let28 := (binrel% HMul.hMul skoA let20)
  let let29 := (binrel% LE.le skoB let28)
  let let30 := (Not let29)
  let let31 := (binrel% LE.le skoT let15)
  let let32 := (And let31 (And let16 (And let30 (And let27 let25))))
  let let33 := (binrel% LT.lt let20 let1)
  let let34 := (Not let8)
  let let35 := (Eq let28 let9)
  let let36 := (binrel% HMul.hMul let20 let18)
  let let37 := (binrel% HMul.hMul let18 let15)
  let let38 := (binrel% HAdd.hAdd let37 let36)
  let let39 := (binrel% HAdd.hAdd let19 let21)
  let let40 := (binrel% GE.ge let39 let38)
  let let41 := (Not let40)
  let let42 := (binrel% LT.lt let39 let38)
  let let43 := (binrel% GT.gt skoT let18)
  let let44 := (Not True)
  let let45 := (binrel% GE.ge let15 let20)
  let let46 := (binrel% GT.gt let18 let1)
  let let47 := (binrel% HAdd.hAdd let15 let20)
  let let48 := (Eq let32 let17)
  let let49 := (Not let13)
  let let50 := (Or let7 let49)
  let let51 := (Or let34 let49)
  let let52 := (binrel% LT.lt let21 let36)
  let let53 := (And let33 let43)
  let let54 := (binrel% LE.le let19 let37)
  let let55 := (And let46 let31)
fun lean_h0 : (Eq let17 let14) => -- PREPROCESS
fun lean_r1 : (Eq let19 skoT) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let21 let6) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let22 let15) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let23 let4) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let24 let10) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let32 let32) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq let33 True) => -- EVALUATE
fun lean_r8 : (Eq let34 let7) => -- THEORY_REWRITE_BOOL
fun lean_r9 : let35 => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let26 let7) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let31 let13) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let42 let41) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let20 let20) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let43 let27) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let44 False) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq let45 True) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let46 True) => -- EVALUATE
fun lean_r18 : (Eq let47 let20) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let36 let20) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq let37 let15) => -- THEORY_REWRITE_ARITH
fun lean_a21 : let32 => by
have lean_s0 : (Or let34 (Or let49 False)) :=
  (scope (fun lean_a22 : let8 =>
    (scope (fun lean_a23 : let13 =>
      have lean_s0 : let46 := by timed trueElim lean_r17
      have lean_s1 : (Eq let13 let31) := by timed Eq.symm lean_r11
      have lean_s2 : let31 := by timed eqResolve lean_a23 lean_s1
      have lean_s3 : let55 := by timed And.intro lean_s0 lean_s2
      have lean_s4 : (Implies let55 let54) := by arithMulPos [skoT, let15, let18], 1
      have lean_s5 : let54 := by timed modusPonens lean_s3 lean_s4
      have lean_s6 : let33 := by timed trueElim lean_r7
      have lean_s7 : (Eq let27 let8) := by timed flipCongrArg lean_r10 [Not]
      have lean_s8 : (Eq let43 let8) := by timed Eq.trans lean_r14 lean_s7
      have lean_s9 : (Eq let8 let43) := by timed Eq.symm lean_s8
      have lean_s10 : let43 := by timed eqResolve lean_a22 lean_s9
      have lean_s11 : let53 := by timed And.intro lean_s6 lean_s10
      have lean_s12 : (Implies let53 let52) := by arithMulNeg [skoT, let18, let20], 2
      have lean_s13 : let52 := by timed modusPonens lean_s11 lean_s12
      have lean_s14 : let42 := by sumBounds [lean_s5, lean_s13]
      let lean_s15 := by timed flipCongrArg lean_r1 [HAdd.hAdd]
      have lean_s16 : (Eq let39 let22) := by timed congr lean_s15 lean_r2
      have lean_s17 : (Eq let39 let15) := by timed Eq.trans lean_s16 lean_r3
      let lean_s18 := by timed flipCongrArg lean_s17 [GE.ge]
      let lean_s19 := by timed flipCongrArg lean_r20 [HAdd.hAdd]
      have lean_s20 : (Eq let38 let47) := by timed congr lean_s19 lean_r19
      have lean_s21 : (Eq let38 let20) := by timed Eq.trans lean_s20 lean_r18
      have lean_s22 : (Eq let40 let45) := by timed congr lean_s18 lean_s21
      have lean_s23 : (Eq let40 True) := by timed Eq.trans lean_s22 lean_r16
      have lean_s24 : (Eq let41 let44) := by timed flipCongrArg lean_s23 [Not]
      have lean_s25 : (Eq let41 False) := by timed Eq.trans lean_s24 lean_r15
      have lean_s26 : (Eq let42 False) := by timed Eq.trans lean_r12 lean_s25
      show False from by timed eqResolve lean_s14 lean_s26
  ))))
have lean_s1 : (Not (And let8 let13)) := by liftOrNToNeg lean_s0
have lean_s2 : let51 := by timed flipNotAnd lean_s1 [let8, let13]
let lean_s3 := by timed flipCongrArg lean_r8 [Or]
have lean_s4 : (Eq let49 let49) := by timed rfl
have lean_s5 : (Eq let51 let50) := by timed congr lean_s3 lean_s4
have lean_s6 : let50 := by timed eqResolve lean_s2 lean_s5
have lean_s7 : (Eq And And) := by timed rfl
let lean_s8 := by timed congr lean_s7 lean_r11
have lean_s9 : (Eq let16 let16) := by timed rfl
let lean_s10 := by timed congr lean_s7 lean_s9
have lean_s11 : (Eq skoB skoB) := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [LE.le]
have lean_s13 : (Eq skoA skoA) := by timed rfl
let lean_s14 := by timed flipCongrArg lean_s13 [HMul.hMul]
have lean_s15 : (Eq let28 let28) := by timed congr lean_s14 lean_r13
have lean_s16 : let35 := by timed Eq.trans lean_s15 lean_r9
have lean_s17 : (Eq let29 let24) := by timed congr lean_s12 lean_s16
have lean_s18 : (Eq let29 let10) := by timed Eq.trans lean_s17 lean_r5
have lean_s19 : (Eq let30 let11) := by timed flipCongrArg lean_s18 [Not]
let lean_s20 := by timed congr lean_s7 lean_s19
have lean_s21 : (Eq let27 let8) := by timed flipCongrArg lean_r10 [Not]
let lean_s22 := by timed congr lean_s7 lean_s21
have lean_s23 : (Eq let25 let5) := by timed flipCongrArg lean_r4 [Not]
let lean_s24 := by timed congr lean_s22 lean_s23
let lean_s25 := by timed congr lean_s20 lean_s24
let lean_s26 := by timed congr lean_s10 lean_s25
have lean_s27 : let48 := by timed congr lean_s8 lean_s26
have lean_s28 : let48 := by timed Eq.trans lean_r6 lean_s27
have lean_s29 : (Eq let32 let14) := by timed Eq.trans lean_s28 lean_h0
have lean_s30 : let14 := by timed eqResolve lean_a21 lean_s29
have lean_s31 : let8 := by andElim lean_s30, 3
let lean_s32 := by R1 lean_s6, lean_s31, let7, [(- 1), 0]
have lean_s33 : let13 := by andElim lean_s30, 0
exact (show False from by R2 lean_s32, lean_s33, let13, [0, 0])


