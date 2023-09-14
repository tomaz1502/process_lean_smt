open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {pi : Rat}
variable {skoY : Rat}
variable {pi : Rat}
variable {skoX : Rat}
variable {skoY : Rat}
variable {skoX : Rat}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 10)
  let let3 := (Neg.neg let2)
  let let4 := (binrel% LT.lt let3 let1)
  let let5 := (Rat.ofInt 0)
  let let6 := (Neg.neg (Int.ofNat 1))
  let let7 := (binrel% HAdd.hAdd skoY (binrel% HMul.hMul let6 skoX))
  let let8 := (binrel% LE.le let7 let5)
  let let9 := (Not let8)
  let let10 := (binrel% GT.gt let7 let5)
  let let11 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let6 skoY) skoX) let1)
  let let12 := (Eq let11 let11)
  let let13 := (Rat.ofInt 9)
  let let14 := (binrel% HMul.hMul let13 let5)
  let let15 := (binrel% LE.le skoY skoX)
  let let16 := (Not let15)
  let let17 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let18 := (binrel% LE.le let17 pi)
  let let19 := (Not let18)
  let let20 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let21 := (binrel% LE.le pi let20)
  let let22 := (Not let21)
  let let23 := (binrel% HMul.hMul skoX let2)
  let let24 := (binrel% LE.le let23 skoY)
  let let25 := (Not let24)
  let let26 := (binrel% LE.le let5 skoY)
  let let27 := (Not let26)
  let let28 := (And let27 (And let25 (And let22 (And let19 let16))))
  let let29 := (binrel% GE.ge skoY let1)
  let let30 := (binrel% GE.ge skoY let5)
  let let31 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let32 := (Int.ofNat 10)
  let let33 := (Neg.neg let32)
  let let34 := (binrel% HAdd.hAdd skoY (binrel% HMul.hMul let33 skoX))
  let let35 := (binrel% GE.ge let34 let1)
  let let36 := (binrel% HMul.hMul let32 skoX)
  let let37 := (binrel% LE.le let36 skoY)
  let let38 := (Not let30)
  let let39 := (binrel% LT.lt skoY let5)
  let let40 := (Eq let35 let35)
  let let41 := (Not let35)
  let let42 := (Not let41)
  let let43 := (Eq let35 let42)
  let let44 := (Eq let42 let35)
  let let45 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let46 := (binrel% HMul.hMul let3 let5)
  let let47 := (binrel% GE.ge pi let31)
  let let48 := (binrel% LE.le let31 pi)
  let let49 := (binrel% GE.ge let5 let5)
  let let50 := (Rat.ofInt 1)
  let let51 := (binrel% HMul.hMul let50 let5)
  let let52 := (binrel% HAdd.hAdd let51 (binrel% HAdd.hAdd let46 let14))
  let let53 := (binrel% HMul.hMul let13 skoY)
  let let54 := (binrel% HMul.hMul let3 let7)
  let let55 := (binrel% HMul.hMul let50 let34)
  let let56 := (binrel% HAdd.hAdd let55 (binrel% HAdd.hAdd let54 let53))
  let let57 := (binrel% GE.ge let56 let52)
  let let58 := (Not let57)
  let let59 := (binrel% LT.lt let56 let52)
  let let60 := (Not let29)
  let let61 := (Not let60)
  let let62 := (Eq let29 let61)
  let let63 := (Eq let61 let29)
  let let64 := (Not True)
  let let65 := (Not let11)
  let let66 := (Not let65)
  let let67 := (Eq let66 let11)
  let let68 := (Eq let11 let66)
  let let69 := (binrel% HMul.hMul (Int.ofNat 9) skoY)
  let let70 := (binrel% HAdd.hAdd (binrel% HMul.hMul let33 skoY) let36)
  let let71 := (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd let70 let69))
  let let72 := (binrel% GT.gt let50 let1)
  let let73 := (binrel% GT.gt let13 let1)
  let let74 := (binrel% GE.ge (binrel% HMul.hMul let6 pi) (Neg.neg let45))
  let let75 := (binrel% LE.le pi let45)
  let let76 := (binrel% GE.ge let34 let5)
  let let77 := (Eq let29 let29)
  let let78 := (Not let76)
  let let79 := (binrel% LT.lt let34 let5)
  let let80 := (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd let5 let5))
  let let81 := (Not let47)
  let let82 := (Not let74)
  let let83 := (And let60 (And let41 (And let82 (And let81 let65))))
  let let84 := (Eq let28 let83)
  let let85 := (Or let29 (Or let11 let35))
  let let86 := (Or let61 (Or let66 let42))
  let let87 := (Not let79)
  let let88 := (binrel% LT.lt let53 let14)
  let let89 := (And let73 let39)
  let let90 := (binrel% LT.lt let54 let46)
  let let91 := (And let4 let10)
  let let92 := (binrel% LT.lt let55 let51)
  let let93 := (And let72 let79)
