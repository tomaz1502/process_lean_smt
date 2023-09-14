open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x4x5fplus : Int}
variable {x4x5fminus : Int}
variable {x0x5fplus : Int}
variable {x0x5fminus : Int}
variable {x6x5fplus : Int}
variable {x6x5fminus : Int}
variable {x9x5fplus : Int}
variable {x6x5fminus : Int}
variable {x2x5fplus : Int}
variable {x2x5fplus : Int}
variable {x2x5fminus : Int}
variable {x9x5fminus : Int}
variable {x7x5fplus : Int}
variable {x5x5fplus : Int}
variable {x7x5fminus : Int}
variable {x5x5fplus : Int}
variable {x5x5fminus : Int}
variable {x9x5fplus : Int}
variable {x1x5fplus : Int}
variable {x8x5fminus : Int}
variable {x1x5fplus : Int}
variable {x2x5fminus : Int}
variable {x8x5fplus : Int}
variable {x1x5fminus : Int}
variable {x6x5fplus : Int}
variable {x5x5fminus : Int}
variable {x0x5fminus : Int}
variable {x0x5fplus : Int}
variable {x4x5fminus : Int}
variable {x4x5fplus : Int}
variable {x1x5fminus : Int}
variable {x8x5fplus : Int}
variable {x8x5fminus : Int}
variable {x7x5fminus : Int}
variable {x7x5fplus : Int}
variable {x9x5fminus : Int}

