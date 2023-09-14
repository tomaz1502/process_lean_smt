open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoY : Rat}
variable {pi : Rat}
variable {pi : Rat}
variable {skoX : Rat}
variable {skoY : Rat}
variable {skoX : Rat}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let5 := (binrel% LE.le pi let4)
  let let6 := (Not let5)
  let let7 := (binrel% GT.gt pi let4)
  let let8 := (binrel% HMul.hMul let2 pi)
  let let9 := (Int.ofNat 1)
  let let10 := (Neg.neg let9)
  let let11 := (binrel% HMul.hMul let10 pi)
  let let12 := (Neg.neg let2)
  let let13 := (binrel% HMul.hMul let12 pi)
  let let14 := (Rat.ofInt 0)
  let let15 := (binrel% HAdd.hAdd pi let11)
  let let16 := (binrel% GE.ge pi let1)
  let let17 := (binrel% GE.ge pi let14)
  let let18 := (Neg.neg let4)
  let let19 := (binrel% HMul.hMul let12 let4)
  let let20 := (binrel% HAdd.hAdd let14 let18)
  let let21 := (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul let10 skoY)) let1)
  let let22 := (binrel% LE.le skoY skoX)
  let let23 := (binrel% LT.lt let12 let1)
  let let24 := (binrel% GE.ge let14 let18)
  let let25 := (binrel% GE.ge let11 let18)
  let let26 := (Not let16)
  let let27 := (Not let26)
  let let28 := (binrel% GE.ge (binrel% HMul.hMul let10 skoX) let1)
  let let29 := (binrel% LE.le skoX let14)
  let let30 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let31 := (binrel% HMul.hMul let2 let14)
  let let32 := (binrel% HAdd.hAdd let31 let19)
  let let33 := (binrel% HAdd.hAdd let8 let13)
  let let34 := (binrel% GE.ge let33 let32)
  let let35 := (Not let34)
  let let36 := (binrel% LT.lt let33 let32)
  let let37 := (Int.ofNat 2)
  let let38 := (binrel% HDiv.hDiv let9 let37)
  let let39 := (binrel% HMul.hMul let38 pi)
  let let40 := (binrel% HMul.hMul pi let38)
  let let41 := (binrel% HDiv.hDiv let2 (Rat.ofInt 2))
  let let42 := (Not let17)
  let let43 := (binrel% LT.lt pi let14)
  let let44 := (binrel% GE.ge (binrel% HAdd.hAdd let11 (binrel% HMul.hMul let37 skoY)) let1)
  let let45 := (binrel% LE.le let39 skoY)
  let let46 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let47 := (binrel% GE.ge pi let46)
  let let48 := (binrel% LE.le let46 pi)
  let let49 := (binrel% LE.le let14 pi)
  let let50 := (Not let22)
  let let51 := (Not let29)
  let let52 := (binrel% HMul.hMul pi let41)
  let let53 := (binrel% LE.le let52 skoY)
  let let54 := (Not let53)
  let let55 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let56 := (binrel% LE.le let55 pi)
  let let57 := (Not let56)
  let let58 := (binrel% LE.le pi let30)
  let let59 := (Not let58)
  let let60 := (Not let49)
  let let61 := (And let60 (And let59 (And let57 (And let54 (And let51 let50)))))
  let let62 := (Not True)
  let let63 := (Not let25)
  let let64 := (Not let63)
  let let65 := (Not let21)
  let let66 := (Not let28)
  let let67 := (Not let44)
  let let68 := (Not let47)
  let let69 := (And let26 (And let63 (And let68 (And let67 (And let66 let65)))))
  let let70 := (Eq let61 let69)
  let let71 := (Or let16 let25)
  let let72 := (Or let27 let64)
  let let73 := (binrel% LT.lt let13 let19)
  let let74 := (And let23 let7)
  let let75 := (binrel% LT.lt let8 let31)
  let let76 := (And let3 let43)
