open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoX : Rat}
variable {skoY : Rat}
variable {pi : Rat}
variable {skoX : Rat}
variable {skoY : Rat}
variable {pi : Rat}

theorem th0 :
  let let1 := (Rat.ofInt 0)
  let let2 := (binrel% LE.le skoX let1)
  let let3 := (Not let2)
  let let4 := (binrel% GT.gt skoX let1)
  let let5 := (binrel% GE.ge skoY let1)
  let let6 := (Not let5)
  let let7 := (binrel% LT.lt skoY let1)
  let let8 := (Int.ofNat 0)
  let let9 := (binrel% GE.ge skoY let8)
  let let10 := (Rat.ofInt 1)
  let let11 := (binrel% HMul.hMul let10 let1)
  let let12 := (Neg.neg let10)
  let let13 := (binrel% HMul.hMul let12 let1)
  let let14 := (binrel% HAdd.hAdd let13 (binrel% HAdd.hAdd let13 let11))
  let let15 := (binrel% HMul.hMul let10 skoY)
  let let16 := (binrel% HMul.hMul let12 skoX)
  let let17 := (Int.ofNat 1)
  let let18 := (Neg.neg let17)
  let let19 := (binrel% HMul.hMul let18 skoX)
  let let20 := (binrel% HAdd.hAdd skoY let19)
  let let21 := (binrel% HMul.hMul let12 let20)
  let let22 := (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let16 let15))
  let let23 := (binrel% GE.ge let22 let14)
  let let24 := (Not let23)
  let let25 := (binrel% LT.lt let22 let14)
  let let26 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let27 := (binrel% LE.le pi let26)
  let let28 := (Not let27)
  let let29 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let30 := (binrel% LE.le let29 pi)
  let let31 := (Not let30)
  let let32 := (binrel% HDiv.hDiv let10 (Rat.ofInt 2))
  let let33 := (binrel% HMul.hMul pi let32)
  let let34 := (binrel% LE.le let33 skoY)
  let let35 := (Not let34)
  let let36 := (binrel% LE.le skoY skoX)
  let let37 := (Not let36)
  let let38 := (binrel% HMul.hMul skoX (Rat.ofInt 2000))
  let let39 := (binrel% LE.le let38 skoY)
  let let40 := (Not let39)
  let let41 := (binrel% LE.le let1 skoY)
  let let42 := (Not let41)
  let let43 := (And let42 (And let40 (And let37 (And let3 (And let35 (And let31 let28))))))
  let let44 := (binrel% HAdd.hAdd (binrel% HMul.hMul let18 skoY) skoX)
  let let45 := (Int.ofNat 2000)
  let let46 := (binrel% HMul.hMul let45 skoX)
  let let47 := (binrel% HDiv.hDiv let17 (Int.ofNat 2))
  let let48 := (binrel% HMul.hMul let47 pi)
  let let49 := (binrel% HMul.hMul pi let47)
  let let50 := (binrel% GE.ge (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg let47) pi)) let8)
  let let51 := (binrel% LE.le let48 skoY)
  let let52 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let53 := (Not let9)
  let let54 := (Not let53)
  let let55 := (Eq let54 let9)
  let let56 := (binrel% LT.lt let12 let8)
  let let57 := (binrel% GE.ge let19 let8)
  let let58 := (binrel% GE.ge let44 let8)
  let let59 := (binrel% LE.le let20 let1)
  let let60 := (binrel% GE.ge pi let52)
  let let61 := (binrel% LE.le let52 pi)
  let let62 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let63 := (Not let57)
  let let64 := (Not let63)
  let let65 := (Eq let57 let64)
  let let66 := (Eq let64 let57)
  let let67 := (binrel% GE.ge (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg let45) skoX)) let8)
  let let68 := (binrel% LE.le let46 skoY)
  let let69 := (binrel% GE.ge (binrel% HMul.hMul let18 pi) (Neg.neg let62))
  let let70 := (binrel% LE.le pi let62)
  let let71 := (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd let19 skoY))
  let let72 := (Not let58)
  let let73 := (Not let72)
  let let74 := (Eq let73 let58)
  let let75 := (Eq let58 let73)
  let let76 := (Eq let57 let57)
  let let77 := (Not True)
  let let78 := (Eq let9 let9)
  let let79 := (Eq let58 let58)
  let let80 := (binrel% GE.ge let1 let1)
  let let81 := (Eq let9 let54)
  let let82 := (Not let59)
  let let83 := (binrel% GT.gt let20 let1)
  let let84 := (binrel% GT.gt let10 let8)
  let let85 := (binrel% HAdd.hAdd let1 (binrel% HAdd.hAdd let1 let1))
  let let86 := (Not let69)
  let let87 := (Not let60)
  let let88 := (Not let50)
  let let89 := (Not let67)
  let let90 := (And let53 (And let89 (And let72 (And let63 (And let88 (And let87 let86))))))
  let let91 := (Eq let43 let90)
  let let92 := (Or let9 (Or let57 let58))
  let let93 := (Or let54 (Or let64 let73))
  let let94 := (Not let83)
  let let95 := (binrel% LT.lt let15 let11)
  let let96 := (And let84 let7)
  let let97 := (binrel% LT.lt let16 let13)
  let let98 := (And let56 let4)
  let let99 := (binrel% LT.lt let21 let13)
  let let100 := (And let56 let83)