theorem th0 :
  let let1 := (Int.ofNat 1)
  let let2 := (Neg.neg let1)
  let let3 := (binrel% HMul.hMul let2 x9x5fminus)
  let let4 := (binrel% HAdd.hAdd x9x5fplus let3)
  let let5 := (binrel% HMul.hMul let2 x2x5fminus)
  let let6 := (binrel% HMul.hMul let2 x5x5fplus)
  let let7 := (Int.ofNat 2)
  let let8 := (Neg.neg let7)
  let let9 := (binrel% HMul.hMul let8 x8x5fminus)
  let let10 := (binrel% HMul.hMul let7 x8x5fplus)
  let let11 := (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let5 let4))))))
  let let12 := (binrel% GE.ge let11 let2)
  let let13 := (Not let12)
  let let14 := (binrel% LT.lt let11 let2)
  let let15 := (binrel% HMul.hMul let8 x2x5fminus)
  let let16 := (binrel% HMul.hMul let7 x2x5fplus)
  let let17 := (binrel% HMul.hMul let7 x5x5fminus)
  let let18 := (binrel% HMul.hMul let8 x5x5fplus)
  let let19 := (Int.ofNat 4)
  let let20 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let19 x8x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg let19) x8x5fminus) (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let17 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd (binrel% HMul.hMul let7 x9x5fplus) (binrel% HMul.hMul let8 x9x5fminus)))))))))
  let let21 := (Rat.ofInt 2)
  let let22 := (binrel% HMul.hMul let21 let11)
  let let23 := (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x9x5fplus) x9x5fminus)
  let let24 := (binrel% HMul.hMul let2 x6x5fminus)
  let let25 := (binrel% HMul.hMul let2 x7x5fminus)
  let let26 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let8 x8x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let7 x8x5fminus) (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let24 let23)))))))
  let let27 := (binrel% HMul.hMul let2 x6x5fplus)
  let let28 := (binrel% HMul.hMul let2 x7x5fplus)
  let let29 := (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd x6x5fminus let4))))))
  let let30 := (Rat.ofInt 1)
  let let31 := (Neg.neg let30)
  let let32 := (binrel% HMul.hMul let31 let29)
  let let33 := (binrel% HMul.hMul let2 x8x5fminus)
  let let34 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let33 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let15 let4))))))
  let let35 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let33 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let16 let15)))))))
  let let36 := (Int.ofNat 0)
  let let37 := (binrel% GT.gt let21 let36)
  let let38 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let27 x6x5fminus)))))))
  let let39 := (binrel% LT.lt let31 let36)
  let let40 := (Neg.neg (Rat.ofInt 4))
  let let41 := (binrel% HMul.hMul let21 let8)
  let let42 := (binrel% LE.le let11 let8)
  let let43 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let33 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd let18 let17)))))
  let let44 := (binrel% GE.ge let43 let2)
  let let45 := (Not let44)
  let let46 := (binrel% LT.lt let43 let2)
  let let47 := (binrel% HMul.hMul let2 x8x5fplus)
  let let48 := (Rat.ofInt (binrel% HAdd.hAdd let47 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let7 x5x5fplus) (binrel% HMul.hMul let8 x5x5fminus)))))))
  let let49 := (binrel% HMul.hMul let31 let43)
  let let50 := (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd let40 (binrel% HAdd.hAdd let30 let30)))
  let let51 := (Rat.ofInt (binrel% HAdd.hAdd let47 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let8 x2x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let7 x2x5fminus) let23)))))))
  let let52 := (binrel% HMul.hMul let31 let34)
  let let53 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd x2x5fplus let5)))))))
  let let54 := (Eq let12 let12)
  let let55 := (Rat.ofInt 0)
  let let56 := (binrel% LE.le let55 let31)
  let let57 := (Not let13)
  let let58 := (Eq let57 let12)
  let let59 := (Eq let12 let57)
  let let60 := (binrel% HMul.hMul let31 let2)
  let let61 := (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let51 let26)))
  let let62 := (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x0x5fplus) x0x5fminus)
  let let63 := (binrel% GE.ge let35 let2)
  let let64 := (binrel% GE.ge let38 let2)
  let let65 := (binrel% LE.le let53 let8)
  let let66 := (binrel% GE.ge let34 let2)
  let let67 := (binrel% GE.ge let29 let2)
  let let68 := (Not let67)
  let let69 := (Not let66)
  let let70 := (Or let68 (Or let69 (Or let12 let45)))
  let let71 := (Or let68 (Or let69 (Or let57 let45)))
  let let72 := (Or let45 False)
  let let73 := (binrel% HAdd.hAdd let60 (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let60 let60)))
  let let74 := (binrel% HAdd.hAdd let49 (binrel% HAdd.hAdd let22 (binrel% HAdd.hAdd let52 let32)))
  let let75 := (binrel% LE.le let74 let73)
  let let76 := (binrel% LE.le let32 let60)
  let let77 := (And let39 let67)
  let let78 := (binrel% LE.le let52 let60)
  let let79 := (And let39 let66)
  let let80 := (binrel% LE.le let22 let41)
  let let81 := (And let37 let42)
  let let82 := (binrel% LE.le let49 let60)
  let let83 := (And let39 let44)
