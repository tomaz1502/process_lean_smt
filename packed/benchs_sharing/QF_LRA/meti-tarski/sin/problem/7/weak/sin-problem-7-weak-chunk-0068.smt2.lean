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
  let let28 := (binrel% GE.ge skoY let9)
  let let29 := (binrel% GE.ge let16 let9)
  let let30 := (Not let28)
  let let31 := (And let30 (And (Not (And let29 let28)) let27))
  let let32 := (Rat.ofInt 0)
  let let33 := (Not (Eq skoY let32))
  let let34 := (And let30 (And let33 let27))
  let let35 := (binrel% LE.le skoX let32)
  let let36 := (Not let35)
  let let37 := (binrel% GT.gt skoX let32)
  let let38 := (Rat.ofInt 1)
  let let39 := (binrel% HMul.hMul let38 let32)
  let let40 := (Neg.neg let38)
  let let41 := (binrel% HMul.hMul let40 let32)
  let let42 := (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let41 let39))
  let let43 := (binrel% HMul.hMul let38 skoY)
  let let44 := (binrel% HMul.hMul let40 skoX)
  let let45 := (binrel% HAdd.hAdd skoY let13)
  let let46 := (binrel% HMul.hMul let40 let45)
  let let47 := (binrel% HAdd.hAdd let46 (binrel% HAdd.hAdd let44 let43))
  let let48 := (binrel% GE.ge let47 let42)
  let let49 := (Not let48)
  let let50 := (binrel% LT.lt let47 let42)
  let let51 := (binrel% HAdd.hAdd let32 let32)
  let let52 := (binrel% HAdd.hAdd let32 let51)
  let let53 := (binrel% LE.le let45 let32)
  let let54 := (Not let15)
  let let55 := (Eq let14 let54)
  let let56 := (Eq let54 let14)
  let let57 := (Eq let14 let14)
  let let58 := (binrel% GT.gt let38 let9)
  let let59 := (binrel% GE.ge skoY let32)
  let let60 := (Not let59)
  let let61 := (binrel% LT.lt skoY let32)
  let let62 := (binrel% LE.le let32 skoY)
  let let63 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let64 := (Not let53)
  let let65 := (binrel% GT.gt let45 let32)
  let let66 := (binrel% LE.le skoY skoX)
  let let67 := (binrel% HDiv.hDiv let38 (Rat.ofInt 2))
  let let68 := (binrel% LE.le let21 skoY)
  let let69 := (binrel% HAdd.hAdd let39 let41)
  let let70 := (binrel% HMul.hMul let40 skoY)
  let let71 := (binrel% HAdd.hAdd let43 let70)
  let let72 := (binrel% GE.ge let71 let69)
  let let73 := (Not let72)
  let let74 := (binrel% LT.lt let71 let69)
  let let75 := (binrel% HMul.hMul let10 pi)
  let let76 := (binrel% HMul.hMul pi let10)
  let let77 := (binrel% LE.le let6 pi)
  let let78 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let79 := (binrel% LE.le skoY let32)
  let let80 := (Not let79)
  let let81 := (binrel% GT.gt skoY let32)
  let let82 := (Not let19)
  let let83 := (Eq let82 let18)
  let let84 := (binrel% GE.ge let32 let32)
  let let85 := (binrel% HMul.hMul skoX (Rat.ofInt 2000))
  let let86 := (binrel% HAdd.hAdd let17 (binrel% HAdd.hAdd let13 skoY))
  let let87 := (binrel% LE.le let75 skoY)
  let let88 := (binrel% LE.le pi let78)
  let let89 := (Not let88)
  let let90 := (binrel% LE.le let63 pi)
  let let91 := (Not let90)
  let let92 := (binrel% HMul.hMul pi let67)
  let let93 := (binrel% LE.le let92 skoY)
  let let94 := (Not let93)
  let let95 := (Not let66)
  let let96 := (binrel% LE.le skoY let85)
  let let97 := (Not let96)
  let let98 := (binrel% LE.le let85 skoY)
  let let99 := (Not let98)
  let let100 := (Or let99 let97)
  let let101 := (Not let62)
  let let102 := (And let101 (And let33 (And let100 (And let95 (And let36 (And let94 (And let91 let89)))))))
  let let103 := (binrel% HAdd.hAdd skoY let16)
  let let104 := (Not let29)
  let let105 := (Not let104)
  let let106 := (Eq let18 let18)
  let let107 := (binrel% LE.le pi let1)
  let let108 := (Not True)
  let let109 := (Not let30)
  let let110 := (binrel% LE.le skoY let21)
  let let111 := (Eq let18 let82)
  let let112 := (binrel% LT.lt let40 let9)
  let let113 := (Eq let102 let34)
  let let114 := (Or let28 let29)
  let let115 := (Or let109 let105)
  let let116 := (binrel% LT.lt let70 let41)
  let let117 := (And let112 let81)
  let let118 := (binrel% LT.lt let43 let39)
  let let119 := (And let58 let61)
  let let120 := (Or let104 (Or let14 let18))
  let let121 := (Or let104 (Or let54 let82))
  let let122 := (Not let65)
  let let123 := (binrel% LE.le let43 let39)
  let let124 := (And let58 let79)
  let let125 := (binrel% LT.lt let44 let41)
  let let126 := (And let112 let37)
  let let127 := (binrel% LT.lt let46 let41)
  let let128 := (And let112 let65)
