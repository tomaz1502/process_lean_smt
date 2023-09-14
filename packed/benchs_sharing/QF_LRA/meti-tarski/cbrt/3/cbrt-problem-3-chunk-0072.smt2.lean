open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoZ : Rat}
variable {skoY : Rat}
variable {skoZ : Rat}
variable {skoX : Rat}
variable {skoY : Rat}
variable {skoX : Rat}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (Int.ofNat 1)
  let let5 := (binrel% HDiv.hDiv let4 (Int.ofNat 2))
  let let6 := (Neg.neg let5)
  let let7 := (binrel% GE.ge skoX let6)
  let let8 := (Not let7)
  let let9 := (binrel% LT.lt skoX let6)
  let let10 := (Rat.ofInt 0)
  let let11 := (Neg.neg let2)
  let let12 := (binrel% HMul.hMul let11 let10)
  let let13 := (binrel% HMul.hMul let2 let6)
  let let14 := (binrel% HAdd.hAdd let13 let12)
  let let15 := (binrel% HMul.hMul let11 skoX)
  let let16 := (binrel% HMul.hMul let2 skoX)
  let let17 := (binrel% HAdd.hAdd let16 let15)
  let let18 := (binrel% GE.ge let17 let14)
  let let19 := (Not let18)
  let let20 := (binrel% LT.lt let17 let14)
  let let21 := (Neg.neg let4)
  let let22 := (binrel% HMul.hMul let21 skoX)
  let let23 := (binrel% GE.ge let10 let6)
  let let24 := (binrel% GE.ge let22 let1)
  let let25 := (binrel% LE.le skoX let10)
  let let26 := (Not let25)
  let let27 := (binrel% GT.gt skoX let10)
  let let28 := (Not True)
  let let29 := (binrel% HMul.hMul let21 skoY)
  let let30 := (binrel% GE.ge let29 let1)
  let let31 := (binrel% LE.le skoY let10)
  let let32 := (binrel% HAdd.hAdd skoX let22)
  let let33 := (Not let24)
  let let34 := (Not let33)
  let let35 := (binrel% HAdd.hAdd let22 let29)
  let let36 := (binrel% HAdd.hAdd let4 let35)
  let let37 := (binrel% HAdd.hAdd let2 let35)
  let let38 := (binrel% HMul.hMul skoY let11)
  let let39 := (binrel% HMul.hMul skoX let11)
  let let40 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let39 let38))
  let let41 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let2 let39) let38)
  let let42 := (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HAdd.hAdd skoZ skoY)) let4)
  let let43 := (binrel% LE.le let36 skoZ)
  let let44 := (Eq let39 let22)
  let let45 := (Not let31)
  let let46 := (binrel% LE.le skoZ let10)
  let let47 := (Not let46)
  let let48 := (binrel% LE.le let41 skoZ)
  let let49 := (Not let48)
  let let50 := (binrel% HDiv.hDiv let11 (Rat.ofInt 2))
  let let51 := (binrel% LE.le let50 skoX)
  let let52 := (Not let51)
  let let53 := (And let52 (And let49 (And let47 (And let45 let26))))
  let let54 := (binrel% LT.lt let11 let1)
  let let55 := (Not let8)
  let let56 := (binrel% GE.ge (binrel% HMul.hMul let21 skoZ) let1)
  let let57 := (binrel% LE.le let6 skoX)
  let let58 := (Eq let38 let29)
  let let59 := (binrel% HMul.hMul let11 let5)
  let let60 := (Eq let59 let6)
  let let61 := (binrel% HAdd.hAdd let6 let10)
  let let62 := (Not let30)
  let let63 := (Not let56)
  let let64 := (Not let42)
  let let65 := (And let8 (And let64 (And let63 (And let62 let33))))
  let let66 := (Eq let53 let65)
  let let67 := (Or let7 let24)
  let let68 := (Or let55 let34)
  let let69 := (binrel% LT.lt let15 let12)
  let let70 := (And let54 let27)
  let let71 := (binrel% LT.lt let16 let13)
  let let72 := (And let3 let9)
