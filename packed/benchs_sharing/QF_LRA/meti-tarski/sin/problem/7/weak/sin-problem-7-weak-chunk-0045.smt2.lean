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
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (Rat.ofInt 0)
  let let5 := (binrel% GE.ge skoX let4)
  let let6 := (Not let5)
  let let7 := (binrel% LT.lt skoX let4)
  let let8 := (binrel% GE.ge skoX let1)
  let let9 := (Neg.neg let2)
  let let10 := (binrel% LT.lt let9 let1)
  let let11 := (binrel% HMul.hMul let9 let4)
  let let12 := (binrel% HMul.hMul let2 let4)
  let let13 := (binrel% HAdd.hAdd let12 let11)
  let let14 := (binrel% HMul.hMul let9 skoX)
  let let15 := (binrel% HMul.hMul let2 skoX)
  let let16 := (binrel% HAdd.hAdd let15 let14)
  let let17 := (binrel% GE.ge let16 let13)
  let let18 := (Not let17)
  let let19 := (binrel% LT.lt let16 let13)
  let let20 := (Int.ofNat 1)
  let let21 := (Neg.neg let20)
  let let22 := (binrel% HMul.hMul let21 skoX)
  let let23 := (binrel% HAdd.hAdd skoX let22)
  let let24 := (Int.ofNat 2)
  let let25 := (binrel% HDiv.hDiv let20 let24)
  let let26 := (binrel% HMul.hMul let25 pi)
  let let27 := (binrel% HMul.hMul pi let25)
  let let28 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let29 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let30 := (binrel% HAdd.hAdd let4 let4)
  let let31 := (binrel% HMul.hMul let21 pi)
  let let32 := (binrel% GE.ge (binrel% HAdd.hAdd let31 (binrel% HMul.hMul let24 skoY)) let1)
  let let33 := (binrel% LE.le let26 skoY)
  let let34 := (binrel% LE.le skoX let4)
  let let35 := (Not let34)
  let let36 := (binrel% GT.gt skoX let4)
  let let37 := (Not True)
  let let38 := (binrel% GE.ge let22 let1)
  let let39 := (Not let38)
  let let40 := (Not let39)
  let let41 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let42 := (binrel% GE.ge pi let41)
  let let43 := (binrel% LE.le let41 pi)
  let let44 := (binrel% HDiv.hDiv let2 (Rat.ofInt 2))
  let let45 := (binrel% GE.ge let4 let4)
  let let46 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let47 := (Not let8)
  let let48 := (Not let47)
  let let49 := (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul let21 skoY)) let1)
  let let50 := (binrel% LE.le skoY skoX)
  let let51 := (binrel% GE.ge let31 (Neg.neg let28))
  let let52 := (binrel% LE.le pi let28)
  let let53 := (binrel% LE.le let4 skoX)
  let let54 := (binrel% LE.le pi let29)
  let let55 := (Not let54)
  let let56 := (binrel% LE.le let46 pi)
  let let57 := (Not let56)
  let let58 := (binrel% HMul.hMul pi let44)
  let let59 := (binrel% LE.le let58 skoY)
  let let60 := (Not let59)
  let let61 := (Not let50)
  let let62 := (Not let53)
  let let63 := (And let62 (And let61 (And let35 (And let60 (And let57 let55)))))
  let let64 := (Not let51)
  let let65 := (Not let42)
  let let66 := (Not let32)
  let let67 := (Not let49)
  let let68 := (And let47 (And let67 (And let39 (And let66 (And let65 let64)))))
  let let69 := (Eq let63 let68)
  let let70 := (Or let8 let38)
  let let71 := (Or let48 let40)
  let let72 := (binrel% LT.lt let14 let11)
  let let73 := (And let10 let36)
  let let74 := (binrel% LT.lt let15 let12)
  let let75 := (And let3 let7)
