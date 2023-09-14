open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {pi : Rat}
variable {skoX : Rat}
variable {skoA : Rat}
variable {skoX : Rat}
variable {skoA : Rat}
variable {pi : Rat}

theorem th0 :
  let let1 := (Rat.ofInt 0)
  let let2 := (binrel% LE.le skoX let1)
  let let3 := (Not let2)
  let let4 := (binrel% GT.gt skoX let1)
  let let5 := (binrel% GE.ge skoA let1)
  let let6 := (Not let5)
  let let7 := (binrel% LT.lt skoA let1)
  let let8 := (Int.ofNat 0)
  let let9 := (binrel% GE.ge skoA let8)
  let let10 := (Rat.ofInt 1)
  let let11 := (binrel% HMul.hMul let10 let1)
  let let12 := (Neg.neg let10)
  let let13 := (binrel% HMul.hMul let12 let1)
  let let14 := (binrel% HAdd.hAdd let13 (binrel% HAdd.hAdd let13 let11))
  let let15 := (binrel% HMul.hMul let10 skoA)
  let let16 := (binrel% HMul.hMul let12 skoX)
  let let17 := (Int.ofNat 1)
  let let18 := (Neg.neg let17)
  let let19 := (binrel% HMul.hMul let18 skoX)
  let let20 := (binrel% HAdd.hAdd skoA let19)
  let let21 := (binrel% HMul.hMul let12 let20)
  let let22 := (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let16 let15))
  let let23 := (binrel% GE.ge let22 let14)
  let let24 := (Not let23)
  let let25 := (binrel% LT.lt let22 let14)
  let let26 := (Int.ofNat 2000)
  let let27 := (binrel% HDiv.hDiv let17 let26)
  let let28 := (binrel% HMul.hMul let27 skoA)
  let let29 := (binrel% HMul.hMul skoA let27)
  let let30 := (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg let26) skoX)) let8)
  let let31 := (binrel% LE.le skoX let28)
  let let32 := (binrel% HDiv.hDiv let17 (Int.ofNat 2))
  let let33 := (binrel% HMul.hMul let32 pi)
  let let34 := (binrel% HMul.hMul pi let32)
  let let35 := (binrel% GE.ge let19 let8)
  let let36 := (binrel% HMul.hMul let18 skoA)
  let let37 := (binrel% HAdd.hAdd let36 skoX)
  let let38 := (binrel% GE.ge (binrel% HAdd.hAdd let36 (binrel% HMul.hMul let26 skoX)) let8)
  let let39 := (binrel% LE.le let28 skoX)
  let let40 := (binrel% HDiv.hDiv let10 (Rat.ofInt 2))
  let let41 := (binrel% LE.le let20 let1)
  let let42 := (Not let41)
  let let43 := (binrel% GT.gt let20 let1)
  let let44 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let45 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let46 := (binrel% HDiv.hDiv let10 (Rat.ofInt 2000))
  let let47 := (binrel% GE.ge pi let44)
  let let48 := (binrel% LE.le let44 pi)
  let let49 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let50 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let51 := (binrel% GE.ge (binrel% HMul.hMul let18 pi) (Neg.neg let49))
  let let52 := (binrel% LE.le pi let49)
  let let53 := (binrel% LE.le let1 skoA)
  let let54 := (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg let32) pi)) let8)
  let let55 := (binrel% LE.le let33 skoA)
  let let56 := (Not let35)
  let let57 := (Not let56)
  let let58 := (Eq let35 let57)
  let let59 := (Eq let57 let35)
  let let60 := (binrel% LE.le pi let50)
  let let61 := (Not let60)
  let let62 := (binrel% LE.le let45 pi)
  let let63 := (Not let62)
  let let64 := (binrel% HMul.hMul pi let40)
  let let65 := (binrel% LE.le let64 skoA)
  let let66 := (Not let65)
  let let67 := (binrel% LE.le skoA skoX)
  let let68 := (Not let67)
  let let69 := (binrel% HMul.hMul skoA let46)
  let let70 := (binrel% LE.le skoX let69)
  let let71 := (Not let70)
  let let72 := (binrel% LE.le let69 skoX)
  let let73 := (Not let72)
  let let74 := (Or let73 let71)
  let let75 := (Not let53)
  let let76 := (And let75 (And let71 (And let74 (And let68 (And let3 (And let66 (And let63 let61)))))))
  let let77 := (binrel% GE.ge let37 let8)
  let let78 := (Eq let77 let77)
  let let79 := (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let19 skoA))
  let let80 := (Not let77)
  let let81 := (Not let80)
  let let82 := (Eq let81 let77)
  let let83 := (Eq let77 let81)
  let let84 := (Not let9)
  let let85 := (Not let84)
  let let86 := (Eq let9 let85)
  let let87 := (Eq let85 let9)
  let let88 := (binrel% GE.ge let1 let1)
  let let89 := (Eq let35 let35)
  let let90 := (Not True)
  let let91 := (Eq let9 let9)
  let let92 := (binrel% LT.lt let12 let8)
  let let93 := (binrel% GT.gt let10 let8)
  let let94 := (binrel% HAdd.hAdd let1 (binrel% HAdd.hAdd let1 let1))
  let let95 := (Not let51)
  let let96 := (Not let47)
  let let97 := (Not let54)
  let let98 := (Not let30)
  let let99 := (Not let38)
  let let100 := (Or let99 let98)
  let let101 := (And let84 (And let98 (And let100 (And let80 (And let56 (And let97 (And let96 let95)))))))
  let let102 := (Eq let76 let101)
  let let103 := (Or let9 (Or let35 let77))
  let let104 := (Or let85 (Or let57 let81))
  let let105 := (Not let43)
  let let106 := (binrel% LT.lt let15 let11)
  let let107 := (And let93 let7)
  let let108 := (binrel% LT.lt let16 let13)
  let let109 := (And let92 let4)
  let let110 := (binrel% LT.lt let21 let13)
  let let111 := (And let92 let43)
