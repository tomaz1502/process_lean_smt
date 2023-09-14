open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {px5f1x5f0 : Int}
variable {px5f1x5f1 : Int}
variable {px5f0x5f0 : Int}
variable {px5f2x5f1 : Int}
variable {px5f0x5f0 : Int}
variable {px5f1x5f0 : Int}
variable {px5f0x5f1 : Int}
variable {px5f2x5f0 : Int}
variable {px5f0x5f1 : Int}
variable {px5f2x5f0 : Int}
variable {px5f1x5f1 : Int}
variable {px5f2x5f1 : Int}

theorem th0 :
  let let1 := (Int.ofNat 2)
  let let2 := (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f1x5f1 px5f2x5f1))
  let let3 := (binrel% GE.ge let2 let1)
  let let4 := (Not let3)
  let let5 := (binrel% LT.lt let2 let1)
  let let6 := (Rat.ofInt 1)
  let let7 := (binrel% HMul.hMul let6 let1)
  let let8 := (Int.ofNat 1)
  let let9 := (Neg.neg let6)
  let let10 := (binrel% HMul.hMul let9 let8)
  let let11 := (binrel% HMul.hMul let6 let8)
  let let12 := (binrel% HAdd.hAdd let11 (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let10 let7))))
  let let13 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f1x5f0 px5f2x5f0))
  let let14 := (binrel% HMul.hMul let6 let13)
  let let15 := (binrel% HAdd.hAdd px5f2x5f0 px5f2x5f1)
  let let16 := (binrel% HMul.hMul let9 let15)
  let let17 := (binrel% HAdd.hAdd px5f1x5f0 px5f1x5f1)
  let let18 := (binrel% HMul.hMul let9 let17)
  let let19 := (binrel% HAdd.hAdd px5f0x5f0 px5f0x5f1)
  let let20 := (binrel% HMul.hMul let9 let19)
  let let21 := (binrel% HMul.hMul let6 let2)
  let let22 := (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let16 let14))))
  let let23 := (binrel% GE.ge let22 let12)
  let let24 := (Not let23)
  let let25 := (binrel% LT.lt let22 let12)
  let let26 := (Rat.ofInt let2)
  let let27 := (Neg.neg let8)
  let let28 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let27 px5f0x5f0) (binrel% HMul.hMul let27 px5f0x5f1)))
  let let29 := (Int.ofNat 0)
  let let30 := (binrel% GT.gt let6 let29)
  let let31 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let27 px5f1x5f0) (binrel% HMul.hMul let27 px5f1x5f1)))
  let let32 := (binrel% GE.ge let13 let1)
  let let33 := (Not let32)
  let let34 := (binrel% LT.lt let13 let1)
  let let35 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let27 px5f2x5f0) (binrel% HMul.hMul let27 px5f2x5f1)))
  let let36 := (Rat.ofInt let13)
  let let37 := (binrel% LE.le let13 let8)
  let let38 := (binrel% LE.le let2 let8)
  let let39 := (Eq let3 let3)
  let let40 := (Rat.ofInt 2)
  let let41 := (Eq let32 let32)
  let let42 := (binrel% LT.lt let9 let29)
  let let43 := (Rat.ofInt 0)
  let let44 := (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd let31 (binrel% HAdd.hAdd let35 let36))))
  let let45 := (Not let33)
  let let46 := (Eq let45 let32)
  let let47 := (Eq let32 let45)
  let let48 := (binrel% GE.ge let43 let43)
  let let49 := (Not let38)
  let let50 := (binrel% GT.gt let2 let8)
  let let51 := (Eq let50 let49)
  let let52 := (Not let4)
  let let53 := (Eq let3 let52)
  let let54 := (Eq let52 let3)
  let let55 := (Not True)
  let let56 := (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd let9 let40))))
  let let57 := (binrel% GE.ge let19 let8)
  let let58 := (binrel% GE.ge let17 let8)
  let let59 := (binrel% GE.ge let15 let8)
  let let60 := (Not let59)
  let let61 := (Not let58)
  let let62 := (Not let57)
  let let63 := (Or let32 (Or let60 (Or let61 (Or let62 let3))))
  let let64 := (Or let45 (Or let60 (Or let61 (Or let62 let52))))
  let let65 := (binrel% LT.lt let14 let7)
  let let66 := (And let30 let34)
  let let67 := (binrel% LE.le let16 let10)
  let let68 := (And let42 let59)
  let let69 := (binrel% LE.le let18 let10)
  let let70 := (And let42 let58)
  let let71 := (binrel% LE.le let20 let10)
  let let72 := (And let42 let57)
  let let73 := (binrel% LE.le let21 let11)
  let let74 := (And let30 let38)
