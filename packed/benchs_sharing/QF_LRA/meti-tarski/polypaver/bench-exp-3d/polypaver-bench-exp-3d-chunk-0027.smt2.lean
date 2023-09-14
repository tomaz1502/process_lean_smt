open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoZ : Rat}
variable {skoY : Rat}
variable {skoX : Rat}
variable {skoZ : Rat}
variable {skoY : Rat}
variable {skoX : Rat}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (Neg.neg let2)
  let let4 := (binrel% LT.lt let3 let1)
  let let5 := (Rat.ofInt 3)
  let let6 := (binrel% HAdd.hAdd skoY (binrel% HAdd.hAdd skoX skoZ))
  let let7 := (binrel% LE.le let6 let5)
  let let8 := (Not let7)
  let let9 := (binrel% GT.gt let6 let5)
  let let10 := (Int.ofNat 3)
  let let11 := (Neg.neg (Int.ofNat 1))
  let let12 := (binrel% HMul.hMul let11 skoZ)
  let let13 := (binrel% HMul.hMul let11 skoX)
  let let14 := (binrel% HMul.hMul let11 skoY)
  let let15 := (binrel% HAdd.hAdd let14 (binrel% HAdd.hAdd let13 let12))
  let let16 := (binrel% GE.ge let15 (Neg.neg let10))
  let let17 := (Rat.ofInt 0)
  let let18 := (binrel% LE.le let17 skoX)
  let let19 := (binrel% LE.le let17 skoY)
  let let20 := (binrel% LE.le let17 skoZ)
  let let21 := (binrel% LE.le skoX let2)
  let let22 := (binrel% LE.le skoY let2)
  let let23 := (binrel% LE.le skoZ let2)
  let let24 := (binrel% HMul.hMul skoY let3)
  let let25 := (binrel% HMul.hMul skoX let3)
  let let26 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let5 let25) let24)
  let let27 := (binrel% LE.le skoZ let26)
  let let28 := (Not let27)
  let let29 := (And let28 (And let23 (And let22 (And let21 (And let20 (And let19 let18))))))
  let let30 := (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let14 let13))
  let let31 := (binrel% LE.le skoZ let30)
  let let32 := (binrel% HMul.hMul let2 skoX)
  let let33 := (binrel% HAdd.hAdd skoZ (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd skoX skoY)))
  let let34 := (binrel% GE.ge skoY let1)
  let let35 := (binrel% GE.ge let13 let11)
  let let36 := (Not let16)
  let let37 := (Not let36)
  let let38 := (Eq let16 let37)
  let let39 := (Eq let37 let16)
  let let40 := (binrel% GE.ge let14 let11)
  let let41 := (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd let25 let24))
  let let42 := (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd let13 let14))
  let let43 := (binrel% GE.ge let17 let17)
  let let44 := (binrel% GE.ge skoZ let1)
  let let45 := (Eq let25 let13)
  let let46 := (Not True)
  let let47 := (binrel% GE.ge skoX let1)
  let let48 := (Neg.neg let5)
  let let49 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd let2 let2)))
  let let50 := (binrel% HMul.hMul let2 let2)
  let let51 := (Eq let16 let16)
  let let52 := (binrel% HMul.hMul let2 skoZ)
  let let53 := (Not let23)
  let let54 := (binrel% GT.gt skoZ let2)
  let let55 := (Eq let54 let53)
  let let56 := (binrel% HMul.hMul let3 let5)
  let let57 := (binrel% HAdd.hAdd let50 (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd let50 let50)))
  let let58 := (binrel% HMul.hMul let2 skoY)
  let let59 := (binrel% HMul.hMul let3 let6)
  let let60 := (binrel% HAdd.hAdd let52 (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd let32 let58)))
  let let61 := (binrel% GE.ge let60 let57)
  let let62 := (Not let61)
  let let63 := (binrel% LT.lt let60 let57)
  let let64 := (Eq let24 let14)
  let let65 := (binrel% GE.ge let12 let11)
  let let66 := (binrel% GT.gt let2 let1)
  let let67 := (And let36 (And let65 (And let40 (And let35 (And let44 (And let34 let47))))))
  let let68 := (Eq let29 let67)
  let let69 := (Not let35)
  let let70 := (Not let40)
  let let71 := (Not let65)
  let let72 := (Or let70 (Or let69 (Or let16 let71)))
  let let73 := (Or let70 (Or let69 (Or let37 let71)))
  let let74 := (binrel% LE.le let58 let50)
  let let75 := (And let66 let22)
  let let76 := (binrel% LE.le let32 let50)
  let let77 := (And let66 let21)
  let let78 := (binrel% LT.lt let59 let56)
  let let79 := (And let4 let9)
  let let80 := (binrel% LE.le let52 let50)
  let let81 := (And let66 let23)
