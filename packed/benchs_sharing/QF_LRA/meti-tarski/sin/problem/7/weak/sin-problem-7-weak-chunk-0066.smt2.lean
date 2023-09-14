open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {pi : Rat}
variable {skoX : Rat}
variable {skoX : Rat}
variable {skoY : Rat}
variable {skoY : Rat}
variable {pi : Rat}

theorem th0 :
  let let1 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let2 := (Int.ofNat 1)
  let let3 := (Neg.neg let2)
  let let4 := (binrel% GE.ge (binrel% HMul.hMul let3 pi) (Neg.neg let1))
  let let5 := (Not let4)
  let let6 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let7 := (binrel% GE.ge pi let6)
  let let8 := (Not let7)
  let let9 := (Int.ofNat 0)
  let let10 := (binrel% HDiv.hDiv let2 (Int.ofNat 2))
  let let11 := (binrel% GE.ge (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg let10) pi)) let9)
  let let12 := (Not let11)
  let let13 := (binrel% HMul.hMul let3 skoX)
  let let14 := (binrel% GE.ge let13 let9)
  let let15 := (Not let14)
  let let16 := (binrel% HMul.hMul let3 skoY)
  let let17 := (binrel% HAdd.hAdd let16 skoX)
  let let18 := (binrel% GE.ge let17 let9)
  let let19 := (Not let18)
  let let20 := (Int.ofNat 2000)
  let let21 := (binrel% HMul.hMul let20 skoX)
  let let22 := (binrel% GE.ge (binrel% HAdd.hAdd let16 let21) let9)
  let let23 := (Not let22)
  let let24 := (binrel% GE.ge (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg let20) skoX)) let9)
  let let25 := (Not let24)
  let let26 := (Or let25 let23)
  let let27 := (And let26 (And let19 (And let15 (And let12 (And let8 let5)))))
  let let28 := (binrel% GE.ge let16 let9)
  let let29 := (And let28 (And let25 (And (Not (And let28 (binrel% GE.ge skoY let9))) let27)))
  let let30 := (Rat.ofInt 0)
  let let31 := (Not (Eq skoY let30))
  let let32 := (And let28 (And let25 (And let31 let27)))
  let let33 := (Rat.ofInt 1)
  let let34 := (Neg.neg let33)
  let let35 := (binrel% LT.lt let34 let9)
  let let36 := (binrel% LE.le skoX let30)
  let let37 := (Not let36)
  let let38 := (binrel% GT.gt skoX let30)
  let let39 := (binrel% HMul.hMul let34 skoX)
  let let40 := (binrel% LE.le skoY let30)
  let let41 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let42 := (binrel% LE.le pi let41)
  let let43 := (Not let42)
  let let44 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let45 := (binrel% LE.le let44 pi)
  let let46 := (Not let45)
  let let47 := (binrel% HDiv.hDiv let33 (Rat.ofInt 2))
  let let48 := (binrel% HMul.hMul pi let47)
  let let49 := (binrel% LE.le let48 skoY)
  let let50 := (Not let49)
  let let51 := (binrel% LE.le skoY skoX)
  let let52 := (Not let51)
  let let53 := (binrel% HMul.hMul skoX (Rat.ofInt 2000))
  let let54 := (binrel% LE.le skoY let53)
  let let55 := (Not let54)
  let let56 := (binrel% LE.le let53 skoY)
  let let57 := (Not let56)
  let let58 := (Or let57 let55)
  let let59 := (And let40 (And let57 (And let31 (And let58 (And let52 (And let37 (And let50 (And let46 let43))))))))
  let let60 := (binrel% HAdd.hAdd skoY let13)
  let let61 := (binrel% LE.le let60 let30)
  let let62 := (Not let61)
  let let63 := (binrel% GT.gt let60 let30)
  let let64 := (binrel% HAdd.hAdd let17 (binrel% HAdd.hAdd let13 skoY))
  let let65 := (binrel% LE.le let21 skoY)
  let let66 := (Not let15)
  let let67 := (Eq let66 let14)
  let let68 := (binrel% LE.le skoY let21)
  let let69 := (binrel% HMul.hMul let10 pi)
  let let70 := (binrel% HMul.hMul pi let10)
  let let71 := (binrel% GE.ge let30 let30)
  let let72 := (binrel% LE.le let6 pi)
  let let73 := (binrel% HMul.hMul let33 let30)
  let let74 := (binrel% LE.le let69 skoY)
  let let75 := (binrel% HMul.hMul let34 let60)
  let let76 := (Not let19)
  let let77 := (Eq let76 let18)
  let let78 := (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd let30 let30))
  let let79 := (binrel% HMul.hMul let34 let30)
  let let80 := (binrel% HAdd.hAdd let79 (binrel% HAdd.hAdd let79 let73))
  let let81 := (binrel% HMul.hMul let33 skoY)
  let let82 := (binrel% HAdd.hAdd let75 (binrel% HAdd.hAdd let39 let81))
  let let83 := (binrel% GE.ge let82 let80)
  let let84 := (Not let83)
  let let85 := (binrel% LT.lt let82 let80)
  let let86 := (binrel% LE.le pi let1)
  let let87 := (Eq let18 let76)
  let let88 := (Eq let14 let14)
  let let89 := (binrel% GT.gt let33 let9)
  let let90 := (Eq let14 let66)
  let let91 := (Not True)
  let let92 := (Eq let18 let18)
  let let93 := (Eq let59 let32)
  let let94 := (Not let28)
  let let95 := (Or let94 (Or let14 let18))
  let let96 := (Or let94 (Or let66 let76))
  let let97 := (Not let63)
  let let98 := (binrel% LE.le let81 let73)
  let let99 := (And let89 let40)
  let let100 := (binrel% LT.lt let39 let79)
  let let101 := (And let35 let38)
  let let102 := (binrel% LT.lt let75 let79)
  let let103 := (And let35 let63)