(Eq let14 let13) → (Eq let22 let20) → (Eq let32 let26) → (Eq let35 let34) → (Eq let37 True) → (Eq let38 let29) → (Eq let39 True) → (Eq let41 let40) → (Eq let42 let13) → (Eq let46 let45) → (Eq let49 let48) → (Eq let50 let31) → (Eq let52 let51) → (Eq let53 let11) → (Eq let54 True) → (Eq let56 False) → let58 → (Eq let58 let59) → (Eq let60 let30) → (Eq let61 let55) → (binrel% GE.ge x8x5fplus let36) → (binrel% GE.ge x8x5fminus let36) → (binrel% GE.ge x7x5fplus let36) → (binrel% GE.ge x7x5fminus let36) → (binrel% GE.ge x6x5fplus let36) → (binrel% GE.ge x6x5fminus let36) → (binrel% GE.ge x5x5fplus let36) → (binrel% GE.ge x5x5fminus let36) → (binrel% GE.ge x0x5fplus let36) → (binrel% GE.ge x0x5fminus let36) → (binrel% GE.ge x2x5fplus let36) → (binrel% GE.ge x2x5fminus let36) → (binrel% GE.ge x1x5fplus let36) → (binrel% GE.ge x1x5fminus let36) → (binrel% GE.ge x9x5fplus let36) → (binrel% GE.ge x9x5fminus let36) → (binrel% GE.ge x4x5fplus let36) → (binrel% GE.ge x4x5fminus let36) → (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let33 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x5x5fminus) let62)))))))) let2) → (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x1x5fplus) x1x5fminus))))) let36) → (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x4x5fminus) (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let5 let62)))))))) let36) → let63 → (binrel% GE.ge (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let8 x1x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let7 x1x5fminus) let62)))))) let36) → let64 → let65 → let44 → (binrel% GE.ge (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let33 (binrel% HAdd.hAdd x1x5fplus (binrel% HMul.hMul let2 x1x5fminus)))) let1) → False :=
  let let1 := (Int.ofNat 1)
  let let2 := (Neg.neg let1)
  let let3 := (binrel% HMul.hMul let2 x9x5fminus)
  let let4 := (binrel% HAdd.hAdd x9x5fplus let3)
  let let5 := (binrel% HMul.hMul let2 x2x5fminus)
  let let6 := (binrel% HMul.hMul let2 x5x5fplus)
  let let7 := (Int.ofNat 2)
  let let8 := (Neg.neg let7)
  let let9 := (binrel% HMul.hMul let8 x8x5fminus)
  let let10 := (binrel% HMul.hMul let7 x8x5fplus)
  let let11 := (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let5 let4))))))
  let let12 := (binrel% GE.ge let11 let2)
  let let13 := (Not let12)
  let let14 := (binrel% LT.lt let11 let2)
  let let15 := (binrel% HMul.hMul let8 x2x5fminus)
  let let16 := (binrel% HMul.hMul let7 x2x5fplus)
  let let17 := (binrel% HMul.hMul let7 x5x5fminus)
  let let18 := (binrel% HMul.hMul let8 x5x5fplus)
  let let19 := (Int.ofNat 4)
  let let20 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let19 x8x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg let19) x8x5fminus) (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let17 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd (binrel% HMul.hMul let7 x9x5fplus) (binrel% HMul.hMul let8 x9x5fminus)))))))))
  let let21 := (Rat.ofInt 2)
  let let22 := (binrel% HMul.hMul let21 let11)
  let let23 := (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x9x5fplus) x9x5fminus)
  let let24 := (binrel% HMul.hMul let2 x6x5fminus)
  let let25 := (binrel% HMul.hMul let2 x7x5fminus)
  let let26 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let8 x8x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let7 x8x5fminus) (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let24 let23)))))))
  let let27 := (binrel% HMul.hMul let2 x6x5fplus)
  let let28 := (binrel% HMul.hMul let2 x7x5fplus)
  let let29 := (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd x6x5fminus let4))))))
  let let30 := (Rat.ofInt 1)
  let let31 := (Neg.neg let30)
  let let32 := (binrel% HMul.hMul let31 let29)
  let let33 := (binrel% HMul.hMul let2 x8x5fminus)
  let let34 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let33 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let15 let4))))))
  let let35 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let33 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let16 let15)))))))
  let let36 := (Int.ofNat 0)
  let let37 := (binrel% GT.gt let21 let36)
  let let38 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let27 x6x5fminus)))))))
  let let39 := (binrel% LT.lt let31 let36)
  let let40 := (Neg.neg (Rat.ofInt 4))
  let let41 := (binrel% HMul.hMul let21 let8)
  let let42 := (binrel% LE.le let11 let8)
  let let43 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let33 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd let18 let17)))))
  let let44 := (binrel% GE.ge let43 let2)
  let let45 := (Not let44)
  let let46 := (binrel% LT.lt let43 let2)
  let let47 := (binrel% HMul.hMul let2 x8x5fplus)
  let let48 := (Rat.ofInt (binrel% HAdd.hAdd let47 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let7 x5x5fplus) (binrel% HMul.hMul let8 x5x5fminus)))))))
  let let49 := (binrel% HMul.hMul let31 let43)
  let let50 := (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd let40 (binrel% HAdd.hAdd let30 let30)))
  let let51 := (Rat.ofInt (binrel% HAdd.hAdd let47 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let8 x2x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let7 x2x5fminus) let23)))))))
  let let52 := (binrel% HMul.hMul let31 let34)
  let let53 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd x2x5fplus let5)))))))
  let let54 := (Eq let12 let12)
  let let55 := (Rat.ofInt 0)
  let let56 := (binrel% LE.le let55 let31)
  let let57 := (Not let13)
  let let58 := (Eq let57 let12)
  let let59 := (Eq let12 let57)
  let let60 := (binrel% HMul.hMul let31 let2)
  let let61 := (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let51 let26)))
  let let62 := (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x0x5fplus) x0x5fminus)
  let let63 := (binrel% GE.ge let35 let2)
  let let64 := (binrel% GE.ge let38 let2)
  let let65 := (binrel% LE.le let53 let8)
  let let66 := (binrel% GE.ge let34 let2)
  let let67 := (binrel% GE.ge let29 let2)
  let let68 := (Not let67)
  let let69 := (Not let66)
  let let70 := (Or let68 (Or let69 (Or let12 let45)))
  let let71 := (Or let68 (Or let69 (Or let57 let45)))
  let let72 := (Or let45 False)
  let let73 := (binrel% HAdd.hAdd let60 (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let60 let60)))
  let let74 := (binrel% HAdd.hAdd let49 (binrel% HAdd.hAdd let22 (binrel% HAdd.hAdd let52 let32)))
  let let75 := (binrel% LE.le let74 let73)
  let let76 := (binrel% LE.le let32 let60)
  let let77 := (And let39 let67)
  let let78 := (binrel% LE.le let52 let60)
  let let79 := (And let39 let66)
  let let80 := (binrel% LE.le let22 let41)
  let let81 := (And let37 let42)
  let let82 := (binrel% LE.le let49 let60)
  let let83 := (And let39 let44)