(Eq let3 True) → (Eq let7 let6) → (Eq let5 let8) → (Eq let10 True) → (Eq let19 let18) → (Eq let15 skoX) → (Eq let14 let22) → (Eq let23 let4) → (Eq let12 let4) → (Eq let11 let4) → (Eq let27 let26) → (Eq let29 let28) → (Eq let30 let4) → (Eq let33 let32) → (Eq let36 let35) → (Eq let37 False) → (Eq let40 let38) → (Eq let43 let42) → (Eq let44 let25) → (Eq let45 True) → (Eq let46 let41) → (Eq let34 let38) → (Eq let48 let8) → (Eq let50 let49) → (Eq let52 let51) → (Eq let53 let8) → (Eq let63 let63) → let63 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (Rat.ofInt 0)
  let let5 := (binrel% GE.ge skoX let4)
  let let6 := (Not let5)
  let let7 := (binrel% LT.lt skoX let4)
  let let8 := (binrel% GE.ge skoX let1)
  let let9 := (Neg.neg let2)
  let let10 := (binrel% LT.lt let9 let1)
  let let11 := (binrel% HMul.hMul let9 let4)
  let let12 := (binrel% HMul.hMul let2 let4)
  let let13 := (binrel% HAdd.hAdd let12 let11)
  let let14 := (binrel% HMul.hMul let9 skoX)
  let let15 := (binrel% HMul.hMul let2 skoX)
  let let16 := (binrel% HAdd.hAdd let15 let14)
  let let17 := (binrel% GE.ge let16 let13)
  let let18 := (Not let17)
  let let19 := (binrel% LT.lt let16 let13)
  let let20 := (Int.ofNat 1)
  let let21 := (Neg.neg let20)
  let let22 := (binrel% HMul.hMul let21 skoX)
  let let23 := (binrel% HAdd.hAdd skoX let22)
  let let24 := (Int.ofNat 2)
  let let25 := (binrel% HDiv.hDiv let20 let24)
  let let26 := (binrel% HMul.hMul let25 pi)
  let let27 := (binrel% HMul.hMul pi let25)
  let let28 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let29 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let30 := (binrel% HAdd.hAdd let4 let4)
  let let31 := (binrel% HMul.hMul let21 pi)
  let let32 := (binrel% GE.ge (binrel% HAdd.hAdd let31 (binrel% HMul.hMul let24 skoY)) let1)
  let let33 := (binrel% LE.le let26 skoY)
  let let34 := (binrel% LE.le skoX let4)
  let let35 := (Not let34)
  let let36 := (binrel% GT.gt skoX let4)
  let let37 := (Not True)
  let let38 := (binrel% GE.ge let22 let1)
  let let39 := (Not let38)
  let let40 := (Not let39)
  let let41 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let42 := (binrel% GE.ge pi let41)
  let let43 := (binrel% LE.le let41 pi)
  let let44 := (binrel% HDiv.hDiv let2 (Rat.ofInt 2))
  let let45 := (binrel% GE.ge let4 let4)
  let let46 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let47 := (Not let8)
  let let48 := (Not let47)
  let let49 := (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul let21 skoY)) let1)
  let let50 := (binrel% LE.le skoY skoX)
  let let51 := (binrel% GE.ge let31 (Neg.neg let28))
  let let52 := (binrel% LE.le pi let28)
  let let53 := (binrel% LE.le let4 skoX)
  let let54 := (binrel% LE.le pi let29)
  let let55 := (Not let54)
  let let56 := (binrel% LE.le let46 pi)
  let let57 := (Not let56)
  let let58 := (binrel% HMul.hMul pi let44)
  let let59 := (binrel% LE.le let58 skoY)
  let let60 := (Not let59)
  let let61 := (Not let50)
  let let62 := (Not let53)
  let let63 := (And let62 (And let61 (And let35 (And let60 (And let57 let55)))))
  let let64 := (Not let51)
  let let65 := (Not let42)
  let let66 := (Not let32)
  let let67 := (Not let49)
  let let68 := (And let47 (And let67 (And let39 (And let66 (And let65 let64)))))
  let let69 := (Eq let63 let68)
  let let70 := (Or let8 let38)
  let let71 := (Or let48 let40)
  let let72 := (binrel% LT.lt let14 let11)
  let let73 := (And let10 let36)
  let let74 := (binrel% LT.lt let15 let12)
  let let75 := (And let3 let7)
