open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {px5f0x5f0 : Int}
variable {px5f1x5f0 : Int}
variable {px5f2x5f0 : Int}
variable {px5f1x5f1 : Int}
variable {px5f3x5f1 : Int}
variable {px5f1x5f2 : Int}
variable {px5f0x5f2 : Int}
variable {px5f3x5f2 : Int}
variable {px5f2x5f2 : Int}
variable {px5f1x5f2 : Int}
variable {px5f2x5f1 : Int}
variable {px5f0x5f2 : Int}
variable {px5f3x5f0 : Int}
variable {px5f3x5f1 : Int}
variable {px5f0x5f1 : Int}
variable {px5f2x5f1 : Int}
variable {px5f1x5f1 : Int}
variable {px5f0x5f1 : Int}
variable {px5f3x5f0 : Int}
variable {px5f2x5f2 : Int}
variable {px5f2x5f0 : Int}
variable {px5f1x5f0 : Int}
variable {px5f0x5f0 : Int}
variable {px5f3x5f2 : Int}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (Int.ofNat 2)
  let let5 := (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f2x5f1 px5f3x5f1)))
  let let6 := (binrel% GE.ge let5 let4)
  let let7 := (Not let6)
  let let8 := (Not let7)
  let let9 := (Eq let6 let8)
  let let10 := (Eq let8 let6)
  let let11 := (Int.ofNat 1)
  let let12 := (binrel% LE.le let5 let11)
  let let13 := (Neg.neg let11)
  let let14 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let13 px5f3x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 px5f3x5f1) (binrel% HMul.hMul let13 px5f3x5f2))))
  let let15 := (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f3x5f1 px5f3x5f2))
  let let16 := (Neg.neg let2)
  let let17 := (binrel% HMul.hMul let16 let15)
  let let18 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f2x5f0 px5f3x5f0)))
  let let19 := (binrel% GE.ge let18 let4)
  let let20 := (Not let19)
  let let21 := (Not let20)
  let let22 := (Eq let19 let21)
  let let23 := (Eq let21 let19)
  let let24 := (binrel% HMul.hMul let16 let11)
  let let25 := (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f2x5f2 px5f3x5f2)))
  let let26 := (binrel% GE.ge let25 let4)
  let let27 := (Not let26)
  let let28 := (binrel% LT.lt let25 let4)
  let let29 := (Eq let19 let19)
  let let30 := (binrel% HMul.hMul let2 let11)
  let let31 := (Eq let6 let6)
  let let32 := (Not let27)
  let let33 := (Eq let32 let26)
  let let34 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let13 px5f1x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 px5f1x5f1) (binrel% HMul.hMul let13 px5f1x5f2))))
  let let35 := (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f1x5f1 px5f1x5f2))
  let let36 := (binrel% HMul.hMul let16 let35)
  let let37 := (Eq let26 let32)
  let let38 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let13 px5f2x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 px5f2x5f1) (binrel% HMul.hMul let13 px5f2x5f2))))
  let let39 := (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f2x5f1 px5f2x5f2))
  let let40 := (binrel% HMul.hMul let16 let39)
  let let41 := (binrel% LE.le let25 let11)
  let let42 := (binrel% LE.le let18 let11)
  let let43 := (Not True)
  let let44 := (Rat.ofInt let25)
  let let45 := (binrel% HMul.hMul let2 let25)
  let let46 := (Rat.ofInt 0)
  let let47 := (binrel% GE.ge let46 let46)
  let let48 := (binrel% LT.lt let5 let4)
  let let49 := (Rat.ofInt 2)
  let let50 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let2 let49))))))
  let let51 := (binrel% LT.lt let18 let4)
  let let52 := (binrel% HMul.hMul let2 let4)
  let let53 := (Not let41)
  let let54 := (binrel% GT.gt let25 let11)
  let let55 := (Eq let54 let53)
  let let56 := (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let30 let52))))))
  let let57 := (binrel% HMul.hMul let2 let5)
  let let58 := (binrel% HMul.hMul let2 let18)
  let let59 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f0x5f1 px5f0x5f2))
  let let60 := (binrel% HMul.hMul let16 let59)
  let let61 := (binrel% HAdd.hAdd let45 (binrel% HAdd.hAdd let17 (binrel% HAdd.hAdd let40 (binrel% HAdd.hAdd let36 (binrel% HAdd.hAdd let60 (binrel% HAdd.hAdd let58 let57))))))
  let let62 := (binrel% GE.ge let61 let56)
  let let63 := (Not let62)
  let let64 := (binrel% LT.lt let61 let56)
  let let65 := (Rat.ofInt let5)
  let let66 := (Rat.ofInt let18)
  let let67 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let13 px5f0x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 px5f0x5f1) (binrel% HMul.hMul let13 px5f0x5f2))))
  let let68 := (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd let14 (binrel% HAdd.hAdd let38 (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd let67 (binrel% HAdd.hAdd let66 let65))))))
  let let69 := (binrel% LT.lt let16 let1)
  let let70 := (Eq let26 let26)
  let let71 := (binrel% GE.ge let59 let11)
  let let72 := (binrel% GE.ge let35 let11)
  let let73 := (binrel% GE.ge let39 let11)
  let let74 := (binrel% GE.ge let15 let11)
  let let75 := (Not let74)
  let let76 := (Not let73)
  let let77 := (Not let72)
  let let78 := (Not let71)
  let let79 := (Or let6 (Or let19 (Or let78 (Or let77 (Or let76 (Or let75 let26))))))
  let let80 := (Or let8 (Or let21 (Or let78 (Or let77 (Or let76 (Or let75 let32))))))
  let let81 := (binrel% LT.lt let57 let52)
  let let82 := (And let3 let48)
  let let83 := (binrel% LE.le let58 let30)
  let let84 := (And let3 let42)
  let let85 := (binrel% LE.le let60 let24)
  let let86 := (And let69 let71)
  let let87 := (binrel% LE.le let36 let24)
  let let88 := (And let69 let72)
  let let89 := (binrel% LE.le let40 let24)
  let let90 := (And let69 let73)
  let let91 := (binrel% LE.le let17 let24)
  let let92 := (And let69 let74)
  let let93 := (binrel% LE.le let45 let30)
  let let94 := (And let3 let41)
