open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x0x5fplus : Int}
variable {x0x5fminus : Int}
variable {x8x5fplus : Int}
variable {x8x5fminus : Int}
variable {x1x5fplus : Int}
variable {x1x5fminus : Int}
variable {x9x5fplus : Int}
variable {x5x5fplus : Int}
variable {x5x5fplus : Int}
variable {x5x5fminus : Int}
variable {x7x5fplus : Int}
variable {x5x5fminus : Int}
variable {x7x5fminus : Int}
variable {x3x5fplus : Int}
variable {x4x5fminus : Int}
variable {x3x5fminus : Int}
variable {x6x5fplus : Int}
variable {x2x5fplus : Int}
variable {x6x5fminus : Int}
variable {x9x5fminus : Int}
variable {x4x5fplus : Int}
variable {x4x5fplus : Int}
variable {x7x5fplus : Int}
variable {x7x5fminus : Int}
variable {x4x5fminus : Int}
variable {x2x5fplus : Int}
variable {x3x5fplus : Int}
variable {x2x5fminus : Int}
variable {x9x5fplus : Int}
variable {x1x5fminus : Int}
variable {x1x5fplus : Int}
variable {x2x5fminus : Int}
variable {x9x5fminus : Int}
variable {x8x5fminus : Int}
variable {x8x5fplus : Int}
variable {x0x5fminus : Int}
variable {x0x5fplus : Int}
variable {x3x5fminus : Int}
variable {x6x5fminus : Int}
variable {x6x5fplus : Int}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (Neg.neg let2)
  let let4 := (binrel% HMul.hMul let3 let1)
  let let5 := (Int.ofNat 1)
  let let6 := (binrel% HMul.hMul let3 let5)
  let let7 := (binrel% HMul.hMul let2 let5)
  let let8 := (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let6 let4))))
  let let9 := (Neg.neg let5)
  let let10 := (binrel% HMul.hMul let9 x4x5fminus)
  let let11 := (binrel% HAdd.hAdd x4x5fplus let10)
  let let12 := (binrel% HMul.hMul let9 x5x5fminus)
  let let13 := (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let12 let11))
  let let14 := (binrel% HMul.hMul let3 let13)
  let let15 := (Int.ofNat 2)
  let let16 := (binrel% HMul.hMul let15 x2x5fminus)
  let let17 := (Neg.neg let15)
  let let18 := (binrel% HMul.hMul let17 x2x5fplus)
  let let19 := (binrel% HAdd.hAdd let18 let16)
  let let20 := (binrel% HMul.hMul let9 x3x5fminus)
  let let21 := (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let20 let19))
  let let22 := (binrel% HMul.hMul let3 let21)
  let let23 := (binrel% HMul.hMul let9 x6x5fplus)
  let let24 := (binrel% HMul.hMul let9 x3x5fplus)
  let let25 := (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd x3x5fminus (binrel% HAdd.hAdd let23 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let9 x9x5fplus) (binrel% HAdd.hAdd x9x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let15 x7x5fplus) (binrel% HMul.hMul let17 x7x5fminus))))))))))
  let let26 := (binrel% HMul.hMul let2 let25)
  let let27 := (binrel% HMul.hMul let9 x2x5fminus)
  let let28 := (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let23 x6x5fminus)))
  let let29 := (binrel% HMul.hMul let3 let28)
  let let30 := (binrel% HMul.hMul let15 x7x5fminus)
  let let31 := (binrel% HMul.hMul let17 x7x5fplus)
  let let32 := (binrel% HMul.hMul let9 x9x5fminus)
  let let33 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let31 let30)))
  let let34 := (binrel% HMul.hMul let9 x2x5fplus)
  let let35 := (binrel% HMul.hMul let17 x3x5fminus)
  let let36 := (binrel% HMul.hMul let15 x3x5fplus)
  let let37 := (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let36 (binrel% HAdd.hAdd let35 (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x2x5fminus let33))))))
  let let38 := (binrel% HMul.hMul let2 let37)
  let let39 := (binrel% HAdd.hAdd let38 (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let22 let14))))
  let let40 := (binrel% GE.ge let39 let8)
  let let41 := (Not let40)
  let let42 := (binrel% LT.lt let39 let8)
  let let43 := (Rat.ofInt let25)
  let let44 := (binrel% HMul.hMul let9 x4x5fplus)
  let let45 := (binrel% HMul.hMul let9 x5x5fplus)
  let let46 := (Rat.ofInt (binrel% HAdd.hAdd let45 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd let44 x4x5fminus))))
  let let47 := (binrel% GT.gt let2 let1)
  let let48 := (binrel% GE.ge let25 let5)
  let let49 := (Not let48)
  let let50 := (binrel% LT.lt let25 let5)
  let let51 := (binrel% LT.lt let3 let1)
  let let52 := (Rat.ofInt 0)
  let let53 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let3 let52))))
  let let54 := (binrel% GE.ge let52 let52)
  let let55 := (binrel% GE.ge let37 let5)
  let let56 := (Not let55)
  let let57 := (binrel% LE.le let37 let1)
  let let58 := (Rat.ofInt (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd x3x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let15 x2x5fplus) (binrel% HMul.hMul let17 x2x5fminus)))))
  let let59 := (binrel% HMul.hMul let9 x6x5fminus)
  let let60 := (binrel% HAdd.hAdd x6x5fplus let59)
  let let61 := (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x2x5fminus let60))
  let let62 := (Rat.ofInt let61)
  let let63 := (Rat.ofInt let37)
  let let64 := (binrel% HAdd.hAdd let63 (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let43 (binrel% HAdd.hAdd let58 let46))))
  let let65 := (binrel% GE.ge let28 let5)
  let let66 := (binrel% LE.le let61 let9)
  let let67 := (Not let56)
  let let68 := (Eq let55 let67)
  let let69 := (Eq let67 let55)
  let let70 := (binrel% HAdd.hAdd let45 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 let33))))))
  let let71 := (binrel% GE.ge let70 let1)
  let let72 := (Not let49)
  let let73 := (Eq let72 let48)
  let let74 := (binrel% HAdd.hAdd x3x5fplus let20)
  let let75 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let31 (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd let45 (binrel% HAdd.hAdd x5x5fminus let74))))))))
  let let76 := (binrel% LT.lt let37 let5)
  let let77 := (Eq let55 let55)
  let let78 := (Not True)
  let let79 := (binrel% HAdd.hAdd let34 x2x5fminus)
  let let80 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let31 (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let36 (binrel% HAdd.hAdd let35 let79))))))))
  let let81 := (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 let79))
  let let82 := (Eq let48 let48)
  let let83 := (Eq let48 let72)
  let let84 := (binrel% HAdd.hAdd (binrel% HMul.hMul let9 x0x5fplus) x0x5fminus)
  let let85 := (binrel% HMul.hMul let9 x8x5fminus)
  let let86 := (binrel% HMul.hMul let9 x1x5fplus)
  let let87 := (binrel% HAdd.hAdd x1x5fplus (binrel% HMul.hMul let9 x1x5fminus))
  let let88 := (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x2x5fminus let87))
  let let89 := (binrel% LE.le let80 let1)
  let let90 := (binrel% HAdd.hAdd x0x5fplus (binrel% HMul.hMul let9 x0x5fminus))
  let let91 := (binrel% HMul.hMul let9 x7x5fminus)
  let let92 := (binrel% LE.le let81 let9)
  let let93 := (binrel% HMul.hMul let9 x7x5fplus)
  let let94 := (binrel% GE.ge let75 let1)
  let let95 := (binrel% GE.ge let13 let1)
  let let96 := (binrel% GE.ge let21 let5)
  let let97 := (Not let96)
  let let98 := (Not let95)
  let let99 := (Not let65)
  let let100 := (Or let98 (Or let97 (Or let48 (Or let99 let55))))
  let let101 := (Or let98 (Or let97 (Or let72 (Or let99 let67))))
  let let102 := (Not let76)
  let let103 := (binrel% LE.le let14 let4)
  let let104 := (And let51 let95)
  let let105 := (binrel% LE.le let22 let6)
  let let106 := (And let51 let96)
  let let107 := (binrel% LT.lt let26 let7)
  let let108 := (And let47 let50)
  let let109 := (binrel% LE.le let29 let6)
  let let110 := (And let51 let65)
  let let111 := (binrel% LT.lt let38 let7)
  let let112 := (And let47 let76)