(Eq let3 True) → (Eq let7 let6) → (Eq let8 pi) → (Eq let13 let11) → (Eq let15 let14) → (Eq let17 let16) → (Eq let19 let18) → (Eq let20 let18) → (Eq let22 let21) → (Eq let23 True) → (Eq let24 True) → (Eq let5 let25) → (Eq let27 let16) → (Eq let29 let28) → (Eq let30 let4) → (Eq let36 let35) → (Eq let40 let39) → (Eq let41 let38) → (Eq let43 let42) → (Eq let31 let14) → (Eq let45 let44) → (Eq let48 let47) → (Eq let49 let16) → (Eq let61 let61) → (Eq let62 False) → (Eq let55 let46) → (Eq let64 let25) → let61 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let5 := (binrel% LE.le pi let4)
  let let6 := (Not let5)
  let let7 := (binrel% GT.gt pi let4)
  let let8 := (binrel% HMul.hMul let2 pi)
  let let9 := (Int.ofNat 1)
  let let10 := (Neg.neg let9)
  let let11 := (binrel% HMul.hMul let10 pi)
  let let12 := (Neg.neg let2)
  let let13 := (binrel% HMul.hMul let12 pi)
  let let14 := (Rat.ofInt 0)
  let let15 := (binrel% HAdd.hAdd pi let11)
  let let16 := (binrel% GE.ge pi let1)
  let let17 := (binrel% GE.ge pi let14)
  let let18 := (Neg.neg let4)
  let let19 := (binrel% HMul.hMul let12 let4)
  let let20 := (binrel% HAdd.hAdd let14 let18)
  let let21 := (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul let10 skoY)) let1)
  let let22 := (binrel% LE.le skoY skoX)
  let let23 := (binrel% LT.lt let12 let1)
  let let24 := (binrel% GE.ge let14 let18)
  let let25 := (binrel% GE.ge let11 let18)
  let let26 := (Not let16)
  let let27 := (Not let26)
  let let28 := (binrel% GE.ge (binrel% HMul.hMul let10 skoX) let1)
  let let29 := (binrel% LE.le skoX let14)
  let let30 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let31 := (binrel% HMul.hMul let2 let14)
  let let32 := (binrel% HAdd.hAdd let31 let19)
  let let33 := (binrel% HAdd.hAdd let8 let13)
  let let34 := (binrel% GE.ge let33 let32)
  let let35 := (Not let34)
  let let36 := (binrel% LT.lt let33 let32)
  let let37 := (Int.ofNat 2)
  let let38 := (binrel% HDiv.hDiv let9 let37)
  let let39 := (binrel% HMul.hMul let38 pi)
  let let40 := (binrel% HMul.hMul pi let38)
  let let41 := (binrel% HDiv.hDiv let2 (Rat.ofInt 2))
  let let42 := (Not let17)
  let let43 := (binrel% LT.lt pi let14)
  let let44 := (binrel% GE.ge (binrel% HAdd.hAdd let11 (binrel% HMul.hMul let37 skoY)) let1)
  let let45 := (binrel% LE.le let39 skoY)
  let let46 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let47 := (binrel% GE.ge pi let46)
  let let48 := (binrel% LE.le let46 pi)
  let let49 := (binrel% LE.le let14 pi)
  let let50 := (Not let22)
  let let51 := (Not let29)
  let let52 := (binrel% HMul.hMul pi let41)
  let let53 := (binrel% LE.le let52 skoY)
  let let54 := (Not let53)
  let let55 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let56 := (binrel% LE.le let55 pi)
  let let57 := (Not let56)
  let let58 := (binrel% LE.le pi let30)
  let let59 := (Not let58)
  let let60 := (Not let49)
  let let61 := (And let60 (And let59 (And let57 (And let54 (And let51 let50)))))
  let let62 := (Not True)
  let let63 := (Not let25)
  let let64 := (Not let63)
  let let65 := (Not let21)
  let let66 := (Not let28)
  let let67 := (Not let44)
  let let68 := (Not let47)
  let let69 := (And let26 (And let63 (And let68 (And let67 (And let66 let65)))))
  let let70 := (Eq let61 let69)
  let let71 := (Or let16 let25)
  let let72 := (Or let27 let64)
  let let73 := (binrel% LT.lt let13 let19)
  let let74 := (And let23 let7)
  let let75 := (binrel% LT.lt let8 let31)
  let let76 := (And let3 let43)
