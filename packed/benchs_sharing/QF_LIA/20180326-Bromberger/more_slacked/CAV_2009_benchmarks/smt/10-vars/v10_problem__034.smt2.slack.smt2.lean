open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x4x5fplus : Int}
variable {x4x5fminus : Int}
variable {x1x5fplus : Int}
variable {x1x5fminus : Int}
variable {x8x5fplus : Int}
variable {x8x5fminus : Int}
variable {x0x5fplus : Int}
variable {x0x5fminus : Int}
variable {x9x5fplus : Int}
variable {x6x5fminus : Int}
variable {x6x5fplus : Int}
variable {x7x5fminus : Int}
variable {x6x5fplus : Int}
variable {x9x5fminus : Int}
variable {x3x5fplus : Int}
variable {x9x5fminus : Int}
variable {x2x5fminus : Int}
variable {x0x5fminus : Int}
variable {x2x5fplus : Int}
variable {x2x5fplus : Int}
variable {x7x5fplus : Int}
variable {x9x5fplus : Int}
variable {x2x5fminus : Int}
variable {x5x5fplus : Int}
variable {x7x5fminus : Int}
variable {x5x5fplus : Int}
variable {x3x5fplus : Int}
variable {x7x5fplus : Int}
variable {x5x5fminus : Int}
variable {x0x5fplus : Int}
variable {x6x5fminus : Int}
variable {x8x5fminus : Int}
variable {x8x5fplus : Int}
variable {x1x5fminus : Int}
variable {x3x5fminus : Int}
variable {x5x5fminus : Int}
variable {x1x5fplus : Int}
variable {x4x5fminus : Int}
variable {x4x5fplus : Int}
variable {x3x5fminus : Int}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (Int.ofNat 1)
  let let3 := (Neg.neg let2)
  let let4 := (binrel% HMul.hMul let3 x5x5fplus)
  let let5 := (binrel% HAdd.hAdd let4 x5x5fminus)
  let let6 := (binrel% HMul.hMul let3 x6x5fminus)
  let let7 := (binrel% HMul.hMul let3 x2x5fminus)
  let let8 := (binrel% HMul.hMul let3 x7x5fminus)
  let let9 := (binrel% HMul.hMul let3 x8x5fplus)
  let let10 := (binrel% HMul.hMul let3 x0x5fminus)
  let let11 := (binrel% HAdd.hAdd x0x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let6 let5))))))))))
  let let12 := (binrel% GE.ge let11 let1)
  let let13 := (Not let12)
  let let14 := (binrel% LT.lt let11 let1)
  let let15 := (Neg.neg (Rat.ofInt 3))
  let let16 := (binrel% LT.lt let15 let1)
  let let17 := (Rat.ofInt 1)
  let let18 := (Neg.neg let17)
  let let19 := (binrel% LT.lt let18 let1)
  let let20 := (binrel% HMul.hMul let18 let1)
  let let21 := (binrel% HMul.hMul let15 let2)
  let let22 := (Int.ofNat 2)
  let let23 := (binrel% HMul.hMul let17 let22)
  let let24 := (binrel% HMul.hMul let17 let1)
  let let25 := (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let23 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let21 let20)))))
  let let26 := (Neg.neg let22)
  let let27 := (binrel% HMul.hMul let26 x4x5fminus)
  let let28 := (binrel% HMul.hMul let22 x4x5fplus)
  let let29 := (binrel% HMul.hMul let3 x3x5fplus)
  let let30 := (binrel% HAdd.hAdd x0x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd x3x5fminus (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd x2x5fplus let7)))))))))
  let let31 := (binrel% HMul.hMul let18 let30)
  let let32 := (binrel% HAdd.hAdd x7x5fplus let8)
  let let33 := (binrel% HMul.hMul let15 let32)
  let let34 := (binrel% HMul.hMul let3 x7x5fplus)
  let let35 := (binrel% HAdd.hAdd x0x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x6x5fplus let6)))))))
  let let36 := (binrel% HMul.hMul let18 let35)
  let let37 := (binrel% HMul.hMul let3 x9x5fminus)
  let let38 := (binrel% HAdd.hAdd x0x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let28 let27)))))))))
  let let39 := (binrel% HMul.hMul let17 let38)
  let let40 := (binrel% HMul.hMul let17 let11)
  let let41 := (binrel% HMul.hMul let3 x3x5fminus)
  let let42 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let41 let5))))
  let let43 := (binrel% HMul.hMul let18 let42)
  let let44 := (binrel% HAdd.hAdd let43 (binrel% HAdd.hAdd let40 (binrel% HAdd.hAdd let39 (binrel% HAdd.hAdd let36 (binrel% HAdd.hAdd let33 let31)))))
  let let45 := (binrel% GE.ge let44 let25)
  let let46 := (Not let45)
  let let47 := (binrel% LT.lt let44 let25)
  let let48 := (Rat.ofInt 0)
  let let49 := (Rat.ofInt 2)
  let let50 := (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd let49 (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd let15 let48)))))
  let let51 := (binrel% HAdd.hAdd x3x5fplus let41)
  let let52 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd x5x5fminus let51))))
  let let53 := (binrel% GE.ge let30 let1)
  let let54 := (binrel% HMul.hMul let3 x2x5fplus)
  let let55 := (binrel% HAdd.hAdd let54 x2x5fminus)
  let let56 := (binrel% HMul.hMul let22 x4x5fminus)
  let let57 := (binrel% HMul.hMul let26 x4x5fplus)
  let let58 := (binrel% HMul.hMul let3 x8x5fminus)
  let let59 := (binrel% HMul.hMul let3 x0x5fplus)
  let let60 := (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd x0x5fminus (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let57 (binrel% HAdd.hAdd let56 let55))))))))
  let let61 := (binrel% LE.le let60 let1)
  let let62 := (binrel% HMul.hMul let3 x5x5fminus)
  let let63 := (binrel% HAdd.hAdd x5x5fplus let62)
  let let64 := (binrel% HMul.hMul let3 x6x5fplus)
  let let65 := (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd x0x5fminus (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd x2x5fminus (binrel% HAdd.hAdd let64 (binrel% HAdd.hAdd x6x5fminus let63))))))))))
  let let66 := (binrel% HAdd.hAdd let59 x0x5fminus)
  let let67 := (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd x2x5fminus let66))
  let let68 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let64 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let62 let67))))))))
  let let69 := (binrel% GE.ge let65 let2)
  let let70 := (binrel% GE.ge let38 let22)
  let let71 := (Not let70)
  let let72 := (binrel% LT.lt let38 let22)
  let let73 := (Eq let70 let70)
  let let74 := (binrel% LE.le let38 let2)
  let let75 := (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd x0x5fminus (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let64 x6x5fminus)))))))
  let let76 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let64 (binrel% HAdd.hAdd x6x5fminus let66))))))
  let let77 := (Rat.ofInt let11)
  let let78 := (binrel% GE.ge let35 let1)
  let let79 := (binrel% LE.le let75 let1)
  let let80 := (Not let13)
  let let81 := (Eq let80 let12)
  let let82 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd let57 (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let41 let67))))))
  let let83 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let3 x9x5fplus) (binrel% HAdd.hAdd x9x5fminus (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd x3x5fminus let63)))))
  let let84 := (Eq let12 let80)
  let let85 := (binrel% HSub.hSub x7x5fplus x7x5fminus)
  let let86 := (binrel% GT.gt let17 let1)
  let let87 := (Not let71)
  let let88 := (Eq let87 let70)
  let let89 := (Eq let70 let87)
  let let90 := (Not True)
  let let91 := (binrel% GE.ge let42 let1)
  let let92 := (Not let91)
  let let93 := (binrel% LT.lt let42 let1)
  let let94 := (binrel% GE.ge let48 let18)
  let let95 := (binrel% HAdd.hAdd x0x5fplus let10)
  let let96 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd let27 let95))))))))
  let let97 := (Rat.ofInt let60)
  let let98 := (Rat.ofInt let75)
  let let99 := (Eq let12 let12)
  let let100 := (Int.ofNat 3)
  let let101 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg let100) x7x5fplus) (binrel% HMul.hMul let100 x7x5fminus)))
  let let102 := (Rat.ofInt let38)
  let let103 := (binrel% HAdd.hAdd let83 (binrel% HAdd.hAdd let77 (binrel% HAdd.hAdd let102 (binrel% HAdd.hAdd let98 (binrel% HAdd.hAdd let101 let97)))))
  let let104 := (binrel% GE.ge let85 let2)
  let let105 := (binrel% HMul.hMul let3 x1x5fplus)
  let let106 := (binrel% LE.le let82 let1)
  let let107 := (binrel% LE.le let96 let2)
  let let108 := (binrel% HMul.hMul let3 x4x5fminus)
  let let109 := (binrel% HAdd.hAdd let105 x1x5fminus)
  let let110 := (binrel% LE.le let76 let1)
  let let111 := (binrel% HMul.hMul let3 x4x5fplus)
  let let112 := (binrel% HAdd.hAdd (binrel% HMul.hMul let22 x0x5fplus) (binrel% HMul.hMul let26 x0x5fminus))
  let let113 := (binrel% HMul.hMul let26 x9x5fminus)
  let let114 := (binrel% HMul.hMul let22 x9x5fplus)
  let let115 := (binrel% HMul.hMul let3 x1x5fminus)
  let let116 := (binrel% GE.ge let68 let2)
  let let117 := (binrel% GE.ge let52 let1)
  let let118 := (binrel% GE.ge let32 let2)
  let let119 := (Not let78)
  let let120 := (Not let53)
  let let121 := (Not let118)
  let let122 := (Or let120 (Or let121 (Or let119 (Or let70 (Or let12 let92)))))
  let let123 := (Or let120 (Or let121 (Or let119 (Or let87 (Or let80 let92)))))
  let let124 := (Or let92 False)
  let let125 := (binrel% LE.le let31 let20)
  let let126 := (And let19 let53)
  let let127 := (binrel% LE.le let33 let21)
  let let128 := (And let16 let118)
  let let129 := (binrel% LE.le let36 let20)
  let let130 := (And let19 let78)
  let let131 := (binrel% LT.lt let39 let23)
  let let132 := (And let86 let72)
  let let133 := (binrel% LT.lt let40 let24)
  let let134 := (And let86 let14)
  let let135 := (binrel% LE.le let43 let20)
  let let136 := (And let19 let91)