(Eq let32 let29) → (Eq let35 True) → (Eq let38 let37) → (Eq let39 let13) → (Eq let40 let28) → (Eq let59 let59) → (Eq let36 let14) → (Eq let63 let62) → (Eq let64 let30) → (Eq let47 let10) → (Eq let65 let24) → let67 → (Eq let68 let22) → (Eq let70 let69) → (Eq let44 let6) → (Eq let71 True) → (Eq let72 let7) → (Eq let73 let30) → (Eq let53 let21) → (Eq let74 let11) → (Eq let75 let17) → let77 → (Eq let78 let30) → (Eq let85 let84) → (Eq let86 let4) → (Eq let77 let87) → (Eq let41 let1) → (Eq let88 True) → (Eq let89 True) → (Eq let67 let90) → (Eq let61 let18) → (Eq let91 False) → (Eq let79 let30) → (Eq let51 let18) → (Eq let92 True) → (Eq let81 skoY) → let59 → False :=
  let let1 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let2 := (Int.ofNat 1)
  let let3 := (Neg.neg let2)
  let let4 := (binrel% GE.ge (binrel% HMul.hMul let3 pi) (Neg.neg let1))
  let let5 := (Not let4)
  let let6 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let7 := (binrel% GE.ge pi let6)
  let let8 := (Not let7)
  let let9 := (Int.ofNat 0)
  let let10 := (binrel% HDiv.hDiv let2 (Int.ofNat 2))
  let let11 := (binrel% GE.ge (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg let10) pi)) let9)
  let let12 := (Not let11)
  let let13 := (binrel% HMul.hMul let3 skoX)
  let let14 := (binrel% GE.ge let13 let9)
  let let15 := (Not let14)
  let let16 := (binrel% HMul.hMul let3 skoY)
  let let17 := (binrel% HAdd.hAdd let16 skoX)
  let let18 := (binrel% GE.ge let17 let9)
  let let19 := (Not let18)
  let let20 := (Int.ofNat 2000)
  let let21 := (binrel% HMul.hMul let20 skoX)
  let let22 := (binrel% GE.ge (binrel% HAdd.hAdd let16 let21) let9)
  let let23 := (Not let22)
  let let24 := (binrel% GE.ge (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg let20) skoX)) let9)
  let let25 := (Not let24)
  let let26 := (Or let25 let23)
  let let27 := (And let26 (And let19 (And let15 (And let12 (And let8 let5)))))
  let let28 := (binrel% GE.ge let16 let9)
  let let29 := (And let28 (And let25 (And (Not (And let28 (binrel% GE.ge skoY let9))) let27)))
  let let30 := (Rat.ofInt 0)
  let let31 := (Not (Eq skoY let30))
  let let32 := (And let28 (And let25 (And let31 let27)))
  let let33 := (Rat.ofInt 1)
  let let34 := (Neg.neg let33)
  let let35 := (binrel% LT.lt let34 let9)
  let let36 := (binrel% LE.le skoX let30)
  let let37 := (Not let36)
  let let38 := (binrel% GT.gt skoX let30)
  let let39 := (binrel% HMul.hMul let34 skoX)
  let let40 := (binrel% LE.le skoY let30)
  let let41 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let42 := (binrel% LE.le pi let41)
  let let43 := (Not let42)
  let let44 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let45 := (binrel% LE.le let44 pi)
  let let46 := (Not let45)
  let let47 := (binrel% HDiv.hDiv let33 (Rat.ofInt 2))
  let let48 := (binrel% HMul.hMul pi let47)
  let let49 := (binrel% LE.le let48 skoY)
  let let50 := (Not let49)
  let let51 := (binrel% LE.le skoY skoX)
  let let52 := (Not let51)
  let let53 := (binrel% HMul.hMul skoX (Rat.ofInt 2000))
  let let54 := (binrel% LE.le skoY let53)
  let let55 := (Not let54)
  let let56 := (binrel% LE.le let53 skoY)
  let let57 := (Not let56)
  let let58 := (Or let57 let55)
  let let59 := (And let40 (And let57 (And let31 (And let58 (And let52 (And let37 (And let50 (And let46 let43))))))))
  let let60 := (binrel% HAdd.hAdd skoY let13)
  let let61 := (binrel% LE.le let60 let30)
  let let62 := (Not let61)
  let let63 := (binrel% GT.gt let60 let30)
  let let64 := (binrel% HAdd.hAdd let17 (binrel% HAdd.hAdd let13 skoY))
  let let65 := (binrel% LE.le let21 skoY)
  let let66 := (Not let15)
  let let67 := (Eq let66 let14)
  let let68 := (binrel% LE.le skoY let21)
  let let69 := (binrel% HMul.hMul let10 pi)
  let let70 := (binrel% HMul.hMul pi let10)
  let let71 := (binrel% GE.ge let30 let30)
  let let72 := (binrel% LE.le let6 pi)
  let let73 := (binrel% HMul.hMul let33 let30)
  let let74 := (binrel% LE.le let69 skoY)
  let let75 := (binrel% HMul.hMul let34 let60)
  let let76 := (Not let19)
  let let77 := (Eq let76 let18)
  let let78 := (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd let30 let30))
  let let79 := (binrel% HMul.hMul let34 let30)
  let let80 := (binrel% HAdd.hAdd let79 (binrel% HAdd.hAdd let79 let73))
  let let81 := (binrel% HMul.hMul let33 skoY)
  let let82 := (binrel% HAdd.hAdd let75 (binrel% HAdd.hAdd let39 let81))
  let let83 := (binrel% GE.ge let82 let80)
  let let84 := (Not let83)
  let let85 := (binrel% LT.lt let82 let80)
  let let86 := (binrel% LE.le pi let1)
  let let87 := (Eq let18 let76)
  let let88 := (Eq let14 let14)
  let let89 := (binrel% GT.gt let33 let9)
  let let90 := (Eq let14 let66)
  let let91 := (Not True)
  let let92 := (Eq let18 let18)
  let let93 := (Eq let59 let32)
  let let94 := (Not let28)
  let let95 := (Or let94 (Or let14 let18))
  let let96 := (Or let94 (Or let66 let76))
  let let97 := (Not let63)
  let let98 := (binrel% LE.le let81 let73)
  let let99 := (And let89 let40)
  let let100 := (binrel% LT.lt let39 let79)
  let let101 := (And let35 let38)
  let let102 := (binrel% LT.lt let75 let79)
  let let103 := (And let35 let63)
