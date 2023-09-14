open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x10x5fplus : Int}
variable {x10x5fminus : Int}
variable {x3x5fminus : Int}
variable {x3x5fminus : Int}
variable {x7x5fplus : Int}
variable {x7x5fminus : Int}
variable {x1x5fplus : Int}
variable {x5x5fplus : Int}
variable {x5x5fminus : Int}
variable {x4x5fminus : Int}
variable {x1x5fminus : Int}
variable {x1x5fminus : Int}
variable {x0x5fplus : Int}
variable {x0x5fminus : Int}
variable {x13x5fminus : Int}
variable {x4x5fplus : Int}
variable {x12x5fplus : Int}
variable {x0x5fminus : Int}
variable {x2x5fminus : Int}
variable {x12x5fplus : Int}
variable {x6x5fminus : Int}
variable {x9x5fminus : Int}
variable {x4x5fplus : Int}
variable {x9x5fplus : Int}
variable {x11x5fminus : Int}
variable {x14x5fminus : Int}
variable {x3x5fplus : Int}
variable {x6x5fplus : Int}
variable {x11x5fminus : Int}
variable {x6x5fminus : Int}
variable {x3x5fplus : Int}
variable {x11x5fplus : Int}
variable {x1x5fplus : Int}
variable {x12x5fminus : Int}
variable {x8x5fminus : Int}
variable {x4x5fminus : Int}
variable {x8x5fplus : Int}
variable {x13x5fplus : Int}
variable {x7x5fplus : Int}
variable {x12x5fminus : Int}
variable {x7x5fminus : Int}
variable {x10x5fplus : Int}
variable {x11x5fplus : Int}
variable {x2x5fminus : Int}
variable {x2x5fplus : Int}
variable {x2x5fplus : Int}
variable {x13x5fplus : Int}
variable {x9x5fminus : Int}
variable {x9x5fplus : Int}
variable {x14x5fplus : Int}
variable {x14x5fminus : Int}
variable {x6x5fplus : Int}
variable {x14x5fplus : Int}
variable {x8x5fminus : Int}
variable {x8x5fplus : Int}
variable {x13x5fminus : Int}
variable {x0x5fplus : Int}
variable {x5x5fminus : Int}
variable {x5x5fplus : Int}
variable {x10x5fminus : Int}

