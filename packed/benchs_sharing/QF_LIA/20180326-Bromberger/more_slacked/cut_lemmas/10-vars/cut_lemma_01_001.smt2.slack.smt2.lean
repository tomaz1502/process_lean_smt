open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x4x5fplus : Int}
variable {x4x5fminus : Int}
variable {x7x5fplus : Int}
variable {x3x5fplus : Int}
variable {x7x5fminus : Int}
variable {x8x5fplus : Int}
variable {x7x5fplus : Int}
variable {x3x5fplus : Int}
variable {x8x5fminus : Int}
variable {x8x5fplus : Int}
variable {x4x5fminus : Int}
variable {x3x5fminus : Int}
variable {x8x5fminus : Int}
variable {x4x5fplus : Int}
variable {x3x5fminus : Int}
variable {x7x5fminus : Int}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (Int.ofNat 2)
  let let3 := (Int.ofNat 1)
  let let4 := (binrel% HDiv.hDiv let3 let2)
  let let5 := (binrel% GT.gt let4 let1)
  let let6 := (Neg.neg let3)
  let let7 := (binrel% HMul.hMul let6 x7x5fminus)
  let let8 := (binrel% HMul.hMul let6 x8x5fminus)
  let let9 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd x3x5fplus (binrel% HMul.hMul let6 x3x5fminus))))))
  let let10 := (binrel% GE.ge let9 let3)
  let let11 := (Not let10)
  let let12 := (binrel% LT.lt let9 let3)
  let let13 := (Neg.neg (Rat.ofInt 1))
  let let14 := (binrel% LT.lt let13 let1)
  let let15 := (Rat.ofInt 0)
  let let16 := (Neg.neg let4)
  let let17 := (binrel% HMul.hMul let16 x7x5fminus)
  let let18 := (binrel% HMul.hMul let4 x7x5fplus)
  let let19 := (binrel% HMul.hMul let16 x8x5fminus)
  let let20 := (binrel% HMul.hMul let4 x8x5fplus)
  let let21 := (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let19 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let17 (binrel% HAdd.hAdd (binrel% HMul.hMul let4 x3x5fplus) (binrel% HMul.hMul let16 x3x5fminus))))))
  let let22 := (binrel% HMul.hMul let6 x4x5fplus)
  let let23 := (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let19 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let17 (binrel% HAdd.hAdd let22 (binrel% HAdd.hAdd x4x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let16 x3x5fplus) (binrel% HMul.hMul let4 x3x5fminus))))))))
  let let24 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let6 x8x5fplus) (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let6 x7x5fplus) (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x4x5fplus (binrel% HMul.hMul let6 x4x5fminus)))))))
  let let25 := (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let23 let21))
  let let26 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg let2) x4x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x4x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let6 x3x5fplus) x3x5fminus)))))))
  let let27 := (binrel% GE.ge let26 let1)
  let let28 := (Not let27)
  let let29 := (binrel% LT.lt let26 let1)
  let let30 := (binrel% HMul.hMul let13 let1)
  let let31 := (binrel% HMul.hMul let4 let3)
  let let32 := (binrel% HMul.hMul let4 let6)
  let let33 := (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd let32 let31))
  let let34 := (binrel% HMul.hMul let4 let9)
  let let35 := (binrel% HMul.hMul let4 let26)
  let let36 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let22 x4x5fminus)))))
  let let37 := (binrel% HMul.hMul let13 let36)
  let let38 := (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let35 let34))
  let let39 := (binrel% GE.ge let38 let33)
  let let40 := (Not let39)
  let let41 := (binrel% LT.lt let38 let33)
  let let42 := (binrel% LE.le let26 let6)
  let let43 := (Not let11)
  let let44 := (Eq let10 let43)
  let let45 := (Eq let43 let10)
  let let46 := (Eq let27 let27)
  let let47 := (Not True)
  let let48 := (Not let28)
  let let49 := (Eq let48 let27)
  let let50 := (binrel% GE.ge let36 let1)
  let let51 := (Not let50)
  let let52 := (binrel% LT.lt let36 let1)
  let let53 := (Eq let27 let48)
  let let54 := (binrel% LE.le let9 let1)
  let let55 := (binrel% GE.ge let15 let15)
  let let56 := (Eq let10 let10)
  let let57 := (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let16 let4))
  let let58 := (Or let10 (Or let27 let51))
  let let59 := (Or let43 (Or let48 let51))
  let let60 := (Or let51 False)
  let let61 := (binrel% LT.lt let34 let31)
  let let62 := (And let5 let12)
  let let63 := (binrel% LE.le let35 let32)
  let let64 := (And let5 let42)
  let let65 := (binrel% LE.le let37 let30)
  let let66 := (And let14 let50)