fun lean_h0 : (Eq let32 let29) => -- PREPROCESS
fun lean_r1 : (Eq let35 True) => -- EVALUATE
fun lean_r2 : (Eq let38 let37) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let39 let13) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let40 let28) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let59 let59) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq let36 let14) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let63 let62) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let64 let30) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let47 let10) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let65 let24) => -- THEORY_REWRITE_ARITH
fun lean_r11 : let67 => -- THEORY_REWRITE_BOOL
fun lean_r12 : (Eq let68 let22) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let70 let69) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let44 let6) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let71 True) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq let72 let7) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let73 let30) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let53 let21) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let74 let11) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq let75 let17) => -- THEORY_REWRITE_ARITH
fun lean_r21 : let77 => -- THEORY_REWRITE_BOOL
fun lean_r22 : (Eq let78 let30) => -- THEORY_REWRITE_ARITH
fun lean_r23 : (Eq let85 let84) => -- THEORY_REWRITE_ARITH
fun lean_r24 : (Eq let86 let4) => -- THEORY_REWRITE_ARITH
fun lean_r25 : (Eq let77 let87) => -- THEORY_REWRITE_BOOL
fun lean_r26 : (Eq let41 let1) => -- THEORY_REWRITE_ARITH
fun lean_r27 : (Eq let88 True) => -- THEORY_REWRITE_BOOL
fun lean_r28 : (Eq let89 True) => -- EVALUATE
fun lean_r29 : (Eq let67 let90) => -- THEORY_REWRITE_BOOL
fun lean_r30 : (Eq let61 let18) => -- THEORY_REWRITE_ARITH
fun lean_r31 : (Eq let91 False) => -- THEORY_REWRITE_BOOL
fun lean_r32 : (Eq let79 let30) => -- THEORY_REWRITE_ARITH
fun lean_r33 : (Eq let51 let18) => -- THEORY_REWRITE_ARITH
fun lean_r34 : (Eq let92 True) => -- THEORY_REWRITE_BOOL
fun lean_r35 : (Eq let81 skoY) => -- THEORY_REWRITE_ARITH
fun lean_a36 : let59 => by
have lean_s0 : (Or let94 (Or let66 (Or let76 False))) :=
  (scope (fun lean_a37 : let28 =>
    (scope (fun lean_a38 : let15 =>
      (scope (fun lean_a39 : let19 =>
        have lean_s0 : (Eq let62 let19) := by timed flipCongrArg lean_r30 [Not]
        have lean_s1 : (Eq let63 let19) := by timed Eq.trans lean_r7 lean_s0
        have lean_s2 : (Eq let19 let63) := by timed Eq.symm lean_s1
        have lean_s3 : let63 := by timed eqResolve lean_a39 lean_s2
        have lean_s4 : (Or let97 False) :=
          (scope (fun lean_a40 : let63 =>
            have lean_s4 : let35 := by timed trueElim lean_r1
            have lean_s5 : let103 := by timed And.intro lean_s4 lean_a40
            have lean_s6 : (Implies let103 let102) := by arithMulNeg [let60, let30, let34], 2
            have lean_s7 : let102 := by timed modusPonens lean_s5 lean_s6
            have lean_s8 : (Eq let37 let15) := by timed flipCongrArg lean_r6 [Not]
            have lean_s9 : (Eq let38 let15) := by timed Eq.trans lean_r2 lean_s8
            have lean_s10 : (Eq let15 let38) := by timed Eq.symm lean_s9
            have lean_s11 : let38 := by timed eqResolve lean_a38 lean_s10
            have lean_s12 : let101 := by timed And.intro lean_s4 lean_s11
            have lean_s13 : (Implies let101 let100) := by arithMulNeg [skoX, let30, let34], 2
            have lean_s14 : let100 := by timed modusPonens lean_s12 lean_s13
            have lean_s15 : let89 := by timed trueElim lean_r28
            have lean_s16 : (Eq let28 let40) := by timed Eq.symm lean_r4
            have lean_s17 : let40 := by timed eqResolve lean_a37 lean_s16
            have lean_s18 : let99 := by timed And.intro lean_s15 lean_s17
            have lean_s19 : (Implies let99 let98) := by arithMulPos [skoY, let30, let33], 1
            have lean_s20 : let98 := by timed modusPonens lean_s18 lean_s19
            have lean_s21 : let85 := by sumBounds [lean_s7, lean_s14, lean_s20]
            let lean_s22 := by timed congrHAdd lean_r3 lean_r35
            have lean_s23 : (Eq let82 let64) := by timed congrHAdd lean_r20 lean_s22
            have lean_s24 : (Eq let82 let30) := by timed Eq.trans lean_s23 lean_r8
            let lean_s25 := by timed flipCongrArg lean_s24 [GE.ge]
            let lean_s26 := by timed congrHAdd lean_r32 lean_r17
            have lean_s27 : (Eq let80 let78) := by timed congrHAdd lean_r32 lean_s26
            have lean_s28 : (Eq let80 let30) := by timed Eq.trans lean_s27 lean_r22
            have lean_s29 : (Eq let83 let71) := by timed congr lean_s25 lean_s28
            have lean_s30 : (Eq let83 True) := by timed Eq.trans lean_s29 lean_r15
            have lean_s31 : (Eq let84 let91) := by timed flipCongrArg lean_s30 [Not]
            have lean_s32 : (Eq let84 False) := by timed Eq.trans lean_s31 lean_r31
            have lean_s33 : (Eq let85 False) := by timed Eq.trans lean_r23 lean_s32
            show False from by timed eqResolve lean_s21 lean_s33
          ))
        have lean_s5 : let97 := by liftOrNToNeg lean_s4
        have lean_s6 : (Eq let97 let76) := by timed flipCongrArg lean_s1 [Not]
        have lean_s7 : (Eq let97 let18) := by timed Eq.trans lean_s6 lean_r21
        have lean_s8 : (Eq let18 let61) := by timed Eq.symm lean_r30
        have lean_s9 : (Eq let97 let61) := by timed Eq.trans lean_s7 lean_s8
        have lean_s10 : let61 := by timed eqResolve lean_s5 lean_s9
        have lean_s11 : (Eq let18 let97) := by timed Eq.symm lean_s7
        have lean_s12 : (Eq let61 let97) := by timed Eq.trans lean_r30 lean_s11
        have lean_s13 : let97 := by timed eqResolve lean_s10 lean_s12
        show False from by timed contradiction lean_s3 lean_s13
  ))))))