fun lean_r0 : (Eq let3 True) => -- EVALUATE
fun lean_r1 : (Eq let7 let6) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let8 pi) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let13 let11) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let15 let14) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let17 let16) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let19 let18) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let20 let18) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let22 let21) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let23 True) => -- EVALUATE
fun lean_r10 : (Eq let24 True) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let5 let25) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let27 let16) => -- THEORY_REWRITE_BOOL
fun lean_r13 : (Eq let29 let28) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let30 let4) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let36 let35) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq let40 let39) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let41 let38) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let43 let42) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let31 let14) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq let45 let44) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let48 let47) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq let49 let16) => -- THEORY_REWRITE_ARITH
fun lean_r23 : (Eq let61 let61) => -- THEORY_REWRITE_BOOL
fun lean_r24 : (Eq let62 False) => -- THEORY_REWRITE_BOOL
fun lean_r25 : (Eq let55 let46) => -- THEORY_REWRITE_ARITH
fun lean_r26 : (Eq let64 let25) => -- THEORY_REWRITE_BOOL
fun lean_a27 : let61 => by
have lean_s0 : (Or let27 (Or let64 False)) :=
  (scope (fun lean_a28 : let26 =>
    (scope (fun lean_a29 : let63 =>
      have lean_s0 : let3 := by timed trueElim lean_r0
      have lean_s1 : (Eq let42 let26) := by timed flipCongrArg lean_r5 [Not]
      have lean_s2 : (Eq let43 let26) := by timed Eq.trans lean_r18 lean_s1
      have lean_s3 : (Eq let26 let43) := by timed Eq.symm lean_s2
      have lean_s4 : let43 := by timed eqResolve lean_a28 lean_s3
      have lean_s5 : let76 := by timed And.intro lean_s0 lean_s4
      have lean_s6 : (Implies let76 let75) := by arithMulPos [pi, let14, let2], 0
      have lean_s7 : let75 := by timed modusPonens lean_s5 lean_s6
      have lean_s8 : let23 := by timed trueElim lean_r9
      have lean_s9 : (Eq let6 let63) := by timed flipCongrArg lean_r11 [Not]
      have lean_s10 : (Eq let7 let63) := by timed Eq.trans lean_r1 lean_s9
      have lean_s11 : (Eq let63 let7) := by timed Eq.symm lean_s10
      have lean_s12 : let7 := by timed eqResolve lean_a29 lean_s11
      have lean_s13 : let74 := by timed And.intro lean_s8 lean_s12
      have lean_s14 : (Implies let74 let73) := by arithMulNeg [pi, let4, let12], 2
      have lean_s15 : let73 := by timed modusPonens lean_s13 lean_s14
      have lean_s16 : let36 := by sumBounds [lean_s7, lean_s15]
      let lean_s17 := by timed flipCongrArg lean_r2 [HAdd.hAdd]
      have lean_s18 : (Eq let33 let15) := by timed congr lean_s17 lean_r3
      have lean_s19 : (Eq let33 let14) := by timed Eq.trans lean_s18 lean_r4
      let lean_s20 := by timed flipCongrArg lean_s19 [GE.ge]
      let lean_s21 := by timed flipCongrArg lean_r19 [HAdd.hAdd]
      have lean_s22 : (Eq let32 let20) := by timed congr lean_s21 lean_r6
      have lean_s23 : (Eq let32 let18) := by timed Eq.trans lean_s22 lean_r7
      have lean_s24 : (Eq let34 let24) := by timed congr lean_s20 lean_s23
      have lean_s25 : (Eq let34 True) := by timed Eq.trans lean_s24 lean_r10
      have lean_s26 : (Eq let35 let62) := by timed flipCongrArg lean_s25 [Not]
      have lean_s27 : (Eq let35 False) := by timed Eq.trans lean_s26 lean_r24
      have lean_s28 : (Eq let36 False) := by timed Eq.trans lean_r15 lean_s27
      show False from by timed eqResolve lean_s16 lean_s28
  ))))