(Eq let3 True) → (Eq let9 let8) → (Eq let20 let19) → (Eq let16 skoX) → (Eq let15 let22) → (Eq let12 let10) → (Eq let23 True) → (Eq let13 let6) → (Eq let25 let24) → (Eq let27 let26) → (Eq let28 False) → (Eq let31 let30) → (Eq let32 let10) → (Eq let34 let24) → (Eq let37 let36) → (Eq let41 let40) → (Eq let43 let42) → (Eq let11 let11) → let44 → (Eq let53 let53) → (Eq let54 True) → (Eq let55 let7) → (Eq let46 let56) → (Eq let57 let7) → let58 → let60 → (Eq let61 let6) → (Eq let50 let59) → let53 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (Int.ofNat 1)
  let let5 := (binrel% HDiv.hDiv let4 (Int.ofNat 2))
  let let6 := (Neg.neg let5)
  let let7 := (binrel% GE.ge skoX let6)
  let let8 := (Not let7)
  let let9 := (binrel% LT.lt skoX let6)
  let let10 := (Rat.ofInt 0)
  let let11 := (Neg.neg let2)
  let let12 := (binrel% HMul.hMul let11 let10)
  let let13 := (binrel% HMul.hMul let2 let6)
  let let14 := (binrel% HAdd.hAdd let13 let12)
  let let15 := (binrel% HMul.hMul let11 skoX)
  let let16 := (binrel% HMul.hMul let2 skoX)
  let let17 := (binrel% HAdd.hAdd let16 let15)
  let let18 := (binrel% GE.ge let17 let14)
  let let19 := (Not let18)
  let let20 := (binrel% LT.lt let17 let14)
  let let21 := (Neg.neg let4)
  let let22 := (binrel% HMul.hMul let21 skoX)
  let let23 := (binrel% GE.ge let10 let6)
  let let24 := (binrel% GE.ge let22 let1)
  let let25 := (binrel% LE.le skoX let10)
  let let26 := (Not let25)
  let let27 := (binrel% GT.gt skoX let10)
  let let28 := (Not True)
  let let29 := (binrel% HMul.hMul let21 skoY)
  let let30 := (binrel% GE.ge let29 let1)
  let let31 := (binrel% LE.le skoY let10)
  let let32 := (binrel% HAdd.hAdd skoX let22)
  let let33 := (Not let24)
  let let34 := (Not let33)
  let let35 := (binrel% HAdd.hAdd let22 let29)
  let let36 := (binrel% HAdd.hAdd let4 let35)
  let let37 := (binrel% HAdd.hAdd let2 let35)
  let let38 := (binrel% HMul.hMul skoY let11)
  let let39 := (binrel% HMul.hMul skoX let11)
  let let40 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let39 let38))
  let let41 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let2 let39) let38)
  let let42 := (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HAdd.hAdd skoZ skoY)) let4)
  let let43 := (binrel% LE.le let36 skoZ)
  let let44 := (Eq let39 let22)
  let let45 := (Not let31)
  let let46 := (binrel% LE.le skoZ let10)
  let let47 := (Not let46)
  let let48 := (binrel% LE.le let41 skoZ)
  let let49 := (Not let48)
  let let50 := (binrel% HDiv.hDiv let11 (Rat.ofInt 2))
  let let51 := (binrel% LE.le let50 skoX)
  let let52 := (Not let51)
  let let53 := (And let52 (And let49 (And let47 (And let45 let26))))
  let let54 := (binrel% LT.lt let11 let1)
  let let55 := (Not let8)
  let let56 := (binrel% GE.ge (binrel% HMul.hMul let21 skoZ) let1)
  let let57 := (binrel% LE.le let6 skoX)
  let let58 := (Eq let38 let29)
  let let59 := (binrel% HMul.hMul let11 let5)
  let let60 := (Eq let59 let6)
  let let61 := (binrel% HAdd.hAdd let6 let10)
  let let62 := (Not let30)
  let let63 := (Not let56)
  let let64 := (Not let42)
  let let65 := (And let8 (And let64 (And let63 (And let62 let33))))
  let let66 := (Eq let53 let65)
  let let67 := (Or let7 let24)
  let let68 := (Or let55 let34)
  let let69 := (binrel% LT.lt let15 let12)
  let let70 := (And let54 let27)
  let let71 := (binrel% LT.lt let16 let13)
  let let72 := (And let3 let9)
