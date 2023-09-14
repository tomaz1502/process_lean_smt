open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoX : Rat}
variable {skoC : Rat}
variable {skoX : Rat}
variable {skoC : Rat}
variable {skoS : Rat}
variable {skoS : Rat}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (Rat.ofInt 0)
  let let5 := (binrel% GE.ge skoX let4)
  let let6 := (Not let5)
  let let7 := (binrel% LT.lt skoX let4)
  let let8 := (binrel% GE.ge skoX let1)
  let let9 := (Neg.neg let2)
  let let10 := (binrel% LT.lt let9 let1)
  let let11 := (binrel% HMul.hMul let9 let4)
  let let12 := (binrel% HMul.hMul let2 let4)
  let let13 := (binrel% HAdd.hAdd let12 let11)
  let let14 := (binrel% HMul.hMul let9 skoX)
  let let15 := (binrel% HMul.hMul let2 skoX)
  let let16 := (binrel% HAdd.hAdd let15 let14)
  let let17 := (binrel% GE.ge let16 let13)
  let let18 := (Not let17)
  let let19 := (binrel% LT.lt let16 let13)
  let let20 := (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)
  let let21 := (binrel% HDiv.hDiv (Int.ofNat 1770) (Int.ofNat 689))
  let let22 := (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg let21) skoC)) let1)
  let let23 := (binrel% HMul.hMul let21 skoC)
  let let24 := (binrel% LE.le let23 skoS)
  let let25 := (binrel% HDiv.hDiv (Rat.ofInt 1770) (Rat.ofInt 689))
  let let26 := (binrel% GE.ge let20 let1)
  let let27 := (binrel% LE.le skoX let4)
  let let28 := (binrel% LE.le let4 skoX)
  let let29 := (binrel% GE.ge let4 let4)
  let let30 := (binrel% HAdd.hAdd let4 let4)
  let let31 := (binrel% HMul.hMul skoC let25)
  let let32 := (binrel% LE.le let31 skoS)
  let let33 := (Not let32)
  let let34 := (Not let27)
  let let35 := (Not let28)
  let let36 := (And let35 (And let34 let33))
  let let37 := (Not let26)
  let let38 := (Not let37)
  let let39 := (binrel% HAdd.hAdd skoX let20)
  let let40 := (Not let8)
  let let41 := (Not let40)
  let let42 := (binrel% GT.gt skoX let4)
  let let43 := (Not True)
  let let44 := (binrel% HMul.hMul skoC let21)
  let let45 := (Not let22)
  let let46 := (And let40 (And let37 let45))
  let let47 := (Eq let36 let46)
  let let48 := (Or let8 let26)
  let let49 := (Or let41 let38)
  let let50 := (binrel% LT.lt let14 let11)
  let let51 := (And let10 let42)
  let let52 := (binrel% LT.lt let15 let12)
  let let53 := (And let3 let7)