(Eq let4 let3) → (Eq let7 let6) → (Eq let5 let9) → (Eq let25 let24) → (Eq let16 let19) → (Eq let15 skoY) → (Eq let43 let43) → (Eq let11 let1) → (Eq let21 let44) → (Eq let38 let46) → (Eq let49 let48) → (Eq let51 let50) → (Eq let29 let52) → let55 → (Eq let56 True) → (Eq let2 let57) → (Eq let59 let58) → (Eq let61 let60) → (Eq let26 let62) → (Eq let41 let9) → (Eq let66 let65) → (Eq let36 let58) → (Eq let68 let67) → (Eq let70 let69) → (Eq let71 let1) → let74 → (Eq let74 let75) → (Eq let76 True) → let66 → (Eq let77 False) → (Eq let78 True) → (Eq let32 let47) → (Eq let79 True) → (Eq let13 let1) → (Eq let80 True) → (Eq let55 let81) → (Eq let83 let82) → (Eq let84 True) → (Eq let85 let1) → let43 → False :=
  let let1 := (Rat.ofInt 0)
  let let2 := (binrel% LE.le skoX let1)
  let let3 := (Not let2)
  let let4 := (binrel% GT.gt skoX let1)
  let let5 := (binrel% GE.ge skoY let1)
  let let6 := (Not let5)
  let let7 := (binrel% LT.lt skoY let1)
  let let8 := (Int.ofNat 0)
  let let9 := (binrel% GE.ge skoY let8)
  let let10 := (Rat.ofInt 1)
  let let11 := (binrel% HMul.hMul let10 let1)
  let let12 := (Neg.neg let10)
  let let13 := (binrel% HMul.hMul let12 let1)
  let let14 := (binrel% HAdd.hAdd let13 (binrel% HAdd.hAdd let13 let11))
  let let15 := (binrel% HMul.hMul let10 skoY)
  let let16 := (binrel% HMul.hMul let12 skoX)
  let let17 := (Int.ofNat 1)
  let let18 := (Neg.neg let17)
  let let19 := (binrel% HMul.hMul let18 skoX)
  let let20 := (binrel% HAdd.hAdd skoY let19)
  let let21 := (binrel% HMul.hMul let12 let20)
  let let22 := (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let16 let15))
  let let23 := (binrel% GE.ge let22 let14)
  let let24 := (Not let23)
  let let25 := (binrel% LT.lt let22 let14)
  let let26 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let27 := (binrel% LE.le pi let26)
  let let28 := (Not let27)
  let let29 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let30 := (binrel% LE.le let29 pi)
  let let31 := (Not let30)
  let let32 := (binrel% HDiv.hDiv let10 (Rat.ofInt 2))
  let let33 := (binrel% HMul.hMul pi let32)
  let let34 := (binrel% LE.le let33 skoY)
  let let35 := (Not let34)
  let let36 := (binrel% LE.le skoY skoX)
  let let37 := (Not let36)
  let let38 := (binrel% HMul.hMul skoX (Rat.ofInt 2000))
  let let39 := (binrel% LE.le let38 skoY)
  let let40 := (Not let39)
  let let41 := (binrel% LE.le let1 skoY)
  let let42 := (Not let41)
  let let43 := (And let42 (And let40 (And let37 (And let3 (And let35 (And let31 let28))))))
  let let44 := (binrel% HAdd.hAdd (binrel% HMul.hMul let18 skoY) skoX)
  let let45 := (Int.ofNat 2000)
  let let46 := (binrel% HMul.hMul let45 skoX)
  let let47 := (binrel% HDiv.hDiv let17 (Int.ofNat 2))
  let let48 := (binrel% HMul.hMul let47 pi)
  let let49 := (binrel% HMul.hMul pi let47)
  let let50 := (binrel% GE.ge (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg let47) pi)) let8)
  let let51 := (binrel% LE.le let48 skoY)
  let let52 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let53 := (Not let9)
  let let54 := (Not let53)
  let let55 := (Eq let54 let9)
  let let56 := (binrel% LT.lt let12 let8)
  let let57 := (binrel% GE.ge let19 let8)
  let let58 := (binrel% GE.ge let44 let8)
  let let59 := (binrel% LE.le let20 let1)
  let let60 := (binrel% GE.ge pi let52)
  let let61 := (binrel% LE.le let52 pi)
  let let62 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let63 := (Not let57)
  let let64 := (Not let63)
  let let65 := (Eq let57 let64)
  let let66 := (Eq let64 let57)
  let let67 := (binrel% GE.ge (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg let45) skoX)) let8)
  let let68 := (binrel% LE.le let46 skoY)
  let let69 := (binrel% GE.ge (binrel% HMul.hMul let18 pi) (Neg.neg let62))
  let let70 := (binrel% LE.le pi let62)
  let let71 := (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd let19 skoY))
  let let72 := (Not let58)
  let let73 := (Not let72)
  let let74 := (Eq let73 let58)
  let let75 := (Eq let58 let73)
  let let76 := (Eq let57 let57)
  let let77 := (Not True)
  let let78 := (Eq let9 let9)
  let let79 := (Eq let58 let58)
  let let80 := (binrel% GE.ge let1 let1)
  let let81 := (Eq let9 let54)
  let let82 := (Not let59)
  let let83 := (binrel% GT.gt let20 let1)
  let let84 := (binrel% GT.gt let10 let8)
  let let85 := (binrel% HAdd.hAdd let1 (binrel% HAdd.hAdd let1 let1))
  let let86 := (Not let69)
  let let87 := (Not let60)
  let let88 := (Not let50)
  let let89 := (Not let67)
  let let90 := (And let53 (And let89 (And let72 (And let63 (And let88 (And let87 let86))))))
  let let91 := (Eq let43 let90)
  let let92 := (Or let9 (Or let57 let58))
  let let93 := (Or let54 (Or let64 let73))
  let let94 := (Not let83)
  let let95 := (binrel% LT.lt let15 let11)
  let let96 := (And let84 let7)
  let let97 := (binrel% LT.lt let16 let13)
  let let98 := (And let56 let4)
  let let99 := (binrel% LT.lt let21 let13)
  let let100 := (And let56 let83)