(Eq let4 let3) → (Eq let7 let6) → (Eq let5 let9) → (Eq let25 let24) → (Eq let15 skoA) → (Eq let11 let1) → (Eq let29 let28) → (Eq let31 let30) → (Eq let34 let33) → (Eq let2 let35) → (Eq let21 let37) → (Eq let39 let38) → (Eq let40 let32) → (Eq let43 let42) → (Eq let16 let19) → (Eq let45 let44) → (Eq let46 let27) → (Eq let48 let47) → (Eq let50 let49) → (Eq let52 let51) → (Eq let53 let9) → (Eq let55 let54) → (Eq let59 let58) → (Eq let76 let76) → (Eq let13 let1) → (Eq let78 True) → (Eq let79 let1) → let82 → (Eq let82 let83) → (Eq let87 let86) → (Eq let88 True) → (Eq let89 True) → let59 → (Eq let90 False) → (Eq let91 True) → let87 → (Eq let92 True) → (Eq let41 let77) → (Eq let93 True) → (Eq let67 let77) → (Eq let94 let1) → let76 → False :=
  let let1 := (Rat.ofInt 0)
  let let2 := (binrel% LE.le skoX let1)
  let let3 := (Not let2)
  let let4 := (binrel% GT.gt skoX let1)
  let let5 := (binrel% GE.ge skoA let1)
  let let6 := (Not let5)
  let let7 := (binrel% LT.lt skoA let1)
  let let8 := (Int.ofNat 0)
  let let9 := (binrel% GE.ge skoA let8)
  let let10 := (Rat.ofInt 1)
  let let11 := (binrel% HMul.hMul let10 let1)
  let let12 := (Neg.neg let10)
  let let13 := (binrel% HMul.hMul let12 let1)
  let let14 := (binrel% HAdd.hAdd let13 (binrel% HAdd.hAdd let13 let11))
  let let15 := (binrel% HMul.hMul let10 skoA)
  let let16 := (binrel% HMul.hMul let12 skoX)
  let let17 := (Int.ofNat 1)
  let let18 := (Neg.neg let17)
  let let19 := (binrel% HMul.hMul let18 skoX)
  let let20 := (binrel% HAdd.hAdd skoA let19)
  let let21 := (binrel% HMul.hMul let12 let20)
  let let22 := (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let16 let15))
  let let23 := (binrel% GE.ge let22 let14)
  let let24 := (Not let23)
  let let25 := (binrel% LT.lt let22 let14)
  let let26 := (Int.ofNat 2000)
  let let27 := (binrel% HDiv.hDiv let17 let26)
  let let28 := (binrel% HMul.hMul let27 skoA)
  let let29 := (binrel% HMul.hMul skoA let27)
  let let30 := (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg let26) skoX)) let8)
  let let31 := (binrel% LE.le skoX let28)
  let let32 := (binrel% HDiv.hDiv let17 (Int.ofNat 2))
  let let33 := (binrel% HMul.hMul let32 pi)
  let let34 := (binrel% HMul.hMul pi let32)
  let let35 := (binrel% GE.ge let19 let8)
  let let36 := (binrel% HMul.hMul let18 skoA)
  let let37 := (binrel% HAdd.hAdd let36 skoX)
  let let38 := (binrel% GE.ge (binrel% HAdd.hAdd let36 (binrel% HMul.hMul let26 skoX)) let8)
  let let39 := (binrel% LE.le let28 skoX)
  let let40 := (binrel% HDiv.hDiv let10 (Rat.ofInt 2))
  let let41 := (binrel% LE.le let20 let1)
  let let42 := (Not let41)
  let let43 := (binrel% GT.gt let20 let1)
  let let44 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let45 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let46 := (binrel% HDiv.hDiv let10 (Rat.ofInt 2000))
  let let47 := (binrel% GE.ge pi let44)
  let let48 := (binrel% LE.le let44 pi)
  let let49 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let50 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let51 := (binrel% GE.ge (binrel% HMul.hMul let18 pi) (Neg.neg let49))
  let let52 := (binrel% LE.le pi let49)
  let let53 := (binrel% LE.le let1 skoA)
  let let54 := (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg let32) pi)) let8)
  let let55 := (binrel% LE.le let33 skoA)
  let let56 := (Not let35)
  let let57 := (Not let56)
  let let58 := (Eq let35 let57)
  let let59 := (Eq let57 let35)
  let let60 := (binrel% LE.le pi let50)
  let let61 := (Not let60)
  let let62 := (binrel% LE.le let45 pi)
  let let63 := (Not let62)
  let let64 := (binrel% HMul.hMul pi let40)
  let let65 := (binrel% LE.le let64 skoA)
  let let66 := (Not let65)
  let let67 := (binrel% LE.le skoA skoX)
  let let68 := (Not let67)
  let let69 := (binrel% HMul.hMul skoA let46)
  let let70 := (binrel% LE.le skoX let69)
  let let71 := (Not let70)
  let let72 := (binrel% LE.le let69 skoX)
  let let73 := (Not let72)
  let let74 := (Or let73 let71)
  let let75 := (Not let53)
  let let76 := (And let75 (And let71 (And let74 (And let68 (And let3 (And let66 (And let63 let61)))))))
  let let77 := (binrel% GE.ge let37 let8)
  let let78 := (Eq let77 let77)
  let let79 := (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let19 skoA))
  let let80 := (Not let77)
  let let81 := (Not let80)
  let let82 := (Eq let81 let77)
  let let83 := (Eq let77 let81)
  let let84 := (Not let9)
  let let85 := (Not let84)
  let let86 := (Eq let9 let85)
  let let87 := (Eq let85 let9)
  let let88 := (binrel% GE.ge let1 let1)
  let let89 := (Eq let35 let35)
  let let90 := (Not True)
  let let91 := (Eq let9 let9)
  let let92 := (binrel% LT.lt let12 let8)
  let let93 := (binrel% GT.gt let10 let8)
  let let94 := (binrel% HAdd.hAdd let1 (binrel% HAdd.hAdd let1 let1))
  let let95 := (Not let51)
  let let96 := (Not let47)
  let let97 := (Not let54)
  let let98 := (Not let30)
  let let99 := (Not let38)
  let let100 := (Or let99 let98)
  let let101 := (And let84 (And let98 (And let100 (And let80 (And let56 (And let97 (And let96 let95)))))))
  let let102 := (Eq let76 let101)
  let let103 := (Or let9 (Or let35 let77))
  let let104 := (Or let85 (Or let57 let81))
  let let105 := (Not let43)
  let let106 := (binrel% LT.lt let15 let11)
  let let107 := (And let93 let7)
  let let108 := (binrel% LT.lt let16 let13)
  let let109 := (And let92 let4)
  let let110 := (binrel% LT.lt let21 let13)
  let let111 := (And let92 let43)
