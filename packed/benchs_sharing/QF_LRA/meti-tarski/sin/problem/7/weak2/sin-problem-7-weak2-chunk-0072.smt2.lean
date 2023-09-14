open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {pi : Rat}
variable {skoX : Rat}
variable {pi : Rat}
variable {skoA : Rat}
variable {skoX : Rat}
variable {skoA : Rat}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (Int.ofNat 2000)
  let let3 := (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg let2) skoX)) let1)
  let let4 := (Not let3)
  let let5 := (Int.ofNat 1)
  let let6 := (Neg.neg let5)
  let let7 := (binrel% HMul.hMul let6 skoA)
  let let8 := (binrel% GE.ge (binrel% HAdd.hAdd let7 (binrel% HMul.hMul let2 skoX)) let1)
  let let9 := (Not let8)
  let let10 := (Or let9 let4)
  let let11 := (binrel% GE.ge (binrel% HAdd.hAdd let7 skoX) let1)
  let let12 := (Not let11)
  let let13 := (binrel% HMul.hMul let6 skoX)
  let let14 := (binrel% GE.ge let13 let1)
  let let15 := (Not let14)
  let let16 := (binrel% HDiv.hDiv let5 (Int.ofNat 2))
  let let17 := (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg let16) pi)) let1)
  let let18 := (Not let17)
  let let19 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let20 := (binrel% GE.ge pi let19)
  let let21 := (Not let20)
  let let22 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let23 := (binrel% GE.ge (binrel% HMul.hMul let6 pi) (Neg.neg let22))
  let let24 := (Not let23)
  let let25 := (And let24 (And let21 (And let18 (And let15 (And let12 let10)))))
  let let26 := (binrel% GE.ge skoX let1)
  let let27 := (Not let26)
  let let28 := (And let27 (And (Not (And (binrel% GE.ge let7 let1) (binrel% GE.ge skoA let1))) let25))
  let let29 := (Rat.ofInt 0)
  let let30 := (Not (Eq skoA let29))
  let let31 := (And let27 (And let30 let25))
  let let32 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let33 := (binrel% LE.le pi let22)
  let let34 := (binrel% HDiv.hDiv let5 let2)
  let let35 := (binrel% HMul.hMul let34 skoA)
  let let36 := (binrel% HMul.hMul skoA let34)
  let let37 := (binrel% HMul.hMul let16 pi)
  let let38 := (binrel% LE.le let37 skoA)
  let let39 := (Rat.ofInt 1)
  let let40 := (Neg.neg let39)
  let let41 := (binrel% HMul.hMul let40 let29)
  let let42 := (binrel% HMul.hMul let39 let29)
  let let43 := (binrel% HAdd.hAdd let42 let41)
  let let44 := (binrel% HMul.hMul let40 skoX)
  let let45 := (binrel% HMul.hMul let39 skoX)
  let let46 := (binrel% HAdd.hAdd let45 let44)
  let let47 := (binrel% GE.ge let46 let43)
  let let48 := (Not let47)
  let let49 := (binrel% LT.lt let46 let43)
  let let50 := (binrel% HMul.hMul pi let16)
  let let51 := (binrel% LE.le skoX let29)
  let let52 := (binrel% LT.lt let40 let1)
  let let53 := (binrel% LE.le skoA skoX)
  let let54 := (Not let51)
  let let55 := (binrel% GT.gt skoX let29)
  let let56 := (binrel% HDiv.hDiv let39 (Rat.ofInt 2000))
  let let57 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let58 := (Not let27)
  let let59 := (binrel% HDiv.hDiv let39 (Rat.ofInt 2))
  let let60 := (binrel% LE.le let35 skoX)
  let let61 := (binrel% LE.le let19 pi)
  let let62 := (Not True)
  let let63 := (binrel% LE.le skoX let35)
  let let64 := (binrel% GE.ge let29 let29)
  let let65 := (binrel% HAdd.hAdd let29 let29)
  let let66 := (binrel% GE.ge skoX let29)
  let let67 := (Not let66)
  let let68 := (binrel% LT.lt skoX let29)
  let let69 := (binrel% HMul.hMul skoA let56)
  let let70 := (binrel% LE.le skoX let69)
  let let71 := (Not let70)
  let let72 := (binrel% LE.le let69 skoX)
  let let73 := (Not let72)
  let let74 := (Or let73 let71)
  let let75 := (Not let53)
  let let76 := (binrel% HMul.hMul pi let59)
  let let77 := (binrel% LE.le let76 skoA)
  let let78 := (Not let77)
  let let79 := (binrel% LE.le let57 pi)
  let let80 := (Not let79)
  let let81 := (binrel% LE.le pi let32)
  let let82 := (Not let81)
  let let83 := (binrel% LE.le let29 skoX)
  let let84 := (Not let83)
  let let85 := (And let84 (And let30 (And let82 (And let80 (And let78 (And let54 (And let75 let74)))))))
  let let86 := (binrel% GT.gt let39 let1)
  let let87 := (Not let15)
  let let88 := (binrel% HAdd.hAdd skoX let13)
  let let89 := (Eq let85 let31)
  let let90 := (Or let26 let14)
  let let91 := (Or let58 let87)
  let let92 := (binrel% LT.lt let44 let41)
  let let93 := (And let52 let55)
  let let94 := (binrel% LT.lt let45 let42)
  let let95 := (And let86 let68)
