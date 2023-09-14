open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoS : Rat}
variable {skoX : Rat}
variable {skoS : Rat}
variable {skoC : Rat}
variable {skoC : Rat}
variable {skoX : Rat}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (binrel% HMul.hMul let2 skoX)
  let let5 := (Rat.ofInt 0)
  let let6 := (Int.ofNat 1)
  let let7 := (Neg.neg let6)
  let let8 := (binrel% HMul.hMul let7 skoX)
  let let9 := (binrel% HAdd.hAdd skoX let8)
  let let10 := (Neg.neg let2)
  let let11 := (binrel% LT.lt let10 let1)
  let let12 := (binrel% HDiv.hDiv let6 (Int.ofNat 10000000))
  let let13 := (binrel% HMul.hMul let2 let12)
  let let14 := (binrel% HDiv.hDiv (Int.ofNat 177) (Int.ofNat 366500000))
  let let15 := (Neg.neg let14)
  let let16 := (binrel% HMul.hMul let10 let14)
  let let17 := (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 2807) (Int.ofNat 7330000000)))
  let let18 := (binrel% HAdd.hAdd let12 let15)
  let let19 := (binrel% GE.ge skoX let1)
  let let20 := (binrel% LE.le let5 skoX)
  let let21 := (Int.ofNat 7383)
  let let22 := (binrel% HDiv.hDiv (Int.ofNat 760000) let21)
  let let23 := (Rat.ofInt 7383)
  let let24 := (binrel% HDiv.hDiv (Rat.ofInt 760000) let23)
  let let25 := (binrel% LE.le let5 let17)
  let let26 := (binrel% HDiv.hDiv (Int.ofNat 3400) let21)
  let let27 := (Neg.neg let26)
  let let28 := (binrel% HMul.hMul let27 skoC)
  let let29 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let7 skoS) let28) (Neg.neg let22))
  let let30 := (binrel% HAdd.hAdd let22 let28)
  let let31 := (binrel% LE.le skoS let30)
  let let32 := (binrel% HDiv.hDiv let2 (Rat.ofInt 10000000))
  let let33 := (binrel% HDiv.hDiv (Rat.ofInt 177) (Rat.ofInt 366500000))
  let let34 := (binrel% HMul.hMul let10 skoX)
  let let35 := (binrel% HDiv.hDiv let6 let21)
  let let36 := (Neg.neg (Rat.ofInt 3400))
  let let37 := (binrel% HMul.hMul let36 let35)
  let let38 := (Eq let37 let27)
  let let39 := (binrel% GE.ge let8 (Neg.neg let12))
  let let40 := (binrel% LE.le skoX let12)
  let let41 := (binrel% HMul.hMul skoC let27)
  let let42 := (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul let26 skoC)) let22)
  let let43 := (binrel% LE.le let30 skoS)
  let let44 := (binrel% LE.le skoX let32)
  let let45 := (binrel% HDiv.hDiv let36 let23)
  let let46 := (binrel% HMul.hMul skoC let45)
  let let47 := (binrel% HAdd.hAdd let24 let46)
  let let48 := (binrel% LE.le skoS let47)
  let let49 := (binrel% LE.le let47 skoS)
  let let50 := (binrel% LE.le let33 skoX)
  let let51 := (And let50 (And let49 (And let48 (And let44 let20))))
  let let52 := (binrel% GE.ge skoX let14)
  let let53 := (binrel% LE.le let14 skoX)
  let let54 := (And let52 (And let42 (And let29 (And let39 let19))))
  let let55 := (Eq let51 let54)
  let let56 := (Not let39)
  let let57 := (Not let52)
  let let58 := (binrel% HAdd.hAdd let13 let16)
  let let59 := (binrel% HAdd.hAdd let4 let34)
  let let60 := (binrel% LE.le let59 let58)
  let let61 := (binrel% LE.le let34 let16)
  let let62 := (And let11 let52)
  let let63 := (binrel% LE.le let4 let13)
  let let64 := (And let3 let40)
