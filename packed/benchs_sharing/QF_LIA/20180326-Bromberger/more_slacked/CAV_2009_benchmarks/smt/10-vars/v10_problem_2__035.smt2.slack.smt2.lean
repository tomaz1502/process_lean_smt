open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x0x5fplus : Int}
variable {x0x5fminus : Int}
variable {x3x5fplus : Int}
variable {x3x5fminus : Int}
variable {x6x5fplus : Int}
variable {x6x5fminus : Int}
variable {x7x5fplus : Int}
variable {x7x5fminus : Int}
variable {x5x5fplus : Int}
variable {x9x5fminus : Int}
variable {x2x5fminus : Int}
variable {x7x5fplus : Int}
variable {x7x5fminus : Int}
variable {x1x5fplus : Int}
variable {x5x5fplus : Int}
variable {x4x5fplus : Int}
variable {x4x5fminus : Int}
variable {x2x5fplus : Int}
variable {x2x5fminus : Int}
variable {x4x5fminus : Int}
variable {x8x5fminus : Int}
variable {x2x5fplus : Int}
variable {x1x5fplus : Int}
variable {x4x5fplus : Int}
variable {x8x5fminus : Int}
variable {x8x5fplus : Int}
variable {x1x5fminus : Int}
variable {x9x5fplus : Int}
variable {x6x5fminus : Int}
variable {x1x5fminus : Int}
variable {x5x5fminus : Int}
variable {x8x5fplus : Int}
variable {x6x5fplus : Int}
variable {x3x5fminus : Int}
variable {x9x5fminus : Int}
variable {x3x5fplus : Int}
variable {x0x5fminus : Int}
variable {x9x5fplus : Int}
variable {x0x5fplus : Int}
variable {x5x5fminus : Int}