fun lean_r0 : (Eq let4 let3) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let7 let6) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let5 let9) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let25 let24) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let15 skoA) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let11 let1) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let29 let28) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let31 let30) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let34 let33) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let2 let35) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let21 let37) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let39 let38) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let40 let32) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let43 let42) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let16 let19) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let45 let44) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq let46 let27) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let48 let47) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let50 let49) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let52 let51) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq let53 let9) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let55 let54) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq let59 let58) => -- THEORY_REWRITE_BOOL
fun lean_r23 : (Eq let76 let76) => -- THEORY_REWRITE_BOOL
fun lean_r24 : (Eq let13 let1) => -- THEORY_REWRITE_ARITH
fun lean_r25 : (Eq let78 True) => -- THEORY_REWRITE_BOOL
fun lean_r26 : (Eq let79 let1) => -- THEORY_REWRITE_ARITH
fun lean_r27 : let82 => -- THEORY_REWRITE_BOOL
fun lean_r28 : (Eq let82 let83) => -- THEORY_REWRITE_BOOL
fun lean_r29 : (Eq let87 let86) => -- THEORY_REWRITE_BOOL
fun lean_r30 : (Eq let88 True) => -- THEORY_REWRITE_ARITH
fun lean_r31 : (Eq let89 True) => -- THEORY_REWRITE_BOOL
fun lean_r32 : let59 => -- THEORY_REWRITE_BOOL
fun lean_r33 : (Eq let90 False) => -- THEORY_REWRITE_BOOL
fun lean_r34 : (Eq let91 True) => -- THEORY_REWRITE_BOOL
fun lean_r35 : let87 => -- THEORY_REWRITE_BOOL
fun lean_r36 : (Eq let92 True) => -- EVALUATE
fun lean_r37 : (Eq let41 let77) => -- THEORY_REWRITE_ARITH
fun lean_r38 : (Eq let93 True) => -- EVALUATE
fun lean_r39 : (Eq let67 let77) => -- THEORY_REWRITE_ARITH
fun lean_r40 : (Eq let94 let1) => -- THEORY_REWRITE_ARITH
fun lean_a41 : let76 => by
have lean_s0 : (Or let85 (Or let57 (Or let81 False))) :=
  (scope (fun lean_a42 : let84 =>
    (scope (fun lean_a43 : let56 =>
      (scope (fun lean_a44 : let80 =>
        have lean_s0 : (Eq let42 let80) := by timed flipCongrArg lean_r37 [Not]
        have lean_s1 : (Eq let43 let80) := by timed Eq.trans lean_r13 lean_s0
        have lean_s2 : (Eq let80 let43) := by timed Eq.symm lean_s1
        have lean_s3 : let43 := by timed eqResolve lean_a44 lean_s2
        have lean_s4 : (Or let105 False) :=
          (scope (fun lean_a45 : let43 =>
            have lean_s4 : let92 := by timed trueElim lean_r36
            have lean_s5 : let111 := by timed And.intro lean_s4 lean_a45
            have lean_s6 : (Implies let111 let110) := by arithMulNeg [let20, let1, let12], 2
            have lean_s7 : let110 := by timed modusPonens lean_s5 lean_s6
            have lean_s8 : (Eq let3 let56) := by timed flipCongrArg lean_r9 [Not]
            have lean_s9 : (Eq let4 let56) := by timed Eq.trans lean_r0 lean_s8
            have lean_s10 : (Eq let56 let4) := by timed Eq.symm lean_s9
            have lean_s11 : let4 := by timed eqResolve lean_a43 lean_s10
            have lean_s12 : let109 := by timed And.intro lean_s4 lean_s11
            have lean_s13 : (Implies let109 let108) := by arithMulNeg [skoX, let1, let12], 2
            have lean_s14 : let108 := by timed modusPonens lean_s12 lean_s13
            have lean_s15 : let93 := by timed trueElim lean_r38
            have lean_s16 : (Eq let6 let84) := by timed flipCongrArg lean_r2 [Not]
            have lean_s17 : (Eq let7 let84) := by timed Eq.trans lean_r1 lean_s16
            have lean_s18 : (Eq let84 let7) := by timed Eq.symm lean_s17
            have lean_s19 : let7 := by timed eqResolve lean_a42 lean_s18
            have lean_s20 : let107 := by timed And.intro lean_s15 lean_s19
            have lean_s21 : (Implies let107 let106) := by arithMulPos [skoA, let1, let10], 0
            have lean_s22 : let106 := by timed modusPonens lean_s20 lean_s21
            have lean_s23 : let25 := by sumBounds [lean_s7, lean_s14, lean_s22]
            let lean_s24 := by timed congrHAdd lean_r14 lean_r4
            have lean_s25 : (Eq let22 let79) := by timed congrHAdd lean_r10 lean_s24
            have lean_s26 : (Eq let22 let1) := by timed Eq.trans lean_s25 lean_r26
            let lean_s27 := by timed flipCongrArg lean_s26 [GE.ge]
            let lean_s28 := by timed congrHAdd lean_r24 lean_r5
            have lean_s29 : (Eq let14 let94) := by timed congrHAdd lean_r24 lean_s28
            have lean_s30 : (Eq let14 let1) := by timed Eq.trans lean_s29 lean_r40
            have lean_s31 : (Eq let23 let88) := by timed congr lean_s27 lean_s30
            have lean_s32 : (Eq let23 True) := by timed Eq.trans lean_s31 lean_r30
            have lean_s33 : (Eq let24 let90) := by timed flipCongrArg lean_s32 [Not]
            have lean_s34 : (Eq let24 False) := by timed Eq.trans lean_s33 lean_r33
            have lean_s35 : (Eq let25 False) := by timed Eq.trans lean_r3 lean_s34
            show False from by timed eqResolve lean_s23 lean_s35
          ))
        have lean_s5 : let105 := by liftOrNToNeg lean_s4
        have lean_s6 : (Eq let105 let81) := by timed flipCongrArg lean_s1 [Not]
        have lean_s7 : (Eq let105 let77) := by timed Eq.trans lean_s6 lean_r27
        have lean_s8 : (Eq let77 let41) := by timed Eq.symm lean_r37
        have lean_s9 : (Eq let105 let41) := by timed Eq.trans lean_s7 lean_s8
        have lean_s10 : let41 := by timed eqResolve lean_s5 lean_s9
        have lean_s11 : (Eq let77 let105) := by timed Eq.symm lean_s7
        have lean_s12 : (Eq let41 let105) := by timed Eq.trans lean_r37 lean_s11
        have lean_s13 : let105 := by timed eqResolve lean_s10 lean_s12
        show False from by timed contradiction lean_s3 lean_s13
  ))))))