(Eq let3 True) → (Eq let7 let6) → (Eq let5 let8) → (Eq let10 True) → (Eq let19 let18) → (Eq let14 let20) → (Eq let24 let22) → (Eq let25 let21) → (Eq let15 skoX) → (Eq let27 let26) → (Eq let28 let8) → (Eq let29 True) → (Eq let30 let4) → (Eq let36 let36) → (Eq let11 let4) → (Eq let38 let26) → (Eq let39 let4) → (Eq let41 let8) → (Eq let42 let34) → (Eq let43 False) → (Eq let44 let23) → (Eq let12 let4) → let36 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (Rat.ofInt 0)
  let let5 := (binrel% GE.ge skoX let4)
  let let6 := (Not let5)
  let let7 := (binrel% LT.lt skoX let4)
  let let8 := (binrel% GE.ge skoX let1)
  let let9 := (Neg.neg let2)
  let let10 := (binrel% LT.lt let9 let1)
  let let11 := (binrel% HMul.hMul let9 let4)
  let let12 := (binrel% HMul.hMul let2 let4)
  let let13 := (binrel% HAdd.hAdd let12 let11)
  let let14 := (binrel% HMul.hMul let9 skoX)
  let let15 := (binrel% HMul.hMul let2 skoX)
  let let16 := (binrel% HAdd.hAdd let15 let14)
  let let17 := (binrel% GE.ge let16 let13)
  let let18 := (Not let17)
  let let19 := (binrel% LT.lt let16 let13)
  let let20 := (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)
  let let21 := (binrel% HDiv.hDiv (Int.ofNat 1770) (Int.ofNat 689))
  let let22 := (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg let21) skoC)) let1)
  let let23 := (binrel% HMul.hMul let21 skoC)
  let let24 := (binrel% LE.le let23 skoS)
  let let25 := (binrel% HDiv.hDiv (Rat.ofInt 1770) (Rat.ofInt 689))
  let let26 := (binrel% GE.ge let20 let1)
  let let27 := (binrel% LE.le skoX let4)
  let let28 := (binrel% LE.le let4 skoX)
  let let29 := (binrel% GE.ge let4 let4)
  let let30 := (binrel% HAdd.hAdd let4 let4)
  let let31 := (binrel% HMul.hMul skoC let25)
  let let32 := (binrel% LE.le let31 skoS)
  let let33 := (Not let32)
  let let34 := (Not let27)
  let let35 := (Not let28)
  let let36 := (And let35 (And let34 let33))
  let let37 := (Not let26)
  let let38 := (Not let37)
  let let39 := (binrel% HAdd.hAdd skoX let20)
  let let40 := (Not let8)
  let let41 := (Not let40)
  let let42 := (binrel% GT.gt skoX let4)
  let let43 := (Not True)
  let let44 := (binrel% HMul.hMul skoC let21)
  let let45 := (Not let22)
  let let46 := (And let40 (And let37 let45))
  let let47 := (Eq let36 let46)
  let let48 := (Or let8 let26)
  let let49 := (Or let41 let38)
  let let50 := (binrel% LT.lt let14 let11)
  let let51 := (And let10 let42)
  let let52 := (binrel% LT.lt let15 let12)
  let let53 := (And let3 let7)