(Eq let42 let41) → (Eq let26 let43) → (Eq let14 let46) → (Eq let47 True) → (Eq let7 let2) → (Eq let50 let49) → (Eq let6 let3) → (Eq let51 True) → (Eq let53 let52) → (Eq let54 True) → (Eq let57 let56) → (Eq let64 let52) → (Eq let4 let52) → (Eq let66 let65) → (Eq let38 let63) → (Eq let69 let68) → (Eq let71 let49) → let73 → (Eq let75 let70) → (Eq let76 let56) → (Eq let22 let58) → (Eq let77 True) → (Eq let29 let62) → (Eq let78 False) → (Eq let80 let37) → let69 → (Eq let81 let61) → (Eq let82 True) → (Eq let73 let83) → (binrel% GE.ge x8x5fplus let1) → (binrel% GE.ge x8x5fminus let1) → (binrel% GE.ge x5x5fplus let1) → (binrel% GE.ge x5x5fminus let1) → (binrel% GE.ge x4x5fplus let1) → (binrel% GE.ge x4x5fminus let1) → (binrel% GE.ge x3x5fplus let1) → (binrel% GE.ge x3x5fminus let1) → (binrel% GE.ge x2x5fplus let1) → (binrel% GE.ge x2x5fminus let1) → (binrel% GE.ge x0x5fplus let1) → (binrel% GE.ge x0x5fminus let1) → (binrel% GE.ge x6x5fplus let1) → (binrel% GE.ge x6x5fminus let1) → (binrel% GE.ge x1x5fplus let1) → (binrel% GE.ge x1x5fminus let1) → (binrel% GE.ge x9x5fplus let1) → (binrel% GE.ge x9x5fminus let1) → (binrel% GE.ge x7x5fplus let1) → (binrel% GE.ge x7x5fminus let1) → (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let85 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd x3x5fminus (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let27 let84)))))))))) let1) → (binrel% LE.le (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x5x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let15 x5x5fminus) (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x2x5fminus (binrel% HAdd.hAdd let86 (binrel% HAdd.hAdd x1x5fminus let84)))))))))) let1) → (binrel% LE.le (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let20 let88)))))) let1) → let89 → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let45 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd x3x5fminus let87)))))))) let1) → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let86 (binrel% HAdd.hAdd x1x5fminus let90)))))) let5) → (binrel% LE.le (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd (binrel% HMul.hMul let15 x5x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x5x5fminus) let11)))) let5) → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let85 let60)))) let1) → (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let85 (binrel% HAdd.hAdd let23 (binrel% HAdd.hAdd x6x5fminus let74)))) let5) → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let85 (binrel% HAdd.hAdd (binrel% HMul.hMul let15 x6x5fplus) (binrel% HMul.hMul let17 x6x5fminus)))))) let9) → (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let91 (binrel% HAdd.hAdd let23 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x3x5fplus) (binrel% HMul.hMul let15 x3x5fminus)))))) let5) → (binrel% LE.le (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x0x5fplus) (binrel% HMul.hMul let15 x0x5fminus)))))) let1) → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 let90)) let5) → let92 → (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let91 let84)) let9) → (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let93 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let45 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd x4x5fminus let74)))))))) let9) → let94 → (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let93 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let45 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd x3x5fminus let90)))))))) let1) → (binrel% GE.ge (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let91 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 let88)))) let9) → (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let15 x8x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x8x5fminus) (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let12 let90)))))) let9) → (binrel% GE.ge (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let85 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let10 let79)))))) let1) → (binrel% GE.ge (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let85 (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x6x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let15 x6x5fminus) (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let12 let19)))))) let5) → (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let23 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let16 let90)))))) let9) → (binrel% GE.ge (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let85 (binrel% HAdd.hAdd let93 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let12 let79)))))) let1) → (binrel% GE.ge (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let10 let88)) let1) → (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let93 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x5x5fplus let12))))) let1) → let95 → let96 → (binrel% GE.ge (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x4x5fplus) (binrel% HMul.hMul let15 x4x5fminus)))) let1) → (binrel% GE.ge (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd x2x5fplus let27))) let1) → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (Neg.neg let2)
  let let4 := (binrel% HMul.hMul let3 let1)
  let let5 := (Int.ofNat 1)
  let let6 := (binrel% HMul.hMul let3 let5)
  let let7 := (binrel% HMul.hMul let2 let5)
  let let8 := (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let6 let4))))
  let let9 := (Neg.neg let5)
  let let10 := (binrel% HMul.hMul let9 x4x5fminus)
  let let11 := (binrel% HAdd.hAdd x4x5fplus let10)
  let let12 := (binrel% HMul.hMul let9 x5x5fminus)
  let let13 := (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let12 let11))
  let let14 := (binrel% HMul.hMul let3 let13)
  let let15 := (Int.ofNat 2)
  let let16 := (binrel% HMul.hMul let15 x2x5fminus)
  let let17 := (Neg.neg let15)
  let let18 := (binrel% HMul.hMul let17 x2x5fplus)
  let let19 := (binrel% HAdd.hAdd let18 let16)
  let let20 := (binrel% HMul.hMul let9 x3x5fminus)
  let let21 := (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let20 let19))
  let let22 := (binrel% HMul.hMul let3 let21)
  let let23 := (binrel% HMul.hMul let9 x6x5fplus)
  let let24 := (binrel% HMul.hMul let9 x3x5fplus)
  let let25 := (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd x3x5fminus (binrel% HAdd.hAdd let23 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let9 x9x5fplus) (binrel% HAdd.hAdd x9x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let15 x7x5fplus) (binrel% HMul.hMul let17 x7x5fminus))))))))))
  let let26 := (binrel% HMul.hMul let2 let25)
  let let27 := (binrel% HMul.hMul let9 x2x5fminus)
  let let28 := (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let23 x6x5fminus)))
  let let29 := (binrel% HMul.hMul let3 let28)
  let let30 := (binrel% HMul.hMul let15 x7x5fminus)
  let let31 := (binrel% HMul.hMul let17 x7x5fplus)
  let let32 := (binrel% HMul.hMul let9 x9x5fminus)
  let let33 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let31 let30)))
  let let34 := (binrel% HMul.hMul let9 x2x5fplus)
  let let35 := (binrel% HMul.hMul let17 x3x5fminus)
  let let36 := (binrel% HMul.hMul let15 x3x5fplus)
  let let37 := (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let36 (binrel% HAdd.hAdd let35 (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x2x5fminus let33))))))
  let let38 := (binrel% HMul.hMul let2 let37)
  let let39 := (binrel% HAdd.hAdd let38 (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let22 let14))))
  let let40 := (binrel% GE.ge let39 let8)
  let let41 := (Not let40)
  let let42 := (binrel% LT.lt let39 let8)
  let let43 := (Rat.ofInt let25)
  let let44 := (binrel% HMul.hMul let9 x4x5fplus)
  let let45 := (binrel% HMul.hMul let9 x5x5fplus)
  let let46 := (Rat.ofInt (binrel% HAdd.hAdd let45 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd let44 x4x5fminus))))
  let let47 := (binrel% GT.gt let2 let1)
  let let48 := (binrel% GE.ge let25 let5)
  let let49 := (Not let48)
  let let50 := (binrel% LT.lt let25 let5)
  let let51 := (binrel% LT.lt let3 let1)
  let let52 := (Rat.ofInt 0)
  let let53 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let3 let52))))
  let let54 := (binrel% GE.ge let52 let52)
  let let55 := (binrel% GE.ge let37 let5)
  let let56 := (Not let55)
  let let57 := (binrel% LE.le let37 let1)
  let let58 := (Rat.ofInt (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd x3x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let15 x2x5fplus) (binrel% HMul.hMul let17 x2x5fminus)))))
  let let59 := (binrel% HMul.hMul let9 x6x5fminus)
  let let60 := (binrel% HAdd.hAdd x6x5fplus let59)
  let let61 := (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x2x5fminus let60))
  let let62 := (Rat.ofInt let61)
  let let63 := (Rat.ofInt let37)
  let let64 := (binrel% HAdd.hAdd let63 (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let43 (binrel% HAdd.hAdd let58 let46))))
  let let65 := (binrel% GE.ge let28 let5)
  let let66 := (binrel% LE.le let61 let9)
  let let67 := (Not let56)
  let let68 := (Eq let55 let67)
  let let69 := (Eq let67 let55)
  let let70 := (binrel% HAdd.hAdd let45 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 let33))))))
  let let71 := (binrel% GE.ge let70 let1)
  let let72 := (Not let49)
  let let73 := (Eq let72 let48)
  let let74 := (binrel% HAdd.hAdd x3x5fplus let20)
  let let75 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let31 (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd let45 (binrel% HAdd.hAdd x5x5fminus let74))))))))
  let let76 := (binrel% LT.lt let37 let5)
  let let77 := (Eq let55 let55)
  let let78 := (Not True)
  let let79 := (binrel% HAdd.hAdd let34 x2x5fminus)
  let let80 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let31 (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let36 (binrel% HAdd.hAdd let35 let79))))))))
  let let81 := (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 let79))
  let let82 := (Eq let48 let48)
  let let83 := (Eq let48 let72)
  let let84 := (binrel% HAdd.hAdd (binrel% HMul.hMul let9 x0x5fplus) x0x5fminus)
  let let85 := (binrel% HMul.hMul let9 x8x5fminus)
  let let86 := (binrel% HMul.hMul let9 x1x5fplus)
  let let87 := (binrel% HAdd.hAdd x1x5fplus (binrel% HMul.hMul let9 x1x5fminus))
  let let88 := (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x2x5fminus let87))
  let let89 := (binrel% LE.le let80 let1)
  let let90 := (binrel% HAdd.hAdd x0x5fplus (binrel% HMul.hMul let9 x0x5fminus))
  let let91 := (binrel% HMul.hMul let9 x7x5fminus)
  let let92 := (binrel% LE.le let81 let9)
  let let93 := (binrel% HMul.hMul let9 x7x5fplus)
  let let94 := (binrel% GE.ge let75 let1)
  let let95 := (binrel% GE.ge let13 let1)
  let let96 := (binrel% GE.ge let21 let5)
  let let97 := (Not let96)
  let let98 := (Not let95)
  let let99 := (Not let65)
  let let100 := (Or let98 (Or let97 (Or let48 (Or let99 let55))))
  let let101 := (Or let98 (Or let97 (Or let72 (Or let99 let67))))
  let let102 := (Not let76)
  let let103 := (binrel% LE.le let14 let4)
  let let104 := (And let51 let95)
  let let105 := (binrel% LE.le let22 let6)
  let let106 := (And let51 let96)
  let let107 := (binrel% LT.lt let26 let7)
  let let108 := (And let47 let50)
  let let109 := (binrel% LE.le let29 let6)
  let let110 := (And let51 let65)
  let let111 := (binrel% LT.lt let38 let7)
  let let112 := (And let47 let76)
