open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoX : Rat}
variable {skoY : Rat}
variable {skoZ : Rat}
variable {skoX : Rat}
variable {skoY : Rat}
variable {skoZ : Rat}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (Int.ofNat 10)
  let let5 := (Int.ofNat 1)
  let let6 := (binrel% HDiv.hDiv let5 let4)
  let let7 := (binrel% LE.le skoY let6)
  let let8 := (Not let7)
  let let9 := (binrel% GT.gt skoY let6)
  let let10 := (binrel% LE.le skoZ let6)
  let let11 := (Not let10)
  let let12 := (binrel% GT.gt skoZ let6)
  let let13 := (binrel% LE.le skoX let6)
  let let14 := (Not let13)
  let let15 := (binrel% GT.gt skoX let6)
  let let16 := (Neg.neg let5)
  let let17 := (binrel% HMul.hMul let16 skoZ)
  let let18 := (Neg.neg let2)
  let let19 := (binrel% HMul.hMul let18 skoZ)
  let let20 := (Rat.ofInt 0)
  let let21 := (binrel% HMul.hMul let16 skoY)
  let let22 := (binrel% HMul.hMul let16 skoX)
  let let23 := (binrel% HAdd.hAdd skoZ (binrel% HAdd.hAdd skoY skoX))
  let let24 := (binrel% HAdd.hAdd let23 (binrel% HAdd.hAdd let22 (binrel% HAdd.hAdd let21 let17)))
  let let25 := (Neg.neg let6)
  let let26 := (binrel% HMul.hMul let18 let6)
  let let27 := (binrel% HMul.hMul skoX let18)
  let let28 := (Eq let27 let22)
  let let29 := (Int.ofNat 3)
  let let30 := (Neg.neg (binrel% HDiv.hDiv let29 let4))
  let let31 := (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd let25 let25)))
  let let32 := (binrel% HDiv.hDiv let2 (Rat.ofInt 10))
  let let33 := (binrel% GE.ge skoX let29)
  let let34 := (Rat.ofInt 3)
  let let35 := (binrel% LE.le let34 skoX)
  let let36 := (binrel% GE.ge let21 let25)
  let let37 := (Not let36)
  let let38 := (Not let37)
  let let39 := (Eq let36 let38)
  let let40 := (Eq let38 let36)
  let let41 := (binrel% HMul.hMul let2 let20)
  let let42 := (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let26 let26)))
  let let43 := (binrel% HMul.hMul let18 skoY)
  let let44 := (binrel% HMul.hMul let18 skoX)
  let let45 := (binrel% HMul.hMul let2 let23)
  let let46 := (binrel% HAdd.hAdd let45 (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd let43 let19)))
  let let47 := (binrel% GE.ge let46 let42)
  let let48 := (Not let47)
  let let49 := (binrel% LT.lt let46 let42)
  let let50 := (binrel% HAdd.hAdd let21 let22)
  let let51 := (binrel% HAdd.hAdd let22 let21)
  let let52 := (binrel% GE.ge let22 let25)
  let let53 := (Not let52)
  let let54 := (Not let53)
  let let55 := (Eq let52 let54)
  let let56 := (Eq let54 let52)
  let let57 := (binrel% GE.ge let23 let1)
  let let58 := (binrel% LE.le let50 skoZ)
  let let59 := (binrel% LT.lt let18 let1)
  let let60 := (binrel% LE.le skoZ let32)
  let let61 := (Not let60)
  let let62 := (binrel% LE.le skoY let32)
  let let63 := (Not let62)
  let let64 := (binrel% LE.le skoX let32)
  let let65 := (Not let64)
  let let66 := (binrel% LE.le let34 skoZ)
  let let67 := (Not let66)
  let let68 := (binrel% LE.le let34 skoY)
  let let69 := (Not let68)
  let let70 := (Not let35)
  let let71 := (binrel% HMul.hMul skoY let18)
  let let72 := (binrel% HAdd.hAdd let27 let71)
  let let73 := (binrel% LE.le let72 skoZ)
  let let74 := (Not let73)
  let let75 := (And let74 (And let70 (And let69 (And let67 (And let65 (And let63 let61))))))
  let let76 := (Eq let71 let21)
  let let77 := (binrel% GE.ge let20 let30)
  let let78 := (binrel% GE.ge skoY let29)
  let let79 := (Eq let57 let57)
  let let80 := (binrel% GE.ge let17 let25)
  let let81 := (Not let57)
  let let82 := (Not let81)
  let let83 := (Eq let82 let57)
  let let84 := (Eq let57 let82)
  let let85 := (Eq let52 let52)
  let let86 := (binrel% GE.ge skoZ let29)
  let let87 := (Eq let36 let36)
  let let88 := (Eq let80 let80)
  let let89 := (Not let80)
  let let90 := (Not let89)
  let let91 := (Eq let90 let80)
  let let92 := (Eq let80 let90)
  let let93 := (binrel% GE.ge let23 let20)
  let let94 := (Not let93)
  let let95 := (binrel% LT.lt let23 let20)
  let let96 := (Not True)
  let let97 := (Not let86)
  let let98 := (Not let78)
  let let99 := (Not let33)
  let let100 := (And let81 (And let99 (And let98 (And let97 (And let53 (And let37 let89))))))
  let let101 := (Eq let75 let100)
  let let102 := (Or let80 (Or let36 (Or let52 let57)))
  let let103 := (Or let90 (Or let38 (Or let54 let82)))
  let let104 := (Not let95)
  let let105 := (binrel% LT.lt let19 let26)
  let let106 := (And let59 let12)
  let let107 := (binrel% LT.lt let43 let26)
  let let108 := (And let59 let9)
  let let109 := (binrel% LT.lt let44 let26)
  let let110 := (And let59 let15)
  let let111 := (binrel% LT.lt let45 let41)
  let let112 := (And let3 let95)