theorem th0 :
  let let1 := (Int.ofNat 1)
  let let2 := (Neg.neg let1)
  let let3 := (binrel% HMul.hMul let2 x3x5fminus)
  let let4 := (binrel% HMul.hMul let2 x0x5fminus)
  let let5 := (binrel% HMul.hMul let2 x5x5fminus)
  let let6 := (binrel% HMul.hMul let2 x8x5fminus)
  let let7 := (binrel% HMul.hMul let2 x9x5fminus)
  let let8 := (binrel% HMul.hMul let2 x13x5fminus)
  let let9 := (binrel% HAdd.hAdd x13x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd x0x5fplus (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd x3x5fplus let3)))))))))))
  let let10 := (binrel% GE.ge let9 let1)
  let let11 := (Not let10)
  let let12 := (binrel% LT.lt let9 let1)
  let let13 := (Int.ofNat 2)
  let let14 := (binrel% HMul.hMul let2 x14x5fminus)
  let let15 := (binrel% HMul.hMul let2 x9x5fplus)
  let let16 := (binrel% HMul.hMul let13 x10x5fminus)
  let let17 := (Neg.neg let13)
  let let18 := (binrel% HMul.hMul let17 x10x5fplus)
  let let19 := (binrel% HAdd.hAdd x13x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd x9x5fminus (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x14x5fplus let14)))))))))
  let let20 := (binrel% GE.ge let19 let13)
  let let21 := (Not let20)
  let let22 := (binrel% LT.lt let19 let13)
  let let23 := (Int.ofNat 0)
  let let24 := (Neg.neg (Rat.ofInt 2))
  let let25 := (binrel% LT.lt let24 let23)
  let let26 := (binrel% HMul.hMul let2 x2x5fminus)
  let let27 := (binrel% HAdd.hAdd x2x5fplus let26)
  let let28 := (binrel% HMul.hMul let2 x3x5fplus)
  let let29 := (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd x0x5fplus (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x3x5fminus let27))))))
  let let30 := (binrel% GE.ge let29 let1)
  let let31 := (Not let30)
  let let32 := (binrel% LT.lt let29 let1)
  let let33 := (Rat.ofInt 1)
  let let34 := (binrel% HMul.hMul let33 let1)
  let let35 := (binrel% HMul.hMul let33 let23)
  let let36 := (binrel% HMul.hMul let24 let1)
  let let37 := (binrel% HAdd.hAdd let35 (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd let36 (binrel% HAdd.hAdd let35 let34))))
  let let38 := (binrel% HMul.hMul let33 let29)
  let let39 := (binrel% HMul.hMul let2 x2x5fplus)
  let let40 := (binrel% HAdd.hAdd let39 x2x5fminus)
  let let41 := (binrel% HAdd.hAdd (binrel% HMul.hMul let13 x9x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x9x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x14x5fplus) (binrel% HAdd.hAdd x14x5fminus let40))))
  let let42 := (binrel% HMul.hMul let33 let41)
  let let43 := (binrel% HAdd.hAdd x0x5fplus let4)
  let let44 := (binrel% HMul.hMul let2 x10x5fplus)
  let let45 := (binrel% HAdd.hAdd x13x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd x10x5fminus (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let5 let43))))))))))
  let let46 := (binrel% HMul.hMul let24 let45)
  let let47 := (binrel% HMul.hMul let33 let19)
  let let48 := (binrel% HMul.hMul let33 let9)
  let let49 := (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd let47 (binrel% HAdd.hAdd let46 (binrel% HAdd.hAdd let42 let38))))
  let let50 := (binrel% GE.ge let49 let37)
  let let51 := (Not let50)
  let let52 := (binrel% LT.lt let49 let37)
  let let53 := (Rat.ofInt let9)
  let let54 := (binrel% HMul.hMul let13 x9x5fminus)
  let let55 := (binrel% HMul.hMul let17 x9x5fplus)
  let let56 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x13x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 x13x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 x10x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x10x5fminus) (binrel% HAdd.hAdd let55 (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x8x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 x8x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x5x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 x5x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x0x5fplus) (binrel% HMul.hMul let13 x0x5fminus)))))))))))))
  let let57 := (Rat.ofInt let41)
  let let58 := (Not let21)
  let let59 := (Eq let58 let20)
  let let60 := (Not let11)
  let let61 := (Eq let10 let60)
  let let62 := (Eq let60 let10)
  let let63 := (Not True)
  let let64 := (binrel% GE.ge let41 let1)
  let let65 := (Not let64)
  let let66 := (binrel% HAdd.hAdd let55 (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd x14x5fplus (binrel% HAdd.hAdd let14 let27))))
  let let67 := (binrel% GE.ge let66 let23)
  let let68 := (Rat.ofInt let19)
  let let69 := (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x3x5fminus (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let26 let43))))))
  let let70 := (Eq let20 let20)
  let let71 := (binrel% GT.gt let33 let23)
  let let72 := (Rat.ofInt 0)
  let let73 := (binrel% GE.ge let72 let72)
  let let74 := (binrel% LE.le let29 let23)
  let let75 := (Rat.ofInt let29)
  let let76 := (Not let65)
  let let77 := (Eq let64 let76)
  let let78 := (Eq let76 let64)
  let let79 := (binrel% HAdd.hAdd x14x5fplus (binrel% HAdd.hAdd let14 (binrel% HAdd.hAdd x13x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd x9x5fminus (binrel% HAdd.hAdd x8x5fplus let6)))))))))
  let let80 := (binrel% HAdd.hAdd x14x5fplus (binrel% HAdd.hAdd let14 (binrel% HAdd.hAdd let55 (binrel% HAdd.hAdd let54 let27))))
  let let81 := (binrel% LE.le let19 let1)
  let let82 := (Eq let10 let10)
  let let83 := (binrel% HAdd.hAdd let53 (binrel% HAdd.hAdd let68 (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd let57 let75))))
  let let84 := (binrel% LT.lt let41 let1)
  let let85 := (binrel% HAdd.hAdd x13x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let3 let43))))))))))
  let let86 := (binrel% LE.le let9 let23)
  let let87 := (Eq let20 let58)
  let let88 := (Not let31)
  let let89 := (Eq let30 let88)
  let let90 := (Eq let88 let30)
  let let91 := (Not let86)
  let let92 := (binrel% GT.gt let9 let23)
  let let93 := (Eq let92 let91)
  let let94 := (Eq let64 let64)
  let let95 := (binrel% HAdd.hAdd let72 (binrel% HAdd.hAdd let33 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let72 let33))))
  let let96 := (Eq let30 let30)
  let let97 := (binrel% GE.ge let45 let1)
  let let98 := (binrel% HMul.hMul let2 x1x5fplus)
  let let99 := (binrel% HMul.hMul let2 x4x5fminus)
  let let100 := (binrel% HMul.hMul let2 x11x5fminus)
  let let101 := (binrel% LE.le let85 let23)
  let let102 := (binrel% HMul.hMul let2 x6x5fplus)
  let let103 := (binrel% HMul.hMul let2 x12x5fplus)
  let let104 := (binrel% LE.le let79 let1)
  let let105 := (binrel% HMul.hMul let2 x7x5fplus)
  let let106 := (binrel% LE.le let69 let23)
  let let107 := (binrel% GE.ge let80 let23)
  let let108 := (Not let97)
  let let109 := (Or let30 (Or let64 (Or let108 (Or let20 let10))))
  let let110 := (Or let88 (Or let76 (Or let108 (Or let58 let60))))
  let let111 := (binrel% LT.lt let38 let34)
  let let112 := (And let71 let32)
  let let113 := (binrel% LE.le let42 let35)
  let let114 := (binrel% LE.le let41 let23)
  let let115 := (And let71 let114)
  let let116 := (binrel% LE.le let46 let36)
  let let117 := (And let25 let97)
  let let118 := (binrel% LE.le let47 let34)
  let let119 := (And let71 let81)
  let let120 := (binrel% LE.le let48 let35)
  let let121 := (And let71 let86)
