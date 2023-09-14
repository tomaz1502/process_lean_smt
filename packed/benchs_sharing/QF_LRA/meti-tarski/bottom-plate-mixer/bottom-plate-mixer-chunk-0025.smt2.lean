open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoS : Rat}
variable {skoC : Rat}
variable {skoS : Rat}
variable {skoX : Rat}
variable {skoC : Rat}
variable {skoX : Rat}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (Rat.ofInt 0)
  let let5 := (Int.ofNat 1)
  let let6 := (Neg.neg let5)
  let let7 := (binrel% HMul.hMul let6 skoX)
  let let8 := (binrel% HAdd.hAdd skoX let7)
  let let9 := (Neg.neg let2)
  let let10 := (binrel% LT.lt let9 let1)
  let let11 := (binrel% HDiv.hDiv let5 (Int.ofNat 10000000))
  let let12 := (binrel% HMul.hMul let2 let11)
  let let13 := (binrel% HDiv.hDiv (Int.ofNat 177) (Int.ofNat 366500000))
  let let14 := (Neg.neg let13)
  let let15 := (binrel% HMul.hMul let9 let13)
  let let16 := (binrel% HMul.hMul let9 skoX)
  let let17 := (binrel% GE.ge skoX let1)
  let let18 := (binrel% LE.le let4 skoX)
  let let19 := (binrel% GE.ge let7 (Neg.neg let11))
  let let20 := (binrel% LE.le skoX let11)
  let let21 := (binrel% HDiv.hDiv let2 (Rat.ofInt 10000000))
  let let22 := (Int.ofNat 7383)
  let let23 := (binrel% HDiv.hDiv let5 let22)
  let let24 := (Neg.neg (Rat.ofInt 3400))
  let let25 := (binrel% HMul.hMul let24 let23)
  let let26 := (Rat.ofInt 7383)
  let let27 := (binrel% HDiv.hDiv let24 let26)
  let let28 := (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 2807) (Int.ofNat 7330000000)))
  let let29 := (binrel% LE.le let4 let28)
  let let30 := (Int.ofNat 3400)
  let let31 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let6 skoC) (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv let22 let30)) skoS)) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3800) (Int.ofNat 17))))
  let let32 := (Neg.neg (binrel% HDiv.hDiv let30 let22))
  let let33 := (binrel% HMul.hMul let32 skoC)
  let let34 := (binrel% HDiv.hDiv (Int.ofNat 760000) let22)
  let let35 := (binrel% HAdd.hAdd let34 let33)
  let let36 := (binrel% LE.le skoS let35)
  let let37 := (Eq let25 let32)
  let let38 := (binrel% HMul.hMul skoC let32)
  let let39 := (binrel% GE.ge let7 let14)
  let let40 := (binrel% LE.le skoX let13)
  let let41 := (binrel% HMul.hMul let2 skoX)
  let let42 := (binrel% LE.le skoX let21)
  let let43 := (binrel% HMul.hMul skoC let27)
  let let44 := (binrel% HDiv.hDiv (Rat.ofInt 760000) let26)
  let let45 := (binrel% HAdd.hAdd let44 let43)
  let let46 := (binrel% LE.le skoS let45)
  let let47 := (Not let46)
  let let48 := (binrel% HDiv.hDiv (Rat.ofInt 177) (Rat.ofInt 366500000))
  let let49 := (binrel% LE.le skoX let48)
  let let50 := (binrel% LE.le let48 skoX)
  let let51 := (And let50 (And let49 (And let47 (And let42 let18))))
  let let52 := (binrel% HAdd.hAdd let11 let14)
  let let53 := (binrel% GE.ge skoX let13)
  let let54 := (binrel% LE.le let13 skoX)
  let let55 := (Not let31)
  let let56 := (And let53 (And let39 (And let55 (And let19 let17))))
  let let57 := (Eq let51 let56)
  let let58 := (Not let19)
  let let59 := (Not let53)
  let let60 := (binrel% HAdd.hAdd let12 let15)
  let let61 := (binrel% HAdd.hAdd let41 let16)
  let let62 := (binrel% LE.le let61 let60)
  let let63 := (binrel% LE.le let16 let15)
  let let64 := (And let10 let53)
  let let65 := (binrel% LE.le let41 let12)
  let let66 := (And let3 let20)