(Eq let3 True) → (Eq let10 let9) → (Eq let12 let7) → (Eq let17 let14) → (Eq let23 let22) → let23 → (Eq let24 let16) → (Eq let28 let27) → (Eq let29 True) → (Eq let30 let2) → (Eq let31 True) → let33 → (Eq let36 let34) → (Eq let33 let37) → let10 → (Eq let40 let38) → (Eq let41 let27) → (Eq let42 let20) → (Eq let43 False) → (Eq let45 let44) → (Eq let47 True) → (Eq let48 let7) → (Eq let50 let46) → (Eq let51 let20) → (Eq let52 let49) → let55 → (Eq let64 let63) → (Eq let68 let46) → (Eq let57 let65) → (Eq let69 True) → (Eq let58 let66) → (Eq let70 True) → (Eq let60 let67) → (binrel% GE.ge px5f0x5f0 let1) → (binrel% LE.le px5f0x5f0 let11) → (binrel% GE.ge px5f0x5f1 let1) → (binrel% LE.le px5f0x5f1 let11) → (binrel% GE.ge px5f0x5f2 let1) → (binrel% LE.le px5f0x5f2 let11) → (binrel% GE.ge px5f1x5f0 let1) → (binrel% LE.le px5f1x5f0 let11) → (binrel% GE.ge px5f1x5f1 let1) → (binrel% LE.le px5f1x5f1 let11) → (binrel% GE.ge px5f1x5f2 let1) → (binrel% LE.le px5f1x5f2 let11) → (binrel% GE.ge px5f2x5f0 let1) → (binrel% LE.le px5f2x5f0 let11) → (binrel% GE.ge px5f2x5f1 let1) → (binrel% LE.le px5f2x5f1 let11) → (binrel% GE.ge px5f2x5f2 let1) → (binrel% LE.le px5f2x5f2 let11) → (binrel% GE.ge px5f3x5f0 let1) → (binrel% LE.le px5f3x5f0 let11) → (binrel% GE.ge px5f3x5f1 let1) → (binrel% LE.le px5f3x5f1 let11) → (binrel% GE.ge px5f3x5f2 let1) → (binrel% LE.le px5f3x5f2 let11) → let71 → let72 → let73 → let74 → let42 → let12 → let41 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (Int.ofNat 2)
  let let5 := (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f2x5f1 px5f3x5f1)))
  let let6 := (binrel% GE.ge let5 let4)
  let let7 := (Not let6)
  let let8 := (Not let7)
  let let9 := (Eq let6 let8)
  let let10 := (Eq let8 let6)
  let let11 := (Int.ofNat 1)
  let let12 := (binrel% LE.le let5 let11)
  let let13 := (Neg.neg let11)
  let let14 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let13 px5f3x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 px5f3x5f1) (binrel% HMul.hMul let13 px5f3x5f2))))
  let let15 := (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f3x5f1 px5f3x5f2))
  let let16 := (Neg.neg let2)
  let let17 := (binrel% HMul.hMul let16 let15)
  let let18 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f2x5f0 px5f3x5f0)))
  let let19 := (binrel% GE.ge let18 let4)
  let let20 := (Not let19)
  let let21 := (Not let20)
  let let22 := (Eq let19 let21)
  let let23 := (Eq let21 let19)
  let let24 := (binrel% HMul.hMul let16 let11)
  let let25 := (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f2x5f2 px5f3x5f2)))
  let let26 := (binrel% GE.ge let25 let4)
  let let27 := (Not let26)
  let let28 := (binrel% LT.lt let25 let4)
  let let29 := (Eq let19 let19)
  let let30 := (binrel% HMul.hMul let2 let11)
  let let31 := (Eq let6 let6)
  let let32 := (Not let27)
  let let33 := (Eq let32 let26)
  let let34 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let13 px5f1x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 px5f1x5f1) (binrel% HMul.hMul let13 px5f1x5f2))))
  let let35 := (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f1x5f1 px5f1x5f2))
  let let36 := (binrel% HMul.hMul let16 let35)
  let let37 := (Eq let26 let32)
  let let38 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let13 px5f2x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 px5f2x5f1) (binrel% HMul.hMul let13 px5f2x5f2))))
  let let39 := (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f2x5f1 px5f2x5f2))
  let let40 := (binrel% HMul.hMul let16 let39)
  let let41 := (binrel% LE.le let25 let11)
  let let42 := (binrel% LE.le let18 let11)
  let let43 := (Not True)
  let let44 := (Rat.ofInt let25)
  let let45 := (binrel% HMul.hMul let2 let25)
  let let46 := (Rat.ofInt 0)
  let let47 := (binrel% GE.ge let46 let46)
  let let48 := (binrel% LT.lt let5 let4)
  let let49 := (Rat.ofInt 2)
  let let50 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let2 let49))))))
  let let51 := (binrel% LT.lt let18 let4)
  let let52 := (binrel% HMul.hMul let2 let4)
  let let53 := (Not let41)
  let let54 := (binrel% GT.gt let25 let11)
  let let55 := (Eq let54 let53)
  let let56 := (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let30 let52))))))
  let let57 := (binrel% HMul.hMul let2 let5)
  let let58 := (binrel% HMul.hMul let2 let18)
  let let59 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f0x5f1 px5f0x5f2))
  let let60 := (binrel% HMul.hMul let16 let59)
  let let61 := (binrel% HAdd.hAdd let45 (binrel% HAdd.hAdd let17 (binrel% HAdd.hAdd let40 (binrel% HAdd.hAdd let36 (binrel% HAdd.hAdd let60 (binrel% HAdd.hAdd let58 let57))))))
  let let62 := (binrel% GE.ge let61 let56)
  let let63 := (Not let62)
  let let64 := (binrel% LT.lt let61 let56)
  let let65 := (Rat.ofInt let5)
  let let66 := (Rat.ofInt let18)
  let let67 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let13 px5f0x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 px5f0x5f1) (binrel% HMul.hMul let13 px5f0x5f2))))
  let let68 := (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd let14 (binrel% HAdd.hAdd let38 (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd let67 (binrel% HAdd.hAdd let66 let65))))))
  let let69 := (binrel% LT.lt let16 let1)
  let let70 := (Eq let26 let26)
  let let71 := (binrel% GE.ge let59 let11)
  let let72 := (binrel% GE.ge let35 let11)
  let let73 := (binrel% GE.ge let39 let11)
  let let74 := (binrel% GE.ge let15 let11)
  let let75 := (Not let74)
  let let76 := (Not let73)
  let let77 := (Not let72)
  let let78 := (Not let71)
  let let79 := (Or let6 (Or let19 (Or let78 (Or let77 (Or let76 (Or let75 let26))))))
  let let80 := (Or let8 (Or let21 (Or let78 (Or let77 (Or let76 (Or let75 let32))))))
  let let81 := (binrel% LT.lt let57 let52)
  let let82 := (And let3 let48)
  let let83 := (binrel% LE.le let58 let30)
  let let84 := (And let3 let42)
  let let85 := (binrel% LE.le let60 let24)
  let let86 := (And let69 let71)
  let let87 := (binrel% LE.le let36 let24)
  let let88 := (And let69 let72)
  let let89 := (binrel% LE.le let40 let24)
  let let90 := (And let69 let73)
  let let91 := (binrel% LE.le let17 let24)
  let let92 := (And let69 let74)
  let let93 := (binrel% LE.le let45 let30)
  let let94 := (And let3 let41)