(Eq let31 let28) → (Eq let32 let22) → (Eq let33 let23) → (Eq let36 let35) → (Eq let38 let17) → (Eq let49 let48) → (Eq let50 let37) → (Eq let51 let14) → (Eq let52 True) → (Eq let53 let11) → (Eq let55 let54) → (Eq let56 let34) → (Eq let57 let19) → (Eq let58 let26) → (Eq let59 let16) → (Eq let60 let8) → (Eq let61 let20) → (Eq let62 False) → (Eq let63 let3) → (Eq let64 True) → (Eq let65 let29) → (Eq let68 let67) → (Eq let85 let85) → (Eq let41 let29) → (Eq let86 True) → (Eq let42 let29) → (Eq let87 let14) → (Eq let88 let29) → (Eq let44 let13) → (Eq let45 skoX) → (Eq let83 let26) → (Eq let66 let26) → let85 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Int.ofNat 2000)
  let let3 := (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg let2) skoX)) let1)
  let let4 := (Not let3)
  let let5 := (Int.ofNat 1)
  let let6 := (Neg.neg let5)
  let let7 := (binrel% HMul.hMul let6 skoA)
  let let8 := (binrel% GE.ge (binrel% HAdd.hAdd let7 (binrel% HMul.hMul let2 skoX)) let1)
  let let9 := (Not let8)
  let let10 := (Or let9 let4)
  let let11 := (binrel% GE.ge (binrel% HAdd.hAdd let7 skoX) let1)
  let let12 := (Not let11)
  let let13 := (binrel% HMul.hMul let6 skoX)
  let let14 := (binrel% GE.ge let13 let1)
  let let15 := (Not let14)
  let let16 := (binrel% HDiv.hDiv let5 (Int.ofNat 2))
  let let17 := (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg let16) pi)) let1)
  let let18 := (Not let17)
  let let19 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let20 := (binrel% GE.ge pi let19)
  let let21 := (Not let20)
  let let22 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let23 := (binrel% GE.ge (binrel% HMul.hMul let6 pi) (Neg.neg let22))
  let let24 := (Not let23)
  let let25 := (And let24 (And let21 (And let18 (And let15 (And let12 let10)))))
  let let26 := (binrel% GE.ge skoX let1)
  let let27 := (Not let26)
  let let28 := (And let27 (And (Not (And (binrel% GE.ge let7 let1) (binrel% GE.ge skoA let1))) let25))
  let let29 := (Rat.ofInt 0)
  let let30 := (Not (Eq skoA let29))
  let let31 := (And let27 (And let30 let25))
  let let32 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let33 := (binrel% LE.le pi let22)
  let let34 := (binrel% HDiv.hDiv let5 let2)
  let let35 := (binrel% HMul.hMul let34 skoA)
  let let36 := (binrel% HMul.hMul skoA let34)
  let let37 := (binrel% HMul.hMul let16 pi)
  let let38 := (binrel% LE.le let37 skoA)
  let let39 := (Rat.ofInt 1)
  let let40 := (Neg.neg let39)
  let let41 := (binrel% HMul.hMul let40 let29)
  let let42 := (binrel% HMul.hMul let39 let29)
  let let43 := (binrel% HAdd.hAdd let42 let41)
  let let44 := (binrel% HMul.hMul let40 skoX)
  let let45 := (binrel% HMul.hMul let39 skoX)
  let let46 := (binrel% HAdd.hAdd let45 let44)
  let let47 := (binrel% GE.ge let46 let43)
  let let48 := (Not let47)
  let let49 := (binrel% LT.lt let46 let43)
  let let50 := (binrel% HMul.hMul pi let16)
  let let51 := (binrel% LE.le skoX let29)
  let let52 := (binrel% LT.lt let40 let1)
  let let53 := (binrel% LE.le skoA skoX)
  let let54 := (Not let51)
  let let55 := (binrel% GT.gt skoX let29)
  let let56 := (binrel% HDiv.hDiv let39 (Rat.ofInt 2000))
  let let57 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let58 := (Not let27)
  let let59 := (binrel% HDiv.hDiv let39 (Rat.ofInt 2))
  let let60 := (binrel% LE.le let35 skoX)
  let let61 := (binrel% LE.le let19 pi)
  let let62 := (Not True)
  let let63 := (binrel% LE.le skoX let35)
  let let64 := (binrel% GE.ge let29 let29)
  let let65 := (binrel% HAdd.hAdd let29 let29)
  let let66 := (binrel% GE.ge skoX let29)
  let let67 := (Not let66)
  let let68 := (binrel% LT.lt skoX let29)
  let let69 := (binrel% HMul.hMul skoA let56)
  let let70 := (binrel% LE.le skoX let69)
  let let71 := (Not let70)
  let let72 := (binrel% LE.le let69 skoX)
  let let73 := (Not let72)
  let let74 := (Or let73 let71)
  let let75 := (Not let53)
  let let76 := (binrel% HMul.hMul pi let59)
  let let77 := (binrel% LE.le let76 skoA)
  let let78 := (Not let77)
  let let79 := (binrel% LE.le let57 pi)
  let let80 := (Not let79)
  let let81 := (binrel% LE.le pi let32)
  let let82 := (Not let81)
  let let83 := (binrel% LE.le let29 skoX)
  let let84 := (Not let83)
  let let85 := (And let84 (And let30 (And let82 (And let80 (And let78 (And let54 (And let75 let74)))))))
  let let86 := (binrel% GT.gt let39 let1)
  let let87 := (Not let15)
  let let88 := (binrel% HAdd.hAdd skoX let13)
  let let89 := (Eq let85 let31)
  let let90 := (Or let26 let14)
  let let91 := (Or let58 let87)
  let let92 := (binrel% LT.lt let44 let41)
  let let93 := (And let52 let55)
  let let94 := (binrel% LT.lt let45 let42)
  let let95 := (And let86 let68)