have lean_s1 : (Not (And let26 let63)) := by liftOrNToNeg lean_s0
have lean_s2 : let72 := by timed flipNotAnd lean_s1 [let26, let63]
let lean_s3 := by timed flipCongrArg lean_r12 [Or]
have lean_s4 : (Eq let72 let71) := by timed congr lean_s3 lean_r26
have lean_s5 : let71 := by timed eqResolve lean_s2 lean_s4
have lean_s6 : (Eq And And) := by timed rfl
have lean_s7 : (Eq let60 let26) := by timed flipCongrArg lean_r22 [Not]
let lean_s8 := by timed congr lean_s6 lean_s7
have lean_s9 : (Eq pi pi) := by timed rfl
let lean_s10 := by timed flipCongrArg lean_s9 [LE.le]
have lean_s11 : (Eq let58 let5) := by timed congr lean_s10 lean_r14
have lean_s12 : (Eq let58 let25) := by timed Eq.trans lean_s11 lean_r11
have lean_s13 : (Eq let59 let63) := by timed flipCongrArg lean_s12 [Not]
let lean_s14 := by timed congr lean_s6 lean_s13
let lean_s15 := by timed flipCongrArg lean_r25 [LE.le]
have lean_s16 : (Eq let56 let48) := by timed congr lean_s15 lean_s9
have lean_s17 : (Eq let56 let47) := by timed Eq.trans lean_s16 lean_r21
have lean_s18 : (Eq let57 let68) := by timed flipCongrArg lean_s17 [Not]
let lean_s19 := by timed congr lean_s6 lean_s18
let lean_s20 := by timed flipCongrArg lean_s9 [HMul.hMul]
have lean_s21 : (Eq let52 let40) := by timed congr lean_s20 lean_r17
have lean_s22 : (Eq let52 let39) := by timed Eq.trans lean_s21 lean_r16
let lean_s23 := by timed flipCongrArg lean_s22 [LE.le]
have lean_s24 : (Eq skoY skoY) := by timed rfl
have lean_s25 : (Eq let53 let45) := by timed congr lean_s23 lean_s24
have lean_s26 : (Eq let53 let44) := by timed Eq.trans lean_s25 lean_r20
have lean_s27 : (Eq let54 let67) := by timed flipCongrArg lean_s26 [Not]
let lean_s28 := by timed congr lean_s6 lean_s27
have lean_s29 : (Eq let51 let66) := by timed flipCongrArg lean_r13 [Not]
let lean_s30 := by timed congr lean_s6 lean_s29
have lean_s31 : (Eq let50 let65) := by timed flipCongrArg lean_r8 [Not]
let lean_s32 := by timed congr lean_s30 lean_s31
let lean_s33 := by timed congr lean_s28 lean_s32
let lean_s34 := by timed congr lean_s19 lean_s33
let lean_s35 := by timed congr lean_s14 lean_s34
have lean_s36 : let70 := by timed congr lean_s8 lean_s35
have lean_s37 : let70 := by timed Eq.trans lean_r23 lean_s36
have lean_s38 : let69 := by timed eqResolve lean_a27 lean_s37
have lean_s39 : let63 := by andElim lean_s38, 1
let lean_s40 := by R1 lean_s5, lean_s39, let25, [(- 1), 0]
have lean_s41 : let26 := by andElim lean_s38, 0
exact (show False from by R1 lean_s40, lean_s41, let16, [0, 0])