(Eq let5 let4) → (Eq let25 let24) → (Eq let21 let26) → (Eq let20 let28) → (Eq let30 True) → (Eq let18 let31) → (Eq let34 let33) → (Eq let16 let35) → (Eq let14 let36) → (Eq let37 let33) → (Eq let38 let4) → (Eq let39 True) → (Eq let7 let40) → (Eq let41 True) → (Eq let42 True) → (Eq let44 let43) → (Eq let10 let9) → let46 → (Eq let11 let6) → (Eq let46 let47) → (Eq let48 True) → let51 → (Eq let54 let53) → (Eq let55 False) → let54 → (Eq let56 let43) → (binrel% GE.ge px5f0x5f0 let29) → (binrel% LE.le px5f0x5f0 let8) → (binrel% GE.ge px5f0x5f1 let29) → (binrel% LE.le px5f0x5f1 let8) → (binrel% GE.ge px5f1x5f0 let29) → (binrel% LE.le px5f1x5f0 let8) → (binrel% GE.ge px5f1x5f1 let29) → (binrel% LE.le px5f1x5f1 let8) → (binrel% GE.ge px5f2x5f0 let29) → (binrel% LE.le px5f2x5f0 let8) → (binrel% GE.ge px5f2x5f1 let29) → (binrel% LE.le px5f2x5f1 let8) → let57 → let58 → let59 → let37 → let38 → False :=
  let let1 := (Int.ofNat 2)
  let let2 := (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f1x5f1 px5f2x5f1))
  let let3 := (binrel% GE.ge let2 let1)
  let let4 := (Not let3)
  let let5 := (binrel% LT.lt let2 let1)
  let let6 := (Rat.ofInt 1)
  let let7 := (binrel% HMul.hMul let6 let1)
  let let8 := (Int.ofNat 1)
  let let9 := (Neg.neg let6)
  let let10 := (binrel% HMul.hMul let9 let8)
  let let11 := (binrel% HMul.hMul let6 let8)
  let let12 := (binrel% HAdd.hAdd let11 (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let10 let7))))
  let let13 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f1x5f0 px5f2x5f0))
  let let14 := (binrel% HMul.hMul let6 let13)
  let let15 := (binrel% HAdd.hAdd px5f2x5f0 px5f2x5f1)
  let let16 := (binrel% HMul.hMul let9 let15)
  let let17 := (binrel% HAdd.hAdd px5f1x5f0 px5f1x5f1)
  let let18 := (binrel% HMul.hMul let9 let17)
  let let19 := (binrel% HAdd.hAdd px5f0x5f0 px5f0x5f1)
  let let20 := (binrel% HMul.hMul let9 let19)
  let let21 := (binrel% HMul.hMul let6 let2)
  let let22 := (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let16 let14))))
  let let23 := (binrel% GE.ge let22 let12)
  let let24 := (Not let23)
  let let25 := (binrel% LT.lt let22 let12)
  let let26 := (Rat.ofInt let2)
  let let27 := (Neg.neg let8)
  let let28 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let27 px5f0x5f0) (binrel% HMul.hMul let27 px5f0x5f1)))
  let let29 := (Int.ofNat 0)
  let let30 := (binrel% GT.gt let6 let29)
  let let31 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let27 px5f1x5f0) (binrel% HMul.hMul let27 px5f1x5f1)))
  let let32 := (binrel% GE.ge let13 let1)
  let let33 := (Not let32)
  let let34 := (binrel% LT.lt let13 let1)
  let let35 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let27 px5f2x5f0) (binrel% HMul.hMul let27 px5f2x5f1)))
  let let36 := (Rat.ofInt let13)
  let let37 := (binrel% LE.le let13 let8)
  let let38 := (binrel% LE.le let2 let8)
  let let39 := (Eq let3 let3)
  let let40 := (Rat.ofInt 2)
  let let41 := (Eq let32 let32)
  let let42 := (binrel% LT.lt let9 let29)
  let let43 := (Rat.ofInt 0)
  let let44 := (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd let31 (binrel% HAdd.hAdd let35 let36))))
  let let45 := (Not let33)
  let let46 := (Eq let45 let32)
  let let47 := (Eq let32 let45)
  let let48 := (binrel% GE.ge let43 let43)
  let let49 := (Not let38)
  let let50 := (binrel% GT.gt let2 let8)
  let let51 := (Eq let50 let49)
  let let52 := (Not let4)
  let let53 := (Eq let3 let52)
  let let54 := (Eq let52 let3)
  let let55 := (Not True)
  let let56 := (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd let9 let40))))
  let let57 := (binrel% GE.ge let19 let8)
  let let58 := (binrel% GE.ge let17 let8)
  let let59 := (binrel% GE.ge let15 let8)
  let let60 := (Not let59)
  let let61 := (Not let58)
  let let62 := (Not let57)
  let let63 := (Or let32 (Or let60 (Or let61 (Or let62 let3))))
  let let64 := (Or let45 (Or let60 (Or let61 (Or let62 let52))))
  let let65 := (binrel% LT.lt let14 let7)
  let let66 := (And let30 let34)
  let let67 := (binrel% LE.le let16 let10)
  let let68 := (And let42 let59)
  let let69 := (binrel% LE.le let18 let10)
  let let70 := (And let42 let58)
  let let71 := (binrel% LE.le let20 let10)
  let let72 := (And let42 let57)
  let let73 := (binrel% LE.le let21 let11)
  let let74 := (And let30 let38)