(Eq let12 let11) → (Eq let22 let21) → (Eq let25 True) → (Eq let32 let31) → (Eq let52 let51) → (Eq let48 let53) → (Eq let46 let56) → (Eq let42 let57) → let59 → (Eq let62 let61) → (Eq let63 False) → (Eq let67 let65) → (Eq let47 let68) → (Eq let69 let29) → (Eq let70 True) → (Eq let71 True) → (Eq let73 True) → (Eq let74 let31) → (Eq let38 let75) → (Eq let78 let77) → (Eq let79 let19) → (Eq let80 let66) → let62 → let78 → (Eq let81 let21) → (Eq let82 True) → (Eq let83 let72) → (Eq let84 let65) → (Eq let85 let9) → (Eq let86 let11) → (Eq let59 let87) → (Eq let90 let89) → let93 → (Eq let94 True) → (Eq let95 let72) → (Eq let34 let33) → (Eq let96 True) → (Eq let35 let72) → let90 → (Eq let36 let24) → (binrel% GE.ge x13x5fplus let23) → (binrel% GE.ge x13x5fminus let23) → (binrel% GE.ge x10x5fplus let23) → (binrel% GE.ge x10x5fminus let23) → (binrel% GE.ge x9x5fplus let23) → (binrel% GE.ge x9x5fminus let23) → (binrel% GE.ge x8x5fplus let23) → (binrel% GE.ge x8x5fminus let23) → (binrel% GE.ge x5x5fplus let23) → (binrel% GE.ge x5x5fminus let23) → (binrel% GE.ge x0x5fplus let23) → (binrel% GE.ge x0x5fminus let23) → (binrel% GE.ge x11x5fplus let23) → (binrel% GE.ge x11x5fminus let23) → (binrel% GE.ge x7x5fplus let23) → (binrel% GE.ge x7x5fminus let23) → (binrel% GE.ge x4x5fplus let23) → (binrel% GE.ge x4x5fminus let23) → (binrel% GE.ge x1x5fplus let23) → (binrel% GE.ge x1x5fminus let23) → (binrel% GE.ge x3x5fplus let23) → (binrel% GE.ge x3x5fminus let23) → (binrel% GE.ge x12x5fplus let23) → (binrel% GE.ge x12x5fminus let23) → (binrel% GE.ge x6x5fplus let23) → (binrel% GE.ge x6x5fminus let23) → (binrel% GE.ge x14x5fplus let23) → (binrel% GE.ge x14x5fminus let23) → (binrel% GE.ge x2x5fplus let23) → (binrel% GE.ge x2x5fminus let23) → let97 → (binrel% LE.le (binrel% HAdd.hAdd x11x5fplus (binrel% HAdd.hAdd let100 (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd x10x5fminus (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x7x5fminus) (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let99 (binrel% HAdd.hAdd let98 x1x5fminus))))))))))) let2) → let101 → (binrel% LE.le (binrel% HAdd.hAdd x13x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let103 (binrel% HAdd.hAdd x12x5fminus (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let102 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd let28 x3x5fminus))))))))) let2) → let104 → (binrel% LE.le (binrel% HAdd.hAdd x10x5fplus (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x10x5fminus) (binrel% HAdd.hAdd let105 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let5 let40)))))) let23) → (binrel% LE.le (binrel% HAdd.hAdd x14x5fplus (binrel% HAdd.hAdd let14 (binrel% HAdd.hAdd x12x5fplus (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x12x5fminus) (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x0x5fplus) x0x5fminus))))))) let23) → let106 → (binrel% GE.ge (binrel% HAdd.hAdd x13x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let103 (binrel% HAdd.hAdd x12x5fminus (binrel% HAdd.hAdd let105 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let99 (binrel% HAdd.hAdd let39 (binrel% HAdd.hAdd x2x5fminus (binrel% HAdd.hAdd let98 (binrel% HAdd.hAdd x1x5fminus let43)))))))))))))) let23) → (binrel% GE.ge (binrel% HAdd.hAdd x13x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let103 (binrel% HAdd.hAdd x12x5fminus (binrel% HAdd.hAdd x11x5fplus (binrel% HAdd.hAdd let100 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let102 (binrel% HAdd.hAdd x6x5fminus let40)))))))))) let1) → let107 → False :=
  let let1 := (Int.ofNat 1)
  let let2 := (Neg.neg let1)
  let let3 := (binrel% HMul.hMul let2 x3x5fminus)
  let let4 := (binrel% HMul.hMul let2 x0x5fminus)
  let let5 := (binrel% HMul.hMul let2 x5x5fminus)
  let let6 := (binrel% HMul.hMul let2 x8x5fminus)
  let let7 := (binrel% HMul.hMul let2 x9x5fminus)
  let let8 := (binrel% HMul.hMul let2 x13x5fminus)
  let let9 := (binrel% HAdd.hAdd x13x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd x0x5fplus (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd x3x5fplus let3)))))))))))
  let let10 := (binrel% GE.ge let9 let1)
  let let11 := (Not let10)
  let let12 := (binrel% LT.lt let9 let1)
  let let13 := (Int.ofNat 2)
  let let14 := (binrel% HMul.hMul let2 x14x5fminus)
  let let15 := (binrel% HMul.hMul let2 x9x5fplus)
  let let16 := (binrel% HMul.hMul let13 x10x5fminus)
  let let17 := (Neg.neg let13)
  let let18 := (binrel% HMul.hMul let17 x10x5fplus)
  let let19 := (binrel% HAdd.hAdd x13x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd x9x5fminus (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x14x5fplus let14)))))))))
  let let20 := (binrel% GE.ge let19 let13)
  let let21 := (Not let20)
  let let22 := (binrel% LT.lt let19 let13)
  let let23 := (Int.ofNat 0)
  let let24 := (Neg.neg (Rat.ofInt 2))
  let let25 := (binrel% LT.lt let24 let23)
  let let26 := (binrel% HMul.hMul let2 x2x5fminus)
  let let27 := (binrel% HAdd.hAdd x2x5fplus let26)
  let let28 := (binrel% HMul.hMul let2 x3x5fplus)
  let let29 := (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd x0x5fplus (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x3x5fminus let27))))))
  let let30 := (binrel% GE.ge let29 let1)
  let let31 := (Not let30)
  let let32 := (binrel% LT.lt let29 let1)
  let let33 := (Rat.ofInt 1)
  let let34 := (binrel% HMul.hMul let33 let1)
  let let35 := (binrel% HMul.hMul let33 let23)
  let let36 := (binrel% HMul.hMul let24 let1)
  let let37 := (binrel% HAdd.hAdd let35 (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd let36 (binrel% HAdd.hAdd let35 let34))))
  let let38 := (binrel% HMul.hMul let33 let29)
  let let39 := (binrel% HMul.hMul let2 x2x5fplus)
  let let40 := (binrel% HAdd.hAdd let39 x2x5fminus)
  let let41 := (binrel% HAdd.hAdd (binrel% HMul.hMul let13 x9x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x9x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x14x5fplus) (binrel% HAdd.hAdd x14x5fminus let40))))
  let let42 := (binrel% HMul.hMul let33 let41)
  let let43 := (binrel% HAdd.hAdd x0x5fplus let4)
  let let44 := (binrel% HMul.hMul let2 x10x5fplus)
  let let45 := (binrel% HAdd.hAdd x13x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd x10x5fminus (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let5 let43))))))))))
  let let46 := (binrel% HMul.hMul let24 let45)
  let let47 := (binrel% HMul.hMul let33 let19)
  let let48 := (binrel% HMul.hMul let33 let9)
  let let49 := (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd let47 (binrel% HAdd.hAdd let46 (binrel% HAdd.hAdd let42 let38))))
  let let50 := (binrel% GE.ge let49 let37)
  let let51 := (Not let50)
  let let52 := (binrel% LT.lt let49 let37)
  let let53 := (Rat.ofInt let9)
  let let54 := (binrel% HMul.hMul let13 x9x5fminus)
  let let55 := (binrel% HMul.hMul let17 x9x5fplus)
  let let56 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x13x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 x13x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 x10x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x10x5fminus) (binrel% HAdd.hAdd let55 (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x8x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 x8x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x5x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 x5x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 x0x5fplus) (binrel% HMul.hMul let13 x0x5fminus)))))))))))))
  let let57 := (Rat.ofInt let41)
  let let58 := (Not let21)
  let let59 := (Eq let58 let20)
  let let60 := (Not let11)
  let let61 := (Eq let10 let60)
  let let62 := (Eq let60 let10)
  let let63 := (Not True)
  let let64 := (binrel% GE.ge let41 let1)
  let let65 := (Not let64)
  let let66 := (binrel% HAdd.hAdd let55 (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd x14x5fplus (binrel% HAdd.hAdd let14 let27))))
  let let67 := (binrel% GE.ge let66 let23)
  let let68 := (Rat.ofInt let19)
  let let69 := (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x3x5fminus (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let26 let43))))))
  let let70 := (Eq let20 let20)
  let let71 := (binrel% GT.gt let33 let23)
  let let72 := (Rat.ofInt 0)
  let let73 := (binrel% GE.ge let72 let72)
  let let74 := (binrel% LE.le let29 let23)
  let let75 := (Rat.ofInt let29)
  let let76 := (Not let65)
  let let77 := (Eq let64 let76)
  let let78 := (Eq let76 let64)
  let let79 := (binrel% HAdd.hAdd x14x5fplus (binrel% HAdd.hAdd let14 (binrel% HAdd.hAdd x13x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd x9x5fminus (binrel% HAdd.hAdd x8x5fplus let6)))))))))
  let let80 := (binrel% HAdd.hAdd x14x5fplus (binrel% HAdd.hAdd let14 (binrel% HAdd.hAdd let55 (binrel% HAdd.hAdd let54 let27))))
  let let81 := (binrel% LE.le let19 let1)
  let let82 := (Eq let10 let10)
  let let83 := (binrel% HAdd.hAdd let53 (binrel% HAdd.hAdd let68 (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd let57 let75))))
  let let84 := (binrel% LT.lt let41 let1)
  let let85 := (binrel% HAdd.hAdd x13x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let3 let43))))))))))
  let let86 := (binrel% LE.le let9 let23)
  let let87 := (Eq let20 let58)
  let let88 := (Not let31)
  let let89 := (Eq let30 let88)
  let let90 := (Eq let88 let30)
  let let91 := (Not let86)
  let let92 := (binrel% GT.gt let9 let23)
  let let93 := (Eq let92 let91)
  let let94 := (Eq let64 let64)
  let let95 := (binrel% HAdd.hAdd let72 (binrel% HAdd.hAdd let33 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let72 let33))))
  let let96 := (Eq let30 let30)
  let let97 := (binrel% GE.ge let45 let1)
  let let98 := (binrel% HMul.hMul let2 x1x5fplus)
  let let99 := (binrel% HMul.hMul let2 x4x5fminus)
  let let100 := (binrel% HMul.hMul let2 x11x5fminus)
  let let101 := (binrel% LE.le let85 let23)
  let let102 := (binrel% HMul.hMul let2 x6x5fplus)
  let let103 := (binrel% HMul.hMul let2 x12x5fplus)
  let let104 := (binrel% LE.le let79 let1)
  let let105 := (binrel% HMul.hMul let2 x7x5fplus)
  let let106 := (binrel% LE.le let69 let23)
  let let107 := (binrel% GE.ge let80 let23)
  let let108 := (Not let97)
  let let109 := (Or let30 (Or let64 (Or let108 (Or let20 let10))))
  let let110 := (Or let88 (Or let76 (Or let108 (Or let58 let60))))
  let let111 := (binrel% LT.lt let38 let34)
  let let112 := (And let71 let32)
  let let113 := (binrel% LE.le let42 let35)
  let let114 := (binrel% LE.le let41 let23)
  let let115 := (And let71 let114)
  let let116 := (binrel% LE.le let46 let36)
  let let117 := (And let25 let97)
  let let118 := (binrel% LE.le let47 let34)
  let let119 := (And let71 let81)
  let let120 := (binrel% LE.le let48 let35)
  let let121 := (And let71 let86)