fun lean_r0 : (Eq let14 let13) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let22 let20) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let32 let26) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let35 let34) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let37 True) => -- EVALUATE
fun lean_r5 : (Eq let38 let29) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let39 True) => -- EVALUATE
fun lean_r7 : (Eq let41 let40) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let42 let13) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let46 let45) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let49 let48) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let50 let31) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let52 let51) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let53 let11) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let54 True) => -- THEORY_REWRITE_BOOL
fun lean_r15 : (Eq let56 False) => -- THEORY_REWRITE_ARITH
fun lean_r16 : let58 => -- THEORY_REWRITE_BOOL
fun lean_r17 : (Eq let58 let59) => -- THEORY_REWRITE_BOOL
fun lean_r18 : (Eq let60 let30) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let61 let55) => -- THEORY_REWRITE_ARITH
fun lean_a20 : (binrel% GE.ge x8x5fplus let36) =>
fun lean_a21 : (binrel% GE.ge x8x5fminus let36) =>
fun lean_a22 : (binrel% GE.ge x7x5fplus let36) =>
fun lean_a23 : (binrel% GE.ge x7x5fminus let36) =>
fun lean_a24 : (binrel% GE.ge x6x5fplus let36) =>
fun lean_a25 : (binrel% GE.ge x6x5fminus let36) =>
fun lean_a26 : (binrel% GE.ge x5x5fplus let36) =>
fun lean_a27 : (binrel% GE.ge x5x5fminus let36) =>
fun lean_a28 : (binrel% GE.ge x0x5fplus let36) =>
fun lean_a29 : (binrel% GE.ge x0x5fminus let36) =>
fun lean_a30 : (binrel% GE.ge x2x5fplus let36) =>
fun lean_a31 : (binrel% GE.ge x2x5fminus let36) =>
fun lean_a32 : (binrel% GE.ge x1x5fplus let36) =>
fun lean_a33 : (binrel% GE.ge x1x5fminus let36) =>
fun lean_a34 : (binrel% GE.ge x9x5fplus let36) =>
fun lean_a35 : (binrel% GE.ge x9x5fminus let36) =>
fun lean_a36 : (binrel% GE.ge x4x5fplus let36) =>
fun lean_a37 : (binrel% GE.ge x4x5fminus let36) =>
fun lean_a38 : (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let33 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x5x5fminus) let62)))))))) let2) =>
fun lean_a39 : (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x1x5fplus) x1x5fminus))))) let36) =>
fun lean_a40 : (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x4x5fminus) (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let5 let62)))))))) let36) =>
fun lean_a41 : let63 =>
fun lean_a42 : (binrel% GE.ge (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let8 x1x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let7 x1x5fminus) let62)))))) let36) =>
fun lean_a43 : let64 =>
fun lean_a44 : let65 =>
fun lean_a45 : let44 =>
fun lean_a46 : (binrel% GE.ge (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let33 (binrel% HAdd.hAdd x1x5fplus (binrel% HMul.hMul let2 x1x5fminus)))) let1) => by
have lean_s0 : (Or let68 (Or let69 (Or let57 let72))) :=
  (scope (fun lean_a47 : let67 =>
    (scope (fun lean_a48 : let66 =>
      (scope (fun lean_a49 : let13 =>
        (scope (fun lean_a50 : let44 =>
          have lean_s0 : let72 :=
            (scope (fun lean_a50 : let44 =>
              have lean_s0 : let39 := by timed trueElim lean_r6
              have lean_s1 : let83 := by timed And.intro lean_s0 lean_a50
              have lean_s2 : (Implies let83 let82) := by arithMulNeg [let43, let2, let31], 3
              have lean_s3 : let82 := by timed modusPonens lean_s1 lean_s2
              have lean_s4 : let37 := by timed trueElim lean_r4
              let lean_s5 := by timed flipCongrArg lean_r13 [LE.le]
              have lean_s6 : (Eq let8 let8) := by timed rfl
              have lean_s7 : (Eq let65 let42) := by timed congr lean_s5 lean_s6
              have lean_s8 : (Eq let65 let13) := by timed Eq.trans lean_s7 lean_r8
              have lean_s9 : let13 := by timed eqResolve lean_a44 lean_s8
              have lean_s10 : (Eq let13 let14) := by timed Eq.symm lean_r0
              have lean_s11 : let14 := by timed eqResolve lean_s9 lean_s10
              have lean_s12 : let42 := by intTightUb lean_s11
              have lean_s13 : let81 := by timed And.intro lean_s4 lean_s12
              have lean_s14 : (Implies let81 let80) := by arithMulPos [let11, let8, let21], 1
              have lean_s15 : let80 := by timed modusPonens lean_s13 lean_s14
              let lean_s16 := by timed flipCongrArg lean_r3 [GE.ge]
              have lean_s17 : (Eq let2 let2) := by timed rfl
              have lean_s18 : (Eq let63 let66) := by timed congr lean_s16 lean_s17
              have lean_s19 : let66 := by timed eqResolve lean_a41 lean_s18
              have lean_s20 : let79 := by timed And.intro lean_s0 lean_s19
              have lean_s21 : (Implies let79 let78) := by arithMulNeg [let34, let2, let31], 3
              have lean_s22 : let78 := by timed modusPonens lean_s20 lean_s21
              let lean_s23 := by timed flipCongrArg lean_r5 [GE.ge]
              have lean_s24 : (Eq let64 let67) := by timed congr lean_s23 lean_s17
              have lean_s25 : let67 := by timed eqResolve lean_a43 lean_s24
              have lean_s26 : let77 := by timed And.intro lean_s0 lean_s25
              have lean_s27 : (Implies let77 let76) := by arithMulNeg [let29, let2, let31], 3
              have lean_s28 : let76 := by timed modusPonens lean_s26 lean_s27
              have lean_s29 : let75 := by sumBounds [lean_s3, lean_s15, lean_s22, lean_s28]
              let lean_s30 := by timed congrHAdd lean_r12 lean_r2
              let lean_s31 := by timed congrHAdd lean_r1 lean_s30
              have lean_s32 : (Eq let74 let61) := by timed congrHAdd lean_r10 lean_s31
              have lean_s33 : (Eq let74 let55) := by timed Eq.trans lean_s32 lean_r19
              let lean_s34 := by timed flipCongrArg lean_s33 [LE.le]
              let lean_s35 := by timed congrHAdd lean_r18 lean_r18
              let lean_s36 := by timed congrHAdd lean_r7 lean_s35
              have lean_s37 : (Eq let73 let50) := by timed congrHAdd lean_r18 lean_s36
              have lean_s38 : (Eq let73 let31) := by timed Eq.trans lean_s37 lean_r11
              have lean_s39 : (Eq let75 let56) := by timed congr lean_s34 lean_s38
              have lean_s40 : (Eq let75 False) := by timed Eq.trans lean_s39 lean_r15
              show False from by timed eqResolve lean_s29 lean_s40
            ))
          have lean_s1 : let45 := by liftOrNToNeg lean_s0
          have lean_s2 : (Eq let45 let46) := by timed Eq.symm lean_r9
          have lean_s3 : let46 := by timed eqResolve lean_s1 lean_s2
          have lean_s4 : let45 := by timed eqResolve lean_s3 lean_r9
          show False from by timed contradiction lean_a50 lean_s4
  ))))))))