(Eq let14 let13) → (Eq let16 True) → (Eq let19 True) → (Eq let47 let46) → (Eq let50 let18) → (Eq let52 let42) → (Eq let61 let53) → (Eq let68 let65) → (Eq let69 let13) → (Eq let72 let71) → (Eq let73 True) → (Eq let74 let71) → (Eq let76 let75) → (Eq let40 let77) → (Eq let79 let78) → (Eq let23 let49) → let81 → (Eq let82 let60) → (Eq let43 let83) → (Eq let24 let48) → (Eq let81 let84) → (Eq let85 let32) → (Eq let86 True) → let88 → (Eq let88 let89) → (Eq let90 False) → (Eq let93 let92) → (Eq let94 True) → (Eq let96 let38) → (Eq let31 let97) → (Eq let36 let98) → (Eq let20 let48) → (Eq let99 True) → (Eq let103 let48) → (Eq let33 let101) → (Eq let21 let15) → (Eq let39 let102) → (binrel% GE.ge x0x5fplus let1) → (binrel% GE.ge x0x5fminus let1) → (binrel% GE.ge x9x5fplus let1) → (binrel% GE.ge x9x5fminus let1) → (binrel% GE.ge x8x5fplus let1) → (binrel% GE.ge x8x5fminus let1) → (binrel% GE.ge x7x5fplus let1) → (binrel% GE.ge x7x5fminus let1) → (binrel% GE.ge x3x5fplus let1) → (binrel% GE.ge x3x5fminus let1) → (binrel% GE.ge x1x5fplus let1) → (binrel% GE.ge x1x5fminus let1) → (binrel% GE.ge x4x5fplus let1) → (binrel% GE.ge x4x5fminus let1) → (binrel% GE.ge x2x5fplus let1) → (binrel% GE.ge x2x5fminus let1) → (binrel% GE.ge x6x5fplus let1) → (binrel% GE.ge x6x5fminus let1) → (binrel% GE.ge x5x5fplus let1) → (binrel% GE.ge x5x5fminus let1) → (binrel% LE.le (binrel% HSub.hSub x0x5fplus x0x5fminus) let1) → let104 → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let105 (binrel% HAdd.hAdd x1x5fminus let66)))))))))) let2) → let106 → let107 → (binrel% LE.le (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd x2x5fminus (binrel% HAdd.hAdd let105 (binrel% HAdd.hAdd x1x5fminus let95)))))))) let2) → (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd (binrel% HMul.hMul let22 x6x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let26 x6x5fminus) (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let108 (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd x2x5fminus let95)))))))) let2) → (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd (binrel% HMul.hMul let26 x6x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let22 x6x5fminus) (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let108 let109)))))))) let1) → let110 → (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd (binrel% HMul.hMul let22 x7x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let26 x7x5fminus) (binrel% HAdd.hAdd let111 (binrel% HAdd.hAdd x4x5fminus let95)))))) let1) → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd let111 (binrel% HAdd.hAdd x4x5fminus let55)))))) let2) → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let64 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let108 (binrel% HAdd.hAdd (binrel% HMul.hMul let26 x0x5fplus) (binrel% HMul.hMul let22 x0x5fminus)))))))) let1) → (binrel% LE.le (binrel% HAdd.hAdd (binrel% HMul.hMul let22 x8x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let26 x8x5fminus) (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd x2x5fminus let109)))))) let1) → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd (binrel% HMul.hMul let26 x1x5fplus) (binrel% HMul.hMul let22 x1x5fminus)))))))) let1) → (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let108 let112)))) let1) → (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 let95)))) let1) → (binrel% LE.le (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let105 (binrel% HAdd.hAdd x1x5fminus let112)))) let1) → (binrel% LE.le (binrel% HAdd.hAdd let114 (binrel% HAdd.hAdd let113 (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x7x5fminus let95)))) let2) → (binrel% LE.le (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let7 let109)))) let3) → (binrel% LE.le (binrel% HAdd.hAdd let114 (binrel% HAdd.hAdd let113 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let7 let95)))) let2) → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x4x5fplus let108))) let1) → (binrel% LE.le (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let6 let66)) let2) → (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 let66)) let2) → (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd x3x5fminus (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd x2x5fminus (binrel% HAdd.hAdd x1x5fplus (binrel% HAdd.hAdd let115 let66)))))))))))) let1) → (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let108 (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd x1x5fplus (binrel% HAdd.hAdd let115 let95)))))))))) let3) → let116 → (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd x3x5fminus (binrel% HAdd.hAdd x1x5fplus let115))))))))) let1) → (binrel% GE.ge (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let64 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let108 let51)))))))) let1) → (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let64 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let41 let95)))))) let2) → (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd x2x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let22 x1x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let26 x1x5fminus) let66)))))) let1) → (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x7x5fminus let112)))))) let3) → (binrel% GE.ge (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let64 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd x3x5fminus let55)))))) let1) → let117 → (binrel% GE.ge (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let41 let55)) let1) → (binrel% GE.ge (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 let63)) let3) → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Int.ofNat 1)
  let let3 := (Neg.neg let2)
  let let4 := (binrel% HMul.hMul let3 x5x5fplus)
  let let5 := (binrel% HAdd.hAdd let4 x5x5fminus)
  let let6 := (binrel% HMul.hMul let3 x6x5fminus)
  let let7 := (binrel% HMul.hMul let3 x2x5fminus)
  let let8 := (binrel% HMul.hMul let3 x7x5fminus)
  let let9 := (binrel% HMul.hMul let3 x8x5fplus)
  let let10 := (binrel% HMul.hMul let3 x0x5fminus)
  let let11 := (binrel% HAdd.hAdd x0x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let6 let5))))))))))
  let let12 := (binrel% GE.ge let11 let1)
  let let13 := (Not let12)
  let let14 := (binrel% LT.lt let11 let1)
  let let15 := (Neg.neg (Rat.ofInt 3))
  let let16 := (binrel% LT.lt let15 let1)
  let let17 := (Rat.ofInt 1)
  let let18 := (Neg.neg let17)
  let let19 := (binrel% LT.lt let18 let1)
  let let20 := (binrel% HMul.hMul let18 let1)
  let let21 := (binrel% HMul.hMul let15 let2)
  let let22 := (Int.ofNat 2)
  let let23 := (binrel% HMul.hMul let17 let22)
  let let24 := (binrel% HMul.hMul let17 let1)
  let let25 := (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let23 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let21 let20)))))
  let let26 := (Neg.neg let22)
  let let27 := (binrel% HMul.hMul let26 x4x5fminus)
  let let28 := (binrel% HMul.hMul let22 x4x5fplus)
  let let29 := (binrel% HMul.hMul let3 x3x5fplus)
  let let30 := (binrel% HAdd.hAdd x0x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd x3x5fminus (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd x2x5fplus let7)))))))))
  let let31 := (binrel% HMul.hMul let18 let30)
  let let32 := (binrel% HAdd.hAdd x7x5fplus let8)
  let let33 := (binrel% HMul.hMul let15 let32)
  let let34 := (binrel% HMul.hMul let3 x7x5fplus)
  let let35 := (binrel% HAdd.hAdd x0x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x6x5fplus let6)))))))
  let let36 := (binrel% HMul.hMul let18 let35)
  let let37 := (binrel% HMul.hMul let3 x9x5fminus)
  let let38 := (binrel% HAdd.hAdd x0x5fplus (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let28 let27)))))))))
  let let39 := (binrel% HMul.hMul let17 let38)
  let let40 := (binrel% HMul.hMul let17 let11)
  let let41 := (binrel% HMul.hMul let3 x3x5fminus)
  let let42 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let41 let5))))
  let let43 := (binrel% HMul.hMul let18 let42)
  let let44 := (binrel% HAdd.hAdd let43 (binrel% HAdd.hAdd let40 (binrel% HAdd.hAdd let39 (binrel% HAdd.hAdd let36 (binrel% HAdd.hAdd let33 let31)))))
  let let45 := (binrel% GE.ge let44 let25)
  let let46 := (Not let45)
  let let47 := (binrel% LT.lt let44 let25)
  let let48 := (Rat.ofInt 0)
  let let49 := (Rat.ofInt 2)
  let let50 := (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd let49 (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd let15 let48)))))
  let let51 := (binrel% HAdd.hAdd x3x5fplus let41)
  let let52 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd x5x5fminus let51))))
  let let53 := (binrel% GE.ge let30 let1)
  let let54 := (binrel% HMul.hMul let3 x2x5fplus)
  let let55 := (binrel% HAdd.hAdd let54 x2x5fminus)
  let let56 := (binrel% HMul.hMul let22 x4x5fminus)
  let let57 := (binrel% HMul.hMul let26 x4x5fplus)
  let let58 := (binrel% HMul.hMul let3 x8x5fminus)
  let let59 := (binrel% HMul.hMul let3 x0x5fplus)
  let let60 := (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd x0x5fminus (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let57 (binrel% HAdd.hAdd let56 let55))))))))
  let let61 := (binrel% LE.le let60 let1)
  let let62 := (binrel% HMul.hMul let3 x5x5fminus)
  let let63 := (binrel% HAdd.hAdd x5x5fplus let62)
  let let64 := (binrel% HMul.hMul let3 x6x5fplus)
  let let65 := (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd x0x5fminus (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd x2x5fminus (binrel% HAdd.hAdd let64 (binrel% HAdd.hAdd x6x5fminus let63))))))))))
  let let66 := (binrel% HAdd.hAdd let59 x0x5fminus)
  let let67 := (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd x2x5fminus let66))
  let let68 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let64 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let62 let67))))))))
  let let69 := (binrel% GE.ge let65 let2)
  let let70 := (binrel% GE.ge let38 let22)
  let let71 := (Not let70)
  let let72 := (binrel% LT.lt let38 let22)
  let let73 := (Eq let70 let70)
  let let74 := (binrel% LE.le let38 let2)
  let let75 := (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd x0x5fminus (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let64 x6x5fminus)))))))
  let let76 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let64 (binrel% HAdd.hAdd x6x5fminus let66))))))
  let let77 := (Rat.ofInt let11)
  let let78 := (binrel% GE.ge let35 let1)
  let let79 := (binrel% LE.le let75 let1)
  let let80 := (Not let13)
  let let81 := (Eq let80 let12)
  let let82 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd let57 (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let41 let67))))))
  let let83 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let3 x9x5fplus) (binrel% HAdd.hAdd x9x5fminus (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd x3x5fminus let63)))))
  let let84 := (Eq let12 let80)
  let let85 := (binrel% HSub.hSub x7x5fplus x7x5fminus)
  let let86 := (binrel% GT.gt let17 let1)
  let let87 := (Not let71)
  let let88 := (Eq let87 let70)
  let let89 := (Eq let70 let87)
  let let90 := (Not True)
  let let91 := (binrel% GE.ge let42 let1)
  let let92 := (Not let91)
  let let93 := (binrel% LT.lt let42 let1)
  let let94 := (binrel% GE.ge let48 let18)
  let let95 := (binrel% HAdd.hAdd x0x5fplus let10)
  let let96 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd let27 let95))))))))
  let let97 := (Rat.ofInt let60)
  let let98 := (Rat.ofInt let75)
  let let99 := (Eq let12 let12)
  let let100 := (Int.ofNat 3)
  let let101 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg let100) x7x5fplus) (binrel% HMul.hMul let100 x7x5fminus)))
  let let102 := (Rat.ofInt let38)
  let let103 := (binrel% HAdd.hAdd let83 (binrel% HAdd.hAdd let77 (binrel% HAdd.hAdd let102 (binrel% HAdd.hAdd let98 (binrel% HAdd.hAdd let101 let97)))))
  let let104 := (binrel% GE.ge let85 let2)
  let let105 := (binrel% HMul.hMul let3 x1x5fplus)
  let let106 := (binrel% LE.le let82 let1)
  let let107 := (binrel% LE.le let96 let2)
  let let108 := (binrel% HMul.hMul let3 x4x5fminus)
  let let109 := (binrel% HAdd.hAdd let105 x1x5fminus)
  let let110 := (binrel% LE.le let76 let1)
  let let111 := (binrel% HMul.hMul let3 x4x5fplus)
  let let112 := (binrel% HAdd.hAdd (binrel% HMul.hMul let22 x0x5fplus) (binrel% HMul.hMul let26 x0x5fminus))
  let let113 := (binrel% HMul.hMul let26 x9x5fminus)
  let let114 := (binrel% HMul.hMul let22 x9x5fplus)
  let let115 := (binrel% HMul.hMul let3 x1x5fminus)
  let let116 := (binrel% GE.ge let68 let2)
  let let117 := (binrel% GE.ge let52 let1)
  let let118 := (binrel% GE.ge let32 let2)
  let let119 := (Not let78)
  let let120 := (Not let53)
  let let121 := (Not let118)
  let let122 := (Or let120 (Or let121 (Or let119 (Or let70 (Or let12 let92)))))
  let let123 := (Or let120 (Or let121 (Or let119 (Or let87 (Or let80 let92)))))
  let let124 := (Or let92 False)
  let let125 := (binrel% LE.le let31 let20)
  let let126 := (And let19 let53)
  let let127 := (binrel% LE.le let33 let21)
  let let128 := (And let16 let118)
  let let129 := (binrel% LE.le let36 let20)
  let let130 := (And let19 let78)
  let let131 := (binrel% LT.lt let39 let23)
  let let132 := (And let86 let72)
  let let133 := (binrel% LT.lt let40 let24)
  let let134 := (And let86 let14)
  let let135 := (binrel% LE.le let43 let20)
  let let136 := (And let19 let91)