fun lean_h0 : (Eq let31 let28) => -- PREPROCESS
fun lean_r1 : (Eq let32 let22) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let33 let23) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let36 let35) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let38 let17) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let49 let48) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let50 let37) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let51 let14) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let52 True) => -- EVALUATE
fun lean_r9 : (Eq let53 let11) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let55 let54) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let56 let34) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let57 let19) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let58 let26) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq let59 let16) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let60 let8) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq let61 let20) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let62 False) => -- THEORY_REWRITE_BOOL
fun lean_r18 : (Eq let63 let3) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let64 True) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq let65 let29) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let68 let67) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq let85 let85) => -- THEORY_REWRITE_BOOL
fun lean_r23 : (Eq let41 let29) => -- THEORY_REWRITE_ARITH
fun lean_r24 : (Eq let86 True) => -- EVALUATE
fun lean_r25 : (Eq let42 let29) => -- THEORY_REWRITE_ARITH
fun lean_r26 : (Eq let87 let14) => -- THEORY_REWRITE_BOOL
fun lean_r27 : (Eq let88 let29) => -- THEORY_REWRITE_ARITH
fun lean_r28 : (Eq let44 let13) => -- THEORY_REWRITE_ARITH
fun lean_r29 : (Eq let45 skoX) => -- THEORY_REWRITE_ARITH
fun lean_r30 : (Eq let83 let26) => -- THEORY_REWRITE_ARITH
fun lean_r31 : (Eq let66 let26) => -- THEORY_REWRITE_ARITH
fun lean_a32 : let85 => by
have lean_s0 : (Or let58 (Or let87 False)) :=
  (scope (fun lean_a33 : let27 =>
    (scope (fun lean_a34 : let15 =>
      have lean_s0 : let86 := by timed trueElim lean_r24
      have lean_s1 : (Eq let67 let27) := by timed flipCongrArg lean_r31 [Not]
      have lean_s2 : (Eq let68 let27) := by timed Eq.trans lean_r21 lean_s1
      have lean_s3 : (Eq let27 let68) := by timed Eq.symm lean_s2
      have lean_s4 : let68 := by timed eqResolve lean_a33 lean_s3
      have lean_s5 : let95 := by timed And.intro lean_s0 lean_s4
      have lean_s6 : (Implies let95 let94) := by arithMulPos [skoX, let29, let39], 0
      have lean_s7 : let94 := by timed modusPonens lean_s5 lean_s6
      have lean_s8 : let52 := by timed trueElim lean_r8
      have lean_s9 : (Eq let54 let15) := by timed flipCongrArg lean_r7 [Not]
      have lean_s10 : (Eq let55 let15) := by timed Eq.trans lean_r10 lean_s9
      have lean_s11 : (Eq let15 let55) := by timed Eq.symm lean_s10
      have lean_s12 : let55 := by timed eqResolve lean_a34 lean_s11
      have lean_s13 : let93 := by timed And.intro lean_s8 lean_s12
      have lean_s14 : (Implies let93 let92) := by arithMulNeg [skoX, let29, let40], 2
      have lean_s15 : let92 := by timed modusPonens lean_s13 lean_s14
      have lean_s16 : let49 := by sumBounds [lean_s7, lean_s15]
      let lean_s17 := by timed flipCongrArg lean_r29 [HAdd.hAdd]
      have lean_s18 : (Eq let46 let88) := by timed congr lean_s17 lean_r28
      have lean_s19 : (Eq let46 let29) := by timed Eq.trans lean_s18 lean_r27
      let lean_s20 := by timed flipCongrArg lean_s19 [GE.ge]
      let lean_s21 := by timed flipCongrArg lean_r25 [HAdd.hAdd]
      have lean_s22 : (Eq let43 let65) := by timed congr lean_s21 lean_r23
      have lean_s23 : (Eq let43 let29) := by timed Eq.trans lean_s22 lean_r20
      have lean_s24 : (Eq let47 let64) := by timed congr lean_s20 lean_s23
      have lean_s25 : (Eq let47 True) := by timed Eq.trans lean_s24 lean_r19
      have lean_s26 : (Eq let48 let62) := by timed flipCongrArg lean_s25 [Not]
      have lean_s27 : (Eq let48 False) := by timed Eq.trans lean_s26 lean_r17
      have lean_s28 : (Eq let49 False) := by timed Eq.trans lean_r5 lean_s27
      show False from by timed eqResolve lean_s16 lean_s28
  ))))