fun lean_r0 : (Eq let3 True) => -- EVALUATE
fun lean_r1 : (Eq let10 let9) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq let12 let7) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let17 let14) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let23 let22) => -- THEORY_REWRITE_BOOL
fun lean_r5 : let23 => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq let24 let16) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let28 let27) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let29 True) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq let30 let2) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let31 True) => -- THEORY_REWRITE_BOOL
fun lean_r11 : let33 => -- THEORY_REWRITE_BOOL
fun lean_r12 : (Eq let36 let34) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let33 let37) => -- THEORY_REWRITE_BOOL
fun lean_r14 : let10 => -- THEORY_REWRITE_BOOL
fun lean_r15 : (Eq let40 let38) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq let41 let27) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let42 let20) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let43 False) => -- THEORY_REWRITE_BOOL
fun lean_r19 : (Eq let45 let44) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq let47 True) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let48 let7) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq let50 let46) => -- THEORY_REWRITE_ARITH
fun lean_r23 : (Eq let51 let20) => -- THEORY_REWRITE_ARITH
fun lean_r24 : (Eq let52 let49) => -- THEORY_REWRITE_ARITH
fun lean_r25 : let55 => -- THEORY_REWRITE_ARITH
fun lean_r26 : (Eq let64 let63) => -- THEORY_REWRITE_ARITH
fun lean_r27 : (Eq let68 let46) => -- THEORY_REWRITE_ARITH
fun lean_r28 : (Eq let57 let65) => -- THEORY_REWRITE_ARITH
fun lean_r29 : (Eq let69 True) => -- EVALUATE
fun lean_r30 : (Eq let58 let66) => -- THEORY_REWRITE_ARITH
fun lean_r31 : (Eq let70 True) => -- THEORY_REWRITE_BOOL
fun lean_r32 : (Eq let60 let67) => -- THEORY_REWRITE_ARITH
fun lean_a33 : (binrel% GE.ge px5f0x5f0 let1) =>
fun lean_a34 : (binrel% LE.le px5f0x5f0 let11) =>
fun lean_a35 : (binrel% GE.ge px5f0x5f1 let1) =>
fun lean_a36 : (binrel% LE.le px5f0x5f1 let11) =>
fun lean_a37 : (binrel% GE.ge px5f0x5f2 let1) =>
fun lean_a38 : (binrel% LE.le px5f0x5f2 let11) =>
fun lean_a39 : (binrel% GE.ge px5f1x5f0 let1) =>
fun lean_a40 : (binrel% LE.le px5f1x5f0 let11) =>
fun lean_a41 : (binrel% GE.ge px5f1x5f1 let1) =>
fun lean_a42 : (binrel% LE.le px5f1x5f1 let11) =>
fun lean_a43 : (binrel% GE.ge px5f1x5f2 let1) =>
fun lean_a44 : (binrel% LE.le px5f1x5f2 let11) =>
fun lean_a45 : (binrel% GE.ge px5f2x5f0 let1) =>
fun lean_a46 : (binrel% LE.le px5f2x5f0 let11) =>
fun lean_a47 : (binrel% GE.ge px5f2x5f1 let1) =>
fun lean_a48 : (binrel% LE.le px5f2x5f1 let11) =>
fun lean_a49 : (binrel% GE.ge px5f2x5f2 let1) =>
fun lean_a50 : (binrel% LE.le px5f2x5f2 let11) =>
fun lean_a51 : (binrel% GE.ge px5f3x5f0 let1) =>
fun lean_a52 : (binrel% LE.le px5f3x5f0 let11) =>
fun lean_a53 : (binrel% GE.ge px5f3x5f1 let1) =>
fun lean_a54 : (binrel% LE.le px5f3x5f1 let11) =>
fun lean_a55 : (binrel% GE.ge px5f3x5f2 let1) =>
fun lean_a56 : (binrel% LE.le px5f3x5f2 let11) =>
fun lean_a57 : let71 =>
fun lean_a58 : let72 =>
fun lean_a59 : let73 =>
fun lean_a60 : let74 =>
fun lean_a61 : let42 =>
fun lean_a62 : let12 =>
fun lean_a63 : let41 => by
have lean_s0 : (Or let8 (Or let21 (Or let78 (Or let77 (Or let76 (Or let75 (Or let32 False))))))) :=
  (scope (fun lean_a64 : let7 =>
    (scope (fun lean_a65 : let20 =>
      (scope (fun lean_a66 : let71 =>
        (scope (fun lean_a67 : let72 =>
          (scope (fun lean_a68 : let73 =>
            (scope (fun lean_a69 : let74 =>
              (scope (fun lean_a70 : let27 =>
                have lean_s0 : let27 := by timed eqResolve lean_a63 lean_r16
                have lean_s1 : (Eq let27 let28) := by timed Eq.symm lean_r7
                have lean_s2 : let28 := by timed eqResolve lean_s0 lean_s1
                have lean_s3 : let41 := by intTightUb lean_s2
                have lean_s4 : (Or let53 False) :=
                  (scope (fun lean_a67 : let41 =>
                    have lean_s4 : let3 := by timed trueElim lean_r0
                    have lean_s5 : let94 := by timed And.intro lean_s4 lean_a67
                    have lean_s6 : (Implies let94 let93) := by arithMulPos [let25, let11, let2], 1
                    have lean_s7 : let93 := by timed modusPonens lean_s5 lean_s6
                    have lean_s8 : let69 := by timed trueElim lean_r29
                    have lean_s9 : let92 := by timed And.intro lean_s8 lean_a69
                    have lean_s10 : (Implies let92 let91) := by arithMulNeg [let15, let11, let16], 3
                    have lean_s11 : let91 := by timed modusPonens lean_s9 lean_s10
                    have lean_s12 : let90 := by timed And.intro lean_s8 lean_a68
                    have lean_s13 : (Implies let90 let89) := by arithMulNeg [let39, let11, let16], 3
                    have lean_s14 : let89 := by timed modusPonens lean_s12 lean_s13
                    have lean_s15 : let88 := by timed And.intro lean_s8 lean_a67
                    have lean_s16 : (Implies let88 let87) := by arithMulNeg [let35, let11, let16], 3
                    have lean_s17 : let87 := by timed modusPonens lean_s15 lean_s16
                    have lean_s18 : let86 := by timed And.intro lean_s8 lean_a66
                    have lean_s19 : (Implies let86 let85) := by arithMulNeg [let59, let11, let16], 3
                    have lean_s20 : let85 := by timed modusPonens lean_s18 lean_s19
                    have lean_s21 : let20 := by timed eqResolve lean_a61 lean_r17
                    have lean_s22 : (Eq let20 let51) := by timed Eq.symm lean_r23
                    have lean_s23 : let51 := by timed eqResolve lean_s21 lean_s22
                    have lean_s24 : let42 := by intTightUb lean_s23
                    have lean_s25 : let84 := by timed And.intro lean_s4 lean_s24
                    have lean_s26 : (Implies let84 let83) := by arithMulPos [let18, let11, let2], 1
                    have lean_s27 : let83 := by timed modusPonens lean_s25 lean_s26
                    have lean_s28 : let7 := by timed eqResolve lean_a62 lean_r2
                    have lean_s29 : (Eq let7 let48) := by timed Eq.symm lean_r21
                    have lean_s30 : let48 := by timed eqResolve lean_s28 lean_s29
                    have lean_s31 : let82 := by timed And.intro lean_s4 lean_s30
                    have lean_s32 : (Implies let82 let81) := by arithMulPos [let5, let4, let2], 0
                    have lean_s33 : let81 := by timed modusPonens lean_s31 lean_s32
                    have lean_s34 : let64 := by sumBounds [lean_s7, lean_s11, lean_s14, lean_s17, lean_s20, lean_s27, lean_s33]
                    let lean_s35 := by timed congrHAdd lean_r30 lean_r28
                    let lean_s36 := by timed congrHAdd lean_r32 lean_s35
                    let lean_s37 := by timed congrHAdd lean_r12 lean_s36
                    let lean_s38 := by timed congrHAdd lean_r15 lean_s37
                    let lean_s39 := by timed congrHAdd lean_r3 lean_s38
                    have lean_s40 : (Eq let61 let68) := by timed congrHAdd lean_r19 lean_s39
                    have lean_s41 : (Eq let61 let46) := by timed Eq.trans lean_s40 lean_r27
                    let lean_s42 := by timed flipCongrArg lean_s41 [GE.ge]
                    let lean_s43 := by timed congrHAdd lean_r9 lean_r24
                    let lean_s44 := by timed congrHAdd lean_r6 lean_s43
                    let lean_s45 := by timed congrHAdd lean_r6 lean_s44
                    have lean_s46 : (Eq let56 let50) := by timed congrHAdd lean_r9 lean_s45
                    have lean_s47 : (Eq let56 let46) := by timed Eq.trans lean_s46 lean_r22
                    have lean_s48 : (Eq let62 let47) := by timed congr lean_s42 lean_s47
                    have lean_s49 : (Eq let62 True) := by timed Eq.trans lean_s48 lean_r20
                    have lean_s50 : (Eq let63 let43) := by timed flipCongrArg lean_s49 [Not]
                    have lean_s51 : (Eq let63 False) := by timed Eq.trans lean_s50 lean_r18
                    have lean_s52 : (Eq let64 False) := by timed Eq.trans lean_r26 lean_s51
                    show False from by timed eqResolve lean_s34 lean_s52
                  ))
                have lean_s5 : let53 := by liftOrNToNeg lean_s4
                have lean_s6 : (Eq let53 let32) := by timed flipCongrArg lean_r16 [Not]
                have lean_s7 : (Eq let53 let26) := by timed Eq.trans lean_s6 lean_r11
                have lean_s8 : (Eq let54 let26) := by timed Eq.trans lean_r25 lean_s7
                have lean_s9 : (Eq let26 let54) := by timed Eq.symm lean_s8
                have lean_s10 : (Eq let53 let54) := by timed Eq.trans lean_s7 lean_s9
                have lean_s11 : let54 := by timed eqResolve lean_s5 lean_s10
                have lean_s12 : (Eq let26 let53) := by timed Eq.symm lean_s7
                have lean_s13 : let55 := by timed Eq.trans lean_s8 lean_s12
                have lean_s14 : let53 := by timed eqResolve lean_s11 lean_s13
                show False from by timed contradiction lean_s3 lean_s14
  ))))))))))))))