(Eq let34 let31) → (Eq let37 let36) → (Eq let50 let49) → (Eq let46 let17) → (Eq let52 let32) → (Eq let53 let18) → (Eq let56 let55) → let56 → (Eq let57 True) → (Eq let58 True) → (Eq let61 let60) → (Eq let62 let28) → (Eq let63 let6) → (Eq let65 let64) → (Eq let66 let18) → (Eq let35 let14) → (Eq let67 let10) → (Eq let68 let24) → (Eq let74 let73) → (Eq let76 let75) → (Eq let51 let32) → (Eq let77 let7) → (Eq let78 let1) → (Eq let81 let80) → let83 → (Eq let84 True) → (Eq let85 let21) → (Eq let70 let16) → (Eq let86 let32) → (Eq let87 let11) → (Eq let102 let102) → (Eq let103 let32) → (Eq let105 let29) → (Eq let106 True) → (Eq let107 let4) → (Eq let108 False) → (Eq let44 let13) → (Eq let109 let28) → (Eq let110 let22) → (Eq let79 let29) → (Eq let41 let32) → (Eq let43 skoY) → (Eq let83 let111) → (Eq let112 True) → (Eq let39 let32) → (Eq let59 let28) → let102 → False :=
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
  let let28 := (binrel% GE.ge skoY let9)
  let let29 := (binrel% GE.ge let16 let9)
  let let30 := (Not let28)
  let let31 := (And let30 (And (Not (And let29 let28)) let27))
  let let32 := (Rat.ofInt 0)
  let let33 := (Not (Eq skoY let32))
  let let34 := (And let30 (And let33 let27))
  let let35 := (binrel% LE.le skoX let32)
  let let36 := (Not let35)
  let let37 := (binrel% GT.gt skoX let32)
  let let38 := (Rat.ofInt 1)
  let let39 := (binrel% HMul.hMul let38 let32)
  let let40 := (Neg.neg let38)
  let let41 := (binrel% HMul.hMul let40 let32)
  let let42 := (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let41 let39))
  let let43 := (binrel% HMul.hMul let38 skoY)
  let let44 := (binrel% HMul.hMul let40 skoX)
  let let45 := (binrel% HAdd.hAdd skoY let13)
  let let46 := (binrel% HMul.hMul let40 let45)
  let let47 := (binrel% HAdd.hAdd let46 (binrel% HAdd.hAdd let44 let43))
  let let48 := (binrel% GE.ge let47 let42)
  let let49 := (Not let48)
  let let50 := (binrel% LT.lt let47 let42)
  let let51 := (binrel% HAdd.hAdd let32 let32)
  let let52 := (binrel% HAdd.hAdd let32 let51)
  let let53 := (binrel% LE.le let45 let32)
  let let54 := (Not let15)
  let let55 := (Eq let14 let54)
  let let56 := (Eq let54 let14)
  let let57 := (Eq let14 let14)
  let let58 := (binrel% GT.gt let38 let9)
  let let59 := (binrel% GE.ge skoY let32)
  let let60 := (Not let59)
  let let61 := (binrel% LT.lt skoY let32)
  let let62 := (binrel% LE.le let32 skoY)
  let let63 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let64 := (Not let53)
  let let65 := (binrel% GT.gt let45 let32)
  let let66 := (binrel% LE.le skoY skoX)
  let let67 := (binrel% HDiv.hDiv let38 (Rat.ofInt 2))
  let let68 := (binrel% LE.le let21 skoY)
  let let69 := (binrel% HAdd.hAdd let39 let41)
  let let70 := (binrel% HMul.hMul let40 skoY)
  let let71 := (binrel% HAdd.hAdd let43 let70)
  let let72 := (binrel% GE.ge let71 let69)
  let let73 := (Not let72)
  let let74 := (binrel% LT.lt let71 let69)
  let let75 := (binrel% HMul.hMul let10 pi)
  let let76 := (binrel% HMul.hMul pi let10)
  let let77 := (binrel% LE.le let6 pi)
  let let78 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let79 := (binrel% LE.le skoY let32)
  let let80 := (Not let79)
  let let81 := (binrel% GT.gt skoY let32)
  let let82 := (Not let19)
  let let83 := (Eq let82 let18)
  let let84 := (binrel% GE.ge let32 let32)
  let let85 := (binrel% HMul.hMul skoX (Rat.ofInt 2000))
  let let86 := (binrel% HAdd.hAdd let17 (binrel% HAdd.hAdd let13 skoY))
  let let87 := (binrel% LE.le let75 skoY)
  let let88 := (binrel% LE.le pi let78)
  let let89 := (Not let88)
  let let90 := (binrel% LE.le let63 pi)
  let let91 := (Not let90)
  let let92 := (binrel% HMul.hMul pi let67)
  let let93 := (binrel% LE.le let92 skoY)
  let let94 := (Not let93)
  let let95 := (Not let66)
  let let96 := (binrel% LE.le skoY let85)
  let let97 := (Not let96)
  let let98 := (binrel% LE.le let85 skoY)
  let let99 := (Not let98)
  let let100 := (Or let99 let97)
  let let101 := (Not let62)
  let let102 := (And let101 (And let33 (And let100 (And let95 (And let36 (And let94 (And let91 let89)))))))
  let let103 := (binrel% HAdd.hAdd skoY let16)
  let let104 := (Not let29)
  let let105 := (Not let104)
  let let106 := (Eq let18 let18)
  let let107 := (binrel% LE.le pi let1)
  let let108 := (Not True)
  let let109 := (Not let30)
  let let110 := (binrel% LE.le skoY let21)
  let let111 := (Eq let18 let82)
  let let112 := (binrel% LT.lt let40 let9)
  let let113 := (Eq let102 let34)
  let let114 := (Or let28 let29)
  let let115 := (Or let109 let105)
  let let116 := (binrel% LT.lt let70 let41)
  let let117 := (And let112 let81)
  let let118 := (binrel% LT.lt let43 let39)
  let let119 := (And let58 let61)
  let let120 := (Or let104 (Or let14 let18))
  let let121 := (Or let104 (Or let54 let82))
  let let122 := (Not let65)
  let let123 := (binrel% LE.le let43 let39)
  let let124 := (And let58 let79)
  let let125 := (binrel% LT.lt let44 let41)
  let let126 := (And let112 let37)
  let let127 := (binrel% LT.lt let46 let41)
  let let128 := (And let112 let65)