have lean_s1 : (Not (And let67 (And let66 (And let13 let44)))) := by liftOrNToNeg lean_s0
have lean_s2 : let71 := by timed flipNotAnd lean_s1 [let67, let66, let13, let44]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : (Eq let68 let68) := by timed rfl
let lean_s5 := by timed congr lean_s3 lean_s4
have lean_s6 : (Eq let69 let69) := by timed rfl
let lean_s7 := by timed congr lean_s3 lean_s6
have lean_s8 : let54 := by timed rfl
let lean_s9 := by timed flipCongrArg lean_s8 [Eq]
have lean_s10 : (Eq let59 let54) := by timed congr lean_s9 lean_r16
have lean_s11 : (Eq let59 True) := by timed Eq.trans lean_s10 lean_r14
have lean_s12 : (Eq let58 True) := by timed Eq.trans lean_r17 lean_s11
have lean_s13 : let58 := by timed trueElim lean_s12
let lean_s14 := by timed congr lean_s3 lean_s13
have lean_s15 : (Eq let45 let45) := by timed rfl
let lean_s16 := by timed congr lean_s14 lean_s15
let lean_s17 := by timed congr lean_s7 lean_s16
have lean_s18 : (Eq let71 let70) := by timed congr lean_s5 lean_s17
have lean_s19 : let70 := by timed eqResolve lean_s2 lean_s18
have lean_s20 : (Or let12 (Or let69 (Or let68 let45))) := by permutateOr lean_s19, [2, 1, 0, 3], (- 1)
let lean_s21 := by R2 lean_s20, lean_a45, let44, [(- 1), 0]
let lean_s22 := by timed flipCongrArg lean_r13 [LE.le]
have lean_s23 : (Eq let8 let8) := by timed rfl
have lean_s24 : (Eq let65 let42) := by timed congr lean_s22 lean_s23
have lean_s25 : (Eq let65 let13) := by timed Eq.trans lean_s24 lean_r8
have lean_s26 : let13 := by timed eqResolve lean_a44 lean_s25
let lean_s27 := by R1 lean_s21, lean_s26, let12, [(- 1), 0]
let lean_s28 := by timed flipCongrArg lean_r5 [GE.ge]
have lean_s29 : (Eq let2 let2) := by timed rfl
have lean_s30 : (Eq let64 let67) := by timed congr lean_s28 lean_s29
have lean_s31 : let67 := by timed eqResolve lean_a43 lean_s30
let lean_s32 := by R2 lean_s27, lean_s31, let67, [(- 1), 0]
let lean_s33 := by timed flipCongrArg lean_r3 [GE.ge]
have lean_s34 : (Eq let63 let66) := by timed congr lean_s33 lean_s29
have lean_s35 : let66 := by timed eqResolve lean_a41 lean_s34
exact (show False from by R2 lean_s32, lean_s35, let66, [0, 0])


