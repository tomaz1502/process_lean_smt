open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x2x5fplus : Int}
variable {x2x5fminus : Int}
variable {x0x5fplus : Int}
variable {x0x5fminus : Int}
variable {x6x5fplus : Int}
variable {x6x5fminus : Int}
variable {x7x5fplus : Int}
variable {x6x5fminus : Int}
variable {x5x5fplus : Int}
variable {x5x5fminus : Int}
variable {x5x5fplus : Int}
variable {x9x5fminus : Int}
variable {x7x5fminus : Int}
variable {x4x5fplus : Int}
variable {x4x5fminus : Int}
variable {x9x5fplus : Int}
variable {x8x5fminus : Int}
variable {x7x5fminus : Int}
variable {x1x5fplus : Int}
variable {x1x5fminus : Int}
variable {x4x5fminus : Int}
variable {x6x5fplus : Int}
variable {x0x5fminus : Int}
variable {x5x5fminus : Int}
variable {x0x5fplus : Int}
variable {x2x5fminus : Int}
variable {x2x5fplus : Int}
variable {x1x5fminus : Int}
variable {x8x5fplus : Int}
variable {x1x5fplus : Int}
variable {x8x5fminus : Int}
variable {x7x5fplus : Int}
variable {x4x5fplus : Int}
variable {x8x5fplus : Int}
variable {x9x5fminus : Int}
variable {x9x5fplus : Int}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 2)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (Int.ofNat 1)
  let let5 := (Neg.neg let4)
  let let6 := (binrel% HMul.hMul let5 x9x5fminus)
  let let7 := (binrel% HAdd.hAdd x9x5fplus let6)
  let let8 := (binrel% HMul.hMul let5 x2x5fminus)
  let let9 := (binrel% HMul.hMul let5 x5x5fplus)
  let let10 := (Int.ofNat 2)
  let let11 := (Neg.neg let10)
  let let12 := (binrel% HMul.hMul let11 x8x5fminus)
  let let13 := (binrel% HMul.hMul let10 x8x5fplus)
  let let14 := (binrel% HAdd.hAdd let13 (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let8 let7))))))
  let let15 := (binrel% GE.ge let14 let5)
  let let16 := (Not let15)
  let let17 := (binrel% LT.lt let14 let5)
  let let18 := (binrel% HMul.hMul let11 x2x5fminus)
  let let19 := (binrel% HMul.hMul let10 x2x5fplus)
  let let20 := (binrel% HMul.hMul let10 x5x5fminus)
  let let21 := (binrel% HMul.hMul let11 x5x5fplus)
  let let22 := (Int.ofNat 4)
  let let23 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let22 x8x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg let22) x8x5fminus) (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let19 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd (binrel% HMul.hMul let10 x9x5fplus) (binrel% HMul.hMul let11 x9x5fminus)))))))))
  let let24 := (binrel% HMul.hMul let2 let14)
  let let25 := (binrel% HAdd.hAdd (binrel% HMul.hMul let5 x9x5fplus) x9x5fminus)
  let let26 := (binrel% HMul.hMul let5 x6x5fminus)
  let let27 := (binrel% HMul.hMul let5 x7x5fminus)
  let let28 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let11 x8x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let10 x8x5fminus) (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let26 let25)))))))
  let let29 := (binrel% HMul.hMul let5 x6x5fplus)
  let let30 := (binrel% HMul.hMul let5 x7x5fplus)
  let let31 := (binrel% HAdd.hAdd let13 (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd x6x5fminus let7))))))
  let let32 := (Rat.ofInt 1)
  let let33 := (Neg.neg let32)
  let let34 := (binrel% HMul.hMul let33 let31)
  let let35 := (binrel% LE.le let14 let11)
  let let36 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let13 (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd x2x5fplus let8)))))))
  let let37 := (binrel% HMul.hMul let5 x8x5fminus)
  let let38 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let19 (binrel% HAdd.hAdd let18 let7))))))
  let let39 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let19 let18)))))))
  let let40 := (Not let16)
  let let41 := (Eq let40 let15)
  let let42 := (binrel% HMul.hMul let5 x8x5fplus)
  let let43 := (Rat.ofInt (binrel% HAdd.hAdd let42 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let11 x2x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let10 x2x5fminus) let25)))))))
  let let44 := (binrel% HMul.hMul let33 let38)
  let let45 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let13 (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let29 x6x5fminus)))))))
  let let46 := (Eq let15 let15)
  let let47 := (Rat.ofInt 0)
  let let48 := (binrel% LE.le let47 let33)
  let let49 := (Eq let15 let40)
  let let50 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let21 let20)))))
  let let51 := (binrel% GE.ge let50 let5)
  let let52 := (Not let51)
  let let53 := (binrel% LT.lt let50 let5)
  let let54 := (Rat.ofInt (binrel% HAdd.hAdd let42 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let10 x5x5fplus) (binrel% HMul.hMul let11 x5x5fminus)))))))
  let let55 := (binrel% HMul.hMul let33 let50)
  let let56 := (Neg.neg (Rat.ofInt 4))
  let let57 := (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd let32 let32)))
  let let58 := (binrel% HMul.hMul let33 let5)
  let let59 := (binrel% LT.lt let33 let1)
  let let60 := (binrel% HMul.hMul let2 let11)
  let let61 := (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd let23 (binrel% HAdd.hAdd let43 let28)))
  let let62 := (binrel% HAdd.hAdd (binrel% HMul.hMul let5 x0x5fplus) x0x5fminus)
  let let63 := (binrel% LE.le let36 let11)
  let let64 := (binrel% GE.ge let39 let5)
  let let65 := (binrel% GE.ge let45 let5)
  let let66 := (binrel% GE.ge let38 let5)
  let let67 := (binrel% GE.ge let31 let5)
  let let68 := (Not let67)
  let let69 := (Not let66)
  let let70 := (Or let68 (Or let69 (Or let15 let52)))
  let let71 := (Or let68 (Or let69 (Or let40 let52)))
  let let72 := (Or let52 False)
  let let73 := (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd let60 (binrel% HAdd.hAdd let58 let58)))
  let let74 := (binrel% HAdd.hAdd let55 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let44 let34)))
  let let75 := (binrel% LE.le let74 let73)
  let let76 := (binrel% LE.le let34 let58)
  let let77 := (And let59 let67)
  let let78 := (binrel% LE.le let44 let58)
  let let79 := (And let59 let66)
  let let80 := (binrel% LE.le let24 let60)
  let let81 := (And let3 let35)
  let let82 := (binrel% LE.le let55 let58)
  let let83 := (And let59 let51)