fun lean_r0 : (Eq let4 let3) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let7 let6) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let5 let9) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let25 let24) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let16 let19) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let15 skoY) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let43 let43) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq let11 let1) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let21 let44) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let38 let46) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let49 let48) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let51 let50) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let29 let52) => -- THEORY_REWRITE_ARITH
fun lean_r13 : let55 => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq let56 True) => -- EVALUATE
fun lean_r15 : (Eq let2 let57) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq let59 let58) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let61 let60) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let26 let62) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let41 let9) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq let66 let65) => -- THEORY_REWRITE_BOOL
fun lean_r21 : (Eq let36 let58) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq let68 let67) => -- THEORY_REWRITE_ARITH
fun lean_r23 : (Eq let70 let69) => -- THEORY_REWRITE_ARITH
fun lean_r24 : (Eq let71 let1) => -- THEORY_REWRITE_ARITH
fun lean_r25 : let74 => -- THEORY_REWRITE_BOOL
fun lean_r26 : (Eq let74 let75) => -- THEORY_REWRITE_BOOL
fun lean_r27 : (Eq let76 True) => -- THEORY_REWRITE_BOOL
fun lean_r28 : let66 => -- THEORY_REWRITE_BOOL
fun lean_r29 : (Eq let77 False) => -- THEORY_REWRITE_BOOL
fun lean_r30 : (Eq let78 True) => -- THEORY_REWRITE_BOOL
fun lean_r31 : (Eq let32 let47) => -- THEORY_REWRITE_ARITH
fun lean_r32 : (Eq let79 True) => -- THEORY_REWRITE_BOOL
fun lean_r33 : (Eq let13 let1) => -- THEORY_REWRITE_ARITH
fun lean_r34 : (Eq let80 True) => -- THEORY_REWRITE_ARITH
fun lean_r35 : (Eq let55 let81) => -- THEORY_REWRITE_BOOL
fun lean_r36 : (Eq let83 let82) => -- THEORY_REWRITE_ARITH
fun lean_r37 : (Eq let84 True) => -- EVALUATE
fun lean_r38 : (Eq let85 let1) => -- THEORY_REWRITE_ARITH
fun lean_a39 : let43 => by
have lean_s0 : (Or let54 (Or let64 (Or let73 False))) :=
  (scope (fun lean_a40 : let53 =>
    (scope (fun lean_a41 : let63 =>
      (scope (fun lean_a42 : let72 =>
        have lean_s0 : (Eq let82 let72) := by timed flipCongrArg lean_r16 [Not]
        have lean_s1 : (Eq let83 let72) := by timed Eq.trans lean_r36 lean_s0
        have lean_s2 : (Eq let72 let83) := by timed Eq.symm lean_s1
        have lean_s3 : let83 := by timed eqResolve lean_a42 lean_s2
        have lean_s4 : (Or let94 False) :=
          (scope (fun lean_a43 : let83 =>
            have lean_s4 : let56 := by timed trueElim lean_r14
            have lean_s5 : let100 := by timed And.intro lean_s4 lean_a43
            have lean_s6 : (Implies let100 let99) := by arithMulNeg [let20, let1, let12], 2
            have lean_s7 : let99 := by timed modusPonens lean_s5 lean_s6
            have lean_s8 : (Eq let3 let63) := by timed flipCongrArg lean_r15 [Not]
            have lean_s9 : (Eq let4 let63) := by timed Eq.trans lean_r0 lean_s8
            have lean_s10 : (Eq let63 let4) := by timed Eq.symm lean_s9
            have lean_s11 : let4 := by timed eqResolve lean_a41 lean_s10
            have lean_s12 : let98 := by timed And.intro lean_s4 lean_s11
            have lean_s13 : (Implies let98 let97) := by arithMulNeg [skoX, let1, let12], 2
            have lean_s14 : let97 := by timed modusPonens lean_s12 lean_s13
            have lean_s15 : let84 := by timed trueElim lean_r37
            have lean_s16 : (Eq let6 let53) := by timed flipCongrArg lean_r2 [Not]
            have lean_s17 : (Eq let7 let53) := by timed Eq.trans lean_r1 lean_s16
            have lean_s18 : (Eq let53 let7) := by timed Eq.symm lean_s17
            have lean_s19 : let7 := by timed eqResolve lean_a40 lean_s18
            have lean_s20 : let96 := by timed And.intro lean_s15 lean_s19
            have lean_s21 : (Implies let96 let95) := by arithMulPos [skoY, let1, let10], 0
            have lean_s22 : let95 := by timed modusPonens lean_s20 lean_s21
            have lean_s23 : let25 := by sumBounds [lean_s7, lean_s14, lean_s22]
            let lean_s24 := by timed congrHAdd lean_r4 lean_r5
            have lean_s25 : (Eq let22 let71) := by timed congrHAdd lean_r8 lean_s24
            have lean_s26 : (Eq let22 let1) := by timed Eq.trans lean_s25 lean_r24
            let lean_s27 := by timed flipCongrArg lean_s26 [GE.ge]
            let lean_s28 := by timed congrHAdd lean_r33 lean_r7
            have lean_s29 : (Eq let14 let85) := by timed congrHAdd lean_r33 lean_s28
            have lean_s30 : (Eq let14 let1) := by timed Eq.trans lean_s29 lean_r38
            have lean_s31 : (Eq let23 let80) := by timed congr lean_s27 lean_s30
            have lean_s32 : (Eq let23 True) := by timed Eq.trans lean_s31 lean_r34
            have lean_s33 : (Eq let24 let77) := by timed flipCongrArg lean_s32 [Not]
            have lean_s34 : (Eq let24 False) := by timed Eq.trans lean_s33 lean_r29
            have lean_s35 : (Eq let25 False) := by timed Eq.trans lean_r3 lean_s34
            show False from by timed eqResolve lean_s23 lean_s35
          ))
        have lean_s5 : let94 := by liftOrNToNeg lean_s4
        have lean_s6 : (Eq let94 let73) := by timed flipCongrArg lean_s1 [Not]
        have lean_s7 : (Eq let94 let58) := by timed Eq.trans lean_s6 lean_r25
        have lean_s8 : (Eq let58 let59) := by timed Eq.symm lean_r16
        have lean_s9 : (Eq let94 let59) := by timed Eq.trans lean_s7 lean_s8
        have lean_s10 : let59 := by timed eqResolve lean_s5 lean_s9
        have lean_s11 : (Eq let58 let94) := by timed Eq.symm lean_s7
        have lean_s12 : (Eq let59 let94) := by timed Eq.trans lean_r16 lean_s11
        have lean_s13 : let94 := by timed eqResolve lean_s10 lean_s12
        show False from by timed contradiction lean_s3 lean_s13
  ))))))