have lean_s1 : (Not (And let28 (And let15 let19))) := by liftOrNToNeg lean_s0
have lean_s2 : let96 := by timed flipNotAnd lean_s1 [let28, let15, let19]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : (Eq let94 let94) := by timed rfl
let lean_s5 := by timed congr lean_s3 lean_s4
have lean_s6 : let88 := by timed rfl
let lean_s7 := by timed flipCongrArg lean_s6 [Eq]
have lean_s8 : (Eq let90 let88) := by timed congr lean_s7 lean_r11
have lean_s9 : (Eq let90 True) := by timed Eq.trans lean_s8 lean_r27
have lean_s10 : (Eq let67 True) := by timed Eq.trans lean_r29 lean_s9
have lean_s11 : let67 := by timed trueElim lean_s10
let lean_s12 := by timed congr lean_s3 lean_s11
have lean_s13 : let92 := by timed rfl
let lean_s14 := by timed flipCongrArg lean_s13 [Eq]
have lean_s15 : (Eq let87 let92) := by timed congr lean_s14 lean_r21
have lean_s16 : (Eq let87 True) := by timed Eq.trans lean_s15 lean_r34
have lean_s17 : (Eq let77 True) := by timed Eq.trans lean_r25 lean_s16
have lean_s18 : let77 := by timed trueElim lean_s17
let lean_s19 := by timed congr lean_s12 lean_s18
have lean_s20 : (Eq let96 let95) := by timed congr lean_s5 lean_s19
have lean_s21 : let95 := by timed eqResolve lean_s2 lean_s20
have lean_s22 : (Or let18 (Or let14 let94)) := by permutateOr lean_s21, [2, 1, 0], (- 1)
have lean_s23 : (Eq And And) := by timed rfl
let lean_s24 := by timed congr lean_s23 lean_r4
let lean_s25 := by timed flipCongrArg lean_r18 [LE.le]
have lean_s26 : (Eq skoY skoY) := by timed rfl
have lean_s27 : (Eq let56 let65) := by timed congr lean_s25 lean_s26
have lean_s28 : (Eq let56 let24) := by timed Eq.trans lean_s27 lean_r10
have lean_s29 : (Eq let57 let25) := by timed flipCongrArg lean_s28 [Not]
let lean_s30 := by timed congr lean_s23 lean_s29
have lean_s31 : (Eq let31 let31) := by timed rfl
let lean_s32 := by timed congr lean_s23 lean_s31
let lean_s33 := by timed flipCongrArg lean_s29 [Or]
let lean_s34 := by timed flipCongrArg lean_s26 [LE.le]
have lean_s35 : (Eq let54 let68) := by timed congr lean_s34 lean_r18
have lean_s36 : (Eq let54 let22) := by timed Eq.trans lean_s35 lean_r12
have lean_s37 : (Eq let55 let23) := by timed flipCongrArg lean_s36 [Not]
have lean_s38 : (Eq let58 let26) := by timed congr lean_s33 lean_s37
let lean_s39 := by timed congr lean_s23 lean_s38
have lean_s40 : (Eq let52 let19) := by timed flipCongrArg lean_r33 [Not]
let lean_s41 := by timed congr lean_s23 lean_s40
have lean_s42 : (Eq let37 let15) := by timed flipCongrArg lean_r6 [Not]
let lean_s43 := by timed congr lean_s23 lean_s42
have lean_s44 : (Eq pi pi) := by timed rfl
let lean_s45 := by timed flipCongrArg lean_s44 [HMul.hMul]
have lean_s46 : (Eq let48 let70) := by timed congr lean_s45 lean_r9
have lean_s47 : (Eq let48 let69) := by timed Eq.trans lean_s46 lean_r13
let lean_s48 := by timed flipCongrArg lean_s47 [LE.le]
have lean_s49 : (Eq let49 let74) := by timed congr lean_s48 lean_s26
have lean_s50 : (Eq let49 let11) := by timed Eq.trans lean_s49 lean_r19
have lean_s51 : (Eq let50 let12) := by timed flipCongrArg lean_s50 [Not]
let lean_s52 := by timed congr lean_s23 lean_s51
let lean_s53 := by timed flipCongrArg lean_r14 [LE.le]
have lean_s54 : (Eq let45 let72) := by timed congr lean_s53 lean_s44
have lean_s55 : (Eq let45 let7) := by timed Eq.trans lean_s54 lean_r16
have lean_s56 : (Eq let46 let8) := by timed flipCongrArg lean_s55 [Not]
let lean_s57 := by timed congr lean_s23 lean_s56
let lean_s58 := by timed flipCongrArg lean_s44 [LE.le]
have lean_s59 : (Eq let42 let86) := by timed congr lean_s58 lean_r26
have lean_s60 : (Eq let42 let4) := by timed Eq.trans lean_s59 lean_r24
have lean_s61 : (Eq let43 let5) := by timed flipCongrArg lean_s60 [Not]
let lean_s62 := by timed congr lean_s57 lean_s61
let lean_s63 := by timed congr lean_s52 lean_s62
let lean_s64 := by timed congr lean_s43 lean_s63
let lean_s65 := by timed congr lean_s41 lean_s64
let lean_s66 := by timed congr lean_s39 lean_s65
let lean_s67 := by timed congr lean_s32 lean_s66
let lean_s68 := by timed congr lean_s30 lean_s67
have lean_s69 : let93 := by timed congr lean_s24 lean_s68
have lean_s70 : let93 := by timed Eq.trans lean_r5 lean_s69
have lean_s71 : (Eq let59 let29) := by timed Eq.trans lean_s70 lean_h0
have lean_s72 : let29 := by timed eqResolve lean_a36 lean_s71
have lean_s73 : let15 := by andElim lean_s72, 5
let lean_s74 := by R1 lean_s22, lean_s73, let14, [(- 1), 0]
have lean_s75 : let19 := by andElim lean_s72, 4
let lean_s76 := by R1 lean_s74, lean_s75, let18, [(- 1), 0]
have lean_s77 : let28 := by andElim lean_s72, 0
exact (show False from by R2 lean_s76, lean_s77, let28, [0, 0])