(Eq let4 True) → (Eq let10 let9) → (Eq let12 True) → (Eq let14 let5) → (Eq let28 let28) → (Eq let30 let29) → (Eq let17 let31) → (Eq let37 let35) → (Eq let39 let38) → (Eq let40 True) → (Eq let44 let43) → (Eq let20 let45) → (Eq let46 let5) → (Eq let48 let47) → (Eq let49 True) → (Eq let8 let11) → (Eq let23 let36) → (Eq let15 let11) → (Eq let59 let58) → (Eq let63 let62) → (Eq let64 False) → let67 → (Eq let26 let29) → (Eq let67 let68) → (Eq let71 let5) → (Eq let72 True) → (Eq let55 let34) → let63 → (Eq let73 True) → (Eq let75 let74) → (Eq let76 let35) → (Eq let77 True) → (Eq let54 let70) → let44 → (Eq let79 let78) → (Eq let80 let5) → (Eq let51 let5) → (Eq let53 let69) → let28 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 10)
  let let3 := (Neg.neg let2)
  let let4 := (binrel% LT.lt let3 let1)
  let let5 := (Rat.ofInt 0)
  let let6 := (Neg.neg (Int.ofNat 1))
  let let7 := (binrel% HAdd.hAdd skoY (binrel% HMul.hMul let6 skoX))
  let let8 := (binrel% LE.le let7 let5)
  let let9 := (Not let8)
  let let10 := (binrel% GT.gt let7 let5)
  let let11 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let6 skoY) skoX) let1)
  let let12 := (Eq let11 let11)
  let let13 := (Rat.ofInt 9)
  let let14 := (binrel% HMul.hMul let13 let5)
  let let15 := (binrel% LE.le skoY skoX)
  let let16 := (Not let15)
  let let17 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let18 := (binrel% LE.le let17 pi)
  let let19 := (Not let18)
  let let20 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let21 := (binrel% LE.le pi let20)
  let let22 := (Not let21)
  let let23 := (binrel% HMul.hMul skoX let2)
  let let24 := (binrel% LE.le let23 skoY)
  let let25 := (Not let24)
  let let26 := (binrel% LE.le let5 skoY)
  let let27 := (Not let26)
  let let28 := (And let27 (And let25 (And let22 (And let19 let16))))
  let let29 := (binrel% GE.ge skoY let1)
  let let30 := (binrel% GE.ge skoY let5)
  let let31 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let32 := (Int.ofNat 10)
  let let33 := (Neg.neg let32)
  let let34 := (binrel% HAdd.hAdd skoY (binrel% HMul.hMul let33 skoX))
  let let35 := (binrel% GE.ge let34 let1)
  let let36 := (binrel% HMul.hMul let32 skoX)
  let let37 := (binrel% LE.le let36 skoY)
  let let38 := (Not let30)
  let let39 := (binrel% LT.lt skoY let5)
  let let40 := (Eq let35 let35)
  let let41 := (Not let35)
  let let42 := (Not let41)
  let let43 := (Eq let35 let42)
  let let44 := (Eq let42 let35)
  let let45 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let46 := (binrel% HMul.hMul let3 let5)
  let let47 := (binrel% GE.ge pi let31)
  let let48 := (binrel% LE.le let31 pi)
  let let49 := (binrel% GE.ge let5 let5)
  let let50 := (Rat.ofInt 1)
  let let51 := (binrel% HMul.hMul let50 let5)
  let let52 := (binrel% HAdd.hAdd let51 (binrel% HAdd.hAdd let46 let14))
  let let53 := (binrel% HMul.hMul let13 skoY)
  let let54 := (binrel% HMul.hMul let3 let7)
  let let55 := (binrel% HMul.hMul let50 let34)
  let let56 := (binrel% HAdd.hAdd let55 (binrel% HAdd.hAdd let54 let53))
  let let57 := (binrel% GE.ge let56 let52)
  let let58 := (Not let57)
  let let59 := (binrel% LT.lt let56 let52)
  let let60 := (Not let29)
  let let61 := (Not let60)
  let let62 := (Eq let29 let61)
  let let63 := (Eq let61 let29)
  let let64 := (Not True)
  let let65 := (Not let11)
  let let66 := (Not let65)
  let let67 := (Eq let66 let11)
  let let68 := (Eq let11 let66)
  let let69 := (binrel% HMul.hMul (Int.ofNat 9) skoY)
  let let70 := (binrel% HAdd.hAdd (binrel% HMul.hMul let33 skoY) let36)
  let let71 := (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd let70 let69))
  let let72 := (binrel% GT.gt let50 let1)
  let let73 := (binrel% GT.gt let13 let1)
  let let74 := (binrel% GE.ge (binrel% HMul.hMul let6 pi) (Neg.neg let45))
  let let75 := (binrel% LE.le pi let45)
  let let76 := (binrel% GE.ge let34 let5)
  let let77 := (Eq let29 let29)
  let let78 := (Not let76)
  let let79 := (binrel% LT.lt let34 let5)
  let let80 := (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd let5 let5))
  let let81 := (Not let47)
  let let82 := (Not let74)
  let let83 := (And let60 (And let41 (And let82 (And let81 let65))))
  let let84 := (Eq let28 let83)
  let let85 := (Or let29 (Or let11 let35))
  let let86 := (Or let61 (Or let66 let42))
  let let87 := (Not let79)
  let let88 := (binrel% LT.lt let53 let14)
  let let89 := (And let73 let39)
  let let90 := (binrel% LT.lt let54 let46)
  let let91 := (And let4 let10)
  let let92 := (binrel% LT.lt let55 let51)
  let let93 := (And let72 let79)