have lean_s1 : (Not (And let53 (And let63 let72))) := by liftOrNToNeg lean_s0
have lean_s2 : let93 := by timed flipNotAnd lean_s1 [let53, let63, let72]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : let78 := by timed rfl
let lean_s5 := by timed flipCongrArg lean_s4 [Eq]
have lean_s6 : (Eq let81 let78) := by timed congr lean_s5 lean_r13
have lean_s7 : (Eq let81 True) := by timed Eq.trans lean_s6 lean_r30
have lean_s8 : (Eq let55 True) := by timed Eq.trans lean_r35 lean_s7
have lean_s9 : let55 := by timed trueElim lean_s8
let lean_s10 := by timed congr lean_s3 lean_s9
have lean_s11 : let76 := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [Eq]
have lean_s13 : (Eq let65 let76) := by timed congr lean_s12 lean_r28
have lean_s14 : (Eq let65 True) := by timed Eq.trans lean_s13 lean_r27
have lean_s15 : (Eq let66 True) := by timed Eq.trans lean_r20 lean_s14
have lean_s16 : let66 := by timed trueElim lean_s15
let lean_s17 := by timed congr lean_s3 lean_s16
have lean_s18 : let79 := by timed rfl
let lean_s19 := by timed flipCongrArg lean_s18 [Eq]
have lean_s20 : (Eq let75 let79) := by timed congr lean_s19 lean_r25
have lean_s21 : (Eq let75 True) := by timed Eq.trans lean_s20 lean_r32
have lean_s22 : (Eq let74 True) := by timed Eq.trans lean_r26 lean_s21
have lean_s23 : let74 := by timed trueElim lean_s22
let lean_s24 := by timed congr lean_s17 lean_s23
have lean_s25 : (Eq let93 let92) := by timed congr lean_s10 lean_s24
have lean_s26 : let92 := by timed eqResolve lean_s2 lean_s25
have lean_s27 : (Or let9 (Or let58 let57)) := by permutateOr lean_s26, [0, 2, 1], (- 1)
have lean_s28 : (Eq And And) := by timed rfl
have lean_s29 : (Eq let42 let53) := by timed flipCongrArg lean_r19 [Not]
let lean_s30 := by timed congr lean_s28 lean_s29
let lean_s31 := by timed flipCongrArg lean_r9 [LE.le]
have lean_s32 : (Eq skoY skoY) := by timed rfl
have lean_s33 : (Eq let39 let68) := by timed congr lean_s31 lean_s32
have lean_s34 : (Eq let39 let67) := by timed Eq.trans lean_s33 lean_r22
have lean_s35 : (Eq let40 let89) := by timed flipCongrArg lean_s34 [Not]
let lean_s36 := by timed congr lean_s28 lean_s35
have lean_s37 : (Eq let37 let72) := by timed flipCongrArg lean_r21 [Not]
let lean_s38 := by timed congr lean_s28 lean_s37
have lean_s39 : (Eq let3 let63) := by timed flipCongrArg lean_r15 [Not]
let lean_s40 := by timed congr lean_s28 lean_s39
have lean_s41 : (Eq pi pi) := by timed rfl
let lean_s42 := by timed flipCongrArg lean_s41 [HMul.hMul]
have lean_s43 : (Eq let33 let49) := by timed congr lean_s42 lean_r31
have lean_s44 : (Eq let33 let48) := by timed Eq.trans lean_s43 lean_r10
let lean_s45 := by timed flipCongrArg lean_s44 [LE.le]
have lean_s46 : (Eq let34 let51) := by timed congr lean_s45 lean_s32
have lean_s47 : (Eq let34 let50) := by timed Eq.trans lean_s46 lean_r11
have lean_s48 : (Eq let35 let88) := by timed flipCongrArg lean_s47 [Not]
let lean_s49 := by timed congr lean_s28 lean_s48
let lean_s50 := by timed flipCongrArg lean_r12 [LE.le]
have lean_s51 : (Eq let30 let61) := by timed congr lean_s50 lean_s41
have lean_s52 : (Eq let30 let60) := by timed Eq.trans lean_s51 lean_r17
have lean_s53 : (Eq let31 let87) := by timed flipCongrArg lean_s52 [Not]
let lean_s54 := by timed congr lean_s28 lean_s53
let lean_s55 := by timed flipCongrArg lean_s41 [LE.le]
have lean_s56 : (Eq let27 let70) := by timed congr lean_s55 lean_r18
have lean_s57 : (Eq let27 let69) := by timed Eq.trans lean_s56 lean_r23
have lean_s58 : (Eq let28 let86) := by timed flipCongrArg lean_s57 [Not]
let lean_s59 := by timed congr lean_s54 lean_s58
let lean_s60 := by timed congr lean_s49 lean_s59
let lean_s61 := by timed congr lean_s40 lean_s60
let lean_s62 := by timed congr lean_s38 lean_s61
let lean_s63 := by timed congr lean_s36 lean_s62
have lean_s64 : let91 := by timed congr lean_s30 lean_s63
have lean_s65 : let91 := by timed Eq.trans lean_r6 lean_s64
have lean_s66 : let90 := by timed eqResolve lean_a39 lean_s65
have lean_s67 : let63 := by andElim lean_s66, 3
let lean_s68 := by R1 lean_s27, lean_s67, let57, [(- 1), 0]
have lean_s69 : let72 := by andElim lean_s66, 2
let lean_s70 := by R1 lean_s68, lean_s69, let58, [(- 1), 0]
have lean_s71 : let53 := by andElim lean_s66, 0
exact (show False from by R1 lean_s70, lean_s71, let9, [0, 0])