fun lean_r0 : (Eq let3 True) => -- EVALUATE
fun lean_r1 : (Eq let9 let8) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let20 let19) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let16 skoX) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let15 let22) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let12 let10) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let23 True) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let13 let6) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let25 let24) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let27 let26) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let28 False) => -- THEORY_REWRITE_BOOL
fun lean_r11 : (Eq let31 let30) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let32 let10) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let34 let24) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq let37 let36) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let41 let40) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq let43 let42) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let11 let11) => -- THEORY_REWRITE_ARITH
fun lean_r18 : let44 => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let53 let53) => -- THEORY_REWRITE_BOOL
fun lean_r20 : (Eq let54 True) => -- EVALUATE
fun lean_r21 : (Eq let55 let7) => -- THEORY_REWRITE_BOOL
fun lean_r22 : (Eq let46 let56) => -- THEORY_REWRITE_ARITH
fun lean_r23 : (Eq let57 let7) => -- THEORY_REWRITE_ARITH
fun lean_r24 : let58 => -- THEORY_REWRITE_ARITH
fun lean_r25 : let60 => -- THEORY_REWRITE_ARITH
fun lean_r26 : (Eq let61 let6) => -- THEORY_REWRITE_ARITH
fun lean_r27 : (Eq let50 let59) => -- THEORY_REWRITE_ARITH
fun lean_a28 : let53 => by
have lean_s0 : (Or let55 (Or let34 False)) :=
  (scope (fun lean_a29 : let8 =>
    (scope (fun lean_a30 : let33 =>
      have lean_s0 : let3 := by timed trueElim lean_r0
      have lean_s1 : (Eq let8 let9) := by timed Eq.symm lean_r1
      have lean_s2 : let9 := by timed eqResolve lean_a29 lean_s1
      have lean_s3 : let72 := by timed And.intro lean_s0 lean_s2
      have lean_s4 : (Implies let72 let71) := by arithMulPos [skoX, let6, let2], 0
      have lean_s5 : let71 := by timed modusPonens lean_s3 lean_s4
      have lean_s6 : let54 := by timed trueElim lean_r20
      have lean_s7 : (Eq let26 let33) := by timed flipCongrArg lean_r8 [Not]
      have lean_s8 : (Eq let27 let33) := by timed Eq.trans lean_r9 lean_s7
      have lean_s9 : (Eq let33 let27) := by timed Eq.symm lean_s8
      have lean_s10 : let27 := by timed eqResolve lean_a30 lean_s9
      have lean_s11 : let70 := by timed And.intro lean_s6 lean_s10
      have lean_s12 : (Implies let70 let69) := by arithMulNeg [skoX, let10, let11], 2
      have lean_s13 : let69 := by timed modusPonens lean_s11 lean_s12
      have lean_s14 : let20 := by sumBounds [lean_s5, lean_s13]
      let lean_s15 := by timed flipCongrArg lean_r3 [HAdd.hAdd]
      have lean_s16 : (Eq let17 let32) := by timed congr lean_s15 lean_r4
      have lean_s17 : (Eq let17 let10) := by timed Eq.trans lean_s16 lean_r12
      let lean_s18 := by timed flipCongrArg lean_s17 [GE.ge]
      let lean_s19 := by timed flipCongrArg lean_r7 [HAdd.hAdd]
      have lean_s20 : (Eq let14 let61) := by timed congr lean_s19 lean_r5
      have lean_s21 : (Eq let14 let6) := by timed Eq.trans lean_s20 lean_r26
      have lean_s22 : (Eq let18 let23) := by timed congr lean_s18 lean_s21
      have lean_s23 : (Eq let18 True) := by timed Eq.trans lean_s22 lean_r6
      have lean_s24 : (Eq let19 let28) := by timed flipCongrArg lean_s23 [Not]
      have lean_s25 : (Eq let19 False) := by timed Eq.trans lean_s24 lean_r10
      have lean_s26 : (Eq let20 False) := by timed Eq.trans lean_r2 lean_s25
      show False from by timed eqResolve lean_s14 lean_s26
  ))))