fun lean_h0 : (Eq let34 let31) => -- PREPROCESS
fun lean_r1 : (Eq let37 let36) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let50 let49) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let46 let17) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let52 let32) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let53 let18) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let56 let55) => -- THEORY_REWRITE_BOOL
fun lean_r7 : let56 => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq let57 True) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq let58 True) => -- EVALUATE
fun lean_r10 : (Eq let61 let60) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let62 let28) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let63 let6) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let65 let64) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let66 let18) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let35 let14) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq let67 let10) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let68 let24) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let74 let73) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let76 let75) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq let51 let32) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let77 let7) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq let78 let1) => -- THEORY_REWRITE_ARITH
fun lean_r23 : (Eq let81 let80) => -- THEORY_REWRITE_ARITH
fun lean_r24 : let83 => -- THEORY_REWRITE_BOOL
fun lean_r25 : (Eq let84 True) => -- THEORY_REWRITE_ARITH
fun lean_r26 : (Eq let85 let21) => -- THEORY_REWRITE_ARITH
fun lean_r27 : (Eq let70 let16) => -- THEORY_REWRITE_ARITH
fun lean_r28 : (Eq let86 let32) => -- THEORY_REWRITE_ARITH
fun lean_r29 : (Eq let87 let11) => -- THEORY_REWRITE_ARITH
fun lean_r30 : (Eq let102 let102) => -- THEORY_REWRITE_BOOL
fun lean_r31 : (Eq let103 let32) => -- THEORY_REWRITE_ARITH
fun lean_r32 : (Eq let105 let29) => -- THEORY_REWRITE_BOOL
fun lean_r33 : (Eq let106 True) => -- THEORY_REWRITE_BOOL
fun lean_r34 : (Eq let107 let4) => -- THEORY_REWRITE_ARITH
fun lean_r35 : (Eq let108 False) => -- THEORY_REWRITE_BOOL
fun lean_r36 : (Eq let44 let13) => -- THEORY_REWRITE_ARITH
fun lean_r37 : (Eq let109 let28) => -- THEORY_REWRITE_BOOL
fun lean_r38 : (Eq let110 let22) => -- THEORY_REWRITE_ARITH
fun lean_r39 : (Eq let79 let29) => -- THEORY_REWRITE_ARITH
fun lean_r40 : (Eq let41 let32) => -- THEORY_REWRITE_ARITH
fun lean_r41 : (Eq let43 skoY) => -- THEORY_REWRITE_ARITH
fun lean_r42 : (Eq let83 let111) => -- THEORY_REWRITE_BOOL
fun lean_r43 : (Eq let112 True) => -- EVALUATE
fun lean_r44 : (Eq let39 let32) => -- THEORY_REWRITE_ARITH
fun lean_r45 : (Eq let59 let28) => -- THEORY_REWRITE_ARITH
fun lean_a46 : let102 => by
have lean_s0 : (Or let104 (Or let54 (Or let82 False))) :=
  (scope (fun lean_a47 : let29 =>
    (scope (fun lean_a48 : let15 =>
      (scope (fun lean_a49 : let19 =>
        have lean_s0 : (Eq let64 let19) := by timed flipCongrArg lean_r5 [Not]
        have lean_s1 : (Eq let65 let19) := by timed Eq.trans lean_r13 lean_s0
        have lean_s2 : (Eq let19 let65) := by timed Eq.symm lean_s1
        have lean_s3 : let65 := by timed eqResolve lean_a49 lean_s2
        have lean_s4 : (Or let122 False) :=
          (scope (fun lean_a50 : let65 =>
            have lean_s4 : let112 := by timed trueElim lean_r43
            have lean_s5 : let128 := by timed And.intro lean_s4 lean_a50
            have lean_s6 : (Implies let128 let127) := by arithMulNeg [let45, let32, let40], 2
            have lean_s7 : let127 := by timed modusPonens lean_s5 lean_s6
            have lean_s8 : (Eq let36 let15) := by timed flipCongrArg lean_r15 [Not]
            have lean_s9 : (Eq let37 let15) := by timed Eq.trans lean_r1 lean_s8
            have lean_s10 : (Eq let15 let37) := by timed Eq.symm lean_s9
            have lean_s11 : let37 := by timed eqResolve lean_a48 lean_s10
            have lean_s12 : let126 := by timed And.intro lean_s4 lean_s11
            have lean_s13 : (Implies let126 let125) := by arithMulNeg [skoX, let32, let40], 2
            have lean_s14 : let125 := by timed modusPonens lean_s12 lean_s13
            have lean_s15 : let58 := by timed trueElim lean_r9
            have lean_s16 : (Eq let29 let79) := by timed Eq.symm lean_r39
            have lean_s17 : let79 := by timed eqResolve lean_a47 lean_s16
            have lean_s18 : let124 := by timed And.intro lean_s15 lean_s17
            have lean_s19 : (Implies let124 let123) := by arithMulPos [skoY, let32, let38], 1
            have lean_s20 : let123 := by timed modusPonens lean_s18 lean_s19
            have lean_s21 : let50 := by sumBounds [lean_s7, lean_s14, lean_s20]
            let lean_s22 := by timed congrHAdd lean_r36 lean_r41
            have lean_s23 : (Eq let47 let86) := by timed congrHAdd lean_r3 lean_s22
            have lean_s24 : (Eq let47 let32) := by timed Eq.trans lean_s23 lean_r28
            let lean_s25 := by timed flipCongrArg lean_s24 [GE.ge]
            let lean_s26 := by timed congrHAdd lean_r40 lean_r44
            have lean_s27 : (Eq let42 let52) := by timed congrHAdd lean_r40 lean_s26
            have lean_s28 : (Eq let42 let32) := by timed Eq.trans lean_s27 lean_r4
            have lean_s29 : (Eq let48 let84) := by timed congr lean_s25 lean_s28
            have lean_s30 : (Eq let48 True) := by timed Eq.trans lean_s29 lean_r25
            have lean_s31 : (Eq let49 let108) := by timed flipCongrArg lean_s30 [Not]
            have lean_s32 : (Eq let49 False) := by timed Eq.trans lean_s31 lean_r35
            have lean_s33 : (Eq let50 False) := by timed Eq.trans lean_r2 lean_s32
            show False from by timed eqResolve lean_s21 lean_s33
          ))
        have lean_s5 : let122 := by liftOrNToNeg lean_s4
        have lean_s6 : (Eq let122 let82) := by timed flipCongrArg lean_s1 [Not]
        have lean_s7 : (Eq let122 let18) := by timed Eq.trans lean_s6 lean_r24
        have lean_s8 : (Eq let18 let53) := by timed Eq.symm lean_r5
        have lean_s9 : (Eq let122 let53) := by timed Eq.trans lean_s7 lean_s8
        have lean_s10 : let53 := by timed eqResolve lean_s5 lean_s9
        have lean_s11 : (Eq let18 let122) := by timed Eq.symm lean_s7
        have lean_s12 : (Eq let53 let122) := by timed Eq.trans lean_r5 lean_s11
        have lean_s13 : let122 := by timed eqResolve lean_s10 lean_s12
        show False from by timed contradiction lean_s3 lean_s13
  ))))))