have lean_s1 : (Not (And let27 let15)) := by liftOrNToNeg lean_s0
have lean_s2 : let91 := by timed flipNotAnd lean_s1 [let27, let15]
let lean_s3 := by timed flipCongrArg lean_r13 [Or]
have lean_s4 : (Eq let91 let90) := by timed congr lean_s3 lean_r26
have lean_s5 : let90 := by timed eqResolve lean_s2 lean_s4
have lean_s6 : (Eq And And) := by timed rfl
have lean_s7 : (Eq let84 let27) := by timed flipCongrArg lean_r30 [Not]
let lean_s8 := by timed congr lean_s6 lean_s7
have lean_s9 : (Eq let30 let30) := by timed rfl
let lean_s10 := by timed congr lean_s6 lean_s9
have lean_s11 : (Eq pi pi) := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [LE.le]
have lean_s13 : (Eq let81 let33) := by timed congr lean_s12 lean_r1
have lean_s14 : (Eq let81 let23) := by timed Eq.trans lean_s13 lean_r2
have lean_s15 : (Eq let82 let24) := by timed flipCongrArg lean_s14 [Not]
let lean_s16 := by timed congr lean_s6 lean_s15
let lean_s17 := by timed flipCongrArg lean_r12 [LE.le]
have lean_s18 : (Eq let79 let61) := by timed congr lean_s17 lean_s11
have lean_s19 : (Eq let79 let20) := by timed Eq.trans lean_s18 lean_r16
have lean_s20 : (Eq let80 let21) := by timed flipCongrArg lean_s19 [Not]
let lean_s21 := by timed congr lean_s6 lean_s20
let lean_s22 := by timed flipCongrArg lean_s11 [HMul.hMul]
have lean_s23 : (Eq let76 let50) := by timed congr lean_s22 lean_r14
have lean_s24 : (Eq let76 let37) := by timed Eq.trans lean_s23 lean_r6
let lean_s25 := by timed flipCongrArg lean_s24 [LE.le]
have lean_s26 : (Eq skoA skoA) := by timed rfl
have lean_s27 : (Eq let77 let38) := by timed congr lean_s25 lean_s26
have lean_s28 : (Eq let77 let17) := by timed Eq.trans lean_s27 lean_r4
have lean_s29 : (Eq let78 let18) := by timed flipCongrArg lean_s28 [Not]
let lean_s30 := by timed congr lean_s6 lean_s29
have lean_s31 : (Eq let54 let15) := by timed flipCongrArg lean_r7 [Not]
let lean_s32 := by timed congr lean_s6 lean_s31
have lean_s33 : (Eq let75 let12) := by timed flipCongrArg lean_r9 [Not]
let lean_s34 := by timed congr lean_s6 lean_s33
let lean_s35 := by timed flipCongrArg lean_s26 [HMul.hMul]
have lean_s36 : (Eq let69 let36) := by timed congr lean_s35 lean_r11
have lean_s37 : (Eq let69 let35) := by timed Eq.trans lean_s36 lean_r3
let lean_s38 := by timed flipCongrArg lean_s37 [LE.le]
have lean_s39 : (Eq skoX skoX) := by timed rfl
have lean_s40 : (Eq let72 let60) := by timed congr lean_s38 lean_s39
have lean_s41 : (Eq let72 let8) := by timed Eq.trans lean_s40 lean_r15
have lean_s42 : (Eq let73 let9) := by timed flipCongrArg lean_s41 [Not]
let lean_s43 := by timed flipCongrArg lean_s42 [Or]
let lean_s44 := by timed flipCongrArg lean_s39 [LE.le]
have lean_s45 : (Eq let70 let63) := by timed congr lean_s44 lean_s37
have lean_s46 : (Eq let70 let3) := by timed Eq.trans lean_s45 lean_r18
have lean_s47 : (Eq let71 let4) := by timed flipCongrArg lean_s46 [Not]
have lean_s48 : (Eq let74 let10) := by timed congr lean_s43 lean_s47
let lean_s49 := by timed congr lean_s34 lean_s48
let lean_s50 := by timed congr lean_s32 lean_s49
let lean_s51 := by timed congr lean_s30 lean_s50
let lean_s52 := by timed congr lean_s21 lean_s51
let lean_s53 := by timed congr lean_s16 lean_s52
let lean_s54 := by timed congr lean_s10 lean_s53
have lean_s55 : let89 := by timed congr lean_s8 lean_s54
have lean_s56 : let89 := by timed Eq.trans lean_r22 lean_s55
have lean_s57 : (Eq let85 let28) := by timed Eq.trans lean_s56 lean_h0
have lean_s58 : let28 := by timed eqResolve lean_a32 lean_s57
have lean_s59 : let15 := by andElim lean_s58, 5
let lean_s60 := by R1 lean_s5, lean_s59, let14, [(- 1), 0]
have lean_s61 : let27 := by andElim lean_s58, 0
exact (show False from by R1 lean_s60, lean_s61, let26, [0, 0])