(Eq let3 True) → (Eq let9 let8) → (Eq let12 let11) → (Eq let15 let14) → (Eq let19 let17) → (Eq let24 let20) → (Eq let26 let25) → let28 → (Eq let31 let30) → (Eq let32 let6) → (Eq let35 let33) → (Eq let40 let39) → (Eq let49 let48) → (Eq let51 let50) → (Eq let41 let20) → (Eq let13 let52) → (Eq let56 let55) → (Eq let58 let57) → (Eq let59 True) → (Eq let75 let75) → let76 → (Eq let77 True) → (Eq let68 let78) → (Eq let79 True) → (Eq let10 let80) → let83 → (Eq let18 let18) → (Eq let83 let84) → (Eq let7 let36) → (Eq let85 True) → let56 → (Eq let66 let86) → (Eq let87 True) → let40 → (Eq let43 let21) → (Eq let88 True) → (Eq let44 let22) → let91 → (Eq let45 let23) → (Eq let91 let92) → (Eq let93 let57) → (Eq let95 let94) → (Eq let96 False) → let75 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (Int.ofNat 10)
  let let5 := (Int.ofNat 1)
  let let6 := (binrel% HDiv.hDiv let5 let4)
  let let7 := (binrel% LE.le skoY let6)
  let let8 := (Not let7)
  let let9 := (binrel% GT.gt skoY let6)
  let let10 := (binrel% LE.le skoZ let6)
  let let11 := (Not let10)
  let let12 := (binrel% GT.gt skoZ let6)
  let let13 := (binrel% LE.le skoX let6)
  let let14 := (Not let13)
  let let15 := (binrel% GT.gt skoX let6)
  let let16 := (Neg.neg let5)
  let let17 := (binrel% HMul.hMul let16 skoZ)
  let let18 := (Neg.neg let2)
  let let19 := (binrel% HMul.hMul let18 skoZ)
  let let20 := (Rat.ofInt 0)
  let let21 := (binrel% HMul.hMul let16 skoY)
  let let22 := (binrel% HMul.hMul let16 skoX)
  let let23 := (binrel% HAdd.hAdd skoZ (binrel% HAdd.hAdd skoY skoX))
  let let24 := (binrel% HAdd.hAdd let23 (binrel% HAdd.hAdd let22 (binrel% HAdd.hAdd let21 let17)))
  let let25 := (Neg.neg let6)
  let let26 := (binrel% HMul.hMul let18 let6)
  let let27 := (binrel% HMul.hMul skoX let18)
  let let28 := (Eq let27 let22)
  let let29 := (Int.ofNat 3)
  let let30 := (Neg.neg (binrel% HDiv.hDiv let29 let4))
  let let31 := (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd let25 let25)))
  let let32 := (binrel% HDiv.hDiv let2 (Rat.ofInt 10))
  let let33 := (binrel% GE.ge skoX let29)
  let let34 := (Rat.ofInt 3)
  let let35 := (binrel% LE.le let34 skoX)
  let let36 := (binrel% GE.ge let21 let25)
  let let37 := (Not let36)
  let let38 := (Not let37)
  let let39 := (Eq let36 let38)
  let let40 := (Eq let38 let36)
  let let41 := (binrel% HMul.hMul let2 let20)
  let let42 := (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let26 let26)))
  let let43 := (binrel% HMul.hMul let18 skoY)
  let let44 := (binrel% HMul.hMul let18 skoX)
  let let45 := (binrel% HMul.hMul let2 let23)
  let let46 := (binrel% HAdd.hAdd let45 (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd let43 let19)))
  let let47 := (binrel% GE.ge let46 let42)
  let let48 := (Not let47)
  let let49 := (binrel% LT.lt let46 let42)
  let let50 := (binrel% HAdd.hAdd let21 let22)
  let let51 := (binrel% HAdd.hAdd let22 let21)
  let let52 := (binrel% GE.ge let22 let25)
  let let53 := (Not let52)
  let let54 := (Not let53)
  let let55 := (Eq let52 let54)
  let let56 := (Eq let54 let52)
  let let57 := (binrel% GE.ge let23 let1)
  let let58 := (binrel% LE.le let50 skoZ)
  let let59 := (binrel% LT.lt let18 let1)
  let let60 := (binrel% LE.le skoZ let32)
  let let61 := (Not let60)
  let let62 := (binrel% LE.le skoY let32)
  let let63 := (Not let62)
  let let64 := (binrel% LE.le skoX let32)
  let let65 := (Not let64)
  let let66 := (binrel% LE.le let34 skoZ)
  let let67 := (Not let66)
  let let68 := (binrel% LE.le let34 skoY)
  let let69 := (Not let68)
  let let70 := (Not let35)
  let let71 := (binrel% HMul.hMul skoY let18)
  let let72 := (binrel% HAdd.hAdd let27 let71)
  let let73 := (binrel% LE.le let72 skoZ)
  let let74 := (Not let73)
  let let75 := (And let74 (And let70 (And let69 (And let67 (And let65 (And let63 let61))))))
  let let76 := (Eq let71 let21)
  let let77 := (binrel% GE.ge let20 let30)
  let let78 := (binrel% GE.ge skoY let29)
  let let79 := (Eq let57 let57)
  let let80 := (binrel% GE.ge let17 let25)
  let let81 := (Not let57)
  let let82 := (Not let81)
  let let83 := (Eq let82 let57)
  let let84 := (Eq let57 let82)
  let let85 := (Eq let52 let52)
  let let86 := (binrel% GE.ge skoZ let29)
  let let87 := (Eq let36 let36)
  let let88 := (Eq let80 let80)
  let let89 := (Not let80)
  let let90 := (Not let89)
  let let91 := (Eq let90 let80)
  let let92 := (Eq let80 let90)
  let let93 := (binrel% GE.ge let23 let20)
  let let94 := (Not let93)
  let let95 := (binrel% LT.lt let23 let20)
  let let96 := (Not True)
  let let97 := (Not let86)
  let let98 := (Not let78)
  let let99 := (Not let33)
  let let100 := (And let81 (And let99 (And let98 (And let97 (And let53 (And let37 let89))))))
  let let101 := (Eq let75 let100)
  let let102 := (Or let80 (Or let36 (Or let52 let57)))
  let let103 := (Or let90 (Or let38 (Or let54 let82)))
  let let104 := (Not let95)
  let let105 := (binrel% LT.lt let19 let26)
  let let106 := (And let59 let12)
  let let107 := (binrel% LT.lt let43 let26)
  let let108 := (And let59 let9)
  let let109 := (binrel% LT.lt let44 let26)
  let let110 := (And let59 let15)
  let let111 := (binrel% LT.lt let45 let41)
  let let112 := (And let3 let95)