fun lean_r0 : (Eq let42 let41) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let26 let43) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let14 let46) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let47 True) => -- EVALUATE
fun lean_r4 : (Eq let7 let2) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let50 let49) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let6 let3) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let51 True) => -- EVALUATE
fun lean_r8 : (Eq let53 let52) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let54 True) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let57 let56) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let64 let52) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let4 let52) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let66 let65) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let38 let63) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let69 let68) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq let71 let49) => -- THEORY_REWRITE_ARITH
fun lean_r17 : let73 => -- THEORY_REWRITE_BOOL
fun lean_r18 : (Eq let75 let70) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let76 let56) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq let22 let58) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let77 True) => -- THEORY_REWRITE_BOOL
fun lean_r22 : (Eq let29 let62) => -- THEORY_REWRITE_ARITH
fun lean_r23 : (Eq let78 False) => -- THEORY_REWRITE_BOOL
fun lean_r24 : (Eq let80 let37) => -- THEORY_REWRITE_ARITH
fun lean_r25 : let69 => -- THEORY_REWRITE_BOOL
fun lean_r26 : (Eq let81 let61) => -- THEORY_REWRITE_ARITH
fun lean_r27 : (Eq let82 True) => -- THEORY_REWRITE_BOOL
fun lean_r28 : (Eq let73 let83) => -- THEORY_REWRITE_BOOL
fun lean_a29 : (binrel% GE.ge x8x5fplus let1) =>
fun lean_a30 : (binrel% GE.ge x8x5fminus let1) =>
fun lean_a31 : (binrel% GE.ge x5x5fplus let1) =>
fun lean_a32 : (binrel% GE.ge x5x5fminus let1) =>
fun lean_a33 : (binrel% GE.ge x4x5fplus let1) =>
fun lean_a34 : (binrel% GE.ge x4x5fminus let1) =>
fun lean_a35 : (binrel% GE.ge x3x5fplus let1) =>
fun lean_a36 : (binrel% GE.ge x3x5fminus let1) =>
fun lean_a37 : (binrel% GE.ge x2x5fplus let1) =>
fun lean_a38 : (binrel% GE.ge x2x5fminus let1) =>
fun lean_a39 : (binrel% GE.ge x0x5fplus let1) =>
fun lean_a40 : (binrel% GE.ge x0x5fminus let1) =>
fun lean_a41 : (binrel% GE.ge x6x5fplus let1) =>
fun lean_a42 : (binrel% GE.ge x6x5fminus let1) =>
fun lean_a43 : (binrel% GE.ge x1x5fplus let1) =>
fun lean_a44 : (binrel% GE.ge x1x5fminus let1) =>
fun lean_a45 : (binrel% GE.ge x9x5fplus let1) =>
fun lean_a46 : (binrel% GE.ge x9x5fminus let1) =>
fun lean_a47 : (binrel% GE.ge x7x5fplus let1) =>
fun lean_a48 : (binrel% GE.ge x7x5fminus let1) =>
fun lean_a49 : (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let85 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd x3x5fminus (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let27 let84)))))))))) let1) =>
fun lean_a50 : (binrel% LE.le (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x5x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let15 x5x5fminus) (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x2x5fminus (binrel% HAdd.hAdd let86 (binrel% HAdd.hAdd x1x5fminus let84)))))))))) let1) =>
fun lean_a51 : (binrel% LE.le (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let20 let88)))))) let1) =>
fun lean_a52 : let89 =>
fun lean_a53 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let45 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd x3x5fminus let87)))))))) let1) =>
fun lean_a54 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let86 (binrel% HAdd.hAdd x1x5fminus let90)))))) let5) =>
fun lean_a55 : (binrel% LE.le (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd (binrel% HMul.hMul let15 x5x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x5x5fminus) let11)))) let5) =>
fun lean_a56 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let85 let60)))) let1) =>
fun lean_a57 : (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let85 (binrel% HAdd.hAdd let23 (binrel% HAdd.hAdd x6x5fminus let74)))) let5) =>
fun lean_a58 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let85 (binrel% HAdd.hAdd (binrel% HMul.hMul let15 x6x5fplus) (binrel% HMul.hMul let17 x6x5fminus)))))) let9) =>
fun lean_a59 : (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let91 (binrel% HAdd.hAdd let23 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x3x5fplus) (binrel% HMul.hMul let15 x3x5fminus)))))) let5) =>
fun lean_a60 : (binrel% LE.le (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x0x5fplus) (binrel% HMul.hMul let15 x0x5fminus)))))) let1) =>
fun lean_a61 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 let90)) let5) =>
fun lean_a62 : let92 =>
fun lean_a63 : (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let91 let84)) let9) =>
fun lean_a64 : (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let93 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let45 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd x4x5fminus let74)))))))) let9) =>
fun lean_a65 : let94 =>
fun lean_a66 : (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let93 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let45 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd x3x5fminus let90)))))))) let1) =>
fun lean_a67 : (binrel% GE.ge (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let91 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 let88)))) let9) =>
fun lean_a68 : (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let15 x8x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x8x5fminus) (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let12 let90)))))) let9) =>
fun lean_a69 : (binrel% GE.ge (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let85 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let10 let79)))))) let1) =>
fun lean_a70 : (binrel% GE.ge (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let85 (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x6x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let15 x6x5fminus) (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let12 let19)))))) let5) =>
fun lean_a71 : (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let23 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let16 let90)))))) let9) =>
fun lean_a72 : (binrel% GE.ge (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let85 (binrel% HAdd.hAdd let93 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let12 let79)))))) let1) =>
fun lean_a73 : (binrel% GE.ge (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let10 let88)) let1) =>
fun lean_a74 : (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let93 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x5x5fplus let12))))) let1) =>
fun lean_a75 : let95 =>
fun lean_a76 : let96 =>
fun lean_a77 : (binrel% GE.ge (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x4x5fplus) (binrel% HMul.hMul let15 x4x5fminus)))) let1) =>
fun lean_a78 : (binrel% GE.ge (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd x2x5fplus let27))) let1) => by
have lean_s0 : (Or let98 (Or let97 (Or let72 (Or let99 (Or let67 False))))) :=
  (scope (fun lean_a79 : let95 =>
    (scope (fun lean_a80 : let96 =>
      (scope (fun lean_a81 : let49 =>
        (scope (fun lean_a82 : let65 =>
          (scope (fun lean_a83 : let56 =>
            let lean_s0 := by timed flipCongrArg lean_r24 [LE.le]
            have lean_s1 : (Eq let1 let1) := by timed rfl
            have lean_s2 : (Eq let89 let57) := by timed congr lean_s0 lean_s1
            have lean_s3 : (Eq let89 let56) := by timed Eq.trans lean_s2 lean_r10
            have lean_s4 : let56 := by timed eqResolve lean_a52 lean_s3
            have lean_s5 : (Eq let56 let76) := by timed Eq.symm lean_r19
            have lean_s6 : let76 := by timed eqResolve lean_s4 lean_s5
            have lean_s7 : (Or let102 False) :=
              (scope (fun lean_a82 : let76 =>
                have lean_s7 : let47 := by timed trueElim lean_r3
                have lean_s8 : let112 := by timed And.intro lean_s7 lean_a82
                have lean_s9 : (Implies let112 let111) := by arithMulPos [let37, let5, let2], 0
                have lean_s10 : let111 := by timed modusPonens lean_s8 lean_s9
                have lean_s11 : let51 := by timed trueElim lean_r7
                let lean_s12 := by timed flipCongrArg lean_r26 [LE.le]
                have lean_s13 : (Eq let9 let9) := by timed rfl
                have lean_s14 : (Eq let92 let66) := by timed congr lean_s12 lean_s13
                have lean_s15 : (Eq let92 let65) := by timed Eq.trans lean_s14 lean_r13
                have lean_s16 : let65 := by timed eqResolve lean_a62 lean_s15
                have lean_s17 : let110 := by timed And.intro lean_s11 lean_s16
                have lean_s18 : (Implies let110 let109) := by arithMulNeg [let28, let5, let3], 3
                have lean_s19 : let109 := by timed modusPonens lean_s17 lean_s18
                let lean_s20 := by timed flipCongrArg lean_r18 [GE.ge]
                have lean_s21 : (Eq let94 let71) := by timed congr lean_s20 lean_s1
                have lean_s22 : (Eq let94 let49) := by timed Eq.trans lean_s21 lean_r16
                have lean_s23 : let49 := by timed eqResolve lean_a65 lean_s22
                have lean_s24 : (Eq let49 let50) := by timed Eq.symm lean_r5
                have lean_s25 : let50 := by timed eqResolve lean_s23 lean_s24
                have lean_s26 : let108 := by timed And.intro lean_s7 lean_s25
                have lean_s27 : (Implies let108 let107) := by arithMulPos [let25, let5, let2], 0
                have lean_s28 : let107 := by timed modusPonens lean_s26 lean_s27
                have lean_s29 : let106 := by timed And.intro lean_s11 lean_a80
                have lean_s30 : (Implies let106 let105) := by arithMulNeg [let21, let5, let3], 3
                have lean_s31 : let105 := by timed modusPonens lean_s29 lean_s30
                have lean_s32 : let104 := by timed And.intro lean_s11 lean_a79
                have lean_s33 : (Implies let104 let103) := by arithMulNeg [let13, let1, let3], 3
                have lean_s34 : let103 := by timed modusPonens lean_s32 lean_s33
                have lean_s35 : let42 := by sumBounds [lean_s10, lean_s19, lean_s28, lean_s31, lean_s34]
                let lean_s36 := by timed congrHAdd lean_r20 lean_r2
                let lean_s37 := by timed congrHAdd lean_r1 lean_s36
                let lean_s38 := by timed congrHAdd lean_r22 lean_s37
                have lean_s39 : (Eq let39 let64) := by timed congrHAdd lean_r14 lean_s38
                have lean_s40 : (Eq let39 let52) := by timed Eq.trans lean_s39 lean_r11
                let lean_s41 := by timed flipCongrArg lean_s40 [GE.ge]
                let lean_s42 := by timed congrHAdd lean_r6 lean_r12
                let lean_s43 := by timed congrHAdd lean_r4 lean_s42
                let lean_s44 := by timed congrHAdd lean_r6 lean_s43
                have lean_s45 : (Eq let8 let53) := by timed congrHAdd lean_r4 lean_s44
                have lean_s46 : (Eq let8 let52) := by timed Eq.trans lean_s45 lean_r8
                have lean_s47 : (Eq let40 let54) := by timed congr lean_s41 lean_s46
                have lean_s48 : (Eq let40 True) := by timed Eq.trans lean_s47 lean_r9
                have lean_s49 : (Eq let41 let78) := by timed flipCongrArg lean_s48 [Not]
                have lean_s50 : (Eq let41 False) := by timed Eq.trans lean_s49 lean_r23
                have lean_s51 : (Eq let42 False) := by timed Eq.trans lean_r0 lean_s50
                show False from by timed eqResolve lean_s35 lean_s51
              ))
            have lean_s8 : let102 := by liftOrNToNeg lean_s7
            have lean_s9 : (Eq let102 let67) := by timed flipCongrArg lean_r19 [Not]
            have lean_s10 : (Eq let102 let55) := by timed Eq.trans lean_s9 lean_r25
            have lean_s11 : let55 := by timed eqResolve lean_s8 lean_s10
            have lean_s12 : (Eq let55 let102) := by timed Eq.symm lean_s10
            have lean_s13 : let102 := by timed eqResolve lean_s11 lean_s12
            show False from by timed contradiction lean_s6 lean_s13
  ))))))))))