have lean_s1 : (Not (And let84 (And let56 let80))) := by liftOrNToNeg lean_s0
have lean_s2 : let104 := by timed flipNotAnd lean_s1 [let84, let56, let80]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : let91 := by timed rfl
let lean_s5 := by timed flipCongrArg lean_s4 [Eq]
have lean_s6 : (Eq let86 let91) := by timed congr lean_s5 lean_r35
have lean_s7 : (Eq let86 True) := by timed Eq.trans lean_s6 lean_r34
have lean_s8 : (Eq let87 True) := by timed Eq.trans lean_r29 lean_s7
have lean_s9 : let87 := by timed trueElim lean_s8
let lean_s10 := by timed congr lean_s3 lean_s9
have lean_s11 : let89 := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [Eq]
have lean_s13 : (Eq let58 let89) := by timed congr lean_s12 lean_r32
have lean_s14 : (Eq let58 True) := by timed Eq.trans lean_s13 lean_r31
have lean_s15 : (Eq let59 True) := by timed Eq.trans lean_r22 lean_s14
have lean_s16 : let59 := by timed trueElim lean_s15
let lean_s17 := by timed congr lean_s3 lean_s16
have lean_s18 : let78 := by timed rfl
let lean_s19 := by timed flipCongrArg lean_s18 [Eq]
have lean_s20 : (Eq let83 let78) := by timed congr lean_s19 lean_r27
have lean_s21 : (Eq let83 True) := by timed Eq.trans lean_s20 lean_r25
have lean_s22 : (Eq let82 True) := by timed Eq.trans lean_r28 lean_s21
have lean_s23 : let82 := by timed trueElim lean_s22
let lean_s24 := by timed congr lean_s17 lean_s23
have lean_s25 : (Eq let104 let103) := by timed congr lean_s10 lean_s24
have lean_s26 : let103 := by timed eqResolve lean_s2 lean_s25
have lean_s27 : (Or let9 (Or let77 let35)) := by permutateOr lean_s26, [0, 2, 1], (- 1)
have lean_s28 : (Eq And And) := by timed rfl
have lean_s29 : (Eq let75 let84) := by timed flipCongrArg lean_r20 [Not]
let lean_s30 := by timed congr lean_s28 lean_s29
have lean_s31 : (Eq skoX skoX) := by timed rfl
let lean_s32 := by timed flipCongrArg lean_s31 [LE.le]
have lean_s33 : (Eq skoA skoA) := by timed rfl
let lean_s34 := by timed flipCongrArg lean_s33 [HMul.hMul]
have lean_s35 : (Eq let69 let29) := by timed congr lean_s34 lean_r16
have lean_s36 : (Eq let69 let28) := by timed Eq.trans lean_s35 lean_r6
have lean_s37 : (Eq let70 let31) := by timed congr lean_s32 lean_s36
have lean_s38 : (Eq let70 let30) := by timed Eq.trans lean_s37 lean_r7
have lean_s39 : (Eq let71 let98) := by timed flipCongrArg lean_s38 [Not]
let lean_s40 := by timed congr lean_s28 lean_s39
let lean_s41 := by timed flipCongrArg lean_s36 [LE.le]
have lean_s42 : (Eq let72 let39) := by timed congr lean_s41 lean_s31
have lean_s43 : (Eq let72 let38) := by timed Eq.trans lean_s42 lean_r11
have lean_s44 : (Eq let73 let99) := by timed flipCongrArg lean_s43 [Not]
let lean_s45 := by timed flipCongrArg lean_s44 [Or]
have lean_s46 : (Eq let74 let100) := by timed congr lean_s45 lean_s39
let lean_s47 := by timed congr lean_s28 lean_s46
have lean_s48 : (Eq let68 let80) := by timed flipCongrArg lean_r39 [Not]
let lean_s49 := by timed congr lean_s28 lean_s48
have lean_s50 : (Eq let3 let56) := by timed flipCongrArg lean_r9 [Not]
let lean_s51 := by timed congr lean_s28 lean_s50
have lean_s52 : (Eq pi pi) := by timed rfl
let lean_s53 := by timed flipCongrArg lean_s52 [HMul.hMul]
have lean_s54 : (Eq let64 let34) := by timed congr lean_s53 lean_r12
have lean_s55 : (Eq let64 let33) := by timed Eq.trans lean_s54 lean_r8
let lean_s56 := by timed flipCongrArg lean_s55 [LE.le]
have lean_s57 : (Eq let65 let55) := by timed congr lean_s56 lean_s33
have lean_s58 : (Eq let65 let54) := by timed Eq.trans lean_s57 lean_r21
have lean_s59 : (Eq let66 let97) := by timed flipCongrArg lean_s58 [Not]
let lean_s60 := by timed congr lean_s28 lean_s59
let lean_s61 := by timed flipCongrArg lean_r15 [LE.le]
have lean_s62 : (Eq let62 let48) := by timed congr lean_s61 lean_s52
have lean_s63 : (Eq let62 let47) := by timed Eq.trans lean_s62 lean_r17
have lean_s64 : (Eq let63 let96) := by timed flipCongrArg lean_s63 [Not]
let lean_s65 := by timed congr lean_s28 lean_s64
let lean_s66 := by timed flipCongrArg lean_s52 [LE.le]
have lean_s67 : (Eq let60 let52) := by timed congr lean_s66 lean_r18
have lean_s68 : (Eq let60 let51) := by timed Eq.trans lean_s67 lean_r19
have lean_s69 : (Eq let61 let95) := by timed flipCongrArg lean_s68 [Not]
let lean_s70 := by timed congr lean_s65 lean_s69
let lean_s71 := by timed congr lean_s60 lean_s70
let lean_s72 := by timed congr lean_s51 lean_s71
let lean_s73 := by timed congr lean_s49 lean_s72
let lean_s74 := by timed congr lean_s47 lean_s73
let lean_s75 := by timed congr lean_s40 lean_s74
have lean_s76 : let102 := by timed congr lean_s30 lean_s75
have lean_s77 : let102 := by timed Eq.trans lean_r23 lean_s76
have lean_s78 : let101 := by timed eqResolve lean_a41 lean_s77
have lean_s79 : let56 := by andElim lean_s78, 4
let lean_s80 := by R1 lean_s27, lean_s79, let35, [(- 1), 0]
have lean_s81 : let80 := by andElim lean_s78, 3
let lean_s82 := by R1 lean_s80, lean_s81, let77, [(- 1), 0]
have lean_s83 : let84 := by andElim lean_s78, 0
exact (show False from by R1 lean_s82, lean_s83, let9, [0, 0])