(Eq let3 True) → (Eq let4 skoX) → (Eq let9 let5) → (Eq let11 True) → (Eq let13 let12) → (Eq let16 let15) → (Eq let18 let17) → (Eq let20 let19) → (Eq let24 let22) → (Eq let25 False) → (Eq let31 let29) → (Eq let32 let12) → (Eq let33 let14) → (Eq let34 let8) → let38 → (Eq let36 let36) → (Eq let40 let39) → (Eq let41 let28) → (Eq let43 let42) → (Eq let51 let51) → (Eq let45 let37) → (Eq let53 let52) → let51 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (binrel% HMul.hMul let2 skoX)
  let let5 := (Rat.ofInt 0)
  let let6 := (Int.ofNat 1)
  let let7 := (Neg.neg let6)
  let let8 := (binrel% HMul.hMul let7 skoX)
  let let9 := (binrel% HAdd.hAdd skoX let8)
  let let10 := (Neg.neg let2)
  let let11 := (binrel% LT.lt let10 let1)
  let let12 := (binrel% HDiv.hDiv let6 (Int.ofNat 10000000))
  let let13 := (binrel% HMul.hMul let2 let12)
  let let14 := (binrel% HDiv.hDiv (Int.ofNat 177) (Int.ofNat 366500000))
  let let15 := (Neg.neg let14)
  let let16 := (binrel% HMul.hMul let10 let14)
  let let17 := (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 2807) (Int.ofNat 7330000000)))
  let let18 := (binrel% HAdd.hAdd let12 let15)
  let let19 := (binrel% GE.ge skoX let1)
  let let20 := (binrel% LE.le let5 skoX)
  let let21 := (Int.ofNat 7383)
  let let22 := (binrel% HDiv.hDiv (Int.ofNat 760000) let21)
  let let23 := (Rat.ofInt 7383)
  let let24 := (binrel% HDiv.hDiv (Rat.ofInt 760000) let23)
  let let25 := (binrel% LE.le let5 let17)
  let let26 := (binrel% HDiv.hDiv (Int.ofNat 3400) let21)
  let let27 := (Neg.neg let26)
  let let28 := (binrel% HMul.hMul let27 skoC)
  let let29 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let7 skoS) let28) (Neg.neg let22))
  let let30 := (binrel% HAdd.hAdd let22 let28)
  let let31 := (binrel% LE.le skoS let30)
  let let32 := (binrel% HDiv.hDiv let2 (Rat.ofInt 10000000))
  let let33 := (binrel% HDiv.hDiv (Rat.ofInt 177) (Rat.ofInt 366500000))
  let let34 := (binrel% HMul.hMul let10 skoX)
  let let35 := (binrel% HDiv.hDiv let6 let21)
  let let36 := (Neg.neg (Rat.ofInt 3400))
  let let37 := (binrel% HMul.hMul let36 let35)
  let let38 := (Eq let37 let27)
  let let39 := (binrel% GE.ge let8 (Neg.neg let12))
  let let40 := (binrel% LE.le skoX let12)
  let let41 := (binrel% HMul.hMul skoC let27)
  let let42 := (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul let26 skoC)) let22)
  let let43 := (binrel% LE.le let30 skoS)
  let let44 := (binrel% LE.le skoX let32)
  let let45 := (binrel% HDiv.hDiv let36 let23)
  let let46 := (binrel% HMul.hMul skoC let45)
  let let47 := (binrel% HAdd.hAdd let24 let46)
  let let48 := (binrel% LE.le skoS let47)
  let let49 := (binrel% LE.le let47 skoS)
  let let50 := (binrel% LE.le let33 skoX)
  let let51 := (And let50 (And let49 (And let48 (And let44 let20))))
  let let52 := (binrel% GE.ge skoX let14)
  let let53 := (binrel% LE.le let14 skoX)
  let let54 := (And let52 (And let42 (And let29 (And let39 let19))))
  let let55 := (Eq let51 let54)
  let let56 := (Not let39)
  let let57 := (Not let52)
  let let58 := (binrel% HAdd.hAdd let13 let16)
  let let59 := (binrel% HAdd.hAdd let4 let34)
  let let60 := (binrel% LE.le let59 let58)
  let let61 := (binrel% LE.le let34 let16)
  let let62 := (And let11 let52)
  let let63 := (binrel% LE.le let4 let13)
  let let64 := (And let3 let40)