fun lean_r0 : (Eq let3 True) => -- EVALUATE
fun lean_r1 : (Eq let7 let6) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let5 let8) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let10 True) => -- EVALUATE
fun lean_r4 : (Eq let19 let18) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let15 skoX) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let14 let22) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let23 let4) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let12 let4) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let11 let4) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let27 let26) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let29 let28) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let30 let4) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let33 let32) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let36 let35) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let37 False) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq let40 let38) => -- THEORY_REWRITE_BOOL
fun lean_r17 : (Eq let43 let42) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let44 let25) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let45 True) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq let46 let41) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let34 let38) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq let48 let8) => -- THEORY_REWRITE_BOOL
fun lean_r23 : (Eq let50 let49) => -- THEORY_REWRITE_ARITH
fun lean_r24 : (Eq let52 let51) => -- THEORY_REWRITE_ARITH
fun lean_r25 : (Eq let53 let8) => -- THEORY_REWRITE_ARITH
fun lean_r26 : (Eq let63 let63) => -- THEORY_REWRITE_BOOL
fun lean_a27 : let63 => by
have lean_s0 : (Or let48 (Or let40 False)) :=
  (scope (fun lean_a28 : let47 =>
    (scope (fun lean_a29 : let39 =>
      have lean_s0 : let3 := by timed trueElim lean_r0
      have lean_s1 : (Eq let6 let47) := by timed flipCongrArg lean_r2 [Not]
      have lean_s2 : (Eq let7 let47) := by timed Eq.trans lean_r1 lean_s1
      have lean_s3 : (Eq let47 let7) := by timed Eq.symm lean_s2
      have lean_s4 : let7 := by timed eqResolve lean_a28 lean_s3
      have lean_s5 : let75 := by timed And.intro lean_s0 lean_s4
      have lean_s6 : (Implies let75 let74) := by arithMulPos [skoX, let4, let2], 0
      have lean_s7 : let74 := by timed modusPonens lean_s5 lean_s6
      have lean_s8 : let10 := by timed trueElim lean_r3
      have lean_s9 : (Eq let35 let39) := by timed flipCongrArg lean_r21 [Not]
      have lean_s10 : (Eq let36 let39) := by timed Eq.trans lean_r14 lean_s9
      have lean_s11 : (Eq let39 let36) := by timed Eq.symm lean_s10
      have lean_s12 : let36 := by timed eqResolve lean_a29 lean_s11
      have lean_s13 : let73 := by timed And.intro lean_s8 lean_s12
      have lean_s14 : (Implies let73 let72) := by arithMulNeg [skoX, let4, let9], 2
      have lean_s15 : let72 := by timed modusPonens lean_s13 lean_s14
      have lean_s16 : let19 := by sumBounds [lean_s7, lean_s15]
      let lean_s17 := by timed flipCongrArg lean_r5 [HAdd.hAdd]
      have lean_s18 : (Eq let16 let23) := by timed congr lean_s17 lean_r6
      have lean_s19 : (Eq let16 let4) := by timed Eq.trans lean_s18 lean_r7
      let lean_s20 := by timed flipCongrArg lean_s19 [GE.ge]
      let lean_s21 := by timed flipCongrArg lean_r8 [HAdd.hAdd]
      have lean_s22 : (Eq let13 let30) := by timed congr lean_s21 lean_r9
      have lean_s23 : (Eq let13 let4) := by timed Eq.trans lean_s22 lean_r12
      have lean_s24 : (Eq let17 let45) := by timed congr lean_s20 lean_s23
      have lean_s25 : (Eq let17 True) := by timed Eq.trans lean_s24 lean_r19
      have lean_s26 : (Eq let18 let37) := by timed flipCongrArg lean_s25 [Not]
      have lean_s27 : (Eq let18 False) := by timed Eq.trans lean_s26 lean_r15
      have lean_s28 : (Eq let19 False) := by timed Eq.trans lean_r4 lean_s27
      show False from by timed eqResolve lean_s16 lean_s28
  ))))