have lean_s1 : (Not (And let29 (And let15 let19))) := by liftOrNToNeg lean_s0
have lean_s2 : let121 := by timed flipNotAnd lean_s1 [let29, let15, let19]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : (Eq let104 let104) := by timed rfl
let lean_s5 := by timed congr lean_s3 lean_s4
have lean_s6 : let57 := by timed rfl
let lean_s7 := by timed flipCongrArg lean_s6 [Eq]
have lean_s8 : (Eq let55 let57) := by timed congr lean_s7 lean_r7
have lean_s9 : (Eq let55 True) := by timed Eq.trans lean_s8 lean_r8
have lean_s10 : (Eq let56 True) := by timed Eq.trans lean_r6 lean_s9
have lean_s11 : let56 := by timed trueElim lean_s10
let lean_s12 := by timed congr lean_s3 lean_s11
have lean_s13 : let106 := by timed rfl
let lean_s14 := by timed flipCongrArg lean_s13 [Eq]
have lean_s15 : (Eq let111 let106) := by timed congr lean_s14 lean_r24
have lean_s16 : (Eq let111 True) := by timed Eq.trans lean_s15 lean_r33
have lean_s17 : (Eq let83 True) := by timed Eq.trans lean_r42 lean_s16
have lean_s18 : let83 := by timed trueElim lean_s17
let lean_s19 := by timed congr lean_s12 lean_s18
have lean_s20 : (Eq let121 let120) := by timed congr lean_s5 lean_s19
have lean_s21 : let120 := by timed eqResolve lean_s2 lean_s20
have lean_s22 : (Or let18 (Or let14 let104)) := by permutateOr lean_s21, [2, 1, 0], (- 1)
have lean_s23 : (Or let109 (Or let105 False)) :=
  (scope (fun lean_a51 : let30 =>
    (scope (fun lean_a52 : let104 =>
      have lean_s23 : let58 := by timed trueElim lean_r9
      have lean_s24 : (Eq let60 let30) := by timed flipCongrArg lean_r45 [Not]
      have lean_s25 : (Eq let61 let30) := by timed Eq.trans lean_r10 lean_s24
      have lean_s26 : (Eq let30 let61) := by timed Eq.symm lean_s25
      have lean_s27 : let61 := by timed eqResolve lean_a51 lean_s26
      have lean_s28 : let119 := by timed And.intro lean_s23 lean_s27
      have lean_s29 : (Implies let119 let118) := by arithMulPos [skoY, let32, let38], 0
      have lean_s30 : let118 := by timed modusPonens lean_s28 lean_s29
      have lean_s31 : let112 := by timed trueElim lean_r43
      have lean_s32 : (Eq let80 let104) := by timed flipCongrArg lean_r39 [Not]
      have lean_s33 : (Eq let81 let104) := by timed Eq.trans lean_r23 lean_s32
      have lean_s34 : (Eq let104 let81) := by timed Eq.symm lean_s33
      have lean_s35 : let81 := by timed eqResolve lean_a52 lean_s34
      have lean_s36 : let117 := by timed And.intro lean_s31 lean_s35
      have lean_s37 : (Implies let117 let116) := by arithMulNeg [skoY, let32, let40], 2
      have lean_s38 : let116 := by timed modusPonens lean_s36 lean_s37
      have lean_s39 : let74 := by sumBounds [lean_s30, lean_s38]
      let lean_s40 := by timed flipCongrArg lean_r41 [HAdd.hAdd]
      have lean_s41 : (Eq let71 let103) := by timed congr lean_s40 lean_r27
      have lean_s42 : (Eq let71 let32) := by timed Eq.trans lean_s41 lean_r31
      let lean_s43 := by timed flipCongrArg lean_s42 [GE.ge]
      let lean_s44 := by timed flipCongrArg lean_r44 [HAdd.hAdd]
      have lean_s45 : (Eq let69 let51) := by timed congr lean_s44 lean_r40
      have lean_s46 : (Eq let69 let32) := by timed Eq.trans lean_s45 lean_r20
      have lean_s47 : (Eq let72 let84) := by timed congr lean_s43 lean_s46
      have lean_s48 : (Eq let72 True) := by timed Eq.trans lean_s47 lean_r25
      have lean_s49 : (Eq let73 let108) := by timed flipCongrArg lean_s48 [Not]
      have lean_s50 : (Eq let73 False) := by timed Eq.trans lean_s49 lean_r35
      have lean_s51 : (Eq let74 False) := by timed Eq.trans lean_r18 lean_s50
      show False from by timed eqResolve lean_s39 lean_s51
  ))))