have lean_s1 : (Not (And let7 (And let20 (And let71 (And let72 (And let73 (And let74 let27))))))) := by liftOrNToNeg lean_s0
have lean_s2 : let80 := by timed flipNotAnd lean_s1 [let7, let20, let71, let72, let73, let74, let27]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : let31 := by timed rfl
let lean_s5 := by timed flipCongrArg lean_s4 [Eq]
have lean_s6 : (Eq let9 let31) := by timed congr lean_s5 lean_r14
have lean_s7 : (Eq let9 True) := by timed Eq.trans lean_s6 lean_r10
have lean_s8 : (Eq let10 True) := by timed Eq.trans lean_r1 lean_s7
have lean_s9 : let10 := by timed trueElim lean_s8
let lean_s10 := by timed congr lean_s3 lean_s9
have lean_s11 : let29 := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [Eq]
have lean_s13 : (Eq let22 let29) := by timed congr lean_s12 lean_r5
have lean_s14 : (Eq let22 True) := by timed Eq.trans lean_s13 lean_r8
have lean_s15 : (Eq let23 True) := by timed Eq.trans lean_r4 lean_s14
have lean_s16 : let23 := by timed trueElim lean_s15
let lean_s17 := by timed congr lean_s3 lean_s16
have lean_s18 : (Eq let78 let78) := by timed rfl
let lean_s19 := by timed congr lean_s3 lean_s18
have lean_s20 : (Eq let77 let77) := by timed rfl
let lean_s21 := by timed congr lean_s3 lean_s20
have lean_s22 : (Eq let76 let76) := by timed rfl
let lean_s23 := by timed congr lean_s3 lean_s22
have lean_s24 : (Eq let75 let75) := by timed rfl
let lean_s25 := by timed congr lean_s3 lean_s24
have lean_s26 : let70 := by timed rfl
let lean_s27 := by timed flipCongrArg lean_s26 [Eq]
have lean_s28 : (Eq let37 let70) := by timed congr lean_s27 lean_r11
have lean_s29 : (Eq let37 True) := by timed Eq.trans lean_s28 lean_r31
have lean_s30 : (Eq let33 True) := by timed Eq.trans lean_r13 lean_s29
have lean_s31 : let33 := by timed trueElim lean_s30
let lean_s32 := by timed congr lean_s25 lean_s31
let lean_s33 := by timed congr lean_s23 lean_s32
let lean_s34 := by timed congr lean_s21 lean_s33
let lean_s35 := by timed congr lean_s19 lean_s34
let lean_s36 := by timed congr lean_s17 lean_s35
have lean_s37 : (Eq let80 let79) := by timed congr lean_s10 lean_s36
have lean_s38 : let79 := by timed eqResolve lean_s2 lean_s37
have lean_s39 : (Or let19 (Or let6 (Or let26 (Or let78 (Or let77 (Or let76 let75)))))) := by permutateOr lean_s38, [1, 0, 6, 2, 3, 4, 5], (- 1)
have lean_s40 : let27 := by timed eqResolve lean_a63 lean_r16
let lean_s41 := by R1 lean_s39, lean_s40, let26, [(- 1), 0]
have lean_s42 : let7 := by timed eqResolve lean_a62 lean_r2
let lean_s43 := by R1 lean_s41, lean_s42, let6, [(- 1), 0]
have lean_s44 : let20 := by timed eqResolve lean_a61 lean_r17
let lean_s45 := by R1 lean_s43, lean_s44, let19, [(- 1), 0]
let lean_s46 := by R2 lean_s45, lean_a60, let74, [(- 1), 0]
let lean_s47 := by R2 lean_s46, lean_a59, let73, [(- 1), 0]
let lean_s48 := by R2 lean_s47, lean_a58, let72, [(- 1), 0]
exact (show False from by R2 lean_s48, lean_a57, let71, [0, 0])