(Eq let5 True) → (Eq let12 let11) → (Eq let14 True) → (Eq let25 let15) → (Eq let29 let28) → (Eq let30 let15) → (Eq let41 let40) → (Eq let32 let16) → (Eq let42 let28) → (Eq let35 let23) → (Eq let45 let44) → (Eq let46 True) → (Eq let47 False) → let49 → (Eq let52 let51) → (Eq let49 let53) → (Eq let37 let24) → (Eq let31 let4) → (Eq let34 let21) → (Eq let54 let11) → let45 → (Eq let55 True) → (Eq let56 True) → (Eq let57 let15) → (binrel% GE.ge x8x5fplus let1) → (binrel% GE.ge x8x5fminus let1) → (binrel% GE.ge x7x5fplus let1) → (binrel% GE.ge x7x5fminus let1) → (binrel% GE.ge x4x5fplus let1) → (binrel% GE.ge x4x5fminus let1) → (binrel% GE.ge x3x5fplus let1) → (binrel% GE.ge x3x5fminus let1) → (binrel% LE.le (binrel% HSub.hSub x4x5fplus x4x5fminus) let1) → let42 → let50 → let54 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Int.ofNat 2)
  let let3 := (Int.ofNat 1)
  let let4 := (binrel% HDiv.hDiv let3 let2)
  let let5 := (binrel% GT.gt let4 let1)
  let let6 := (Neg.neg let3)
  let let7 := (binrel% HMul.hMul let6 x7x5fminus)
  let let8 := (binrel% HMul.hMul let6 x8x5fminus)
  let let9 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd x3x5fplus (binrel% HMul.hMul let6 x3x5fminus))))))
  let let10 := (binrel% GE.ge let9 let3)
  let let11 := (Not let10)
  let let12 := (binrel% LT.lt let9 let3)
  let let13 := (Neg.neg (Rat.ofInt 1))
  let let14 := (binrel% LT.lt let13 let1)
  let let15 := (Rat.ofInt 0)
  let let16 := (Neg.neg let4)
  let let17 := (binrel% HMul.hMul let16 x7x5fminus)
  let let18 := (binrel% HMul.hMul let4 x7x5fplus)
  let let19 := (binrel% HMul.hMul let16 x8x5fminus)
  let let20 := (binrel% HMul.hMul let4 x8x5fplus)
  let let21 := (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let19 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let17 (binrel% HAdd.hAdd (binrel% HMul.hMul let4 x3x5fplus) (binrel% HMul.hMul let16 x3x5fminus))))))
  let let22 := (binrel% HMul.hMul let6 x4x5fplus)
  let let23 := (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let19 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let17 (binrel% HAdd.hAdd let22 (binrel% HAdd.hAdd x4x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let16 x3x5fplus) (binrel% HMul.hMul let4 x3x5fminus))))))))
  let let24 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let6 x8x5fplus) (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let6 x7x5fplus) (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x4x5fplus (binrel% HMul.hMul let6 x4x5fminus)))))))
  let let25 := (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let23 let21))
  let let26 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg let2) x4x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x4x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let6 x3x5fplus) x3x5fminus)))))))
  let let27 := (binrel% GE.ge let26 let1)
  let let28 := (Not let27)
  let let29 := (binrel% LT.lt let26 let1)
  let let30 := (binrel% HMul.hMul let13 let1)
  let let31 := (binrel% HMul.hMul let4 let3)
  let let32 := (binrel% HMul.hMul let4 let6)
  let let33 := (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd let32 let31))
  let let34 := (binrel% HMul.hMul let4 let9)
  let let35 := (binrel% HMul.hMul let4 let26)
  let let36 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let22 x4x5fminus)))))
  let let37 := (binrel% HMul.hMul let13 let36)
  let let38 := (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let35 let34))
  let let39 := (binrel% GE.ge let38 let33)
  let let40 := (Not let39)
  let let41 := (binrel% LT.lt let38 let33)
  let let42 := (binrel% LE.le let26 let6)
  let let43 := (Not let11)
  let let44 := (Eq let10 let43)
  let let45 := (Eq let43 let10)
  let let46 := (Eq let27 let27)
  let let47 := (Not True)
  let let48 := (Not let28)
  let let49 := (Eq let48 let27)
  let let50 := (binrel% GE.ge let36 let1)
  let let51 := (Not let50)
  let let52 := (binrel% LT.lt let36 let1)
  let let53 := (Eq let27 let48)
  let let54 := (binrel% LE.le let9 let1)
  let let55 := (binrel% GE.ge let15 let15)
  let let56 := (Eq let10 let10)
  let let57 := (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let16 let4))
  let let58 := (Or let10 (Or let27 let51))
  let let59 := (Or let43 (Or let48 let51))
  let let60 := (Or let51 False)
  let let61 := (binrel% LT.lt let34 let31)
  let let62 := (And let5 let12)
  let let63 := (binrel% LE.le let35 let32)
  let let64 := (And let5 let42)
  let let65 := (binrel% LE.le let37 let30)
  let let66 := (And let14 let50)