fun lean_r0 : (Eq let12 let11) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let22 let21) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let25 True) => -- EVALUATE
fun lean_r3 : (Eq let32 let31) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let52 let51) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let48 let53) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let46 let56) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let42 let57) => -- THEORY_REWRITE_ARITH
fun lean_r8 : let59 => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq let62 let61) => -- THEORY_REWRITE_BOOL
fun lean_r10 : (Eq let63 False) => -- THEORY_REWRITE_BOOL
fun lean_r11 : (Eq let67 let65) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let47 let68) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let69 let29) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let70 True) => -- THEORY_REWRITE_BOOL
fun lean_r15 : (Eq let71 True) => -- EVALUATE
fun lean_r16 : (Eq let73 True) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let74 let31) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let38 let75) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let78 let77) => -- THEORY_REWRITE_BOOL
fun lean_r20 : (Eq let79 let19) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let80 let66) => -- THEORY_REWRITE_ARITH
fun lean_r22 : let62 => -- THEORY_REWRITE_BOOL
fun lean_r23 : let78 => -- THEORY_REWRITE_BOOL
fun lean_r24 : (Eq let81 let21) => -- THEORY_REWRITE_ARITH
fun lean_r25 : (Eq let82 True) => -- THEORY_REWRITE_BOOL
fun lean_r26 : (Eq let83 let72) => -- THEORY_REWRITE_ARITH
fun lean_r27 : (Eq let84 let65) => -- THEORY_REWRITE_ARITH
fun lean_r28 : (Eq let85 let9) => -- THEORY_REWRITE_ARITH
fun lean_r29 : (Eq let86 let11) => -- THEORY_REWRITE_ARITH
fun lean_r30 : (Eq let59 let87) => -- THEORY_REWRITE_BOOL
fun lean_r31 : (Eq let90 let89) => -- THEORY_REWRITE_BOOL
fun lean_r32 : let93 => -- THEORY_REWRITE_ARITH
fun lean_r33 : (Eq let94 True) => -- THEORY_REWRITE_BOOL
fun lean_r34 : (Eq let95 let72) => -- THEORY_REWRITE_ARITH
fun lean_r35 : (Eq let34 let33) => -- THEORY_REWRITE_ARITH
fun lean_r36 : (Eq let96 True) => -- THEORY_REWRITE_BOOL
fun lean_r37 : (Eq let35 let72) => -- THEORY_REWRITE_ARITH
fun lean_r38 : let90 => -- THEORY_REWRITE_BOOL
fun lean_r39 : (Eq let36 let24) => -- THEORY_REWRITE_ARITH
fun lean_a40 : (binrel% GE.ge x13x5fplus let23) =>
fun lean_a41 : (binrel% GE.ge x13x5fminus let23) =>
fun lean_a42 : (binrel% GE.ge x10x5fplus let23) =>
fun lean_a43 : (binrel% GE.ge x10x5fminus let23) =>
fun lean_a44 : (binrel% GE.ge x9x5fplus let23) =>
fun lean_a45 : (binrel% GE.ge x9x5fminus let23) =>
fun lean_a46 : (binrel% GE.ge x8x5fplus let23) =>
fun lean_a47 : (binrel% GE.ge x8x5fminus let23) =>
fun lean_a48 : (binrel% GE.ge x5x5fplus let23) =>
fun lean_a49 : (binrel% GE.ge x5x5fminus let23) =>
fun lean_a50 : (binrel% GE.ge x0x5fplus let23) =>
fun lean_a51 : (binrel% GE.ge x0x5fminus let23) =>
fun lean_a52 : (binrel% GE.ge x11x5fplus let23) =>
fun lean_a53 : (binrel% GE.ge x11x5fminus let23) =>
fun lean_a54 : (binrel% GE.ge x7x5fplus let23) =>
fun lean_a55 : (binrel% GE.ge x7x5fminus let23) =>
fun lean_a56 : (binrel% GE.ge x4x5fplus let23) =>
fun lean_a57 : (binrel% GE.ge x4x5fminus let23) =>
fun lean_a58 : (binrel% GE.ge x1x5fplus let23) =>
fun lean_a59 : (binrel% GE.ge x1x5fminus let23) =>
fun lean_a60 : (binrel% GE.ge x3x5fplus let23) =>
fun lean_a61 : (binrel% GE.ge x3x5fminus let23) =>
fun lean_a62 : (binrel% GE.ge x12x5fplus let23) =>
fun lean_a63 : (binrel% GE.ge x12x5fminus let23) =>
fun lean_a64 : (binrel% GE.ge x6x5fplus let23) =>
fun lean_a65 : (binrel% GE.ge x6x5fminus let23) =>
fun lean_a66 : (binrel% GE.ge x14x5fplus let23) =>
fun lean_a67 : (binrel% GE.ge x14x5fminus let23) =>
fun lean_a68 : (binrel% GE.ge x2x5fplus let23) =>
fun lean_a69 : (binrel% GE.ge x2x5fminus let23) =>
fun lean_a70 : let97 =>
fun lean_a71 : (binrel% LE.le (binrel% HAdd.hAdd x11x5fplus (binrel% HAdd.hAdd let100 (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd x10x5fminus (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x7x5fminus) (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let99 (binrel% HAdd.hAdd let98 x1x5fminus))))))))))) let2) =>
fun lean_a72 : let101 =>
fun lean_a73 : (binrel% LE.le (binrel% HAdd.hAdd x13x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let103 (binrel% HAdd.hAdd x12x5fminus (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let102 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd let28 x3x5fminus))))))))) let2) =>
fun lean_a74 : let104 =>
fun lean_a75 : (binrel% LE.le (binrel% HAdd.hAdd x10x5fplus (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x10x5fminus) (binrel% HAdd.hAdd let105 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let5 let40)))))) let23) =>
fun lean_a76 : (binrel% LE.le (binrel% HAdd.hAdd x14x5fplus (binrel% HAdd.hAdd let14 (binrel% HAdd.hAdd x12x5fplus (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x12x5fminus) (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd (binrel% HMul.hMul let2 x0x5fplus) x0x5fminus))))))) let23) =>
fun lean_a77 : let106 =>
fun lean_a78 : (binrel% GE.ge (binrel% HAdd.hAdd x13x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let103 (binrel% HAdd.hAdd x12x5fminus (binrel% HAdd.hAdd let105 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let99 (binrel% HAdd.hAdd let39 (binrel% HAdd.hAdd x2x5fminus (binrel% HAdd.hAdd let98 (binrel% HAdd.hAdd x1x5fminus let43)))))))))))))) let23) =>
fun lean_a79 : (binrel% GE.ge (binrel% HAdd.hAdd x13x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let103 (binrel% HAdd.hAdd x12x5fminus (binrel% HAdd.hAdd x11x5fplus (binrel% HAdd.hAdd let100 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let102 (binrel% HAdd.hAdd x6x5fminus let40)))))))))) let1) =>
fun lean_a80 : let107 => by
have lean_s0 : (Or let88 (Or let76 (Or let108 (Or let58 (Or let60 False))))) :=
  (scope (fun lean_a81 : let31 =>
    (scope (fun lean_a82 : let65 =>
      (scope (fun lean_a83 : let97 =>
        (scope (fun lean_a84 : let21 =>
          (scope (fun lean_a85 : let11 =>
            let lean_s0 := by timed flipCongrArg lean_r28 [LE.le]
            have lean_s1 : (Eq let23 let23) := by timed rfl
            have lean_s2 : (Eq let101 let86) := by timed congr lean_s0 lean_s1
            have lean_s3 : (Eq let101 let11) := by timed Eq.trans lean_s2 lean_r29
            have lean_s4 : let11 := by timed eqResolve lean_a72 lean_s3
            have lean_s5 : (Eq let11 let12) := by timed Eq.symm lean_r0
            have lean_s6 : let12 := by timed eqResolve lean_s4 lean_s5
            have lean_s7 : let86 := by intTightUb lean_s6
            have lean_s8 : (Or let91 False) :=
              (scope (fun lean_a85 : let86 =>
                have lean_s8 : let71 := by timed trueElim lean_r15
                have lean_s9 : let121 := by timed And.intro lean_s8 lean_a85
                have lean_s10 : (Implies let121 let120) := by arithMulPos [let9, let23, let33], 1
                have lean_s11 : let120 := by timed modusPonens lean_s9 lean_s10
                let lean_s12 := by timed flipCongrArg lean_r20 [LE.le]
                have lean_s13 : (Eq let1 let1) := by timed rfl
                have lean_s14 : (Eq let104 let81) := by timed congr lean_s12 lean_s13
                have lean_s15 : (Eq let104 let21) := by timed Eq.trans lean_s14 lean_r24
                have lean_s16 : let21 := by timed eqResolve lean_a74 lean_s15
                have lean_s17 : (Eq let21 let22) := by timed Eq.symm lean_r1
                have lean_s18 : let22 := by timed eqResolve lean_s16 lean_s17
                have lean_s19 : let81 := by intTightUb lean_s18
                have lean_s20 : let119 := by timed And.intro lean_s8 lean_s19
                have lean_s21 : (Implies let119 let118) := by arithMulPos [let19, let1, let33], 1
                have lean_s22 : let118 := by timed modusPonens lean_s20 lean_s21
                have lean_s23 : let25 := by timed trueElim lean_r2
                have lean_s24 : let117 := by timed And.intro lean_s23 lean_a83
                have lean_s25 : (Implies let117 let116) := by arithMulNeg [let45, let1, let24], 3
                have lean_s26 : let116 := by timed modusPonens lean_s24 lean_s25
                let lean_s27 := by timed flipCongrArg lean_r21 [GE.ge]
                have lean_s28 : (Eq let107 let67) := by timed congr lean_s27 lean_s1
                have lean_s29 : (Eq let107 let65) := by timed Eq.trans lean_s28 lean_r11
                have lean_s30 : let65 := by timed eqResolve lean_a80 lean_s29
                have lean_s31 : (Eq let65 let84) := by timed Eq.symm lean_r27
                have lean_s32 : let84 := by timed eqResolve lean_s30 lean_s31
                have lean_s33 : let114 := by intTightUb lean_s32
                have lean_s34 : let115 := by timed And.intro lean_s8 lean_s33
                have lean_s35 : (Implies let115 let113) := by arithMulPos [let41, let23, let33], 1
                have lean_s36 : let113 := by timed modusPonens lean_s34 lean_s35
                let lean_s37 := by timed flipCongrArg lean_r13 [LE.le]
                have lean_s38 : (Eq let106 let74) := by timed congr lean_s37 lean_s1
                have lean_s39 : (Eq let106 let31) := by timed Eq.trans lean_s38 lean_r17
                have lean_s40 : let31 := by timed eqResolve lean_a77 lean_s39
                have lean_s41 : (Eq let31 let32) := by timed Eq.symm lean_r3
                have lean_s42 : let32 := by timed eqResolve lean_s40 lean_s41
                have lean_s43 : let112 := by timed And.intro lean_s8 lean_s42
                have lean_s44 : (Implies let112 let111) := by arithMulPos [let29, let1, let33], 0
                have lean_s45 : let111 := by timed modusPonens lean_s43 lean_s44
                have lean_s46 : let52 := by sumBounds [lean_s11, lean_s22, lean_s26, lean_s36, lean_s45]
                let lean_s47 := by timed congrHAdd lean_r7 lean_r18
                let lean_s48 := by timed congrHAdd lean_r6 lean_s47
                let lean_s49 := by timed congrHAdd lean_r12 lean_s48
                have lean_s50 : (Eq let49 let83) := by timed congrHAdd lean_r5 lean_s49
                have lean_s51 : (Eq let49 let72) := by timed Eq.trans lean_s50 lean_r26
                let lean_s52 := by timed flipCongrArg lean_s51 [GE.ge]
                let lean_s53 := by timed congrHAdd lean_r37 lean_r35
                let lean_s54 := by timed congrHAdd lean_r39 lean_s53
                let lean_s55 := by timed congrHAdd lean_r35 lean_s54
                have lean_s56 : (Eq let37 let95) := by timed congrHAdd lean_r37 lean_s55
                have lean_s57 : (Eq let37 let72) := by timed Eq.trans lean_s56 lean_r34
                have lean_s58 : (Eq let50 let73) := by timed congr lean_s52 lean_s57
                have lean_s59 : (Eq let50 True) := by timed Eq.trans lean_s58 lean_r16
                have lean_s60 : (Eq let51 let63) := by timed flipCongrArg lean_s59 [Not]
                have lean_s61 : (Eq let51 False) := by timed Eq.trans lean_s60 lean_r10
                have lean_s62 : (Eq let52 False) := by timed Eq.trans lean_r4 lean_s61
                show False from by timed eqResolve lean_s46 lean_s62
              ))
            have lean_s9 : let91 := by liftOrNToNeg lean_s8
            have lean_s10 : (Eq let91 let60) := by timed flipCongrArg lean_r29 [Not]
            have lean_s11 : (Eq let91 let10) := by timed Eq.trans lean_s10 lean_r22
            have lean_s12 : (Eq let92 let10) := by timed Eq.trans lean_r32 lean_s11
            have lean_s13 : (Eq let10 let92) := by timed Eq.symm lean_s12
            have lean_s14 : (Eq let91 let92) := by timed Eq.trans lean_s11 lean_s13
            have lean_s15 : let92 := by timed eqResolve lean_s9 lean_s14
            have lean_s16 : (Eq let10 let91) := by timed Eq.symm lean_s11
            have lean_s17 : let93 := by timed Eq.trans lean_s12 lean_s16
            have lean_s18 : let91 := by timed eqResolve lean_s15 lean_s17
            show False from by timed contradiction lean_s7 lean_s18
  ))))))))))