have lean_s1 : (Not (And let8 let33)) := by liftOrNToNeg lean_s0
have lean_s2 : let68 := by timed flipNotAnd lean_s1 [let8, let33]
let lean_s3 := by timed flipCongrArg lean_r21 [Or]
have lean_s4 : (Eq let68 let67) := by timed congr lean_s3 lean_r13
have lean_s5 : let67 := by timed eqResolve lean_s2 lean_s4
have lean_s6 : (Eq And And) := by timed rfl
let lean_s7 := by timed flipCongrArg lean_r17 [HMul.hMul]
have lean_s8 : (Eq let5 let5) := by timed rfl
have lean_s9 : (Eq let59 let59) := by timed congr lean_s7 lean_s8
have lean_s10 : let60 := by timed Eq.trans lean_s9 lean_r25
have lean_s11 : (Eq let50 let6) := by timed Eq.trans lean_r27 lean_s10
let lean_s12 := by timed flipCongrArg lean_s11 [LE.le]
have lean_s13 : (Eq skoX skoX) := by timed rfl
have lean_s14 : (Eq let51 let57) := by timed congr lean_s12 lean_s13
have lean_s15 : (Eq let51 let7) := by timed Eq.trans lean_s14 lean_r23
have lean_s16 : (Eq let52 let8) := by timed flipCongrArg lean_s15 [Not]
let lean_s17 := by timed congr lean_s6 lean_s16
have lean_s18 : (Eq let2 let2) := by timed rfl
let lean_s19 := by timed flipCongrArg lean_s13 [HMul.hMul]
have lean_s20 : (Eq let39 let39) := by timed congr lean_s19 lean_r17
have lean_s21 : let44 := by timed Eq.trans lean_s20 lean_r18
have lean_s22 : (Eq skoY skoY) := by timed rfl
let lean_s23 := by timed flipCongrArg lean_s22 [HMul.hMul]
have lean_s24 : (Eq let38 let38) := by timed congr lean_s23 lean_r17
have lean_s25 : let58 := by timed Eq.trans lean_s24 lean_r24
let lean_s26 := by timed congrHAdd lean_s21 lean_s25
have lean_s27 : (Eq let40 let37) := by timed congrHAdd lean_s18 lean_s26
have lean_s28 : (Eq let40 let36) := by timed Eq.trans lean_s27 lean_r14
have lean_s29 : (Eq let41 let36) := by timed Eq.trans lean_r15 lean_s28
let lean_s30 := by timed flipCongrArg lean_s29 [LE.le]
have lean_s31 : (Eq skoZ skoZ) := by timed rfl
have lean_s32 : (Eq let48 let43) := by timed congr lean_s30 lean_s31
have lean_s33 : (Eq let48 let42) := by timed Eq.trans lean_s32 lean_r16
have lean_s34 : (Eq let49 let64) := by timed flipCongrArg lean_s33 [Not]
let lean_s35 := by timed congr lean_s6 lean_s34
have lean_s36 : (Eq let47 let63) := by timed flipCongrArg lean_r22 [Not]
let lean_s37 := by timed congr lean_s6 lean_s36
have lean_s38 : (Eq let45 let62) := by timed flipCongrArg lean_r11 [Not]
let lean_s39 := by timed congr lean_s6 lean_s38
have lean_s40 : (Eq let26 let33) := by timed flipCongrArg lean_r8 [Not]
let lean_s41 := by timed congr lean_s39 lean_s40
let lean_s42 := by timed congr lean_s37 lean_s41
let lean_s43 := by timed congr lean_s35 lean_s42
have lean_s44 : let66 := by timed congr lean_s17 lean_s43
have lean_s45 : let66 := by timed Eq.trans lean_r19 lean_s44
have lean_s46 : let65 := by timed eqResolve lean_a28 lean_s45
have lean_s47 : let33 := by andElim lean_s46, 4
let lean_s48 := by R1 lean_s5, lean_s47, let24, [(- 1), 0]
have lean_s49 : let8 := by andElim lean_s46, 0
exact (show False from by R1 lean_s48, lean_s49, let7, [0, 0])