fun lean_r0 : (Eq let5 let4) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let25 let24) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let21 let26) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let20 let28) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let30 True) => -- EVALUATE
fun lean_r5 : (Eq let18 let31) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let34 let33) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let16 let35) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let14 let36) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let37 let33) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let38 let4) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let39 True) => -- THEORY_REWRITE_BOOL
fun lean_r12 : (Eq let7 let40) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let41 True) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq let42 True) => -- EVALUATE
fun lean_r15 : (Eq let44 let43) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq let10 let9) => -- THEORY_REWRITE_ARITH
fun lean_r17 : let46 => -- THEORY_REWRITE_BOOL
fun lean_r18 : (Eq let11 let6) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let46 let47) => -- THEORY_REWRITE_BOOL
fun lean_r20 : (Eq let48 True) => -- THEORY_REWRITE_ARITH
fun lean_r21 : let51 => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq let54 let53) => -- THEORY_REWRITE_BOOL
fun lean_r23 : (Eq let55 False) => -- THEORY_REWRITE_BOOL
fun lean_r24 : let54 => -- THEORY_REWRITE_BOOL
fun lean_r25 : (Eq let56 let43) => -- THEORY_REWRITE_ARITH
fun lean_a26 : (binrel% GE.ge px5f0x5f0 let29) =>
fun lean_a27 : (binrel% LE.le px5f0x5f0 let8) =>
fun lean_a28 : (binrel% GE.ge px5f0x5f1 let29) =>
fun lean_a29 : (binrel% LE.le px5f0x5f1 let8) =>
fun lean_a30 : (binrel% GE.ge px5f1x5f0 let29) =>
fun lean_a31 : (binrel% LE.le px5f1x5f0 let8) =>
fun lean_a32 : (binrel% GE.ge px5f1x5f1 let29) =>
fun lean_a33 : (binrel% LE.le px5f1x5f1 let8) =>
fun lean_a34 : (binrel% GE.ge px5f2x5f0 let29) =>
fun lean_a35 : (binrel% LE.le px5f2x5f0 let8) =>
fun lean_a36 : (binrel% GE.ge px5f2x5f1 let29) =>
fun lean_a37 : (binrel% LE.le px5f2x5f1 let8) =>
fun lean_a38 : let57 =>
fun lean_a39 : let58 =>
fun lean_a40 : let59 =>
fun lean_a41 : let37 =>
fun lean_a42 : let38 => by
have lean_s0 : (Or let45 (Or let60 (Or let61 (Or let62 (Or let52 False))))) :=
  (scope (fun lean_a43 : let33 =>
    (scope (fun lean_a44 : let59 =>
      (scope (fun lean_a45 : let58 =>
        (scope (fun lean_a46 : let57 =>
          (scope (fun lean_a47 : let4 =>
            have lean_s0 : let4 := by timed eqResolve lean_a42 lean_r10
            have lean_s1 : (Eq let4 let5) := by timed Eq.symm lean_r0
            have lean_s2 : let5 := by timed eqResolve lean_s0 lean_s1
            have lean_s3 : let38 := by intTightUb lean_s2
            have lean_s4 : (Or let49 False) :=
              (scope (fun lean_a45 : let38 =>
                have lean_s4 : let30 := by timed trueElim lean_r4
                have lean_s5 : let74 := by timed And.intro lean_s4 lean_a45
                have lean_s6 : (Implies let74 let73) := by arithMulPos [let2, let8, let6], 1
                have lean_s7 : let73 := by timed modusPonens lean_s5 lean_s6
                have lean_s8 : let42 := by timed trueElim lean_r14
                have lean_s9 : let72 := by timed And.intro lean_s8 lean_a46
                have lean_s10 : (Implies let72 let71) := by arithMulNeg [let19, let8, let9], 3
                have lean_s11 : let71 := by timed modusPonens lean_s9 lean_s10
                have lean_s12 : let70 := by timed And.intro lean_s8 lean_a45
                have lean_s13 : (Implies let70 let69) := by arithMulNeg [let17, let8, let9], 3
                have lean_s14 : let69 := by timed modusPonens lean_s12 lean_s13
                have lean_s15 : let68 := by timed And.intro lean_s8 lean_a44
                have lean_s16 : (Implies let68 let67) := by arithMulNeg [let15, let8, let9], 3
                have lean_s17 : let67 := by timed modusPonens lean_s15 lean_s16
                have lean_s18 : let33 := by timed eqResolve lean_a41 lean_r9
                have lean_s19 : (Eq let33 let34) := by timed Eq.symm lean_r6
                have lean_s20 : let34 := by timed eqResolve lean_s18 lean_s19
                have lean_s21 : let66 := by timed And.intro lean_s4 lean_s20
                have lean_s22 : (Implies let66 let65) := by arithMulPos [let13, let1, let6], 0
                have lean_s23 : let65 := by timed modusPonens lean_s21 lean_s22
                have lean_s24 : let25 := by sumBounds [lean_s7, lean_s11, lean_s14, lean_s17, lean_s23]
                let lean_s25 := by timed congrHAdd lean_r7 lean_r8
                let lean_s26 := by timed congrHAdd lean_r5 lean_s25
                let lean_s27 := by timed congrHAdd lean_r3 lean_s26
                have lean_s28 : (Eq let22 let44) := by timed congrHAdd lean_r2 lean_s27
                have lean_s29 : (Eq let22 let43) := by timed Eq.trans lean_s28 lean_r15
                let lean_s30 := by timed flipCongrArg lean_s29 [GE.ge]
                let lean_s31 := by timed congrHAdd lean_r16 lean_r12
                let lean_s32 := by timed congrHAdd lean_r16 lean_s31
                let lean_s33 := by timed congrHAdd lean_r16 lean_s32
                have lean_s34 : (Eq let12 let56) := by timed congrHAdd lean_r18 lean_s33
                have lean_s35 : (Eq let12 let43) := by timed Eq.trans lean_s34 lean_r25
                have lean_s36 : (Eq let23 let48) := by timed congr lean_s30 lean_s35
                have lean_s37 : (Eq let23 True) := by timed Eq.trans lean_s36 lean_r20
                have lean_s38 : (Eq let24 let55) := by timed flipCongrArg lean_s37 [Not]
                have lean_s39 : (Eq let24 False) := by timed Eq.trans lean_s38 lean_r23
                have lean_s40 : (Eq let25 False) := by timed Eq.trans lean_r1 lean_s39
                show False from by timed eqResolve lean_s24 lean_s40
              ))
            have lean_s5 : let49 := by liftOrNToNeg lean_s4
            have lean_s6 : (Eq let49 let52) := by timed flipCongrArg lean_r10 [Not]
            have lean_s7 : (Eq let49 let3) := by timed Eq.trans lean_s6 lean_r24
            have lean_s8 : (Eq let50 let3) := by timed Eq.trans lean_r21 lean_s7
            have lean_s9 : (Eq let3 let50) := by timed Eq.symm lean_s8
            have lean_s10 : (Eq let49 let50) := by timed Eq.trans lean_s7 lean_s9
            have lean_s11 : let50 := by timed eqResolve lean_s5 lean_s10
            have lean_s12 : (Eq let3 let49) := by timed Eq.symm lean_s7
            have lean_s13 : let51 := by timed Eq.trans lean_s8 lean_s12
            have lean_s14 : let49 := by timed eqResolve lean_s11 lean_s13
            show False from by timed contradiction lean_s3 lean_s14
  ))))))))))