(Eq let3 True) → (Eq let17 let16) → (Eq let24 let23) → (Eq let34 let28) → (Eq let35 let16) → (Eq let36 let14) → (Eq let39 let38) → let41 → (Eq let44 let43) → (Eq let45 let31) → (Eq let46 True) → (Eq let48 False) → (Eq let41 let49) → (Eq let53 let52) → (Eq let55 let54) → (Eq let57 let33) → (Eq let58 let32) → (Eq let59 True) → (Eq let60 let56) → (Eq let61 let47) → (binrel% GE.ge x8x5fplus let1) → (binrel% GE.ge x8x5fminus let1) → (binrel% GE.ge x7x5fplus let1) → (binrel% GE.ge x7x5fminus let1) → (binrel% GE.ge x6x5fplus let1) → (binrel% GE.ge x6x5fminus let1) → (binrel% GE.ge x5x5fplus let1) → (binrel% GE.ge x5x5fminus let1) → (binrel% GE.ge x0x5fplus let1) → (binrel% GE.ge x0x5fminus let1) → (binrel% GE.ge x2x5fplus let1) → (binrel% GE.ge x2x5fminus let1) → (binrel% GE.ge x1x5fplus let1) → (binrel% GE.ge x1x5fminus let1) → (binrel% GE.ge x9x5fplus let1) → (binrel% GE.ge x9x5fminus let1) → (binrel% GE.ge x4x5fplus let1) → (binrel% GE.ge x4x5fminus let1) → (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd (binrel% HMul.hMul let5 x5x5fminus) let62)))))))) let5) → (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd (binrel% HMul.hMul let5 x1x5fplus) x1x5fminus))))) let1) → (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd (binrel% HMul.hMul let5 x4x5fminus) (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let8 let62)))))))) let1) → let63 → let64 → (binrel% GE.ge (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let11 x1x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let10 x1x5fminus) let62)))))) let1) → let65 → let51 → (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd (binrel% HMul.hMul let5 x4x5fplus) x4x5fminus))) let4) → (binrel% GE.ge (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x1x5fplus (binrel% HMul.hMul let5 x1x5fminus)))) let4) → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 2)
  let let3 := (binrel% GT.gt let2 let1)
  let let4 := (Int.ofNat 1)
  let let5 := (Neg.neg let4)
  let let6 := (binrel% HMul.hMul let5 x9x5fminus)
  let let7 := (binrel% HAdd.hAdd x9x5fplus let6)
  let let8 := (binrel% HMul.hMul let5 x2x5fminus)
  let let9 := (binrel% HMul.hMul let5 x5x5fplus)
  let let10 := (Int.ofNat 2)
  let let11 := (Neg.neg let10)
  let let12 := (binrel% HMul.hMul let11 x8x5fminus)
  let let13 := (binrel% HMul.hMul let10 x8x5fplus)
  let let14 := (binrel% HAdd.hAdd let13 (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let8 let7))))))
  let let15 := (binrel% GE.ge let14 let5)
  let let16 := (Not let15)
  let let17 := (binrel% LT.lt let14 let5)
  let let18 := (binrel% HMul.hMul let11 x2x5fminus)
  let let19 := (binrel% HMul.hMul let10 x2x5fplus)
  let let20 := (binrel% HMul.hMul let10 x5x5fminus)
  let let21 := (binrel% HMul.hMul let11 x5x5fplus)
  let let22 := (Int.ofNat 4)
  let let23 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let22 x8x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg let22) x8x5fminus) (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let19 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd (binrel% HMul.hMul let10 x9x5fplus) (binrel% HMul.hMul let11 x9x5fminus)))))))))
  let let24 := (binrel% HMul.hMul let2 let14)
  let let25 := (binrel% HAdd.hAdd (binrel% HMul.hMul let5 x9x5fplus) x9x5fminus)
  let let26 := (binrel% HMul.hMul let5 x6x5fminus)
  let let27 := (binrel% HMul.hMul let5 x7x5fminus)
  let let28 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let11 x8x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let10 x8x5fminus) (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let26 let25)))))))
  let let29 := (binrel% HMul.hMul let5 x6x5fplus)
  let let30 := (binrel% HMul.hMul let5 x7x5fplus)
  let let31 := (binrel% HAdd.hAdd let13 (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd x6x5fminus let7))))))
  let let32 := (Rat.ofInt 1)
  let let33 := (Neg.neg let32)
  let let34 := (binrel% HMul.hMul let33 let31)
  let let35 := (binrel% LE.le let14 let11)
  let let36 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let13 (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd x2x5fplus let8)))))))
  let let37 := (binrel% HMul.hMul let5 x8x5fminus)
  let let38 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let19 (binrel% HAdd.hAdd let18 let7))))))
  let let39 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let19 let18)))))))
  let let40 := (Not let16)
  let let41 := (Eq let40 let15)
  let let42 := (binrel% HMul.hMul let5 x8x5fplus)
  let let43 := (Rat.ofInt (binrel% HAdd.hAdd let42 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let11 x2x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let10 x2x5fminus) let25)))))))
  let let44 := (binrel% HMul.hMul let33 let38)
  let let45 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let13 (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let29 x6x5fminus)))))))
  let let46 := (Eq let15 let15)
  let let47 := (Rat.ofInt 0)
  let let48 := (binrel% LE.le let47 let33)
  let let49 := (Eq let15 let40)
  let let50 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let21 let20)))))
  let let51 := (binrel% GE.ge let50 let5)
  let let52 := (Not let51)
  let let53 := (binrel% LT.lt let50 let5)
  let let54 := (Rat.ofInt (binrel% HAdd.hAdd let42 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let10 x5x5fplus) (binrel% HMul.hMul let11 x5x5fminus)))))))
  let let55 := (binrel% HMul.hMul let33 let50)
  let let56 := (Neg.neg (Rat.ofInt 4))
  let let57 := (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd let32 let32)))
  let let58 := (binrel% HMul.hMul let33 let5)
  let let59 := (binrel% LT.lt let33 let1)
  let let60 := (binrel% HMul.hMul let2 let11)
  let let61 := (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd let23 (binrel% HAdd.hAdd let43 let28)))
  let let62 := (binrel% HAdd.hAdd (binrel% HMul.hMul let5 x0x5fplus) x0x5fminus)
  let let63 := (binrel% LE.le let36 let11)
  let let64 := (binrel% GE.ge let39 let5)
  let let65 := (binrel% GE.ge let45 let5)
  let let66 := (binrel% GE.ge let38 let5)
  let let67 := (binrel% GE.ge let31 let5)
  let let68 := (Not let67)
  let let69 := (Not let66)
  let let70 := (Or let68 (Or let69 (Or let15 let52)))
  let let71 := (Or let68 (Or let69 (Or let40 let52)))
  let let72 := (Or let52 False)
  let let73 := (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd let60 (binrel% HAdd.hAdd let58 let58)))
  let let74 := (binrel% HAdd.hAdd let55 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let44 let34)))
  let let75 := (binrel% LE.le let74 let73)
  let let76 := (binrel% LE.le let34 let58)
  let let77 := (And let59 let67)
  let let78 := (binrel% LE.le let44 let58)
  let let79 := (And let59 let66)
  let let80 := (binrel% LE.le let24 let60)
  let let81 := (And let3 let35)
  let let82 := (binrel% LE.le let55 let58)
  let let83 := (And let59 let51)