have lean_s1 : (Not (And let31 (And let65 (And let97 (And let21 let11))))) := by liftOrNToNeg lean_s0
have lean_s2 : let110 := by timed flipNotAnd lean_s1 [let31, let65, let97, let21, let11]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : let96 := by timed rfl
let lean_s5 := by timed flipCongrArg lean_s4 [Eq]
have lean_s6 : (Eq let89 let96) := by timed congr lean_s5 lean_r38
have lean_s7 : (Eq let89 True) := by timed Eq.trans lean_s6 lean_r36
have lean_s8 : (Eq let90 True) := by timed Eq.trans lean_r31 lean_s7
have lean_s9 : let90 := by timed trueElim lean_s8
let lean_s10 := by timed congr lean_s3 lean_s9
have lean_s11 : let94 := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [Eq]
have lean_s13 : (Eq let77 let94) := by timed congr lean_s12 lean_r23
have lean_s14 : (Eq let77 True) := by timed Eq.trans lean_s13 lean_r33
have lean_s15 : (Eq let78 True) := by timed Eq.trans lean_r19 lean_s14
have lean_s16 : let78 := by timed trueElim lean_s15
let lean_s17 := by timed congr lean_s3 lean_s16
have lean_s18 : (Eq let108 let108) := by timed rfl
let lean_s19 := by timed congr lean_s3 lean_s18
have lean_s20 : let70 := by timed rfl
let lean_s21 := by timed flipCongrArg lean_s20 [Eq]
have lean_s22 : (Eq let87 let70) := by timed congr lean_s21 lean_r8
have lean_s23 : (Eq let87 True) := by timed Eq.trans lean_s22 lean_r14
have lean_s24 : (Eq let59 True) := by timed Eq.trans lean_r30 lean_s23
have lean_s25 : let59 := by timed trueElim lean_s24
let lean_s26 := by timed congr lean_s3 lean_s25
have lean_s27 : let82 := by timed rfl
let lean_s28 := by timed flipCongrArg lean_s27 [Eq]
have lean_s29 : (Eq let61 let82) := by timed congr lean_s28 lean_r22
have lean_s30 : (Eq let61 True) := by timed Eq.trans lean_s29 lean_r25
have lean_s31 : (Eq let62 True) := by timed Eq.trans lean_r9 lean_s30
have lean_s32 : let62 := by timed trueElim lean_s31
let lean_s33 := by timed congr lean_s26 lean_s32
let lean_s34 := by timed congr lean_s19 lean_s33
let lean_s35 := by timed congr lean_s17 lean_s34
have lean_s36 : (Eq let110 let109) := by timed congr lean_s10 lean_s35
have lean_s37 : let109 := by timed eqResolve lean_s2 lean_s36
have lean_s38 : (Or let10 (Or let20 (Or let30 (Or let64 let108)))) := by permutateOr lean_s37, [4, 3, 0, 1, 2], (- 1)
let lean_s39 := by timed flipCongrArg lean_r21 [GE.ge]
have lean_s40 : (Eq let23 let23) := by timed rfl
have lean_s41 : (Eq let107 let67) := by timed congr lean_s39 lean_s40
have lean_s42 : (Eq let107 let65) := by timed Eq.trans lean_s41 lean_r11
have lean_s43 : let65 := by timed eqResolve lean_a80 lean_s42
let lean_s44 := by R1 lean_s38, lean_s43, let64, [(- 1), 0]
let lean_s45 := by timed flipCongrArg lean_r13 [LE.le]
have lean_s46 : (Eq let106 let74) := by timed congr lean_s45 lean_s40
have lean_s47 : (Eq let106 let31) := by timed Eq.trans lean_s46 lean_r17
have lean_s48 : let31 := by timed eqResolve lean_a77 lean_s47
let lean_s49 := by R1 lean_s44, lean_s48, let30, [(- 1), 0]
let lean_s50 := by timed flipCongrArg lean_r20 [LE.le]
have lean_s51 : (Eq let1 let1) := by timed rfl
have lean_s52 : (Eq let104 let81) := by timed congr lean_s50 lean_s51
have lean_s53 : (Eq let104 let21) := by timed Eq.trans lean_s52 lean_r24
have lean_s54 : let21 := by timed eqResolve lean_a74 lean_s53
let lean_s55 := by R1 lean_s49, lean_s54, let20, [(- 1), 0]
let lean_s56 := by timed flipCongrArg lean_r28 [LE.le]
have lean_s57 : (Eq let101 let86) := by timed congr lean_s56 lean_s40
have lean_s58 : (Eq let101 let11) := by timed Eq.trans lean_s57 lean_r29
have lean_s59 : let11 := by timed eqResolve lean_a72 lean_s58
let lean_s60 := by R1 lean_s55, lean_s59, let10, [(- 1), 0]
exact (show False from by R2 lean_s60, lean_a70, let97, [0, 0])