fun lean_r0 : (Eq let3 True) => -- EVALUATE
fun lean_r1 : (Eq let9 let8) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let12 let11) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let15 let14) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let19 let17) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let24 let20) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let26 let25) => -- THEORY_REWRITE_ARITH
fun lean_r7 : let28 => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let31 let30) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let32 let6) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let35 let33) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let40 let39) => -- THEORY_REWRITE_BOOL
fun lean_r12 : (Eq let49 let48) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let51 let50) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let41 let20) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let13 let52) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq let56 let55) => -- THEORY_REWRITE_BOOL
fun lean_r17 : (Eq let58 let57) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let59 True) => -- EVALUATE
fun lean_r19 : (Eq let75 let75) => -- THEORY_REWRITE_BOOL
fun lean_r20 : let76 => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let77 True) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq let68 let78) => -- THEORY_REWRITE_ARITH
fun lean_r23 : (Eq let79 True) => -- THEORY_REWRITE_BOOL
fun lean_r24 : (Eq let10 let80) => -- THEORY_REWRITE_ARITH
fun lean_r25 : let83 => -- THEORY_REWRITE_BOOL
fun lean_r26 : (Eq let18 let18) => -- THEORY_REWRITE_ARITH
fun lean_r27 : (Eq let83 let84) => -- THEORY_REWRITE_BOOL
fun lean_r28 : (Eq let7 let36) => -- THEORY_REWRITE_ARITH
fun lean_r29 : (Eq let85 True) => -- THEORY_REWRITE_BOOL
fun lean_r30 : let56 => -- THEORY_REWRITE_BOOL
fun lean_r31 : (Eq let66 let86) => -- THEORY_REWRITE_ARITH
fun lean_r32 : (Eq let87 True) => -- THEORY_REWRITE_BOOL
fun lean_r33 : let40 => -- THEORY_REWRITE_BOOL
fun lean_r34 : (Eq let43 let21) => -- THEORY_REWRITE_ARITH
fun lean_r35 : (Eq let88 True) => -- THEORY_REWRITE_BOOL
fun lean_r36 : (Eq let44 let22) => -- THEORY_REWRITE_ARITH
fun lean_r37 : let91 => -- THEORY_REWRITE_BOOL
fun lean_r38 : (Eq let45 let23) => -- THEORY_REWRITE_ARITH
fun lean_r39 : (Eq let91 let92) => -- THEORY_REWRITE_BOOL
fun lean_r40 : (Eq let93 let57) => -- THEORY_REWRITE_ARITH
fun lean_r41 : (Eq let95 let94) => -- THEORY_REWRITE_ARITH
fun lean_r42 : (Eq let96 False) => -- THEORY_REWRITE_BOOL
fun lean_a43 : let75 => by
have lean_s0 : (Or let90 (Or let38 (Or let54 (Or let82 False)))) :=
  (scope (fun lean_a44 : let89 =>
    (scope (fun lean_a45 : let37 =>
      (scope (fun lean_a46 : let53 =>
        (scope (fun lean_a47 : let81 =>
          have lean_s0 : (Eq let94 let81) := by timed flipCongrArg lean_r40 [Not]
          have lean_s1 : (Eq let95 let81) := by timed Eq.trans lean_r41 lean_s0
          have lean_s2 : (Eq let81 let95) := by timed Eq.symm lean_s1
          have lean_s3 : let95 := by timed eqResolve lean_a47 lean_s2
          have lean_s4 : (Or let104 False) :=
            (scope (fun lean_a48 : let95 =>
              have lean_s4 : let3 := by timed trueElim lean_r0
              have lean_s5 : let112 := by timed And.intro lean_s4 lean_a48
              have lean_s6 : (Implies let112 let111) := by arithMulPos [let23, let20, let2], 0
              have lean_s7 : let111 := by timed modusPonens lean_s5 lean_s6
              have lean_s8 : let59 := by timed trueElim lean_r18
              have lean_s9 : (Eq let14 let53) := by timed flipCongrArg lean_r15 [Not]
              have lean_s10 : (Eq let15 let53) := by timed Eq.trans lean_r3 lean_s9
              have lean_s11 : (Eq let53 let15) := by timed Eq.symm lean_s10
              have lean_s12 : let15 := by timed eqResolve lean_a46 lean_s11
              have lean_s13 : let110 := by timed And.intro lean_s8 lean_s12
              have lean_s14 : (Implies let110 let109) := by arithMulNeg [skoX, let6, let18], 2
              have lean_s15 : let109 := by timed modusPonens lean_s13 lean_s14
              have lean_s16 : (Eq let8 let37) := by timed flipCongrArg lean_r28 [Not]
              have lean_s17 : (Eq let9 let37) := by timed Eq.trans lean_r1 lean_s16
              have lean_s18 : (Eq let37 let9) := by timed Eq.symm lean_s17
              have lean_s19 : let9 := by timed eqResolve lean_a45 lean_s18
              have lean_s20 : let108 := by timed And.intro lean_s8 lean_s19
              have lean_s21 : (Implies let108 let107) := by arithMulNeg [skoY, let6, let18], 2
              have lean_s22 : let107 := by timed modusPonens lean_s20 lean_s21
              have lean_s23 : (Eq let11 let89) := by timed flipCongrArg lean_r24 [Not]
              have lean_s24 : (Eq let12 let89) := by timed Eq.trans lean_r2 lean_s23
              have lean_s25 : (Eq let89 let12) := by timed Eq.symm lean_s24
              have lean_s26 : let12 := by timed eqResolve lean_a44 lean_s25
              have lean_s27 : let106 := by timed And.intro lean_s8 lean_s26
              have lean_s28 : (Implies let106 let105) := by arithMulNeg [skoZ, let6, let18], 2
              have lean_s29 : let105 := by timed modusPonens lean_s27 lean_s28
              have lean_s30 : let49 := by sumBounds [lean_s7, lean_s15, lean_s22, lean_s29]
              let lean_s31 := by timed congrHAdd lean_r34 lean_r4
              let lean_s32 := by timed congrHAdd lean_r36 lean_s31
              have lean_s33 : (Eq let46 let24) := by timed congrHAdd lean_r38 lean_s32
              have lean_s34 : (Eq let46 let20) := by timed Eq.trans lean_s33 lean_r5
              let lean_s35 := by timed flipCongrArg lean_s34 [GE.ge]
              let lean_s36 := by timed congrHAdd lean_r6 lean_r6
              let lean_s37 := by timed congrHAdd lean_r6 lean_s36
              have lean_s38 : (Eq let42 let31) := by timed congrHAdd lean_r14 lean_s37
              have lean_s39 : (Eq let42 let30) := by timed Eq.trans lean_s38 lean_r8
              have lean_s40 : (Eq let47 let77) := by timed congr lean_s35 lean_s39
              have lean_s41 : (Eq let47 True) := by timed Eq.trans lean_s40 lean_r21
              have lean_s42 : (Eq let48 let96) := by timed flipCongrArg lean_s41 [Not]
              have lean_s43 : (Eq let48 False) := by timed Eq.trans lean_s42 lean_r42
              have lean_s44 : (Eq let49 False) := by timed Eq.trans lean_r12 lean_s43
              show False from by timed eqResolve lean_s30 lean_s44
            ))
          have lean_s5 : let104 := by liftOrNToNeg lean_s4
          have lean_s6 : (Eq let104 let82) := by timed flipCongrArg lean_s1 [Not]
          have lean_s7 : (Eq let104 let57) := by timed Eq.trans lean_s6 lean_r25
          have lean_s8 : (Eq let57 let93) := by timed Eq.symm lean_r40
          have lean_s9 : (Eq let104 let93) := by timed Eq.trans lean_s7 lean_s8
          have lean_s10 : let93 := by timed eqResolve lean_s5 lean_s9
          have lean_s11 : (Eq let57 let104) := by timed Eq.symm lean_s7
          have lean_s12 : (Eq let93 let104) := by timed Eq.trans lean_r40 lean_s11
          have lean_s13 : let104 := by timed eqResolve lean_s10 lean_s12
          show False from by timed contradiction lean_s3 lean_s13
  ))))))))