fun lean_r0 : (Eq let3 True) => -- EVALUATE
fun lean_r1 : (Eq let17 let16) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let24 let23) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let34 let28) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let35 let16) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let36 let14) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let39 let38) => -- THEORY_REWRITE_ARITH
fun lean_r7 : let41 => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq let44 let43) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let45 let31) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let46 True) => -- THEORY_REWRITE_BOOL
fun lean_r11 : (Eq let48 False) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let41 let49) => -- THEORY_REWRITE_BOOL
fun lean_r13 : (Eq let53 let52) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let55 let54) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let57 let33) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq let58 let32) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let59 True) => -- EVALUATE
fun lean_r18 : (Eq let60 let56) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let61 let47) => -- THEORY_REWRITE_ARITH
fun lean_a20 : (binrel% GE.ge x8x5fplus let1) =>
fun lean_a21 : (binrel% GE.ge x8x5fminus let1) =>
fun lean_a22 : (binrel% GE.ge x7x5fplus let1) =>
fun lean_a23 : (binrel% GE.ge x7x5fminus let1) =>
fun lean_a24 : (binrel% GE.ge x6x5fplus let1) =>
fun lean_a25 : (binrel% GE.ge x6x5fminus let1) =>
fun lean_a26 : (binrel% GE.ge x5x5fplus let1) =>
fun lean_a27 : (binrel% GE.ge x5x5fminus let1) =>
fun lean_a28 : (binrel% GE.ge x0x5fplus let1) =>
fun lean_a29 : (binrel% GE.ge x0x5fminus let1) =>
fun lean_a30 : (binrel% GE.ge x2x5fplus let1) =>
fun lean_a31 : (binrel% GE.ge x2x5fminus let1) =>
fun lean_a32 : (binrel% GE.ge x1x5fplus let1) =>
fun lean_a33 : (binrel% GE.ge x1x5fminus let1) =>
fun lean_a34 : (binrel% GE.ge x9x5fplus let1) =>
fun lean_a35 : (binrel% GE.ge x9x5fminus let1) =>
fun lean_a36 : (binrel% GE.ge x4x5fplus let1) =>
fun lean_a37 : (binrel% GE.ge x4x5fminus let1) =>
fun lean_a38 : (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd (binrel% HMul.hMul let5 x5x5fminus) let62)))))))) let5) =>
fun lean_a39 : (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd (binrel% HMul.hMul let5 x1x5fplus) x1x5fminus))))) let1) =>
fun lean_a40 : (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd (binrel% HMul.hMul let5 x4x5fminus) (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let8 let62)))))))) let1) =>
fun lean_a41 : let63 =>
fun lean_a42 : let64 =>
fun lean_a43 : (binrel% GE.ge (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let11 x1x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let10 x1x5fminus) let62)))))) let1) =>
fun lean_a44 : let65 =>
fun lean_a45 : let51 =>
fun lean_a46 : (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd (binrel% HMul.hMul let5 x4x5fplus) x4x5fminus))) let4) =>
fun lean_a47 : (binrel% GE.ge (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x1x5fplus (binrel% HMul.hMul let5 x1x5fminus)))) let4) => by
have lean_s0 : (Or let68 (Or let69 (Or let40 let72))) :=
  (scope (fun lean_a48 : let67 =>
    (scope (fun lean_a49 : let66 =>
      (scope (fun lean_a50 : let16 =>
        (scope (fun lean_a51 : let51 =>
          have lean_s0 : let72 :=
            (scope (fun lean_a51 : let51 =>
              have lean_s0 : let59 := by timed trueElim lean_r17
              have lean_s1 : let83 := by timed And.intro lean_s0 lean_a51
              have lean_s2 : (Implies let83 let82) := by arithMulNeg [let50, let5, let33], 3
              have lean_s3 : let82 := by timed modusPonens lean_s1 lean_s2
              have lean_s4 : let3 := by timed trueElim lean_r0
              let lean_s5 := by timed flipCongrArg lean_r5 [LE.le]
              have lean_s6 : (Eq let11 let11) := by timed rfl
              have lean_s7 : (Eq let63 let35) := by timed congr lean_s5 lean_s6
              have lean_s8 : (Eq let63 let16) := by timed Eq.trans lean_s7 lean_r4
              have lean_s9 : let16 := by timed eqResolve lean_a41 lean_s8
              have lean_s10 : (Eq let16 let17) := by timed Eq.symm lean_r1
              have lean_s11 : let17 := by timed eqResolve lean_s9 lean_s10
              have lean_s12 : let35 := by intTightUb lean_s11
              have lean_s13 : let81 := by timed And.intro lean_s4 lean_s12
              have lean_s14 : (Implies let81 let80) := by arithMulPos [let14, let11, let2], 1
              have lean_s15 : let80 := by timed modusPonens lean_s13 lean_s14
              let lean_s16 := by timed flipCongrArg lean_r6 [GE.ge]
              have lean_s17 : (Eq let5 let5) := by timed rfl
              have lean_s18 : (Eq let64 let66) := by timed congr lean_s16 lean_s17
              have lean_s19 : let66 := by timed eqResolve lean_a42 lean_s18
              have lean_s20 : let79 := by timed And.intro lean_s0 lean_s19
              have lean_s21 : (Implies let79 let78) := by arithMulNeg [let38, let5, let33], 3
              have lean_s22 : let78 := by timed modusPonens lean_s20 lean_s21
              let lean_s23 := by timed flipCongrArg lean_r9 [GE.ge]
              have lean_s24 : (Eq let65 let67) := by timed congr lean_s23 lean_s17
              have lean_s25 : let67 := by timed eqResolve lean_a44 lean_s24
              have lean_s26 : let77 := by timed And.intro lean_s0 lean_s25
              have lean_s27 : (Implies let77 let76) := by arithMulNeg [let31, let5, let33], 3
              have lean_s28 : let76 := by timed modusPonens lean_s26 lean_s27
              have lean_s29 : let75 := by sumBounds [lean_s3, lean_s15, lean_s22, lean_s28]
              let lean_s30 := by timed congrHAdd lean_r8 lean_r3
              let lean_s31 := by timed congrHAdd lean_r2 lean_s30
              have lean_s32 : (Eq let74 let61) := by timed congrHAdd lean_r14 lean_s31
              have lean_s33 : (Eq let74 let47) := by timed Eq.trans lean_s32 lean_r19
              let lean_s34 := by timed flipCongrArg lean_s33 [LE.le]
              let lean_s35 := by timed congrHAdd lean_r16 lean_r16
              let lean_s36 := by timed congrHAdd lean_r18 lean_s35
              have lean_s37 : (Eq let73 let57) := by timed congrHAdd lean_r16 lean_s36
              have lean_s38 : (Eq let73 let33) := by timed Eq.trans lean_s37 lean_r15
              have lean_s39 : (Eq let75 let48) := by timed congr lean_s34 lean_s38
              have lean_s40 : (Eq let75 False) := by timed Eq.trans lean_s39 lean_r11
              show False from by timed eqResolve lean_s29 lean_s40
            ))
          have lean_s1 : let52 := by liftOrNToNeg lean_s0
          have lean_s2 : (Eq let52 let53) := by timed Eq.symm lean_r13
          have lean_s3 : let53 := by timed eqResolve lean_s1 lean_s2
          have lean_s4 : let52 := by timed eqResolve lean_s3 lean_r13
          show False from by timed contradiction lean_a51 lean_s4
  ))))))))