have lean_s1 : (Not (And let47 let39)) := by liftOrNToNeg lean_s0
have lean_s2 : let71 := by timed flipNotAnd lean_s1 [let47, let39]
let lean_s3 := by timed flipCongrArg lean_r22 [Or]
have lean_s4 : (Eq let71 let70) := by timed congr lean_s3 lean_r16
have lean_s5 : let70 := by timed eqResolve lean_s2 lean_s4
have lean_s6 : (Eq And And) := by timed rfl
have lean_s7 : (Eq let62 let47) := by timed flipCongrArg lean_r25 [Not]
let lean_s8 := by timed congr lean_s6 lean_s7
have lean_s9 : (Eq let61 let67) := by timed flipCongrArg lean_r23 [Not]
let lean_s10 := by timed congr lean_s6 lean_s9
have lean_s11 : (Eq let35 let39) := by timed flipCongrArg lean_r21 [Not]
let lean_s12 := by timed congr lean_s6 lean_s11
have lean_s13 : (Eq pi pi) := by timed rfl
let lean_s14 := by timed flipCongrArg lean_s13 [HMul.hMul]
have lean_s15 : (Eq let58 let27) := by timed congr lean_s14 lean_r18
have lean_s16 : (Eq let58 let26) := by timed Eq.trans lean_s15 lean_r10
let lean_s17 := by timed flipCongrArg lean_s16 [LE.le]
have lean_s18 : (Eq skoY skoY) := by timed rfl
have lean_s19 : (Eq let59 let33) := by timed congr lean_s17 lean_s18
have lean_s20 : (Eq let59 let32) := by timed Eq.trans lean_s19 lean_r13
have lean_s21 : (Eq let60 let66) := by timed flipCongrArg lean_s20 [Not]
let lean_s22 := by timed congr lean_s6 lean_s21
let lean_s23 := by timed flipCongrArg lean_r20 [LE.le]
have lean_s24 : (Eq let56 let43) := by timed congr lean_s23 lean_s13
have lean_s25 : (Eq let56 let42) := by timed Eq.trans lean_s24 lean_r17
have lean_s26 : (Eq let57 let65) := by timed flipCongrArg lean_s25 [Not]
let lean_s27 := by timed congr lean_s6 lean_s26
let lean_s28 := by timed flipCongrArg lean_s13 [LE.le]
have lean_s29 : (Eq let54 let52) := by timed congr lean_s28 lean_r11
have lean_s30 : (Eq let54 let51) := by timed Eq.trans lean_s29 lean_r24
have lean_s31 : (Eq let55 let64) := by timed flipCongrArg lean_s30 [Not]
let lean_s32 := by timed congr lean_s27 lean_s31
let lean_s33 := by timed congr lean_s22 lean_s32
let lean_s34 := by timed congr lean_s12 lean_s33
let lean_s35 := by timed congr lean_s10 lean_s34
have lean_s36 : let69 := by timed congr lean_s8 lean_s35
have lean_s37 : let69 := by timed Eq.trans lean_r26 lean_s36
have lean_s38 : let68 := by timed eqResolve lean_a27 lean_s37
have lean_s39 : let39 := by andElim lean_s38, 2
let lean_s40 := by R1 lean_s5, lean_s39, let38, [(- 1), 0]
have lean_s41 : let47 := by andElim lean_s38, 0
exact (show False from by R1 lean_s40, lean_s41, let8, [0, 0])