(Eq let4 True) → (Eq let9 let8) → (Eq let7 let16) → (Eq let29 let29) → (Eq let31 let16) → (Eq let32 skoX) → (Eq let33 let17) → (Eq let3 let3) → (Eq let19 let34) → (Eq let21 let35) → (Eq let39 let38) → (Eq let22 let40) → (Eq let26 let41) → (Eq let42 let30) → let39 → (Eq let43 True) → (Eq let20 let44) → let45 → (Eq let46 False) → (Eq let18 let47) → (Eq let49 let17) → (Eq let50 let2) → (Eq let51 True) → (Eq let52 skoZ) → let55 → (Eq let56 let48) → (Eq let63 let62) → (Eq let58 skoY) → let64 → (Eq let59 let15) → (Eq let23 let65) → (Eq let66 True) → let29 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (Neg.neg let2)
  let let4 := (binrel% LT.lt let3 let1)
  let let5 := (Rat.ofInt 3)
  let let6 := (binrel% HAdd.hAdd skoY (binrel% HAdd.hAdd skoX skoZ))
  let let7 := (binrel% LE.le let6 let5)
  let let8 := (Not let7)
  let let9 := (binrel% GT.gt let6 let5)
  let let10 := (Int.ofNat 3)
  let let11 := (Neg.neg (Int.ofNat 1))
  let let12 := (binrel% HMul.hMul let11 skoZ)
  let let13 := (binrel% HMul.hMul let11 skoX)
  let let14 := (binrel% HMul.hMul let11 skoY)
  let let15 := (binrel% HAdd.hAdd let14 (binrel% HAdd.hAdd let13 let12))
  let let16 := (binrel% GE.ge let15 (Neg.neg let10))
  let let17 := (Rat.ofInt 0)
  let let18 := (binrel% LE.le let17 skoX)
  let let19 := (binrel% LE.le let17 skoY)
  let let20 := (binrel% LE.le let17 skoZ)
  let let21 := (binrel% LE.le skoX let2)
  let let22 := (binrel% LE.le skoY let2)
  let let23 := (binrel% LE.le skoZ let2)
  let let24 := (binrel% HMul.hMul skoY let3)
  let let25 := (binrel% HMul.hMul skoX let3)
  let let26 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let5 let25) let24)
  let let27 := (binrel% LE.le skoZ let26)
  let let28 := (Not let27)
  let let29 := (And let28 (And let23 (And let22 (And let21 (And let20 (And let19 let18))))))
  let let30 := (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let14 let13))
  let let31 := (binrel% LE.le skoZ let30)
  let let32 := (binrel% HMul.hMul let2 skoX)
  let let33 := (binrel% HAdd.hAdd skoZ (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd skoX skoY)))
  let let34 := (binrel% GE.ge skoY let1)
  let let35 := (binrel% GE.ge let13 let11)
  let let36 := (Not let16)
  let let37 := (Not let36)
  let let38 := (Eq let16 let37)
  let let39 := (Eq let37 let16)
  let let40 := (binrel% GE.ge let14 let11)
  let let41 := (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd let25 let24))
  let let42 := (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd let13 let14))
  let let43 := (binrel% GE.ge let17 let17)
  let let44 := (binrel% GE.ge skoZ let1)
  let let45 := (Eq let25 let13)
  let let46 := (Not True)
  let let47 := (binrel% GE.ge skoX let1)
  let let48 := (Neg.neg let5)
  let let49 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd let2 let2)))
  let let50 := (binrel% HMul.hMul let2 let2)
  let let51 := (Eq let16 let16)
  let let52 := (binrel% HMul.hMul let2 skoZ)
  let let53 := (Not let23)
  let let54 := (binrel% GT.gt skoZ let2)
  let let55 := (Eq let54 let53)
  let let56 := (binrel% HMul.hMul let3 let5)
  let let57 := (binrel% HAdd.hAdd let50 (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd let50 let50)))
  let let58 := (binrel% HMul.hMul let2 skoY)
  let let59 := (binrel% HMul.hMul let3 let6)
  let let60 := (binrel% HAdd.hAdd let52 (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd let32 let58)))
  let let61 := (binrel% GE.ge let60 let57)
  let let62 := (Not let61)
  let let63 := (binrel% LT.lt let60 let57)
  let let64 := (Eq let24 let14)
  let let65 := (binrel% GE.ge let12 let11)
  let let66 := (binrel% GT.gt let2 let1)
  let let67 := (And let36 (And let65 (And let40 (And let35 (And let44 (And let34 let47))))))
  let let68 := (Eq let29 let67)
  let let69 := (Not let35)
  let let70 := (Not let40)
  let let71 := (Not let65)
  let let72 := (Or let70 (Or let69 (Or let16 let71)))
  let let73 := (Or let70 (Or let69 (Or let37 let71)))
  let let74 := (binrel% LE.le let58 let50)
  let let75 := (And let66 let22)
  let let76 := (binrel% LE.le let32 let50)
  let let77 := (And let66 let21)
  let let78 := (binrel% LT.lt let59 let56)
  let let79 := (And let4 let9)
  let let80 := (binrel% LE.le let52 let50)
  let let81 := (And let66 let23)