fun lean_r0 : (Eq let14 let13) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let16 True) => -- EVALUATE
fun lean_r2 : (Eq let19 True) => -- EVALUATE
fun lean_r3 : (Eq let47 let46) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let50 let18) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let52 let42) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let61 let53) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let68 let65) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let69 let13) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let72 let71) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let73 True) => -- THEORY_REWRITE_BOOL
fun lean_r11 : (Eq let74 let71) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let76 let75) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let40 let77) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let79 let78) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let23 let49) => -- THEORY_REWRITE_ARITH
fun lean_r16 : let81 => -- THEORY_REWRITE_BOOL
fun lean_r17 : (Eq let82 let60) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let43 let83) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let24 let48) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq let81 let84) => -- THEORY_REWRITE_BOOL
fun lean_r21 : (Eq let85 let32) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq let86 True) => -- EVALUATE
fun lean_r23 : let88 => -- THEORY_REWRITE_BOOL
fun lean_r24 : (Eq let88 let89) => -- THEORY_REWRITE_BOOL
fun lean_r25 : (Eq let90 False) => -- THEORY_REWRITE_BOOL
fun lean_r26 : (Eq let93 let92) => -- THEORY_REWRITE_ARITH
fun lean_r27 : (Eq let94 True) => -- THEORY_REWRITE_ARITH
fun lean_r28 : (Eq let96 let38) => -- THEORY_REWRITE_ARITH
fun lean_r29 : (Eq let31 let97) => -- THEORY_REWRITE_ARITH
fun lean_r30 : (Eq let36 let98) => -- THEORY_REWRITE_ARITH
fun lean_r31 : (Eq let20 let48) => -- THEORY_REWRITE_ARITH
fun lean_r32 : (Eq let99 True) => -- THEORY_REWRITE_BOOL
fun lean_r33 : (Eq let103 let48) => -- THEORY_REWRITE_ARITH
fun lean_r34 : (Eq let33 let101) => -- THEORY_REWRITE_ARITH
fun lean_r35 : (Eq let21 let15) => -- THEORY_REWRITE_ARITH
fun lean_r36 : (Eq let39 let102) => -- THEORY_REWRITE_ARITH
fun lean_a37 : (binrel% GE.ge x0x5fplus let1) =>
fun lean_a38 : (binrel% GE.ge x0x5fminus let1) =>
fun lean_a39 : (binrel% GE.ge x9x5fplus let1) =>
fun lean_a40 : (binrel% GE.ge x9x5fminus let1) =>
fun lean_a41 : (binrel% GE.ge x8x5fplus let1) =>
fun lean_a42 : (binrel% GE.ge x8x5fminus let1) =>
fun lean_a43 : (binrel% GE.ge x7x5fplus let1) =>
fun lean_a44 : (binrel% GE.ge x7x5fminus let1) =>
fun lean_a45 : (binrel% GE.ge x3x5fplus let1) =>
fun lean_a46 : (binrel% GE.ge x3x5fminus let1) =>
fun lean_a47 : (binrel% GE.ge x1x5fplus let1) =>
fun lean_a48 : (binrel% GE.ge x1x5fminus let1) =>
fun lean_a49 : (binrel% GE.ge x4x5fplus let1) =>
fun lean_a50 : (binrel% GE.ge x4x5fminus let1) =>
fun lean_a51 : (binrel% GE.ge x2x5fplus let1) =>
fun lean_a52 : (binrel% GE.ge x2x5fminus let1) =>
fun lean_a53 : (binrel% GE.ge x6x5fplus let1) =>
fun lean_a54 : (binrel% GE.ge x6x5fminus let1) =>
fun lean_a55 : (binrel% GE.ge x5x5fplus let1) =>
fun lean_a56 : (binrel% GE.ge x5x5fminus let1) =>
fun lean_a57 : (binrel% LE.le (binrel% HSub.hSub x0x5fplus x0x5fminus) let1) =>
fun lean_a58 : let104 =>
fun lean_a59 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let105 (binrel% HAdd.hAdd x1x5fminus let66)))))))))) let2) =>
fun lean_a60 : let106 =>
fun lean_a61 : let107 =>
fun lean_a62 : (binrel% LE.le (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd x2x5fminus (binrel% HAdd.hAdd let105 (binrel% HAdd.hAdd x1x5fminus let95)))))))) let2) =>
fun lean_a63 : (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd (binrel% HMul.hMul let22 x6x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let26 x6x5fminus) (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let108 (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd x2x5fminus let95)))))))) let2) =>
fun lean_a64 : (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd (binrel% HMul.hMul let26 x6x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let22 x6x5fminus) (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let108 let109)))))))) let1) =>
fun lean_a65 : let110 =>
fun lean_a66 : (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd (binrel% HMul.hMul let22 x7x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let26 x7x5fminus) (binrel% HAdd.hAdd let111 (binrel% HAdd.hAdd x4x5fminus let95)))))) let1) =>
fun lean_a67 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd let111 (binrel% HAdd.hAdd x4x5fminus let55)))))) let2) =>
fun lean_a68 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let64 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let108 (binrel% HAdd.hAdd (binrel% HMul.hMul let26 x0x5fplus) (binrel% HMul.hMul let22 x0x5fminus)))))))) let1) =>
fun lean_a69 : (binrel% LE.le (binrel% HAdd.hAdd (binrel% HMul.hMul let22 x8x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let26 x8x5fminus) (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd x2x5fminus let109)))))) let1) =>
fun lean_a70 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd (binrel% HMul.hMul let26 x1x5fplus) (binrel% HMul.hMul let22 x1x5fminus)))))))) let1) =>
fun lean_a71 : (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let108 let112)))) let1) =>
fun lean_a72 : (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 let95)))) let1) =>
fun lean_a73 : (binrel% LE.le (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let105 (binrel% HAdd.hAdd x1x5fminus let112)))) let1) =>
fun lean_a74 : (binrel% LE.le (binrel% HAdd.hAdd let114 (binrel% HAdd.hAdd let113 (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x7x5fminus let95)))) let2) =>
fun lean_a75 : (binrel% LE.le (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let7 let109)))) let3) =>
fun lean_a76 : (binrel% LE.le (binrel% HAdd.hAdd let114 (binrel% HAdd.hAdd let113 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let7 let95)))) let2) =>
fun lean_a77 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x4x5fplus let108))) let1) =>
fun lean_a78 : (binrel% LE.le (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let6 let66)) let2) =>
fun lean_a79 : (binrel% LE.le (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 let66)) let2) =>
fun lean_a80 : (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd x3x5fminus (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd x2x5fminus (binrel% HAdd.hAdd x1x5fplus (binrel% HAdd.hAdd let115 let66)))))))))))) let1) =>
fun lean_a81 : (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let108 (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd x1x5fplus (binrel% HAdd.hAdd let115 let95)))))))))) let3) =>
fun lean_a82 : let116 =>
fun lean_a83 : (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd let62 (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd x3x5fminus (binrel% HAdd.hAdd x1x5fplus let115))))))))) let1) =>
fun lean_a84 : (binrel% GE.ge (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let64 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let108 let51)))))))) let1) =>
fun lean_a85 : (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let64 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let41 let95)))))) let2) =>
fun lean_a86 : (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd x2x5fminus (binrel% HAdd.hAdd (binrel% HMul.hMul let22 x1x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let26 x1x5fminus) let66)))))) let1) =>
fun lean_a87 : (binrel% GE.ge (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let34 (binrel% HAdd.hAdd x7x5fminus let112)))))) let3) =>
fun lean_a88 : (binrel% GE.ge (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let64 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd x3x5fminus let55)))))) let1) =>
fun lean_a89 : let117 =>
fun lean_a90 : (binrel% GE.ge (binrel% HAdd.hAdd x3x5fplus (binrel% HAdd.hAdd let41 let55)) let1) =>
fun lean_a91 : (binrel% GE.ge (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let8 let63)) let3) => by
have lean_s0 : (Or let120 (Or let121 (Or let119 (Or let87 (Or let80 let124))))) :=
  (scope (fun lean_a92 : let53 =>
    (scope (fun lean_a93 : let118 =>
      (scope (fun lean_a94 : let78 =>
        (scope (fun lean_a95 : let71 =>
          (scope (fun lean_a96 : let13 =>
            (scope (fun lean_a97 : let91 =>
              let lean_s0 := by timed flipCongrArg lean_r5 [GE.ge]
              have lean_s1 : (Eq let1 let1) := by timed rfl
              have lean_s2 : (Eq let117 let91) := by timed congr lean_s0 lean_s1
              have lean_s3 : let91 := by timed eqResolve lean_a89 lean_s2
              have lean_s4 : let124 :=
                (scope (fun lean_a98 : let91 =>
                  have lean_s4 : let19 := by timed trueElim lean_r2
                  have lean_s5 : let91 := by timed eqResolve lean_a89 lean_s2
                  have lean_s6 : let136 := by timed And.intro lean_s4 lean_s5
                  have lean_s7 : (Implies let136 let135) := by arithMulNeg [let42, let1, let18], 3
                  have lean_s8 : let135 := by timed modusPonens lean_s6 lean_s7
                  have lean_s9 : let86 := by timed trueElim lean_r22
                  let lean_s10 := by timed flipCongrArg lean_r7 [GE.ge]
                  have lean_s11 : (Eq let2 let2) := by timed rfl
                  have lean_s12 : (Eq let116 let69) := by timed congr lean_s10 lean_s11
                  have lean_s13 : (Eq let116 let13) := by timed Eq.trans lean_s12 lean_r8
                  have lean_s14 : let13 := by timed eqResolve lean_a82 lean_s13
                  have lean_s15 : (Eq let13 let14) := by timed Eq.symm lean_r0
                  have lean_s16 : let14 := by timed eqResolve lean_s14 lean_s15
                  have lean_s17 : let134 := by timed And.intro lean_s9 lean_s16
                  have lean_s18 : (Implies let134 let133) := by arithMulPos [let11, let1, let17], 0
                  have lean_s19 : let133 := by timed modusPonens lean_s17 lean_s18
                  let lean_s20 := by timed flipCongrArg lean_r28 [LE.le]
                  have lean_s21 : (Eq let107 let74) := by timed congr lean_s20 lean_s11
                  have lean_s22 : (Eq let107 let71) := by timed Eq.trans lean_s21 lean_r11
                  have lean_s23 : let71 := by timed eqResolve lean_a61 lean_s22
                  have lean_s24 : (Eq let71 let72) := by timed Eq.symm lean_r9
                  have lean_s25 : let72 := by timed eqResolve lean_s23 lean_s24
                  have lean_s26 : let132 := by timed And.intro lean_s9 lean_s25
                  have lean_s27 : (Implies let132 let131) := by arithMulPos [let38, let22, let17], 0
                  have lean_s28 : let131 := by timed modusPonens lean_s26 lean_s27
                  let lean_s29 := by timed flipCongrArg lean_r12 [LE.le]
                  have lean_s30 : (Eq let110 let79) := by timed congr lean_s29 lean_s1
                  have lean_s31 : (Eq let110 let78) := by timed Eq.trans lean_s30 lean_r14
                  have lean_s32 : let78 := by timed eqResolve lean_a65 lean_s31
                  have lean_s33 : let130 := by timed And.intro lean_s4 lean_s32
                  have lean_s34 : (Implies let130 let129) := by arithMulNeg [let35, let1, let18], 3
                  have lean_s35 : let129 := by timed modusPonens lean_s33 lean_s34
                  have lean_s36 : let16 := by timed trueElim lean_r1
                  let lean_s37 := by timed flipCongrArg lean_r21 [GE.ge]
                  have lean_s38 : (Eq let104 let118) := by timed congr lean_s37 lean_s11
                  have lean_s39 : let118 := by timed eqResolve lean_a58 lean_s38
                  have lean_s40 : let128 := by timed And.intro lean_s36 lean_s39
                  have lean_s41 : (Implies let128 let127) := by arithMulNeg [let32, let2, let15], 3
                  have lean_s42 : let127 := by timed modusPonens lean_s40 lean_s41
                  let lean_s43 := by timed flipCongrArg lean_r17 [LE.le]
                  have lean_s44 : (Eq let106 let61) := by timed congr lean_s43 lean_s1
                  have lean_s45 : (Eq let106 let53) := by timed Eq.trans lean_s44 lean_r6
                  have lean_s46 : let53 := by timed eqResolve lean_a60 lean_s45
                  have lean_s47 : let126 := by timed And.intro lean_s4 lean_s46
                  have lean_s48 : (Implies let126 let125) := by arithMulNeg [let30, let1, let18], 3
                  have lean_s49 : let125 := by timed modusPonens lean_s47 lean_s48
                  have lean_s50 : let47 := by sumBounds [lean_s8, lean_s19, lean_s28, lean_s35, lean_s42, lean_s49]
                  let lean_s51 := by timed congrHAdd lean_r34 lean_r29
                  let lean_s52 := by timed congrHAdd lean_r30 lean_s51
                  let lean_s53 := by timed congrHAdd lean_r36 lean_s52
                  let lean_s54 := by timed congrHAdd lean_r13 lean_s53
                  have lean_s55 : (Eq let44 let103) := by timed congrHAdd lean_r18 lean_s54
                  have lean_s56 : (Eq let44 let48) := by timed Eq.trans lean_s55 lean_r33
                  let lean_s57 := by timed flipCongrArg lean_s56 [GE.ge]
                  let lean_s58 := by timed congrHAdd lean_r35 lean_r31
                  let lean_s59 := by timed congrHAdd lean_r31 lean_s58
                  let lean_s60 := by timed congrHAdd lean_r15 lean_s59
                  let lean_s61 := by timed congrHAdd lean_r19 lean_s60
                  have lean_s62 : (Eq let25 let50) := by timed congrHAdd lean_r31 lean_s61
                  have lean_s63 : (Eq let25 let18) := by timed Eq.trans lean_s62 lean_r4
                  have lean_s64 : (Eq let45 let94) := by timed congr lean_s57 lean_s63
                  have lean_s65 : (Eq let45 True) := by timed Eq.trans lean_s64 lean_r27
                  have lean_s66 : (Eq let46 let90) := by timed flipCongrArg lean_s65 [Not]
                  have lean_s67 : (Eq let46 False) := by timed Eq.trans lean_s66 lean_r25
                  have lean_s68 : (Eq let47 False) := by timed Eq.trans lean_r3 lean_s67
                  show False from by timed eqResolve lean_s50 lean_s68
                ))
              have lean_s5 : let92 := by liftOrNToNeg lean_s4
              have lean_s6 : (Eq let92 let93) := by timed Eq.symm lean_r26
              have lean_s7 : let93 := by timed eqResolve lean_s5 lean_s6
              have lean_s8 : let92 := by timed eqResolve lean_s7 lean_r26
              show False from by timed contradiction lean_s3 lean_s8
  ))))))))))))