fun lean_r0 : (Eq let5 True) => -- EVALUATE
fun lean_r1 : (Eq let12 let11) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let14 True) => -- EVALUATE
fun lean_r3 : (Eq let25 let15) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let29 let28) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let30 let15) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let41 let40) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let32 let16) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let42 let28) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let35 let23) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let45 let44) => -- THEORY_REWRITE_BOOL
fun lean_r11 : (Eq let46 True) => -- THEORY_REWRITE_BOOL
fun lean_r12 : (Eq let47 False) => -- THEORY_REWRITE_BOOL
fun lean_r13 : let49 => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq let52 let51) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let49 let53) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq let37 let24) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let31 let4) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let34 let21) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let54 let11) => -- THEORY_REWRITE_ARITH
fun lean_r20 : let45 => -- THEORY_REWRITE_BOOL
fun lean_r21 : (Eq let55 True) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq let56 True) => -- THEORY_REWRITE_BOOL
fun lean_r23 : (Eq let57 let15) => -- THEORY_REWRITE_ARITH
fun lean_a24 : (binrel% GE.ge x8x5fplus let1) =>
fun lean_a25 : (binrel% GE.ge x8x5fminus let1) =>
fun lean_a26 : (binrel% GE.ge x7x5fplus let1) =>
fun lean_a27 : (binrel% GE.ge x7x5fminus let1) =>
fun lean_a28 : (binrel% GE.ge x4x5fplus let1) =>
fun lean_a29 : (binrel% GE.ge x4x5fminus let1) =>
fun lean_a30 : (binrel% GE.ge x3x5fplus let1) =>
fun lean_a31 : (binrel% GE.ge x3x5fminus let1) =>
fun lean_a32 : (binrel% LE.le (binrel% HSub.hSub x4x5fplus x4x5fminus) let1) =>
fun lean_a33 : let42 =>
fun lean_a34 : let50 =>
fun lean_a35 : let54 => by
have lean_s0 : (Or let43 (Or let48 let60)) :=
  (scope (fun lean_a36 : let11 =>
    (scope (fun lean_a37 : let28 =>
      (scope (fun lean_a38 : let50 =>
        have lean_s0 : let60 :=
          (scope (fun lean_a38 : let50 =>
            have lean_s0 : let14 := by timed trueElim lean_r2
            have lean_s1 : let66 := by timed And.intro lean_s0 lean_a38
            have lean_s2 : (Implies let66 let65) := by arithMulNeg [let36, let1, let13], 3
            have lean_s3 : let65 := by timed modusPonens lean_s1 lean_s2
            have lean_s4 : let5 := by timed trueElim lean_r0
            have lean_s5 : let28 := by timed eqResolve lean_a33 lean_r8
            have lean_s6 : (Eq let28 let29) := by timed Eq.symm lean_r4
            have lean_s7 : let29 := by timed eqResolve lean_s5 lean_s6
            have lean_s8 : let42 := by intTightUb lean_s7
            have lean_s9 : let64 := by timed And.intro lean_s4 lean_s8
            have lean_s10 : (Implies let64 let63) := by arithMulPos [let26, let6, let4], 1
            have lean_s11 : let63 := by timed modusPonens lean_s9 lean_s10
            have lean_s12 : let11 := by timed eqResolve lean_a35 lean_r19
            have lean_s13 : (Eq let11 let12) := by timed Eq.symm lean_r1
            have lean_s14 : let12 := by timed eqResolve lean_s12 lean_s13
            have lean_s15 : let62 := by timed And.intro lean_s4 lean_s14
            have lean_s16 : (Implies let62 let61) := by arithMulPos [let9, let3, let4], 0
            have lean_s17 : let61 := by timed modusPonens lean_s15 lean_s16
            have lean_s18 : let41 := by sumBounds [lean_s3, lean_s11, lean_s17]
            let lean_s19 := by timed congrHAdd lean_r9 lean_r18
            have lean_s20 : (Eq let38 let25) := by timed congrHAdd lean_r16 lean_s19
            have lean_s21 : (Eq let38 let15) := by timed Eq.trans lean_s20 lean_r3
            let lean_s22 := by timed flipCongrArg lean_s21 [GE.ge]
            let lean_s23 := by timed congrHAdd lean_r7 lean_r17
            have lean_s24 : (Eq let33 let57) := by timed congrHAdd lean_r5 lean_s23
            have lean_s25 : (Eq let33 let15) := by timed Eq.trans lean_s24 lean_r23
            have lean_s26 : (Eq let39 let55) := by timed congr lean_s22 lean_s25
            have lean_s27 : (Eq let39 True) := by timed Eq.trans lean_s26 lean_r21
            have lean_s28 : (Eq let40 let47) := by timed flipCongrArg lean_s27 [Not]
            have lean_s29 : (Eq let40 False) := by timed Eq.trans lean_s28 lean_r12
            have lean_s30 : (Eq let41 False) := by timed Eq.trans lean_r6 lean_s29
            show False from by timed eqResolve lean_s18 lean_s30
          ))
        have lean_s1 : let51 := by liftOrNToNeg lean_s0
        have lean_s2 : (Eq let51 let52) := by timed Eq.symm lean_r14
        have lean_s3 : let52 := by timed eqResolve lean_s1 lean_s2
        have lean_s4 : let51 := by timed eqResolve lean_s3 lean_r14
        show False from by timed contradiction lean_a38 lean_s4
  ))))))