fun lean_r0 : (Eq let3 True) => -- EVALUATE
fun lean_r1 : (Eq let4 skoX) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let9 let5) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let11 True) => -- EVALUATE
fun lean_r4 : (Eq let13 let12) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let16 let15) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let18 let17) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let20 let19) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let24 let22) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let25 False) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let31 let29) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let32 let12) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let33 let14) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let34 let8) => -- THEORY_REWRITE_ARITH
fun lean_r14 : let38 => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let36 let36) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq let40 let39) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let41 let28) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let43 let42) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let51 let51) => -- THEORY_REWRITE_BOOL
fun lean_r20 : (Eq let45 let37) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let53 let52) => -- THEORY_REWRITE_ARITH
fun lean_a22 : let51 => by
have lean_s0 : (Or let57 (Or let56 False)) :=
  (scope (fun lean_a23 : let52 =>
    (scope (fun lean_a24 : let39 =>
      have lean_s0 : let3 := by timed trueElim lean_r0
      have lean_s1 : (Eq let39 let40) := by timed Eq.symm lean_r16
      have lean_s2 : let40 := by timed eqResolve lean_a24 lean_s1
      have lean_s3 : let64 := by timed And.intro lean_s0 lean_s2
      have lean_s4 : (Implies let64 let63) := by arithMulPos [skoX, let12, let2], 1
      have lean_s5 : let63 := by timed modusPonens lean_s3 lean_s4
      have lean_s6 : let11 := by timed trueElim lean_r3
      have lean_s7 : let62 := by timed And.intro lean_s6 lean_a23
      have lean_s8 : (Implies let62 let61) := by arithMulNeg [skoX, let14, let10], 3
      have lean_s9 : let61 := by timed modusPonens lean_s7 lean_s8
      have lean_s10 : let60 := by sumBounds [lean_s5, lean_s9]
      let lean_s11 := by timed flipCongrArg lean_r1 [HAdd.hAdd]
      have lean_s12 : (Eq let59 let9) := by timed congr lean_s11 lean_r13
      have lean_s13 : (Eq let59 let5) := by timed Eq.trans lean_s12 lean_r2
      let lean_s14 := by timed flipCongrArg lean_s13 [LE.le]
      let lean_s15 := by timed flipCongrArg lean_r4 [HAdd.hAdd]
      have lean_s16 : (Eq let58 let18) := by timed congr lean_s15 lean_r5
      have lean_s17 : (Eq let58 let17) := by timed Eq.trans lean_s16 lean_r6
      have lean_s18 : (Eq let60 let25) := by timed congr lean_s14 lean_s17
      have lean_s19 : (Eq let60 False) := by timed Eq.trans lean_s18 lean_r9
      show False from by timed eqResolve lean_s10 lean_s19
  ))))
have lean_s1 : (Not (And let52 let39)) := by liftOrNToNeg lean_s0
have lean_s2 : (Or let57 let56) := by timed flipNotAnd lean_s1 [let52, let39]
have lean_s3 : (Eq And And) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_r12 [LE.le]
have lean_s5 : (Eq skoX skoX) := by timed rfl
have lean_s6 : (Eq let50 let53) := by timed congr lean_s4 lean_s5
have lean_s7 : (Eq let50 let52) := by timed Eq.trans lean_s6 lean_r21
let lean_s8 := by timed congr lean_s3 lean_s7
let lean_s9 := by timed flipCongrArg lean_r8 [HAdd.hAdd]
have lean_s10 : (Eq skoC skoC) := by timed rfl
let lean_s11 := by timed flipCongrArg lean_s10 [HMul.hMul]
let lean_s12 := by timed flipCongrArg lean_r15 [HMul.hMul]
have lean_s13 : (Eq let35 let35) := by timed rfl
have lean_s14 : (Eq let37 let37) := by timed congr lean_s12 lean_s13
have lean_s15 : let38 := by timed Eq.trans lean_s14 lean_r14
have lean_s16 : (Eq let45 let27) := by timed Eq.trans lean_r20 lean_s15
have lean_s17 : (Eq let46 let41) := by timed congr lean_s11 lean_s16
have lean_s18 : (Eq let46 let28) := by timed Eq.trans lean_s17 lean_r17
have lean_s19 : (Eq let47 let30) := by timed congr lean_s9 lean_s18
let lean_s20 := by timed flipCongrArg lean_s19 [LE.le]
have lean_s21 : (Eq skoS skoS) := by timed rfl
have lean_s22 : (Eq let49 let43) := by timed congr lean_s20 lean_s21
have lean_s23 : (Eq let49 let42) := by timed Eq.trans lean_s22 lean_r18
let lean_s24 := by timed congr lean_s3 lean_s23
let lean_s25 := by timed flipCongrArg lean_s21 [LE.le]
have lean_s26 : (Eq let48 let31) := by timed congr lean_s25 lean_s19
have lean_s27 : (Eq let48 let29) := by timed Eq.trans lean_s26 lean_r10
let lean_s28 := by timed congr lean_s3 lean_s27
let lean_s29 := by timed flipCongrArg lean_s5 [LE.le]
have lean_s30 : (Eq let44 let40) := by timed congr lean_s29 lean_r11
have lean_s31 : (Eq let44 let39) := by timed Eq.trans lean_s30 lean_r16
let lean_s32 := by timed congr lean_s3 lean_s31
let lean_s33 := by timed congr lean_s32 lean_r7
let lean_s34 := by timed congr lean_s28 lean_s33
let lean_s35 := by timed congr lean_s24 lean_s34
have lean_s36 : let55 := by timed congr lean_s8 lean_s35
have lean_s37 : let55 := by timed Eq.trans lean_r19 lean_s36
have lean_s38 : let54 := by timed eqResolve lean_a22 lean_s37
have lean_s39 : let39 := by andElim lean_s38, 3
let lean_s40 := by R2 lean_s2, lean_s39, let39, [(- 1), 0]
have lean_s41 : let52 := by andElim lean_s38, 0
exact (show False from by R2 lean_s40, lean_s41, let52, [0, 0])