theorem th0 :
  let let1 := (Int.ofNat 1)
  let let2 := (Neg.neg let1)
  let let3 := (binrel% HAdd.hAdd x0x5fplus (binrel% HMul.hMul let2 x0x5fminus))
  let let4 := (binrel% HMul.hMul let2 x2x5fminus)
  let let5 := (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let4 let3))
  let let6 := (binrel% GE.ge let5 let1)
  let let7 := (Not let6)
  let let8 := (binrel% LT.lt let5 let1)
  let let9 := (binrel% HMul.hMul let2 x1x5fplus)
  let let10 := (binrel% HAdd.hAdd let9 x1x5fminus)
  let let11 := (binrel% HMul.hMul let2 x8x5fplus)
  let let12 := (Rat.ofInt (binrel% HAdd.hAdd let11 (binrel% HAdd.hAdd x8x5fminus let10)))
  let let13 := (binrel% HMul.hMul let2 x1x5fminus)
  let let14 := (binrel% HAdd.hAdd x1x5fplus let13)
  let let15 := (binrel% HMul.hMul let2 x8x5fminus)
  let let16 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let15 let14))
  let let17 := (Rat.ofInt 1)
  let let18 := (Neg.neg let17)
  let let19 := (binrel% HMul.hMul let18 let16)
  let let20 := (Rat.ofInt 0)
  let let21 := (Int.ofNat 0)
  let let22 := (binrel% HMul.hMul let17 let21)
  let let23 := (Rat.ofInt let5)
  let let24 := (binrel% HMul.hMul let17 let5)
  let let25 := (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x0x5fplus) x0x5fminus)
  let let26 := (binrel% HMul.hMul let2 x2x5fplus)
  let let27 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd x2x5fminus (binrel% HAdd.hAdd x1x5fplus (binrel% HAdd.hAdd let13 let25))))))
  let let28 := (binrel% GE.ge let27 let1)
  let let29 := (Not let28)
  let let30 := (binrel% LE.le let27 let21)
  let let31 := (Not let7)
  let let32 := (Eq let6 let31)
  let let33 := (Eq let31 let6)
  let let34 := (binrel% LT.lt let27 let1)
  let let35 := (Eq let28 let28)
  let let36 := (Not let29)
  let let37 := (Eq let36 let28)
  let let38 := (Not True)
  let let39 := (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let20 let17))
  let let40 := (binrel% LT.lt let18 let21)
  let let41 := (Rat.ofInt let27)
  let let42 := (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let41 let23))
  let let43 := (Eq let28 let36)
  let let44 := (binrel% GT.gt let17 let21)
  let let45 := (Eq let6 let6)
  let let46 := (binrel% LE.le let5 let21)
  let let47 := (binrel% GE.ge let16 let1)
  let let48 := (Not let47)
  let let49 := (binrel% LT.lt let16 let1)
  let let50 := (binrel% HMul.hMul let17 let1)
  let let51 := (binrel% HMul.hMul let18 let1)
  let let52 := (binrel% HAdd.hAdd let51 (binrel% HAdd.hAdd let22 let50))
  let let53 := (binrel% HMul.hMul let17 let27)
  let let54 := (binrel% HAdd.hAdd let19 (binrel% HAdd.hAdd let53 let24))
  let let55 := (binrel% GE.ge let54 let52)
  let let56 := (Not let55)
  let let57 := (binrel% LT.lt let54 let52)
  let let58 := (binrel% GE.ge let20 let20)
  let let59 := (binrel% HMul.hMul let2 x5x5fminus)
  let let60 := (binrel% HMul.hMul let2 x6x5fplus)
  let let61 := (binrel% HMul.hMul let2 x7x5fplus)
  let let62 := (binrel% HMul.hMul let2 x9x5fminus)
  let let63 := (binrel% HMul.hMul let2 x4x5fplus)
  let let64 := (Int.ofNat 2)
  let let65 := (Neg.neg let64)
  let let66 := (binrel% HMul.hMul let2 x6x5fminus)
  let let67 := (binrel% HMul.hMul let65 x7x5fminus)
  let let68 := (binrel% HMul.hMul let64 x7x5fplus)
  let let69 := (binrel% HMul.hMul let2 x3x5fminus)
  let let70 := (binrel% HMul.hMul let2 x7x5fminus)
  let let71 := (Int.ofNat 3)
  let let72 := (Neg.neg let71)
  let let73 := (binrel% HMul.hMul let2 x4x5fminus)
  let let74 := (binrel% HAdd.hAdd x3x5fplus let69)
  let let75 := (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let66 let74))
  let let76 := (binrel% HMul.hMul let2 x5x5fplus)
  let let77 := (binrel% HAdd.hAdd let26 x2x5fminus)
  let let78 := (binrel% HMul.hMul let2 x3x5fplus)
  let let79 := (binrel% HAdd.hAdd x2x5fplus let4)
  let let80 := (binrel% HMul.hMul let65 x9x5fminus)
  let let81 := (binrel% HMul.hMul let64 x9x5fplus)
  let let82 := (binrel% HAdd.hAdd let63 x4x5fminus)
  let let83 := (binrel% HMul.hMul let64 x8x5fminus)
  let let84 := (binrel% HMul.hMul let65 x8x5fplus)
  let let85 := (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let59 let82))
  let let86 := (Or let6 (Or let28 let48))
  let let87 := (Or let31 (Or let36 let48))
  let let88 := (Or let48 False)
  let let89 := (binrel% LT.lt let24 let50)
  let let90 := (And let44 let8)
  let let91 := (binrel% LE.le let53 let22)
  let let92 := (And let44 let30)
  let let93 := (binrel% LE.le let19 let51)
  let let94 := (And let40 let47)