fun lean_r0 : (Eq let4 True) => -- EVALUATE
fun lean_r1 : (Eq let10 let9) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let12 True) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let14 let5) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let28 let28) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq let30 let29) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let17 let31) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let37 let35) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let39 let38) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let40 True) => -- THEORY_REWRITE_BOOL
fun lean_r10 : (Eq let44 let43) => -- THEORY_REWRITE_BOOL
fun lean_r11 : (Eq let20 let45) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let46 let5) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let48 let47) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let49 True) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let8 let11) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq let23 let36) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let15 let11) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let59 let58) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let63 let62) => -- THEORY_REWRITE_BOOL
fun lean_r20 : (Eq let64 False) => -- THEORY_REWRITE_BOOL
fun lean_r21 : let67 => -- THEORY_REWRITE_BOOL
fun lean_r22 : (Eq let26 let29) => -- THEORY_REWRITE_ARITH
fun lean_r23 : (Eq let67 let68) => -- THEORY_REWRITE_BOOL
fun lean_r24 : (Eq let71 let5) => -- THEORY_REWRITE_ARITH
fun lean_r25 : (Eq let72 True) => -- EVALUATE
fun lean_r26 : (Eq let55 let34) => -- THEORY_REWRITE_ARITH
fun lean_r27 : let63 => -- THEORY_REWRITE_BOOL
fun lean_r28 : (Eq let73 True) => -- EVALUATE
fun lean_r29 : (Eq let75 let74) => -- THEORY_REWRITE_ARITH
fun lean_r30 : (Eq let76 let35) => -- THEORY_REWRITE_ARITH
fun lean_r31 : (Eq let77 True) => -- THEORY_REWRITE_BOOL
fun lean_r32 : (Eq let54 let70) => -- THEORY_REWRITE_ARITH
fun lean_r33 : let44 => -- THEORY_REWRITE_BOOL
fun lean_r34 : (Eq let79 let78) => -- THEORY_REWRITE_ARITH
fun lean_r35 : (Eq let80 let5) => -- THEORY_REWRITE_ARITH
fun lean_r36 : (Eq let51 let5) => -- THEORY_REWRITE_ARITH
fun lean_r37 : (Eq let53 let69) => -- THEORY_REWRITE_ARITH
fun lean_a38 : let28 => by
have lean_s0 : (Or let61 (Or let66 (Or let42 False))) :=
  (scope (fun lean_a39 : let60 =>
    (scope (fun lean_a40 : let65 =>
      (scope (fun lean_a41 : let41 =>
        have lean_s0 : (Eq let78 let41) := by timed flipCongrArg lean_r30 [Not]
        have lean_s1 : (Eq let79 let41) := by timed Eq.trans lean_r34 lean_s0
        have lean_s2 : (Eq let41 let79) := by timed Eq.symm lean_s1
        have lean_s3 : let79 := by timed eqResolve lean_a41 lean_s2
        have lean_s4 : (Or let87 False) :=
          (scope (fun lean_a42 : let79 =>
            have lean_s4 : let72 := by timed trueElim lean_r25
            have lean_s5 : let93 := by timed And.intro lean_s4 lean_a42
            have lean_s6 : (Implies let93 let92) := by arithMulPos [let34, let5, let50], 0
            have lean_s7 : let92 := by timed modusPonens lean_s5 lean_s6
            have lean_s8 : let4 := by timed trueElim lean_r0
            have lean_s9 : (Eq let9 let65) := by timed flipCongrArg lean_r15 [Not]
            have lean_s10 : (Eq let10 let65) := by timed Eq.trans lean_r1 lean_s9
            have lean_s11 : (Eq let65 let10) := by timed Eq.symm lean_s10
            have lean_s12 : let10 := by timed eqResolve lean_a40 lean_s11
            have lean_s13 : let91 := by timed And.intro lean_s8 lean_s12
            have lean_s14 : (Implies let91 let90) := by arithMulNeg [let7, let5, let3], 2
            have lean_s15 : let90 := by timed modusPonens lean_s13 lean_s14
            have lean_s16 : let73 := by timed trueElim lean_r28
            have lean_s17 : (Eq let38 let60) := by timed flipCongrArg lean_r5 [Not]
            have lean_s18 : (Eq let39 let60) := by timed Eq.trans lean_r8 lean_s17
            have lean_s19 : (Eq let60 let39) := by timed Eq.symm lean_s18
            have lean_s20 : let39 := by timed eqResolve lean_a39 lean_s19
            have lean_s21 : let89 := by timed And.intro lean_s16 lean_s20
            have lean_s22 : (Implies let89 let88) := by arithMulPos [skoY, let5, let13], 0
            have lean_s23 : let88 := by timed modusPonens lean_s21 lean_s22
            have lean_s24 : let59 := by sumBounds [lean_s7, lean_s15, lean_s23]
            let lean_s25 := by timed congrHAdd lean_r32 lean_r37
            have lean_s26 : (Eq let56 let71) := by timed congrHAdd lean_r26 lean_s25
            have lean_s27 : (Eq let56 let5) := by timed Eq.trans lean_s26 lean_r24
            let lean_s28 := by timed flipCongrArg lean_s27 [GE.ge]
            let lean_s29 := by timed congrHAdd lean_r12 lean_r3
            have lean_s30 : (Eq let52 let80) := by timed congrHAdd lean_r36 lean_s29
            have lean_s31 : (Eq let52 let5) := by timed Eq.trans lean_s30 lean_r35
            have lean_s32 : (Eq let57 let49) := by timed congr lean_s28 lean_s31
            have lean_s33 : (Eq let57 True) := by timed Eq.trans lean_s32 lean_r14
            have lean_s34 : (Eq let58 let64) := by timed flipCongrArg lean_s33 [Not]
            have lean_s35 : (Eq let58 False) := by timed Eq.trans lean_s34 lean_r20
            have lean_s36 : (Eq let59 False) := by timed Eq.trans lean_r18 lean_s35
            show False from by timed eqResolve lean_s24 lean_s36
          ))
        have lean_s5 : let87 := by liftOrNToNeg lean_s4
        have lean_s6 : (Eq let87 let42) := by timed flipCongrArg lean_s1 [Not]
        have lean_s7 : (Eq let87 let35) := by timed Eq.trans lean_s6 lean_r33
        have lean_s8 : (Eq let35 let76) := by timed Eq.symm lean_r30
        have lean_s9 : (Eq let87 let76) := by timed Eq.trans lean_s7 lean_s8
        have lean_s10 : let76 := by timed eqResolve lean_s5 lean_s9
        have lean_s11 : (Eq let35 let87) := by timed Eq.symm lean_s7
        have lean_s12 : (Eq let76 let87) := by timed Eq.trans lean_r30 lean_s11
        have lean_s13 : let87 := by timed eqResolve lean_s10 lean_s12
        show False from by timed contradiction lean_s3 lean_s13
  ))))))