fun lean_r0 : (Eq let3 True) => -- EVALUATE
fun lean_r1 : (Eq let7 let6) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let5 let8) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let10 True) => -- EVALUATE
fun lean_r4 : (Eq let19 let18) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let14 let20) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let24 let22) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let25 let21) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let15 skoX) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let27 let26) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let28 let8) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let29 True) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let30 let4) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let36 let36) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq let11 let4) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let38 let26) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq let39 let4) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let41 let8) => -- THEORY_REWRITE_BOOL
fun lean_r18 : (Eq let42 let34) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let43 False) => -- THEORY_REWRITE_BOOL
fun lean_r20 : (Eq let44 let23) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let12 let4) => -- THEORY_REWRITE_ARITH
fun lean_a22 : let36 => by
have lean_s0 : (Or let41 (Or let38 False)) :=
  (scope (fun lean_a23 : let40 =>
    (scope (fun lean_a24 : let37 =>
      have lean_s0 : let3 := by timed trueElim lean_r0
      have lean_s1 : (Eq let6 let40) := by timed flipCongrArg lean_r2 [Not]
      have lean_s2 : (Eq let7 let40) := by timed Eq.trans lean_r1 lean_s1
      have lean_s3 : (Eq let40 let7) := by timed Eq.symm lean_s2
      have lean_s4 : let7 := by timed eqResolve lean_a23 lean_s3
      have lean_s5 : let53 := by timed And.intro lean_s0 lean_s4
      have lean_s6 : (Implies let53 let52) := by arithMulPos [skoX, let4, let2], 0
      have lean_s7 : let52 := by timed modusPonens lean_s5 lean_s6
      have lean_s8 : let10 := by timed trueElim lean_r3
      have lean_s9 : (Eq let34 let37) := by timed flipCongrArg lean_r9 [Not]
      have lean_s10 : (Eq let42 let37) := by timed Eq.trans lean_r18 lean_s9
      have lean_s11 : (Eq let37 let42) := by timed Eq.symm lean_s10
      have lean_s12 : let42 := by timed eqResolve lean_a24 lean_s11
      have lean_s13 : let51 := by timed And.intro lean_s8 lean_s12
      have lean_s14 : (Implies let51 let50) := by arithMulNeg [skoX, let4, let9], 2
      have lean_s15 : let50 := by timed modusPonens lean_s13 lean_s14
      have lean_s16 : let19 := by sumBounds [lean_s7, lean_s15]
      let lean_s17 := by timed flipCongrArg lean_r8 [HAdd.hAdd]
      have lean_s18 : (Eq let16 let39) := by timed congr lean_s17 lean_r5
      have lean_s19 : (Eq let16 let4) := by timed Eq.trans lean_s18 lean_r16
      let lean_s20 := by timed flipCongrArg lean_s19 [GE.ge]
      let lean_s21 := by timed flipCongrArg lean_r21 [HAdd.hAdd]
      have lean_s22 : (Eq let13 let30) := by timed congr lean_s21 lean_r14
      have lean_s23 : (Eq let13 let4) := by timed Eq.trans lean_s22 lean_r12
      have lean_s24 : (Eq let17 let29) := by timed congr lean_s20 lean_s23
      have lean_s25 : (Eq let17 True) := by timed Eq.trans lean_s24 lean_r11
      have lean_s26 : (Eq let18 let43) := by timed flipCongrArg lean_s25 [Not]
      have lean_s27 : (Eq let18 False) := by timed Eq.trans lean_s26 lean_r19
      have lean_s28 : (Eq let19 False) := by timed Eq.trans lean_r4 lean_s27
      show False from by timed eqResolve lean_s16 lean_s28
  ))))
have lean_s1 : (Not (And let40 let37)) := by liftOrNToNeg lean_s0
have lean_s2 : let49 := by timed flipNotAnd lean_s1 [let40, let37]
let lean_s3 := by timed flipCongrArg lean_r17 [Or]
have lean_s4 : (Eq let49 let48) := by timed congr lean_s3 lean_r15
have lean_s5 : let48 := by timed eqResolve lean_s2 lean_s4
have lean_s6 : (Eq And And) := by timed rfl
have lean_s7 : (Eq let35 let40) := by timed flipCongrArg lean_r10 [Not]
let lean_s8 := by timed congr lean_s6 lean_s7
have lean_s9 : (Eq let34 let37) := by timed flipCongrArg lean_r9 [Not]
let lean_s10 := by timed congr lean_s6 lean_s9
have lean_s11 : (Eq skoC skoC) := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [HMul.hMul]
have lean_s13 : (Eq let31 let44) := by timed congr lean_s12 lean_r7
have lean_s14 : (Eq let31 let23) := by timed Eq.trans lean_s13 lean_r20
let lean_s15 := by timed flipCongrArg lean_s14 [LE.le]
have lean_s16 : (Eq skoS skoS) := by timed rfl
have lean_s17 : (Eq let32 let24) := by timed congr lean_s15 lean_s16
have lean_s18 : (Eq let32 let22) := by timed Eq.trans lean_s17 lean_r6
have lean_s19 : (Eq let33 let45) := by timed flipCongrArg lean_s18 [Not]
let lean_s20 := by timed congr lean_s10 lean_s19
have lean_s21 : let47 := by timed congr lean_s8 lean_s20
have lean_s22 : let47 := by timed Eq.trans lean_r13 lean_s21
have lean_s23 : let46 := by timed eqResolve lean_a22 lean_s22
have lean_s24 : let37 := by andElim lean_s23, 1
let lean_s25 := by R1 lean_s5, lean_s24, let26, [(- 1), 0]
have lean_s26 : let40 := by andElim lean_s23, 0
exact (show False from by R1 lean_s25, lean_s26, let8, [0, 0])