have lean_s24 : (Not (And let30 let104)) := by liftOrNToNeg lean_s23
have lean_s25 : let115 := by timed flipNotAnd lean_s24 [let30, let104]
let lean_s26 := by timed flipCongrArg lean_r37 [Or]
have lean_s27 : (Eq let115 let114) := by timed congr lean_s26 lean_r32
have lean_s28 : let114 := by timed eqResolve lean_s25 lean_s27
have lean_s29 : (Eq And And) := by timed rfl
have lean_s30 : (Eq let101 let30) := by timed flipCongrArg lean_r11 [Not]
let lean_s31 := by timed congr lean_s29 lean_s30
have lean_s32 : (Eq let33 let33) := by timed rfl
let lean_s33 := by timed congr lean_s29 lean_s32
let lean_s34 := by timed flipCongrArg lean_r26 [LE.le]
have lean_s35 : (Eq skoY skoY) := by timed rfl
have lean_s36 : (Eq let98 let68) := by timed congr lean_s34 lean_s35
have lean_s37 : (Eq let98 let24) := by timed Eq.trans lean_s36 lean_r17
have lean_s38 : (Eq let99 let25) := by timed flipCongrArg lean_s37 [Not]
let lean_s39 := by timed flipCongrArg lean_s38 [Or]
let lean_s40 := by timed flipCongrArg lean_s35 [LE.le]
have lean_s41 : (Eq let96 let110) := by timed congr lean_s40 lean_r26
have lean_s42 : (Eq let96 let22) := by timed Eq.trans lean_s41 lean_r38
have lean_s43 : (Eq let97 let23) := by timed flipCongrArg lean_s42 [Not]
have lean_s44 : (Eq let100 let26) := by timed congr lean_s39 lean_s43
let lean_s45 := by timed congr lean_s29 lean_s44
have lean_s46 : (Eq let95 let19) := by timed flipCongrArg lean_r14 [Not]
let lean_s47 := by timed congr lean_s29 lean_s46
have lean_s48 : (Eq let36 let15) := by timed flipCongrArg lean_r15 [Not]
let lean_s49 := by timed congr lean_s29 lean_s48
have lean_s50 : (Eq pi pi) := by timed rfl
let lean_s51 := by timed flipCongrArg lean_s50 [HMul.hMul]
have lean_s52 : (Eq let92 let76) := by timed congr lean_s51 lean_r16
have lean_s53 : (Eq let92 let75) := by timed Eq.trans lean_s52 lean_r19
let lean_s54 := by timed flipCongrArg lean_s53 [LE.le]
have lean_s55 : (Eq let93 let87) := by timed congr lean_s54 lean_s35
have lean_s56 : (Eq let93 let11) := by timed Eq.trans lean_s55 lean_r29
have lean_s57 : (Eq let94 let12) := by timed flipCongrArg lean_s56 [Not]
let lean_s58 := by timed congr lean_s29 lean_s57
let lean_s59 := by timed flipCongrArg lean_r12 [LE.le]
have lean_s60 : (Eq let90 let77) := by timed congr lean_s59 lean_s50
have lean_s61 : (Eq let90 let7) := by timed Eq.trans lean_s60 lean_r21
have lean_s62 : (Eq let91 let8) := by timed flipCongrArg lean_s61 [Not]
let lean_s63 := by timed congr lean_s29 lean_s62
let lean_s64 := by timed flipCongrArg lean_s50 [LE.le]
have lean_s65 : (Eq let88 let107) := by timed congr lean_s64 lean_r22
have lean_s66 : (Eq let88 let4) := by timed Eq.trans lean_s65 lean_r34
have lean_s67 : (Eq let89 let5) := by timed flipCongrArg lean_s66 [Not]
let lean_s68 := by timed congr lean_s63 lean_s67
let lean_s69 := by timed congr lean_s58 lean_s68
let lean_s70 := by timed congr lean_s49 lean_s69
let lean_s71 := by timed congr lean_s47 lean_s70
let lean_s72 := by timed congr lean_s45 lean_s71
let lean_s73 := by timed congr lean_s33 lean_s72
have lean_s74 : let113 := by timed congr lean_s31 lean_s73
have lean_s75 : let113 := by timed Eq.trans lean_r30 lean_s74
have lean_s76 : (Eq let102 let31) := by timed Eq.trans lean_s75 lean_h0
have lean_s77 : let31 := by timed eqResolve lean_a46 lean_s76
have lean_s78 : let30 := by andElim lean_s77, 0
have lean_s79 : let29 := by R1 lean_s28, lean_s78, let28, [(- 1), 0]
let lean_s80 := by R2 lean_s22, lean_s79, let29, [(- 1), 0]
have lean_s81 : let15 := by andElim lean_s77, 4
let lean_s82 := by R1 lean_s80, lean_s81, let14, [(- 1), 0]
have lean_s83 : let19 := by andElim lean_s77, 3
exact (show False from by R1 lean_s82, lean_s83, let18, [0, 0])