(Eq let8 let7) → (Eq let19 let12) → (Eq let22 let20) → (Eq let24 let23) → (Eq let30 let29) → (Eq let33 let32) → (Eq let34 let29) → (Eq let35 True) → let37 → (Eq let38 False) → (Eq let39 let20) → (Eq let40 True) → (Eq let42 let20) → (Eq let37 let43) → (Eq let44 True) → (Eq let45 True) → (Eq let46 let7) → let33 → (Eq let49 let48) → (Eq let57 let56) → (Eq let51 let18) → (Eq let58 True) → (Eq let53 let41) → (Eq let50 let17) → (binrel% GE.ge x8x5fplus let21) → (binrel% GE.ge x8x5fminus let21) → (binrel% GE.ge x9x5fplus let21) → (binrel% GE.ge x9x5fminus let21) → (binrel% GE.ge x7x5fplus let21) → (binrel% GE.ge x7x5fminus let21) → (binrel% GE.ge x6x5fplus let21) → (binrel% GE.ge x6x5fminus let21) → (binrel% GE.ge x5x5fplus let21) → (binrel% GE.ge x5x5fminus let21) → (binrel% GE.ge x2x5fplus let21) → (binrel% GE.ge x2x5fminus let21) → (binrel% GE.ge x1x5fplus let21) → (binrel% GE.ge x1x5fminus let21) → (binrel% GE.ge x4x5fplus let21) → (binrel% GE.ge x4x5fminus let21) → (binrel% GE.ge x0x5fplus let21) → (binrel% GE.ge x0x5fminus let21) → (binrel% GE.ge x3x5fplus let21) → (binrel% GE.ge x3x5fminus let21) → (binrel% LE.le (binrel% HSub.hSub x8x5fplus x8x5fminus) let21) → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let61 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let60 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let4 let14)))))))))) let21) → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let66 (binrel% HAdd.hAdd (binrel% HMul.hMul let65 x5x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let64 x5x5fminus) (binrel% HAdd.hAdd let63 (binrel% HAdd.hAdd x4x5fminus (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd x2x5fminus let25)))))))))) let21) → (binrel% LE.le (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let66 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd let63 (binrel% HAdd.hAdd x4x5fminus (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x1x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let65 x0x5fplus) (binrel% HMul.hMul let64 x0x5fminus)))))))))))) let21) → (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let68 (binrel% HAdd.hAdd let67 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let66 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd x2x5fminus let10)))))))) let2) → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let68 (binrel% HAdd.hAdd let67 (binrel% HAdd.hAdd let63 (binrel% HAdd.hAdd x4x5fminus (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let4 let10)))))))) let21) → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let70 (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let69 (binrel% HAdd.hAdd x1x5fplus (binrel% HAdd.hAdd let13 let3)))))))) let1) → (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let70 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let73 (binrel% HAdd.hAdd (binrel% HMul.hMul let64 x3x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let65 x3x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let72 x0x5fplus) (binrel% HMul.hMul let71 x0x5fminus)))))))) let1) → let30 → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let70 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let4 let25)))))) let21) → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let11 (binrel% HAdd.hAdd x8x5fminus let75)))) let21) → (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let61 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let76 (binrel% HAdd.hAdd x5x5fminus let10)))))) let1) → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd (binrel% HMul.hMul let72 x3x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let71 x3x5fminus) let77)))))) let2) → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let11 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let78 (binrel% HAdd.hAdd x3x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let65 x1x5fplus) (binrel% HMul.hMul let64 x1x5fminus)))))))) let2) → (binrel% LE.le (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let73 (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let69 let79)))) let21) → (binrel% LE.le (binrel% HAdd.hAdd let81 (binrel% HAdd.hAdd let80 (binrel% HAdd.hAdd let60 (binrel% HAdd.hAdd x6x5fminus let10)))) let2) → (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let73 let74)))) let2) → (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let70 (binrel% HAdd.hAdd let76 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd let78 x3x5fminus))))) let21) → (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let70 let75)) let21) → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let76 (binrel% HAdd.hAdd x5x5fminus let82)))) let2) → (binrel% LE.le (binrel% HAdd.hAdd let81 (binrel% HAdd.hAdd let80 (binrel% HAdd.hAdd let76 x5x5fminus))) let21) → let46 → (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let15 let3)) let1) → (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let70 (binrel% HAdd.hAdd let78 (binrel% HAdd.hAdd x3x5fminus let14)))))) let21) → (binrel% GE.ge (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let70 (binrel% HAdd.hAdd let60 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let73 let10)))))) let1) → (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let84 (binrel% HAdd.hAdd let83 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let59 let74)))))) let1) → (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let84 (binrel% HAdd.hAdd let83 (binrel% HAdd.hAdd let63 (binrel% HAdd.hAdd x4x5fminus let10)))))) let2) → (binrel% GE.ge (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let15 let85)) let2) → (binrel% GE.ge (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let73 let79)))) let21) → (binrel% GE.ge (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let60 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let65 x4x5fplus) (binrel% HMul.hMul let64 x4x5fminus)))))) let21) → (binrel% GE.ge (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let66 let85)) let2) → (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let61 x7x5fminus))))) let21) → (binrel% GE.ge (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd let63 (binrel% HAdd.hAdd x4x5fminus let77)))) let21) → let47 → False :=
  let let1 := (Int.ofNat 1)
  let let2 := (Neg.neg let1)
  let let3 := (binrel% HAdd.hAdd x0x5fplus (binrel% HMul.hMul let2 x0x5fminus))
  let let4 := (binrel% HMul.hMul let2 x2x5fminus)
  let let5 := (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let4 let3))
  let let6 := (binrel% GE.ge let5 let1)
  let let7 := (Not let6)
  let let8 := (binrel% LT.lt let5 let1)
  let let9 := (binrel% HMul.hMul let2 x1x5fplus)
  let let10 := (binrel% HAdd.hAdd let9 x1x5fminus)
  let let11 := (binrel% HMul.hMul let2 x8x5fplus)
  let let12 := (Rat.ofInt (binrel% HAdd.hAdd let11 (binrel% HAdd.hAdd x8x5fminus let10)))
  let let13 := (binrel% HMul.hMul let2 x1x5fminus)
  let let14 := (binrel% HAdd.hAdd x1x5fplus let13)
  let let15 := (binrel% HMul.hMul let2 x8x5fminus)
  let let16 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let15 let14))
  let let17 := (Rat.ofInt 1)
  let let18 := (Neg.neg let17)
  let let19 := (binrel% HMul.hMul let18 let16)
  let let20 := (Rat.ofInt 0)
  let let21 := (Int.ofNat 0)
  let let22 := (binrel% HMul.hMul let17 let21)
  let let23 := (Rat.ofInt let5)
  let let24 := (binrel% HMul.hMul let17 let5)
  let let25 := (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x0x5fplus) x0x5fminus)
  let let26 := (binrel% HMul.hMul let2 x2x5fplus)
  let let27 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd x2x5fminus (binrel% HAdd.hAdd x1x5fplus (binrel% HAdd.hAdd let13 let25))))))
  let let28 := (binrel% GE.ge let27 let1)
  let let29 := (Not let28)
  let let30 := (binrel% LE.le let27 let21)
  let let31 := (Not let7)
  let let32 := (Eq let6 let31)
  let let33 := (Eq let31 let6)
  let let34 := (binrel% LT.lt let27 let1)
  let let35 := (Eq let28 let28)
  let let36 := (Not let29)
  let let37 := (Eq let36 let28)
  let let38 := (Not True)
  let let39 := (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let20 let17))
  let let40 := (binrel% LT.lt let18 let21)
  let let41 := (Rat.ofInt let27)
  let let42 := (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let41 let23))
  let let43 := (Eq let28 let36)
  let let44 := (binrel% GT.gt let17 let21)
  let let45 := (Eq let6 let6)
  let let46 := (binrel% LE.le let5 let21)
  let let47 := (binrel% GE.ge let16 let1)
  let let48 := (Not let47)
  let let49 := (binrel% LT.lt let16 let1)
  let let50 := (binrel% HMul.hMul let17 let1)
  let let51 := (binrel% HMul.hMul let18 let1)
  let let52 := (binrel% HAdd.hAdd let51 (binrel% HAdd.hAdd let22 let50))
  let let53 := (binrel% HMul.hMul let17 let27)
  let let54 := (binrel% HAdd.hAdd let19 (binrel% HAdd.hAdd let53 let24))
  let let55 := (binrel% GE.ge let54 let52)
  let let56 := (Not let55)
  let let57 := (binrel% LT.lt let54 let52)
  let let58 := (binrel% GE.ge let20 let20)
  let let59 := (binrel% HMul.hMul let2 x5x5fminus)
  let let60 := (binrel% HMul.hMul let2 x6x5fplus)
  let let61 := (binrel% HMul.hMul let2 x7x5fplus)
  let let62 := (binrel% HMul.hMul let2 x9x5fminus)
  let let63 := (binrel% HMul.hMul let2 x4x5fplus)
  let let64 := (Int.ofNat 2)
  let let65 := (Neg.neg let64)
  let let66 := (binrel% HMul.hMul let2 x6x5fminus)
  let let67 := (binrel% HMul.hMul let65 x7x5fminus)
  let let68 := (binrel% HMul.hMul let64 x7x5fplus)
  let let69 := (binrel% HMul.hMul let2 x3x5fminus)
  let let70 := (binrel% HMul.hMul let2 x7x5fminus)
  let let71 := (Int.ofNat 3)
  let let72 := (Neg.neg let71)
  let let73 := (binrel% HMul.hMul let2 x4x5fminus)
  let let74 := (binrel% HAdd.hAdd x3x5fplus let69)
  let let75 := (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let66 let74))
  let let76 := (binrel% HMul.hMul let2 x5x5fplus)
  let let77 := (binrel% HAdd.hAdd let26 x2x5fminus)
  let let78 := (binrel% HMul.hMul let2 x3x5fplus)
  let let79 := (binrel% HAdd.hAdd x2x5fplus let4)
  let let80 := (binrel% HMul.hMul let65 x9x5fminus)
  let let81 := (binrel% HMul.hMul let64 x9x5fplus)
  let let82 := (binrel% HAdd.hAdd let63 x4x5fminus)
  let let83 := (binrel% HMul.hMul let64 x8x5fminus)
  let let84 := (binrel% HMul.hMul let65 x8x5fplus)
  let let85 := (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let59 let82))
  let let86 := (Or let6 (Or let28 let48))
  let let87 := (Or let31 (Or let36 let48))
  let let88 := (Or let48 False)
  let let89 := (binrel% LT.lt let24 let50)
  let let90 := (And let44 let8)
  let let91 := (binrel% LE.le let53 let22)
  let let92 := (And let44 let30)
  let let93 := (binrel% LE.le let19 let51)
  let let94 := (And let40 let47)