have lean_s1 : (Not (And let67 (And let66 (And let16 let51)))) := by liftOrNToNeg lean_s0
have lean_s2 : let71 := by timed flipNotAnd lean_s1 [let67, let66, let16, let51]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : (Eq let68 let68) := by timed rfl
let lean_s5 := by timed congr lean_s3 lean_s4
have lean_s6 : (Eq let69 let69) := by timed rfl
let lean_s7 := by timed congr lean_s3 lean_s6
have lean_s8 : let46 := by timed rfl
let lean_s9 := by timed flipCongrArg lean_s8 [Eq]
have lean_s10 : (Eq let49 let46) := by timed congr lean_s9 lean_r7
have lean_s11 : (Eq let49 True) := by timed Eq.trans lean_s10 lean_r10
have lean_s12 : (Eq let41 True) := by timed Eq.trans lean_r12 lean_s11
have lean_s13 : let41 := by timed trueElim lean_s12
let lean_s14 := by timed congr lean_s3 lean_s13
have lean_s15 : (Eq let52 let52) := by timed rfl
let lean_s16 := by timed congr lean_s14 lean_s15
let lean_s17 := by timed congr lean_s7 lean_s16
have lean_s18 : (Eq let71 let70) := by timed congr lean_s5 lean_s17
have lean_s19 : let70 := by timed eqResolve lean_s2 lean_s18
have lean_s20 : (Or let15 (Or let69 (Or let68 let52))) := by permutateOr lean_s19, [2, 1, 0, 3], (- 1)
let lean_s21 := by R2 lean_s20, lean_a45, let51, [(- 1), 0]
let lean_s22 := by timed flipCongrArg lean_r9 [GE.ge]
have lean_s23 : (Eq let5 let5) := by timed rfl
have lean_s24 : (Eq let65 let67) := by timed congr lean_s22 lean_s23
have lean_s25 : let67 := by timed eqResolve lean_a44 lean_s24
let lean_s26 := by R2 lean_s21, lean_s25, let67, [(- 1), 0]
let lean_s27 := by timed flipCongrArg lean_r6 [GE.ge]
have lean_s28 : (Eq let64 let66) := by timed congr lean_s27 lean_s23
have lean_s29 : let66 := by timed eqResolve lean_a42 lean_s28
let lean_s30 := by R2 lean_s26, lean_s29, let66, [(- 1), 0]
let lean_s31 := by timed flipCongrArg lean_r5 [LE.le]
have lean_s32 : (Eq let11 let11) := by timed rfl
have lean_s33 : (Eq let63 let35) := by timed congr lean_s31 lean_s32
have lean_s34 : (Eq let63 let16) := by timed Eq.trans lean_s33 lean_r4
have lean_s35 : let16 := by timed eqResolve lean_a41 lean_s34
exact (show False from by R1 lean_s30, lean_s35, let15, [0, 0])