fun lean_r0 : (Eq let4 True) => -- EVALUATE
fun lean_r1 : (Eq let9 let8) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let7 let16) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let29 let29) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq let31 let16) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let32 skoX) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let33 let17) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let3 let3) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let19 let34) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let21 let35) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let39 let38) => -- THEORY_REWRITE_BOOL
fun lean_r11 : (Eq let22 let40) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let26 let41) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let42 let30) => -- THEORY_REWRITE_ARITH
fun lean_r14 : let39 => -- THEORY_REWRITE_BOOL
fun lean_r15 : (Eq let43 True) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq let20 let44) => -- THEORY_REWRITE_ARITH
fun lean_r17 : let45 => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let46 False) => -- THEORY_REWRITE_BOOL
fun lean_r19 : (Eq let18 let47) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq let49 let17) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let50 let2) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq let51 True) => -- THEORY_REWRITE_BOOL
fun lean_r23 : (Eq let52 skoZ) => -- THEORY_REWRITE_ARITH
fun lean_r24 : let55 => -- THEORY_REWRITE_ARITH
fun lean_r25 : (Eq let56 let48) => -- THEORY_REWRITE_ARITH
fun lean_r26 : (Eq let63 let62) => -- THEORY_REWRITE_ARITH
fun lean_r27 : (Eq let58 skoY) => -- THEORY_REWRITE_ARITH
fun lean_r28 : let64 => -- THEORY_REWRITE_ARITH
fun lean_r29 : (Eq let59 let15) => -- THEORY_REWRITE_ARITH
fun lean_r30 : (Eq let23 let65) => -- THEORY_REWRITE_ARITH
fun lean_r31 : (Eq let66 True) => -- EVALUATE
fun lean_a32 : let29 => by
have lean_s0 : (Or let70 (Or let69 (Or let37 (Or let71 False)))) :=
  (scope (fun lean_a33 : let40 =>
    (scope (fun lean_a34 : let35 =>
      (scope (fun lean_a35 : let36 =>
        (scope (fun lean_a36 : let65 =>
          have lean_s0 : (Eq let65 let23) := by timed Eq.symm lean_r30
          have lean_s1 : let23 := by timed eqResolve lean_a36 lean_s0
          have lean_s2 : (Or let53 False) :=
            (scope (fun lean_a37 : let23 =>
              have lean_s2 : let66 := by timed trueElim lean_r31
              have lean_s3 : let81 := by timed And.intro lean_s2 lean_a37
              have lean_s4 : (Implies let81 let80) := by arithMulPos [skoZ, let2, let2], 1
              have lean_s5 : let80 := by timed modusPonens lean_s3 lean_s4
              have lean_s6 : let4 := by timed trueElim lean_r0
              have lean_s7 : (Eq let8 let36) := by timed flipCongrArg lean_r2 [Not]
              have lean_s8 : (Eq let9 let36) := by timed Eq.trans lean_r1 lean_s7
              have lean_s9 : (Eq let36 let9) := by timed Eq.symm lean_s8
              have lean_s10 : let9 := by timed eqResolve lean_a35 lean_s9
              have lean_s11 : let79 := by timed And.intro lean_s6 lean_s10
              have lean_s12 : (Implies let79 let78) := by arithMulNeg [let6, let5, let3], 2
              have lean_s13 : let78 := by timed modusPonens lean_s11 lean_s12
              have lean_s14 : (Eq let35 let21) := by timed Eq.symm lean_r9
              have lean_s15 : let21 := by timed eqResolve lean_a34 lean_s14
              have lean_s16 : let77 := by timed And.intro lean_s2 lean_s15
              have lean_s17 : (Implies let77 let76) := by arithMulPos [skoX, let2, let2], 1
              have lean_s18 : let76 := by timed modusPonens lean_s16 lean_s17
              have lean_s19 : (Eq let40 let22) := by timed Eq.symm lean_r11
              have lean_s20 : let22 := by timed eqResolve lean_a33 lean_s19
              have lean_s21 : let75 := by timed And.intro lean_s2 lean_s20
              have lean_s22 : (Implies let75 let74) := by arithMulPos [skoY, let2, let2], 1
              have lean_s23 : let74 := by timed modusPonens lean_s21 lean_s22
              have lean_s24 : let63 := by sumBounds [lean_s5, lean_s13, lean_s18, lean_s23]
              let lean_s25 := by timed congrHAdd lean_r5 lean_r27
              let lean_s26 := by timed congrHAdd lean_r29 lean_s25
              have lean_s27 : (Eq let60 let33) := by timed congrHAdd lean_r23 lean_s26
              have lean_s28 : (Eq let60 let17) := by timed Eq.trans lean_s27 lean_r6
              let lean_s29 := by timed flipCongrArg lean_s28 [GE.ge]
              let lean_s30 := by timed congrHAdd lean_r21 lean_r21
              let lean_s31 := by timed congrHAdd lean_r25 lean_s30
              have lean_s32 : (Eq let57 let49) := by timed congrHAdd lean_r21 lean_s31
              have lean_s33 : (Eq let57 let17) := by timed Eq.trans lean_s32 lean_r20
              have lean_s34 : (Eq let61 let43) := by timed congr lean_s29 lean_s33
              have lean_s35 : (Eq let61 True) := by timed Eq.trans lean_s34 lean_r15
              have lean_s36 : (Eq let62 let46) := by timed flipCongrArg lean_s35 [Not]
              have lean_s37 : (Eq let62 False) := by timed Eq.trans lean_s36 lean_r18
              have lean_s38 : (Eq let63 False) := by timed Eq.trans lean_r26 lean_s37
              show False from by timed eqResolve lean_s24 lean_s38
            ))
          have lean_s3 : let53 := by liftOrNToNeg lean_s2
          have lean_s4 : (Eq let53 let71) := by timed flipCongrArg lean_r30 [Not]
          have lean_s5 : (Eq let54 let71) := by timed Eq.trans lean_r24 lean_s4
          have lean_s6 : (Eq let71 let54) := by timed Eq.symm lean_s5
          have lean_s7 : (Eq let53 let54) := by timed Eq.trans lean_s4 lean_s6
          have lean_s8 : let54 := by timed eqResolve lean_s3 lean_s7
          have lean_s9 : (Eq let71 let53) := by timed Eq.symm lean_s4
          have lean_s10 : let55 := by timed Eq.trans lean_s5 lean_s9
          have lean_s11 : let53 := by timed eqResolve lean_s8 lean_s10
          show False from by timed contradiction lean_s1 lean_s11
  ))))))))