have lean_s1 : (Not (And let11 (And let28 let50))) := by liftOrNToNeg lean_s0
have lean_s2 : let59 := by timed flipNotAnd lean_s1 [let11, let28, let50]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : let56 := by timed rfl
let lean_s5 := by timed flipCongrArg lean_s4 [Eq]
have lean_s6 : (Eq let44 let56) := by timed congr lean_s5 lean_r20
have lean_s7 : (Eq let44 True) := by timed Eq.trans lean_s6 lean_r22
have lean_s8 : (Eq let45 True) := by timed Eq.trans lean_r10 lean_s7
have lean_s9 : let45 := by timed trueElim lean_s8
let lean_s10 := by timed congr lean_s3 lean_s9
have lean_s11 : let46 := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [Eq]
have lean_s13 : (Eq let53 let46) := by timed congr lean_s12 lean_r13
have lean_s14 : (Eq let53 True) := by timed Eq.trans lean_s13 lean_r11
have lean_s15 : (Eq let49 True) := by timed Eq.trans lean_r15 lean_s14
have lean_s16 : let49 := by timed trueElim lean_s15
let lean_s17 := by timed congr lean_s3 lean_s16
have lean_s18 : (Eq let51 let51) := by timed rfl
let lean_s19 := by timed congr lean_s17 lean_s18
have lean_s20 : (Eq let59 let58) := by timed congr lean_s10 lean_s19
have lean_s21 : let58 := by timed eqResolve lean_s2 lean_s20
have lean_s22 : (Or let27 (Or let10 let51)) := by permutateOr lean_s21, [1, 0, 2], (- 1)
have lean_s23 : let11 := by timed eqResolve lean_a35 lean_r19
let lean_s24 := by R1 lean_s22, lean_s23, let10, [(- 1), 0]
let lean_s25 := by R2 lean_s24, lean_a34, let50, [(- 1), 0]
have lean_s26 : let28 := by timed eqResolve lean_a33 lean_r8
exact (show False from by R1 lean_s25, lean_s26, let27, [0, 0])