have lean_s1 : (Not (And let89 (And let37 (And let53 let81)))) := by liftOrNToNeg lean_s0
have lean_s2 : let103 := by timed flipNotAnd lean_s1 [let89, let37, let53, let81]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : let88 := by timed rfl
let lean_s5 := by timed flipCongrArg lean_s4 [Eq]
have lean_s6 : (Eq let92 let88) := by timed congr lean_s5 lean_r37
have lean_s7 : (Eq let92 True) := by timed Eq.trans lean_s6 lean_r35
have lean_s8 : (Eq let91 True) := by timed Eq.trans lean_r39 lean_s7
have lean_s9 : let91 := by timed trueElim lean_s8
let lean_s10 := by timed congr lean_s3 lean_s9
have lean_s11 : let87 := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [Eq]
have lean_s13 : (Eq let39 let87) := by timed congr lean_s12 lean_r33
have lean_s14 : (Eq let39 True) := by timed Eq.trans lean_s13 lean_r32
have lean_s15 : (Eq let40 True) := by timed Eq.trans lean_r11 lean_s14
have lean_s16 : let40 := by timed trueElim lean_s15
let lean_s17 := by timed congr lean_s3 lean_s16
have lean_s18 : let85 := by timed rfl
let lean_s19 := by timed flipCongrArg lean_s18 [Eq]
have lean_s20 : (Eq let55 let85) := by timed congr lean_s19 lean_r30
have lean_s21 : (Eq let55 True) := by timed Eq.trans lean_s20 lean_r29
have lean_s22 : (Eq let56 True) := by timed Eq.trans lean_r16 lean_s21
have lean_s23 : let56 := by timed trueElim lean_s22
let lean_s24 := by timed congr lean_s3 lean_s23
have lean_s25 : let79 := by timed rfl
let lean_s26 := by timed flipCongrArg lean_s25 [Eq]
have lean_s27 : (Eq let84 let79) := by timed congr lean_s26 lean_r25
have lean_s28 : (Eq let84 True) := by timed Eq.trans lean_s27 lean_r23
have lean_s29 : (Eq let83 True) := by timed Eq.trans lean_r27 lean_s28
have lean_s30 : let83 := by timed trueElim lean_s29
let lean_s31 := by timed congr lean_s24 lean_s30
let lean_s32 := by timed congr lean_s17 lean_s31
have lean_s33 : (Eq let103 let102) := by timed congr lean_s10 lean_s32
have lean_s34 : let102 := by timed eqResolve lean_s2 lean_s33
have lean_s35 : (Or let57 (Or let52 (Or let36 let80))) := by permutateOr lean_s34, [3, 2, 1, 0], (- 1)
have lean_s36 : (Eq And And) := by timed rfl
have lean_s37 : (Eq skoX skoX) := by timed rfl
let lean_s38 := by timed flipCongrArg lean_s37 [HMul.hMul]
have lean_s39 : (Eq let27 let27) := by timed congr lean_s38 lean_r26
have lean_s40 : let28 := by timed Eq.trans lean_s39 lean_r7
let lean_s41 := by timed flipCongrArg lean_s40 [HAdd.hAdd]
have lean_s42 : (Eq skoY skoY) := by timed rfl
let lean_s43 := by timed flipCongrArg lean_s42 [HMul.hMul]
have lean_s44 : (Eq let71 let71) := by timed congr lean_s43 lean_r26
have lean_s45 : let76 := by timed Eq.trans lean_s44 lean_r20
have lean_s46 : (Eq let72 let51) := by timed congr lean_s41 lean_s45
have lean_s47 : (Eq let72 let50) := by timed Eq.trans lean_s46 lean_r13
let lean_s48 := by timed flipCongrArg lean_s47 [LE.le]
have lean_s49 : (Eq skoZ skoZ) := by timed rfl
have lean_s50 : (Eq let73 let58) := by timed congr lean_s48 lean_s49
have lean_s51 : (Eq let73 let57) := by timed Eq.trans lean_s50 lean_r17
have lean_s52 : (Eq let74 let81) := by timed flipCongrArg lean_s51 [Not]
let lean_s53 := by timed congr lean_s36 lean_s52
have lean_s54 : (Eq let70 let99) := by timed flipCongrArg lean_r10 [Not]
let lean_s55 := by timed congr lean_s36 lean_s54
have lean_s56 : (Eq let69 let98) := by timed flipCongrArg lean_r22 [Not]
let lean_s57 := by timed congr lean_s36 lean_s56
have lean_s58 : (Eq let67 let97) := by timed flipCongrArg lean_r31 [Not]
let lean_s59 := by timed congr lean_s36 lean_s58
let lean_s60 := by timed flipCongrArg lean_s37 [LE.le]
have lean_s61 : (Eq let64 let13) := by timed congr lean_s60 lean_r9
have lean_s62 : (Eq let64 let52) := by timed Eq.trans lean_s61 lean_r15
have lean_s63 : (Eq let65 let53) := by timed flipCongrArg lean_s62 [Not]
let lean_s64 := by timed congr lean_s36 lean_s63
let lean_s65 := by timed flipCongrArg lean_s42 [LE.le]
have lean_s66 : (Eq let62 let7) := by timed congr lean_s65 lean_r9
have lean_s67 : (Eq let62 let36) := by timed Eq.trans lean_s66 lean_r28
have lean_s68 : (Eq let63 let37) := by timed flipCongrArg lean_s67 [Not]
let lean_s69 := by timed congr lean_s36 lean_s68
let lean_s70 := by timed flipCongrArg lean_s49 [LE.le]
have lean_s71 : (Eq let60 let10) := by timed congr lean_s70 lean_r9
have lean_s72 : (Eq let60 let80) := by timed Eq.trans lean_s71 lean_r24
have lean_s73 : (Eq let61 let89) := by timed flipCongrArg lean_s72 [Not]
let lean_s74 := by timed congr lean_s69 lean_s73
let lean_s75 := by timed congr lean_s64 lean_s74
let lean_s76 := by timed congr lean_s59 lean_s75
let lean_s77 := by timed congr lean_s57 lean_s76
let lean_s78 := by timed congr lean_s55 lean_s77
have lean_s79 : let101 := by timed congr lean_s53 lean_s78
have lean_s80 : let101 := by timed Eq.trans lean_r19 lean_s79
have lean_s81 : let100 := by timed eqResolve lean_a43 lean_s80
have lean_s82 : let89 := by andElim lean_s81, 6
let lean_s83 := by R1 lean_s35, lean_s82, let80, [(- 1), 0]
have lean_s84 : let37 := by andElim lean_s81, 5
let lean_s85 := by R1 lean_s83, lean_s84, let36, [(- 1), 0]
have lean_s86 : let53 := by andElim lean_s81, 4
let lean_s87 := by R1 lean_s85, lean_s86, let52, [(- 1), 0]
have lean_s88 : let81 := by andElim lean_s81, 0
exact (show False from by R1 lean_s87, lean_s88, let57, [0, 0])