have lean_s1 : (Not (And let53 (And let118 (And let78 (And let71 (And let13 let91)))))) := by liftOrNToNeg lean_s0
have lean_s2 : let123 := by timed flipNotAnd lean_s1 [let53, let118, let78, let71, let13, let91]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : (Eq let120 let120) := by timed rfl
let lean_s5 := by timed congr lean_s3 lean_s4
have lean_s6 : (Eq let121 let121) := by timed rfl
let lean_s7 := by timed congr lean_s3 lean_s6
have lean_s8 : (Eq let119 let119) := by timed rfl
let lean_s9 := by timed congr lean_s3 lean_s8
have lean_s10 : let73 := by timed rfl
let lean_s11 := by timed flipCongrArg lean_s10 [Eq]
have lean_s12 : (Eq let89 let73) := by timed congr lean_s11 lean_r23
have lean_s13 : (Eq let89 True) := by timed Eq.trans lean_s12 lean_r10
have lean_s14 : (Eq let88 True) := by timed Eq.trans lean_r24 lean_s13
have lean_s15 : let88 := by timed trueElim lean_s14
let lean_s16 := by timed congr lean_s3 lean_s15
have lean_s17 : let99 := by timed rfl
let lean_s18 := by timed flipCongrArg lean_s17 [Eq]
have lean_s19 : (Eq let84 let99) := by timed congr lean_s18 lean_r16
have lean_s20 : (Eq let84 True) := by timed Eq.trans lean_s19 lean_r32
have lean_s21 : (Eq let81 True) := by timed Eq.trans lean_r20 lean_s20
have lean_s22 : let81 := by timed trueElim lean_s21
let lean_s23 := by timed congr lean_s3 lean_s22
have lean_s24 : (Eq let92 let92) := by timed rfl
let lean_s25 := by timed congr lean_s23 lean_s24
let lean_s26 := by timed congr lean_s16 lean_s25
let lean_s27 := by timed congr lean_s9 lean_s26
let lean_s28 := by timed congr lean_s7 lean_s27
have lean_s29 : (Eq let123 let122) := by timed congr lean_s5 lean_s28
have lean_s30 : let122 := by timed eqResolve lean_s2 lean_s29
have lean_s31 : (Or let70 (Or let12 (Or let121 (Or let120 (Or let119 let92))))) := by permutateOr lean_s30, [3, 4, 1, 0, 2, 5], (- 1)
let lean_s32 := by timed flipCongrArg lean_r5 [GE.ge]
have lean_s33 : (Eq let1 let1) := by timed rfl
have lean_s34 : (Eq let117 let91) := by timed congr lean_s32 lean_s33
have lean_s35 : let91 := by timed eqResolve lean_a89 lean_s34
let lean_s36 := by R2 lean_s31, lean_s35, let91, [(- 1), 0]
let lean_s37 := by timed flipCongrArg lean_r7 [GE.ge]
have lean_s38 : (Eq let2 let2) := by timed rfl
have lean_s39 : (Eq let116 let69) := by timed congr lean_s37 lean_s38
have lean_s40 : (Eq let116 let13) := by timed Eq.trans lean_s39 lean_r8
have lean_s41 : let13 := by timed eqResolve lean_a82 lean_s40
let lean_s42 := by R1 lean_s36, lean_s41, let12, [(- 1), 0]
let lean_s43 := by timed flipCongrArg lean_r12 [LE.le]
have lean_s44 : (Eq let110 let79) := by timed congr lean_s43 lean_s33
have lean_s45 : (Eq let110 let78) := by timed Eq.trans lean_s44 lean_r14
have lean_s46 : let78 := by timed eqResolve lean_a65 lean_s45
let lean_s47 := by R2 lean_s42, lean_s46, let78, [(- 1), 0]
let lean_s48 := by timed flipCongrArg lean_r28 [LE.le]
have lean_s49 : (Eq let107 let74) := by timed congr lean_s48 lean_s38
have lean_s50 : (Eq let107 let71) := by timed Eq.trans lean_s49 lean_r11
have lean_s51 : let71 := by timed eqResolve lean_a61 lean_s50
let lean_s52 := by R1 lean_s47, lean_s51, let70, [(- 1), 0]
let lean_s53 := by timed flipCongrArg lean_r17 [LE.le]
have lean_s54 : (Eq let106 let61) := by timed congr lean_s53 lean_s33
have lean_s55 : (Eq let106 let53) := by timed Eq.trans lean_s54 lean_r6
have lean_s56 : let53 := by timed eqResolve lean_a60 lean_s55
let lean_s57 := by R2 lean_s52, lean_s56, let53, [(- 1), 0]
let lean_s58 := by timed flipCongrArg lean_r21 [GE.ge]
have lean_s59 : (Eq let104 let118) := by timed congr lean_s58 lean_s38
have lean_s60 : let118 := by timed eqResolve lean_a58 lean_s59
exact (show False from by R2 lean_s57, lean_s60, let118, [0, 0])