fun lean_r0 : (Eq let8 let7) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let19 let12) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let22 let20) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let24 let23) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let30 let29) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let33 let32) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq let34 let29) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let35 True) => -- THEORY_REWRITE_BOOL
fun lean_r8 : let37 => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq let38 False) => -- THEORY_REWRITE_BOOL
fun lean_r10 : (Eq let39 let20) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let40 True) => -- EVALUATE
fun lean_r12 : (Eq let42 let20) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let37 let43) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq let44 True) => -- EVALUATE
fun lean_r15 : (Eq let45 True) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq let46 let7) => -- THEORY_REWRITE_ARITH
fun lean_r17 : let33 => -- THEORY_REWRITE_BOOL
fun lean_r18 : (Eq let49 let48) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let57 let56) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq let51 let18) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let58 True) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq let53 let41) => -- THEORY_REWRITE_ARITH
fun lean_r23 : (Eq let50 let17) => -- THEORY_REWRITE_ARITH
fun lean_a24 : (binrel% GE.ge x8x5fplus let21) =>
fun lean_a25 : (binrel% GE.ge x8x5fminus let21) =>
fun lean_a26 : (binrel% GE.ge x9x5fplus let21) =>
fun lean_a27 : (binrel% GE.ge x9x5fminus let21) =>
fun lean_a28 : (binrel% GE.ge x7x5fplus let21) =>
fun lean_a29 : (binrel% GE.ge x7x5fminus let21) =>
fun lean_a30 : (binrel% GE.ge x6x5fplus let21) =>
fun lean_a31 : (binrel% GE.ge x6x5fminus let21) =>
fun lean_a32 : (binrel% GE.ge x5x5fplus let21) =>
fun lean_a33 : (binrel% GE.ge x5x5fminus let21) =>
fun lean_a34 : (binrel% GE.ge x2x5fplus let21) =>
fun lean_a35 : (binrel% GE.ge x2x5fminus let21) =>
fun lean_a36 : (binrel% GE.ge x1x5fplus let21) =>
fun lean_a37 : (binrel% GE.ge x1x5fminus let21) =>
fun lean_a38 : (binrel% GE.ge x4x5fplus let21) =>
fun lean_a39 : (binrel% GE.ge x4x5fminus let21) =>
fun lean_a40 : (binrel% GE.ge x0x5fplus let21) =>
fun lean_a41 : (binrel% GE.ge x0x5fminus let21) =>
fun lean_a42 : (binrel% GE.ge x3x5fplus let21) =>
fun lean_a43 : (binrel% GE.ge x3x5fminus let21) =>
fun lean_a44 : (binrel% LE.le (binrel% HSub.hSub x8x5fplus x8x5fminus) let21) =>
fun lean_a45 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let61 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let60 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let4 let14)))))))))) let21) =>
fun lean_a46 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let66 (binrel% HAdd.hAdd (binrel% HMul.hMul let65 x5x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let64 x5x5fminus) (binrel% HAdd.hAdd let63 (binrel% HAdd.hAdd x4x5fminus (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd x2x5fminus let25)))))))))) let21) =>
fun lean_a47 : (binrel% LE.le (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let66 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd let63 (binrel% HAdd.hAdd x4x5fminus (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x1x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let65 x0x5fplus) (binrel% HMul.hMul let64 x0x5fminus)))))))))))) let21) =>
fun lean_a48 : (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let68 (binrel% HAdd.hAdd let67 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let66 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd x2x5fminus let10)))))))) let2) =>
fun lean_a49 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let68 (binrel% HAdd.hAdd let67 (binrel% HAdd.hAdd let63 (binrel% HAdd.hAdd x4x5fminus (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let4 let10)))))))) let21) =>
fun lean_a50 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let70 (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let69 (binrel% HAdd.hAdd x1x5fplus (binrel% HAdd.hAdd let13 let3)))))))) let1) =>
fun lean_a51 : (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let70 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let73 (binrel% HAdd.hAdd (binrel% HMul.hMul let64 x3x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let65 x3x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let72 x0x5fplus) (binrel% HMul.hMul let71 x0x5fminus)))))))) let1) =>
fun lean_a52 : let30 =>
fun lean_a53 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let70 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let4 let25)))))) let21) =>
fun lean_a54 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let11 (binrel% HAdd.hAdd x8x5fminus let75)))) let21) =>
fun lean_a55 : (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let61 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let76 (binrel% HAdd.hAdd x5x5fminus let10)))))) let1) =>
fun lean_a56 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd (binrel% HMul.hMul let72 x3x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let71 x3x5fminus) let77)))))) let2) =>
fun lean_a57 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let11 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let78 (binrel% HAdd.hAdd x3x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let65 x1x5fplus) (binrel% HMul.hMul let64 x1x5fminus)))))))) let2) =>
fun lean_a58 : (binrel% LE.le (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let73 (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let69 let79)))) let21) =>
fun lean_a59 : (binrel% LE.le (binrel% HAdd.hAdd let81 (binrel% HAdd.hAdd let80 (binrel% HAdd.hAdd let60 (binrel% HAdd.hAdd x6x5fminus let10)))) let2) =>
fun lean_a60 : (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let73 let74)))) let2) =>
fun lean_a61 : (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let70 (binrel% HAdd.hAdd let76 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd let78 x3x5fminus))))) let21) =>
fun lean_a62 : (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let70 let75)) let21) =>
fun lean_a63 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let76 (binrel% HAdd.hAdd x5x5fminus let82)))) let2) =>
fun lean_a64 : (binrel% LE.le (binrel% HAdd.hAdd let81 (binrel% HAdd.hAdd let80 (binrel% HAdd.hAdd let76 x5x5fminus))) let21) =>
fun lean_a65 : let46 =>
fun lean_a66 : (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let15 let3)) let1) =>
fun lean_a67 : (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let70 (binrel% HAdd.hAdd let78 (binrel% HAdd.hAdd x3x5fminus let14)))))) let21) =>
fun lean_a68 : (binrel% GE.ge (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let70 (binrel% HAdd.hAdd let60 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let73 let10)))))) let1) =>
fun lean_a69 : (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let84 (binrel% HAdd.hAdd let83 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let59 let74)))))) let1) =>
fun lean_a70 : (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let84 (binrel% HAdd.hAdd let83 (binrel% HAdd.hAdd let63 (binrel% HAdd.hAdd x4x5fminus let10)))))) let2) =>
fun lean_a71 : (binrel% GE.ge (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let15 let85)) let2) =>
fun lean_a72 : (binrel% GE.ge (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let73 let79)))) let21) =>
fun lean_a73 : (binrel% GE.ge (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let60 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let65 x4x5fplus) (binrel% HMul.hMul let64 x4x5fminus)))))) let21) =>
fun lean_a74 : (binrel% GE.ge (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let66 let85)) let2) =>
fun lean_a75 : (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let61 x7x5fminus))))) let21) =>
fun lean_a76 : (binrel% GE.ge (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd let63 (binrel% HAdd.hAdd x4x5fminus let77)))) let21) =>
fun lean_a77 : let47 => by
have lean_s0 : (Or let31 (Or let36 let88)) :=
  (scope (fun lean_a78 : let7 =>
    (scope (fun lean_a79 : let29 =>
      (scope (fun lean_a80 : let47 =>
        have lean_s0 : let88 :=
          (scope (fun lean_a80 : let47 =>
            have lean_s0 : let40 := by timed trueElim lean_r11
            have lean_s1 : let94 := by timed And.intro lean_s0 lean_a80
            have lean_s2 : (Implies let94 let93) := by arithMulNeg [let16, let1, let18], 3
            have lean_s3 : let93 := by timed modusPonens lean_s1 lean_s2
            have lean_s4 : let44 := by timed trueElim lean_r14
            have lean_s5 : let29 := by timed eqResolve lean_a52 lean_r4
            have lean_s6 : (Eq let29 let34) := by timed Eq.symm lean_r6
            have lean_s7 : let34 := by timed eqResolve lean_s5 lean_s6
            have lean_s8 : let30 := by intTightUb lean_s7
            have lean_s9 : let92 := by timed And.intro lean_s4 lean_s8
            have lean_s10 : (Implies let92 let91) := by arithMulPos [let27, let21, let17], 1
            have lean_s11 : let91 := by timed modusPonens lean_s9 lean_s10
            have lean_s12 : let7 := by timed eqResolve lean_a65 lean_r16
            have lean_s13 : (Eq let7 let8) := by timed Eq.symm lean_r0
            have lean_s14 : let8 := by timed eqResolve lean_s12 lean_s13
            have lean_s15 : let90 := by timed And.intro lean_s4 lean_s14
            have lean_s16 : (Implies let90 let89) := by arithMulPos [let5, let1, let17], 0
            have lean_s17 : let89 := by timed modusPonens lean_s15 lean_s16
            have lean_s18 : let57 := by sumBounds [lean_s3, lean_s11, lean_s17]
            let lean_s19 := by timed congrHAdd lean_r22 lean_r3
            have lean_s20 : (Eq let54 let42) := by timed congrHAdd lean_r1 lean_s19
            have lean_s21 : (Eq let54 let20) := by timed Eq.trans lean_s20 lean_r12
            let lean_s22 := by timed flipCongrArg lean_s21 [GE.ge]
            let lean_s23 := by timed congrHAdd lean_r2 lean_r23
            have lean_s24 : (Eq let52 let39) := by timed congrHAdd lean_r20 lean_s23
            have lean_s25 : (Eq let52 let20) := by timed Eq.trans lean_s24 lean_r10
            have lean_s26 : (Eq let55 let58) := by timed congr lean_s22 lean_s25
            have lean_s27 : (Eq let55 True) := by timed Eq.trans lean_s26 lean_r21
            have lean_s28 : (Eq let56 let38) := by timed flipCongrArg lean_s27 [Not]
            have lean_s29 : (Eq let56 False) := by timed Eq.trans lean_s28 lean_r9
            have lean_s30 : (Eq let57 False) := by timed Eq.trans lean_r19 lean_s29
            show False from by timed eqResolve lean_s18 lean_s30
          ))
        have lean_s1 : let48 := by liftOrNToNeg lean_s0
        have lean_s2 : (Eq let48 let49) := by timed Eq.symm lean_r18
        have lean_s3 : let49 := by timed eqResolve lean_s1 lean_s2
        have lean_s4 : let48 := by timed eqResolve lean_s3 lean_r18
        show False from by timed contradiction lean_a80 lean_s4
  ))))))