have lean_s1 : (Not (And let60 (And let65 let41))) := by liftOrNToNeg lean_s0
have lean_s2 : let86 := by timed flipNotAnd lean_s1 [let60, let65, let41]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : let77 := by timed rfl
let lean_s5 := by timed flipCongrArg lean_s4 [Eq]
have lean_s6 : (Eq let62 let77) := by timed congr lean_s5 lean_r27
have lean_s7 : (Eq let62 True) := by timed Eq.trans lean_s6 lean_r31
have lean_s8 : (Eq let63 True) := by timed Eq.trans lean_r19 lean_s7
have lean_s9 : let63 := by timed trueElim lean_s8
let lean_s10 := by timed congr lean_s3 lean_s9
have lean_s11 : let12 := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [Eq]
have lean_s13 : (Eq let68 let12) := by timed congr lean_s12 lean_r21
have lean_s14 : (Eq let68 True) := by timed Eq.trans lean_s13 lean_r2
have lean_s15 : (Eq let67 True) := by timed Eq.trans lean_r23 lean_s14
have lean_s16 : let67 := by timed trueElim lean_s15
let lean_s17 := by timed congr lean_s3 lean_s16
have lean_s18 : let40 := by timed rfl
let lean_s19 := by timed flipCongrArg lean_s18 [Eq]
have lean_s20 : (Eq let43 let40) := by timed congr lean_s19 lean_r33
have lean_s21 : (Eq let43 True) := by timed Eq.trans lean_s20 lean_r9
have lean_s22 : (Eq let44 True) := by timed Eq.trans lean_r10 lean_s21
have lean_s23 : let44 := by timed trueElim lean_s22
let lean_s24 := by timed congr lean_s17 lean_s23
have lean_s25 : (Eq let86 let85) := by timed congr lean_s10 lean_s24
have lean_s26 : let85 := by timed eqResolve lean_s2 lean_s25
have lean_s27 : (Or let29 (Or let35 let11)) := by permutateOr lean_s26, [0, 2, 1], (- 1)
have lean_s28 : (Eq And And) := by timed rfl
have lean_s29 : (Eq let27 let60) := by timed flipCongrArg lean_r22 [Not]
let lean_s30 := by timed congr lean_s28 lean_s29
let lean_s31 := by timed flipCongrArg lean_r16 [LE.le]
have lean_s32 : (Eq skoY skoY) := by timed rfl
have lean_s33 : (Eq let24 let37) := by timed congr lean_s31 lean_s32
have lean_s34 : (Eq let24 let35) := by timed Eq.trans lean_s33 lean_r7
have lean_s35 : (Eq let25 let41) := by timed flipCongrArg lean_s34 [Not]
let lean_s36 := by timed congr lean_s28 lean_s35
have lean_s37 : (Eq pi pi) := by timed rfl
let lean_s38 := by timed flipCongrArg lean_s37 [LE.le]
have lean_s39 : (Eq let21 let75) := by timed congr lean_s38 lean_r11
have lean_s40 : (Eq let21 let74) := by timed Eq.trans lean_s39 lean_r29
have lean_s41 : (Eq let22 let82) := by timed flipCongrArg lean_s40 [Not]
let lean_s42 := by timed congr lean_s28 lean_s41
let lean_s43 := by timed flipCongrArg lean_r6 [LE.le]
have lean_s44 : (Eq let18 let48) := by timed congr lean_s43 lean_s37
have lean_s45 : (Eq let18 let47) := by timed Eq.trans lean_s44 lean_r13
have lean_s46 : (Eq let19 let81) := by timed flipCongrArg lean_s45 [Not]
let lean_s47 := by timed congr lean_s28 lean_s46
have lean_s48 : (Eq let16 let65) := by timed flipCongrArg lean_r17 [Not]
let lean_s49 := by timed congr lean_s47 lean_s48
let lean_s50 := by timed congr lean_s42 lean_s49
let lean_s51 := by timed congr lean_s36 lean_s50
have lean_s52 : let84 := by timed congr lean_s30 lean_s51
have lean_s53 : let84 := by timed Eq.trans lean_r4 lean_s52
have lean_s54 : let83 := by timed eqResolve lean_a38 lean_s53
have lean_s55 : let65 := by andElim lean_s54, 4
let lean_s56 := by R1 lean_s27, lean_s55, let11, [(- 1), 0]
have lean_s57 : let41 := by andElim lean_s54, 1
let lean_s58 := by R1 lean_s56, lean_s57, let35, [(- 1), 0]
have lean_s59 : let60 := by andElim lean_s54, 0
exact (show False from by R1 lean_s58, lean_s59, let29, [0, 0])