have lean_s1 : (Not (And let95 (And let96 (And let49 (And let65 let56))))) := by liftOrNToNeg lean_s0
have lean_s2 : let101 := by timed flipNotAnd lean_s1 [let95, let96, let49, let65, let56]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : (Eq let98 let98) := by timed rfl
let lean_s5 := by timed congr lean_s3 lean_s4
have lean_s6 : (Eq let97 let97) := by timed rfl
let lean_s7 := by timed congr lean_s3 lean_s6
have lean_s8 : let82 := by timed rfl
let lean_s9 := by timed flipCongrArg lean_s8 [Eq]
have lean_s10 : (Eq let83 let82) := by timed congr lean_s9 lean_r17
have lean_s11 : (Eq let83 True) := by timed Eq.trans lean_s10 lean_r27
have lean_s12 : (Eq let73 True) := by timed Eq.trans lean_r28 lean_s11
have lean_s13 : let73 := by timed trueElim lean_s12
let lean_s14 := by timed congr lean_s3 lean_s13
have lean_s15 : (Eq let99 let99) := by timed rfl
let lean_s16 := by timed congr lean_s3 lean_s15
have lean_s17 : let77 := by timed rfl
let lean_s18 := by timed flipCongrArg lean_s17 [Eq]
have lean_s19 : (Eq let68 let77) := by timed congr lean_s18 lean_r25
have lean_s20 : (Eq let68 True) := by timed Eq.trans lean_s19 lean_r21
have lean_s21 : (Eq let69 True) := by timed Eq.trans lean_r15 lean_s20
have lean_s22 : let69 := by timed trueElim lean_s21
let lean_s23 := by timed congr lean_s16 lean_s22
let lean_s24 := by timed congr lean_s14 lean_s23
let lean_s25 := by timed congr lean_s7 lean_s24
have lean_s26 : (Eq let101 let100) := by timed congr lean_s5 lean_s25
have lean_s27 : let100 := by timed eqResolve lean_s2 lean_s26
have lean_s28 : (Or let55 (Or let48 (Or let99 (Or let98 let97)))) := by permutateOr lean_s27, [4, 2, 3, 0, 1], (- 1)
let lean_s29 := by R2 lean_s28, lean_a76, let96, [(- 1), 0]
let lean_s30 := by R2 lean_s29, lean_a75, let95, [(- 1), 0]
let lean_s31 := by timed flipCongrArg lean_r18 [GE.ge]
have lean_s32 : (Eq let1 let1) := by timed rfl
have lean_s33 : (Eq let94 let71) := by timed congr lean_s31 lean_s32
have lean_s34 : (Eq let94 let49) := by timed Eq.trans lean_s33 lean_r16
have lean_s35 : let49 := by timed eqResolve lean_a65 lean_s34
let lean_s36 := by R1 lean_s30, lean_s35, let48, [(- 1), 0]
let lean_s37 := by timed flipCongrArg lean_r26 [LE.le]
have lean_s38 : (Eq let9 let9) := by timed rfl
have lean_s39 : (Eq let92 let66) := by timed congr lean_s37 lean_s38
have lean_s40 : (Eq let92 let65) := by timed Eq.trans lean_s39 lean_r13
have lean_s41 : let65 := by timed eqResolve lean_a62 lean_s40
let lean_s42 := by R2 lean_s36, lean_s41, let65, [(- 1), 0]
let lean_s43 := by timed flipCongrArg lean_r24 [LE.le]
have lean_s44 : (Eq let89 let57) := by timed congr lean_s43 lean_s32
have lean_s45 : (Eq let89 let56) := by timed Eq.trans lean_s44 lean_r10
have lean_s46 : let56 := by timed eqResolve lean_a52 lean_s45
exact (show False from by R1 lean_s42, lean_s46, let55, [0, 0])