have lean_s1 : (Not (And let7 (And let29 let47))) := by liftOrNToNeg lean_s0
have lean_s2 : let87 := by timed flipNotAnd lean_s1 [let7, let29, let47]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : let45 := by timed rfl
let lean_s5 := by timed flipCongrArg lean_s4 [Eq]
have lean_s6 : (Eq let32 let45) := by timed congr lean_s5 lean_r17
have lean_s7 : (Eq let32 True) := by timed Eq.trans lean_s6 lean_r15
have lean_s8 : (Eq let33 True) := by timed Eq.trans lean_r5 lean_s7
have lean_s9 : let33 := by timed trueElim lean_s8
let lean_s10 := by timed congr lean_s3 lean_s9
have lean_s11 : let35 := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [Eq]
have lean_s13 : (Eq let43 let35) := by timed congr lean_s12 lean_r8
have lean_s14 : (Eq let43 True) := by timed Eq.trans lean_s13 lean_r7
have lean_s15 : (Eq let37 True) := by timed Eq.trans lean_r13 lean_s14
have lean_s16 : let37 := by timed trueElim lean_s15
let lean_s17 := by timed congr lean_s3 lean_s16
have lean_s18 : (Eq let48 let48) := by timed rfl
let lean_s19 := by timed congr lean_s17 lean_s18
have lean_s20 : (Eq let87 let86) := by timed congr lean_s10 lean_s19
have lean_s21 : let86 := by timed eqResolve lean_s2 lean_s20
have lean_s22 : (Or let28 (Or let6 let48)) := by permutateOr lean_s21, [1, 0, 2], (- 1)
let lean_s23 := by R2 lean_s22, lean_a77, let47, [(- 1), 0]
have lean_s24 : let7 := by timed eqResolve lean_a65 lean_r16
let lean_s25 := by R1 lean_s23, lean_s24, let6, [(- 1), 0]
have lean_s26 : let29 := by timed eqResolve lean_a52 lean_r4
exact (show False from by R1 lean_s25, lean_s26, let28, [0, 0])