have lean_s1 : (Not (And let33 (And let59 (And let58 (And let57 let4))))) := by liftOrNToNeg lean_s0
have lean_s2 : let64 := by timed flipNotAnd lean_s1 [let33, let59, let58, let57, let4]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : let41 := by timed rfl
let lean_s5 := by timed flipCongrArg lean_s4 [Eq]
have lean_s6 : (Eq let47 let41) := by timed congr lean_s5 lean_r17
have lean_s7 : (Eq let47 True) := by timed Eq.trans lean_s6 lean_r13
have lean_s8 : (Eq let46 True) := by timed Eq.trans lean_r19 lean_s7
have lean_s9 : let46 := by timed trueElim lean_s8
let lean_s10 := by timed congr lean_s3 lean_s9
have lean_s11 : (Eq let60 let60) := by timed rfl
let lean_s12 := by timed congr lean_s3 lean_s11
have lean_s13 : (Eq let61 let61) := by timed rfl
let lean_s14 := by timed congr lean_s3 lean_s13
have lean_s15 : (Eq let62 let62) := by timed rfl
let lean_s16 := by timed congr lean_s3 lean_s15
have lean_s17 : let39 := by timed rfl
let lean_s18 := by timed flipCongrArg lean_s17 [Eq]
have lean_s19 : (Eq let53 let39) := by timed congr lean_s18 lean_r24
have lean_s20 : (Eq let53 True) := by timed Eq.trans lean_s19 lean_r11
have lean_s21 : (Eq let54 True) := by timed Eq.trans lean_r22 lean_s20
have lean_s22 : let54 := by timed trueElim lean_s21
let lean_s23 := by timed congr lean_s16 lean_s22
let lean_s24 := by timed congr lean_s14 lean_s23
let lean_s25 := by timed congr lean_s12 lean_s24
have lean_s26 : (Eq let64 let63) := by timed congr lean_s10 lean_s25
have lean_s27 : let63 := by timed eqResolve lean_s2 lean_s26
have lean_s28 : (Or let32 (Or let3 (Or let62 (Or let61 let60)))) := by permutateOr lean_s27, [0, 4, 3, 2, 1], (- 1)
have lean_s29 : let4 := by timed eqResolve lean_a42 lean_r10
let lean_s30 := by R1 lean_s28, lean_s29, let3, [(- 1), 0]
have lean_s31 : let33 := by timed eqResolve lean_a41 lean_r9
let lean_s32 := by R1 lean_s30, lean_s31, let32, [(- 1), 0]
let lean_s33 := by R2 lean_s32, lean_a40, let59, [(- 1), 0]
let lean_s34 := by R2 lean_s33, lean_a39, let58, [(- 1), 0]
exact (show False from by R2 lean_s34, lean_a38, let57, [0, 0])