(Eq let3 True) → (Eq let8 let4) → (Eq let10 True) → (Eq let12 let11) → (Eq let15 let14) → (Eq let16 let7) → (Eq let18 let17) → (Eq let20 let19) → (Eq let21 let11) → (Eq let27 let25) → (Eq let29 False) → (Eq let36 let31) → let37 → (Eq let24 let24) → (Eq let38 let33) → (Eq let40 let39) → (Eq let41 skoX) → (Eq let51 let51) → (Eq let52 let28) → (Eq let44 let34) → (Eq let48 let13) → (Eq let54 let53) → let51 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (Rat.ofInt 0)
  let let5 := (Int.ofNat 1)
  let let6 := (Neg.neg let5)
  let let7 := (binrel% HMul.hMul let6 skoX)
  let let8 := (binrel% HAdd.hAdd skoX let7)
  let let9 := (Neg.neg let2)
  let let10 := (binrel% LT.lt let9 let1)
  let let11 := (binrel% HDiv.hDiv let5 (Int.ofNat 10000000))
  let let12 := (binrel% HMul.hMul let2 let11)
  let let13 := (binrel% HDiv.hDiv (Int.ofNat 177) (Int.ofNat 366500000))
  let let14 := (Neg.neg let13)
  let let15 := (binrel% HMul.hMul let9 let13)
  let let16 := (binrel% HMul.hMul let9 skoX)
  let let17 := (binrel% GE.ge skoX let1)
  let let18 := (binrel% LE.le let4 skoX)
  let let19 := (binrel% GE.ge let7 (Neg.neg let11))
  let let20 := (binrel% LE.le skoX let11)
  let let21 := (binrel% HDiv.hDiv let2 (Rat.ofInt 10000000))
  let let22 := (Int.ofNat 7383)
  let let23 := (binrel% HDiv.hDiv let5 let22)
  let let24 := (Neg.neg (Rat.ofInt 3400))
  let let25 := (binrel% HMul.hMul let24 let23)
  let let26 := (Rat.ofInt 7383)
  let let27 := (binrel% HDiv.hDiv let24 let26)
  let let28 := (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 2807) (Int.ofNat 7330000000)))
  let let29 := (binrel% LE.le let4 let28)
  let let30 := (Int.ofNat 3400)
  let let31 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let6 skoC) (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv let22 let30)) skoS)) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3800) (Int.ofNat 17))))
  let let32 := (Neg.neg (binrel% HDiv.hDiv let30 let22))
  let let33 := (binrel% HMul.hMul let32 skoC)
  let let34 := (binrel% HDiv.hDiv (Int.ofNat 760000) let22)
  let let35 := (binrel% HAdd.hAdd let34 let33)
  let let36 := (binrel% LE.le skoS let35)
  let let37 := (Eq let25 let32)
  let let38 := (binrel% HMul.hMul skoC let32)
  let let39 := (binrel% GE.ge let7 let14)
  let let40 := (binrel% LE.le skoX let13)
  let let41 := (binrel% HMul.hMul let2 skoX)
  let let42 := (binrel% LE.le skoX let21)
  let let43 := (binrel% HMul.hMul skoC let27)
  let let44 := (binrel% HDiv.hDiv (Rat.ofInt 760000) let26)
  let let45 := (binrel% HAdd.hAdd let44 let43)
  let let46 := (binrel% LE.le skoS let45)
  let let47 := (Not let46)
  let let48 := (binrel% HDiv.hDiv (Rat.ofInt 177) (Rat.ofInt 366500000))
  let let49 := (binrel% LE.le skoX let48)
  let let50 := (binrel% LE.le let48 skoX)
  let let51 := (And let50 (And let49 (And let47 (And let42 let18))))
  let let52 := (binrel% HAdd.hAdd let11 let14)
  let let53 := (binrel% GE.ge skoX let13)
  let let54 := (binrel% LE.le let13 skoX)
  let let55 := (Not let31)
  let let56 := (And let53 (And let39 (And let55 (And let19 let17))))
  let let57 := (Eq let51 let56)
  let let58 := (Not let19)
  let let59 := (Not let53)
  let let60 := (binrel% HAdd.hAdd let12 let15)
  let let61 := (binrel% HAdd.hAdd let41 let16)
  let let62 := (binrel% LE.le let61 let60)
  let let63 := (binrel% LE.le let16 let15)
  let let64 := (And let10 let53)
  let let65 := (binrel% LE.le let41 let12)
  let let66 := (And let3 let20)