have lean_s1 : (Not (And let40 (And let35 (And let36 let65)))) := by liftOrNToNeg lean_s0
have lean_s2 : let73 := by timed flipNotAnd lean_s1 [let40, let35, let36, let65]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : (Eq let70 let70) := by timed rfl
let lean_s5 := by timed congr lean_s3 lean_s4
have lean_s6 : (Eq let69 let69) := by timed rfl
let lean_s7 := by timed congr lean_s3 lean_s6
have lean_s8 : let51 := by timed rfl
let lean_s9 := by timed flipCongrArg lean_s8 [Eq]
have lean_s10 : (Eq let38 let51) := by timed congr lean_s9 lean_r14
have lean_s11 : (Eq let38 True) := by timed Eq.trans lean_s10 lean_r22
have lean_s12 : (Eq let39 True) := by timed Eq.trans lean_r10 lean_s11
have lean_s13 : let39 := by timed trueElim lean_s12
let lean_s14 := by timed congr lean_s3 lean_s13
have lean_s15 : (Eq let71 let71) := by timed rfl
let lean_s16 := by timed congr lean_s14 lean_s15
let lean_s17 := by timed congr lean_s7 lean_s16
have lean_s18 : (Eq let73 let72) := by timed congr lean_s5 lean_s17
have lean_s19 : let72 := by timed eqResolve lean_s2 lean_s18
have lean_s20 : (Or let16 (Or let71 (Or let70 let69))) := by permutateOr lean_s19, [2, 3, 0, 1], (- 1)
have lean_s21 : (Eq And And) := by timed rfl
have lean_s22 : (Eq skoZ skoZ) := by timed rfl
let lean_s23 := by timed flipCongrArg lean_s22 [LE.le]
have lean_s24 : (Eq let5 let5) := by timed rfl
have lean_s25 : (Eq skoX skoX) := by timed rfl
let lean_s26 := by timed flipCongrArg lean_s25 [HMul.hMul]
have lean_s27 : (Eq let25 let25) := by timed congr lean_s26 lean_r7
have lean_s28 : let45 := by timed Eq.trans lean_s27 lean_r17
have lean_s29 : (Eq skoY skoY) := by timed rfl
let lean_s30 := by timed flipCongrArg lean_s29 [HMul.hMul]
have lean_s31 : (Eq let24 let24) := by timed congr lean_s30 lean_r7
have lean_s32 : let64 := by timed Eq.trans lean_s31 lean_r28
let lean_s33 := by timed congrHAdd lean_s28 lean_s32
have lean_s34 : (Eq let41 let42) := by timed congrHAdd lean_s24 lean_s33
have lean_s35 : (Eq let41 let30) := by timed Eq.trans lean_s34 lean_r13
have lean_s36 : (Eq let26 let30) := by timed Eq.trans lean_r12 lean_s35
have lean_s37 : (Eq let27 let31) := by timed congr lean_s23 lean_s36
have lean_s38 : (Eq let27 let16) := by timed Eq.trans lean_s37 lean_r4
have lean_s39 : (Eq let28 let36) := by timed flipCongrArg lean_s38 [Not]
let lean_s40 := by timed congr lean_s21 lean_s39
let lean_s41 := by timed congr lean_s21 lean_r30
let lean_s42 := by timed congr lean_s21 lean_r11
let lean_s43 := by timed congr lean_s21 lean_r9
let lean_s44 := by timed congr lean_s21 lean_r16
let lean_s45 := by timed congr lean_s21 lean_r8
let lean_s46 := by timed congr lean_s45 lean_r19
let lean_s47 := by timed congr lean_s44 lean_s46
let lean_s48 := by timed congr lean_s43 lean_s47
let lean_s49 := by timed congr lean_s42 lean_s48
let lean_s50 := by timed congr lean_s41 lean_s49
have lean_s51 : let68 := by timed congr lean_s40 lean_s50
have lean_s52 : let68 := by timed Eq.trans lean_r3 lean_s51
have lean_s53 : let67 := by timed eqResolve lean_a32 lean_s52
have lean_s54 : let35 := by andElim lean_s53, 3
let lean_s55 := by R2 lean_s20, lean_s54, let35, [(- 1), 0]
have lean_s56 : let40 := by andElim lean_s53, 2
let lean_s57 := by R2 lean_s55, lean_s56, let40, [(- 1), 0]
have lean_s58 : let65 := by andElim lean_s53, 1
let lean_s59 := by R2 lean_s57, lean_s58, let65, [(- 1), 0]
have lean_s60 : let36 := by andElim lean_s53, 0
exact (show False from by R1 lean_s59, lean_s60, let16, [0, 0])