fun lean_r0 : (Eq let3 True) => -- EVALUATE
fun lean_r1 : (Eq let8 let4) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let10 True) => -- EVALUATE
fun lean_r3 : (Eq let12 let11) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let15 let14) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let16 let7) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let18 let17) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let20 let19) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let21 let11) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let27 let25) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let29 False) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let36 let31) => -- THEORY_REWRITE_ARITH
fun lean_r12 : let37 => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let24 let24) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let38 let33) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let40 let39) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq let41 skoX) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let51 let51) => -- THEORY_REWRITE_BOOL
fun lean_r18 : (Eq let52 let28) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let44 let34) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq let48 let13) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let54 let53) => -- THEORY_REWRITE_ARITH
fun lean_a22 : let51 => by
have lean_s0 : (Or let59 (Or let58 False)) :=
  (scope (fun lean_a23 : let53 =>
    (scope (fun lean_a24 : let19 =>
      have lean_s0 : let3 := by timed trueElim lean_r0
      have lean_s1 : (Eq let19 let20) := by timed Eq.symm lean_r7
      have lean_s2 : let20 := by timed eqResolve lean_a24 lean_s1
      have lean_s3 : let66 := by timed And.intro lean_s0 lean_s2
      have lean_s4 : (Implies let66 let65) := by arithMulPos [skoX, let11, let2], 1
      have lean_s5 : let65 := by timed modusPonens lean_s3 lean_s4
      have lean_s6 : let10 := by timed trueElim lean_r2
      have lean_s7 : let64 := by timed And.intro lean_s6 lean_a23
      have lean_s8 : (Implies let64 let63) := by arithMulNeg [skoX, let13, let9], 3
      have lean_s9 : let63 := by timed modusPonens lean_s7 lean_s8
      have lean_s10 : let62 := by sumBounds [lean_s5, lean_s9]
      let lean_s11 := by timed flipCongrArg lean_r16 [HAdd.hAdd]
      have lean_s12 : (Eq let61 let8) := by timed congr lean_s11 lean_r5
      have lean_s13 : (Eq let61 let4) := by timed Eq.trans lean_s12 lean_r1
      let lean_s14 := by timed flipCongrArg lean_s13 [LE.le]
      let lean_s15 := by timed flipCongrArg lean_r3 [HAdd.hAdd]
      have lean_s16 : (Eq let60 let52) := by timed congr lean_s15 lean_r4
      have lean_s17 : (Eq let60 let28) := by timed Eq.trans lean_s16 lean_r18
      have lean_s18 : (Eq let62 let29) := by timed congr lean_s14 lean_s17
      have lean_s19 : (Eq let62 False) := by timed Eq.trans lean_s18 lean_r10
      show False from by timed eqResolve lean_s10 lean_s19
  ))))
have lean_s1 : (Not (And let53 let19)) := by liftOrNToNeg lean_s0
have lean_s2 : (Or let59 let58) := by timed flipNotAnd lean_s1 [let53, let19]
have lean_s3 : (Eq And And) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_r20 [LE.le]
have lean_s5 : (Eq skoX skoX) := by timed rfl
have lean_s6 : (Eq let50 let54) := by timed congr lean_s4 lean_s5
have lean_s7 : (Eq let50 let53) := by timed Eq.trans lean_s6 lean_r21
let lean_s8 := by timed congr lean_s3 lean_s7
let lean_s9 := by timed flipCongrArg lean_s5 [LE.le]
have lean_s10 : (Eq let49 let40) := by timed congr lean_s9 lean_r20
have lean_s11 : (Eq let49 let39) := by timed Eq.trans lean_s10 lean_r15
let lean_s12 := by timed congr lean_s3 lean_s11
have lean_s13 : (Eq skoS skoS) := by timed rfl
let lean_s14 := by timed flipCongrArg lean_s13 [LE.le]
let lean_s15 := by timed flipCongrArg lean_r19 [HAdd.hAdd]
have lean_s16 : (Eq skoC skoC) := by timed rfl
let lean_s17 := by timed flipCongrArg lean_s16 [HMul.hMul]
let lean_s18 := by timed flipCongrArg lean_r13 [HMul.hMul]
have lean_s19 : (Eq let23 let23) := by timed rfl
have lean_s20 : (Eq let25 let25) := by timed congr lean_s18 lean_s19
have lean_s21 : let37 := by timed Eq.trans lean_s20 lean_r12
have lean_s22 : (Eq let27 let32) := by timed Eq.trans lean_r9 lean_s21
have lean_s23 : (Eq let43 let38) := by timed congr lean_s17 lean_s22
have lean_s24 : (Eq let43 let33) := by timed Eq.trans lean_s23 lean_r14
have lean_s25 : (Eq let45 let35) := by timed congr lean_s15 lean_s24
have lean_s26 : (Eq let46 let36) := by timed congr lean_s14 lean_s25
have lean_s27 : (Eq let46 let31) := by timed Eq.trans lean_s26 lean_r11
have lean_s28 : (Eq let47 let55) := by timed flipCongrArg lean_s27 [Not]
let lean_s29 := by timed congr lean_s3 lean_s28
let lean_s30 := by timed flipCongrArg lean_s5 [LE.le]
have lean_s31 : (Eq let42 let20) := by timed congr lean_s30 lean_r8
have lean_s32 : (Eq let42 let19) := by timed Eq.trans lean_s31 lean_r7
let lean_s33 := by timed congr lean_s3 lean_s32
let lean_s34 := by timed congr lean_s33 lean_r6
let lean_s35 := by timed congr lean_s29 lean_s34
let lean_s36 := by timed congr lean_s12 lean_s35
have lean_s37 : let57 := by timed congr lean_s8 lean_s36
have lean_s38 : let57 := by timed Eq.trans lean_r17 lean_s37
have lean_s39 : let56 := by timed eqResolve lean_a22 lean_s38
have lean_s40 : let19 := by andElim lean_s39, 3
let lean_s41 := by R2 lean_s2, lean_s40, let19, [(- 1), 0]
have lean_s42 : let53 := by andElim lean_s39, 0
exact (show False from by R2 lean_s41, lean_s42, let53, [0, 0])


