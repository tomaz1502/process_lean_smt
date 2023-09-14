open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x2x5fplus : Int}
variable {x2x5fminus : Int}
variable {x0x5fplus : Int}
variable {x0x5fminus : Int}
variable {x6x5fminus : Int}
variable {x9x5fplus : Int}
variable {x5x5fplus : Int}
variable {x5x5fminus : Int}
variable {x9x5fminus : Int}
variable {x7x5fplus : Int}
variable {x9x5fminus : Int}
variable {x7x5fminus : Int}
variable {x1x5fminus : Int}
variable {x6x5fminus : Int}
variable {x8x5fplus : Int}
variable {x6x5fplus : Int}
variable {x4x5fplus : Int}
variable {x4x5fminus : Int}
variable {x8x5fminus : Int}
variable {x1x5fplus : Int}
variable {x7x5fplus : Int}
variable {x1x5fplus : Int}
variable {x9x5fplus : Int}
variable {x7x5fminus : Int}
variable {x8x5fplus : Int}
variable {x1x5fminus : Int}
variable {x6x5fplus : Int}
variable {x0x5fminus : Int}
variable {x4x5fplus : Int}
variable {x0x5fplus : Int}
variable {x2x5fminus : Int}
variable {x4x5fminus : Int}
variable {x8x5fminus : Int}
variable {x2x5fplus : Int}
variable {x5x5fminus : Int}
variable {x5x5fplus : Int}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (Neg.neg let2)
  let let4 := (binrel% LT.lt let3 let1)
  let let5 := (Rat.ofInt 3)
  let let6 := (Rat.ofInt 0)
  let let7 := (Rat.ofInt 4)
  let let8 := (Neg.neg let7)
  let let9 := (Neg.neg (Rat.ofInt 2))
  let let10 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let6 let5))))))
  let let11 := (Int.ofNat 1)
  let let12 := (Neg.neg let11)
  let let13 := (Int.ofNat 2)
  let let14 := (Neg.neg let13)
  let let15 := (binrel% HMul.hMul let12 x7x5fminus)
  let let16 := (binrel% HMul.hMul let12 x8x5fminus)
  let let17 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd (binrel% HMul.hMul let14 x5x5fplus) (binrel% HMul.hMul let13 x5x5fminus))))))
  let let18 := (binrel% GE.ge let17 let12)
  let let19 := (Not let18)
  let let20 := (binrel% LT.lt let17 let12)
  let let21 := (Neg.neg let5)
  let let22 := (binrel% HMul.hMul let21 let12)
  let let23 := (binrel% HMul.hMul let14 x9x5fminus)
  let let24 := (binrel% HMul.hMul let13 x9x5fplus)
  let let25 := (binrel% HMul.hMul let12 x1x5fplus)
  let let26 := (binrel% HMul.hMul let12 x2x5fminus)
  let let27 := (binrel% HMul.hMul let12 x0x5fplus)
  let let28 := (binrel% HMul.hMul let12 x5x5fplus)
  let let29 := (binrel% HMul.hMul let14 x8x5fminus)
  let let30 := (binrel% HMul.hMul let13 x8x5fplus)
  let let31 := (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd x0x5fminus (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd x1x5fminus (binrel% HAdd.hAdd let24 let23)))))))))))
  let let32 := (binrel% GE.ge let31 let1)
  let let33 := (Not let32)
  let let34 := (Not let33)
  let let35 := (Eq let32 let34)
  let let36 := (Eq let34 let32)
  let let37 := (binrel% HMul.hMul let14 x5x5fminus)
  let let38 := (binrel% HMul.hMul let13 x5x5fplus)
  let let39 := (binrel% HMul.hMul let12 x7x5fplus)
  let let40 := (binrel% HMul.hMul let12 x8x5fplus)
  let let41 := (Rat.ofInt (binrel% HAdd.hAdd let40 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let39 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let38 let37))))))
  let let42 := (binrel% HMul.hMul let3 let17)
  let let43 := (Eq let32 let32)
  let let44 := (binrel% HAdd.hAdd let27 x0x5fminus)
  let let45 := (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let23 (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd x1x5fminus let44))))))))))
  let let46 := (binrel% LT.lt let9 let1)
  let let47 := (binrel% LE.le let6 let3)
  let let48 := (binrel% HMul.hMul let13 x2x5fminus)
  let let49 := (binrel% HMul.hMul let14 x2x5fplus)
  let let50 := (binrel% HMul.hMul let12 x6x5fplus)
  let let51 := (Rat.ofInt (binrel% HAdd.hAdd let40 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let50 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd let49 (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd (binrel% HMul.hMul let12 x9x5fplus) x9x5fminus))))))))
  let let52 := (binrel% HMul.hMul let12 x9x5fminus)
  let let53 := (binrel% HAdd.hAdd x9x5fplus let52)
  let let54 := (binrel% HMul.hMul let14 x2x5fminus)
  let let55 := (binrel% HMul.hMul let13 x2x5fplus)
  let let56 := (binrel% HMul.hMul let12 x6x5fminus)
  let let57 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd let55 (binrel% HAdd.hAdd let54 let53))))))
  let let58 := (binrel% HMul.hMul let3 let57)
  let let59 := (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd let39 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let50 (binrel% HAdd.hAdd x6x5fminus let53))))))
  let let60 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let52 (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd let39 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let50 x6x5fminus)))))))
  let let61 := (binrel% LT.lt let21 let1)
  let let62 := (binrel% LE.le let31 let12)
  let let63 := (binrel% HMul.hMul let7 let12)
  let let64 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let52 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd let55 let54)))))))
  let let65 := (binrel% HMul.hMul let12 x4x5fminus)
  let let66 := (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd x0x5fminus (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let52 (binrel% HAdd.hAdd x4x5fplus let65)))))))))
  let let67 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let52 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let65 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let26 let44))))))))
  let let68 := (binrel% HMul.hMul let9 let1)
  let let69 := (binrel% HMul.hMul let9 let11)
  let let70 := (binrel% HMul.hMul let13 x9x5fminus)
  let let71 := (binrel% HMul.hMul let14 x9x5fplus)
  let let72 := (binrel% HMul.hMul let14 x0x5fminus)
  let let73 := (binrel% HMul.hMul let13 x0x5fplus)
  let let74 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let14 x6x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 x6x5fminus) (binrel% HAdd.hAdd let73 (binrel% HAdd.hAdd let72 (binrel% HAdd.hAdd let49 (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd let71 (binrel% HAdd.hAdd let70 (binrel% HAdd.hAdd (binrel% HMul.hMul let14 x4x5fplus) (binrel% HMul.hMul let13 x4x5fminus)))))))))))
  let let75 := (binrel% HMul.hMul let9 let66)
  let let76 := (binrel% HMul.hMul let3 let12)
  let let77 := (binrel% HMul.hMul let13 x1x5fminus)
  let let78 := (binrel% HMul.hMul let14 x1x5fplus)
  let let79 := (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd x0x5fminus (binrel% HAdd.hAdd let78 let77)))))))
  let let80 := (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd let78 (binrel% HAdd.hAdd let77 let44))))))
  let let81 := (Int.ofNat 8)
  let let82 := (Neg.neg let81)
  let let83 := (Int.ofNat 4)
  let let84 := (Neg.neg let83)
  let let85 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let81 x8x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let82 x8x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let84 x5x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let83 x5x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let84 x0x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let83 x0x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let83 x2x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let84 x2x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let84 x1x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let83 x1x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let81 x9x5fplus) (binrel% HMul.hMul let82 x9x5fminus)))))))))))))
  let let86 := (binrel% HMul.hMul let7 let31)
  let let87 := (Int.ofNat 3)
  let let88 := (Neg.neg let87)
  let let89 := (Int.ofNat 6)
  let let90 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg let89) x8x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let89 x8x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let87 x7x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let88 x7x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let87 x6x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let88 x6x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let88 x9x5fplus) (binrel% HMul.hMul let87 x9x5fminus)))))))))
  let let91 := (Rat.ofInt (binrel% HAdd.hAdd let71 (binrel% HAdd.hAdd let70 (binrel% HAdd.hAdd (binrel% HMul.hMul let13 x4x5fplus) (binrel% HMul.hMul let14 x4x5fminus)))))
  let let92 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let14 x7x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 x7x5fminus) (binrel% HAdd.hAdd let38 (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let73 (binrel% HAdd.hAdd let72 (binrel% HAdd.hAdd (binrel% HMul.hMul let83 x1x5fplus) (binrel% HMul.hMul let84 x1x5fminus)))))))))
  let let93 := (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let51 (binrel% HAdd.hAdd let92 (binrel% HAdd.hAdd let91 (binrel% HAdd.hAdd let85 (binrel% HAdd.hAdd let74 let90))))))
  let let94 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let52 (binrel% HAdd.hAdd (binrel% HMul.hMul let12 x4x5fplus) x4x5fminus)))
  let let95 := (binrel% HMul.hMul let9 let94)
  let let96 := (binrel% HMul.hMul let9 let79)
  let let97 := (binrel% LT.lt let31 let1)
  let let98 := (binrel% HMul.hMul let21 let59)
  let let99 := (binrel% GT.gt let7 let1)
  let let100 := (binrel% LE.le let45 let12)
  let let101 := (binrel% GE.ge let67 let1)
  let let102 := (binrel% GE.ge let64 let12)
  let let103 := (binrel% GE.ge let80 let1)
  let let104 := (binrel% GE.ge let60 let12)
  let let105 := (binrel% GE.ge let94 let11)
  let let106 := (binrel% GE.ge let66 let1)
  let let107 := (binrel% GE.ge let57 let12)
  let let108 := (binrel% GE.ge let79 let1)
  let let109 := (binrel% GE.ge let59 let12)
  let let110 := (Not let105)
  let let111 := (Not let109)
  let let112 := (Not let108)
  let let113 := (Not let107)
  let let114 := (Not let106)
  let let115 := (Or let110 (Or let112 (Or let113 let19)))
  let let116 := (Or let111 (Or let114 (Or let32 let115)))
  let let117 := (Or let111 (Or let114 (Or let34 let115)))
  let let118 := (Or let19 False)
  let let119 := (binrel% HAdd.hAdd let76 (binrel% HAdd.hAdd let76 (binrel% HAdd.hAdd let68 (binrel% HAdd.hAdd let69 (binrel% HAdd.hAdd let63 (binrel% HAdd.hAdd let68 let22))))))
  let let120 := (binrel% HAdd.hAdd let42 (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd let96 (binrel% HAdd.hAdd let95 (binrel% HAdd.hAdd let86 (binrel% HAdd.hAdd let75 let98))))))
  let let121 := (binrel% LE.le let120 let119)
  let let122 := (binrel% LE.le let98 let22)
  let let123 := (And let61 let109)
  let let124 := (binrel% LE.le let75 let68)
  let let125 := (And let46 let106)
  let let126 := (binrel% LE.le let86 let63)
  let let127 := (And let99 let62)
  let let128 := (binrel% LE.le let95 let69)
  let let129 := (And let46 let105)
  let let130 := (binrel% LE.le let96 let68)
  let let131 := (And let46 let108)
  let let132 := (binrel% LE.le let58 let76)
  let let133 := (And let4 let107)
  let let134 := (binrel% LE.le let42 let76)
  let let135 := (And let4 let18)
(Eq let4 True) → (Eq let10 let3) → (Eq let20 let19) → (Eq let22 let5) → (Eq let36 let35) → let36 → (Eq let42 let41) → (Eq let43 True) → (Eq let45 let31) → (Eq let46 True) → (Eq let47 False) → (Eq let58 let51) → (Eq let60 let59) → (Eq let61 True) → (Eq let62 let33) → (Eq let63 let8) → (Eq let64 let57) → (Eq let67 let66) → (Eq let68 let6) → (Eq let69 let9) → (Eq let75 let74) → (Eq let76 let2) → (Eq let80 let79) → (Eq let86 let85) → (Eq let93 let6) → (Eq let95 let91) → (Eq let96 let92) → (Eq let97 let33) → (Eq let98 let90) → (Eq let99 True) → (binrel% GE.ge x8x5fplus let1) → (binrel% GE.ge x8x5fminus let1) → (binrel% GE.ge x7x5fplus let1) → (binrel% GE.ge x7x5fminus let1) → (binrel% GE.ge x6x5fplus let1) → (binrel% GE.ge x6x5fminus let1) → (binrel% GE.ge x5x5fplus let1) → (binrel% GE.ge x5x5fminus let1) → (binrel% GE.ge x0x5fplus let1) → (binrel% GE.ge x0x5fminus let1) → (binrel% GE.ge x2x5fplus let1) → (binrel% GE.ge x2x5fminus let1) → (binrel% GE.ge x1x5fplus let1) → (binrel% GE.ge x1x5fminus let1) → (binrel% GE.ge x9x5fplus let1) → (binrel% GE.ge x9x5fminus let1) → (binrel% GE.ge x4x5fplus let1) → (binrel% GE.ge x4x5fminus let1) → (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let39 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd (binrel% HMul.hMul let12 x5x5fminus) let44)))))))) let12) → (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let25 x1x5fminus))))) let1) → let100 → let101 → let102 → let103 → let104 → let18 → let105 → (binrel% GE.ge (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd x1x5fplus (binrel% HMul.hMul let12 x1x5fminus)))) let11) → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (Neg.neg let2)
  let let4 := (binrel% LT.lt let3 let1)
  let let5 := (Rat.ofInt 3)
  let let6 := (Rat.ofInt 0)
  let let7 := (Rat.ofInt 4)
  let let8 := (Neg.neg let7)
  let let9 := (Neg.neg (Rat.ofInt 2))
  let let10 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let9 (binrel% HAdd.hAdd let8 (binrel% HAdd.hAdd let6 let5))))))
  let let11 := (Int.ofNat 1)
  let let12 := (Neg.neg let11)
  let let13 := (Int.ofNat 2)
  let let14 := (Neg.neg let13)
  let let15 := (binrel% HMul.hMul let12 x7x5fminus)
  let let16 := (binrel% HMul.hMul let12 x8x5fminus)
  let let17 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd (binrel% HMul.hMul let14 x5x5fplus) (binrel% HMul.hMul let13 x5x5fminus))))))
  let let18 := (binrel% GE.ge let17 let12)
  let let19 := (Not let18)
  let let20 := (binrel% LT.lt let17 let12)
  let let21 := (Neg.neg let5)
  let let22 := (binrel% HMul.hMul let21 let12)
  let let23 := (binrel% HMul.hMul let14 x9x5fminus)
  let let24 := (binrel% HMul.hMul let13 x9x5fplus)
  let let25 := (binrel% HMul.hMul let12 x1x5fplus)
  let let26 := (binrel% HMul.hMul let12 x2x5fminus)
  let let27 := (binrel% HMul.hMul let12 x0x5fplus)
  let let28 := (binrel% HMul.hMul let12 x5x5fplus)
  let let29 := (binrel% HMul.hMul let14 x8x5fminus)
  let let30 := (binrel% HMul.hMul let13 x8x5fplus)
  let let31 := (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd x0x5fminus (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd x1x5fminus (binrel% HAdd.hAdd let24 let23)))))))))))
  let let32 := (binrel% GE.ge let31 let1)
  let let33 := (Not let32)
  let let34 := (Not let33)
  let let35 := (Eq let32 let34)
  let let36 := (Eq let34 let32)
  let let37 := (binrel% HMul.hMul let14 x5x5fminus)
  let let38 := (binrel% HMul.hMul let13 x5x5fplus)
  let let39 := (binrel% HMul.hMul let12 x7x5fplus)
  let let40 := (binrel% HMul.hMul let12 x8x5fplus)
  let let41 := (Rat.ofInt (binrel% HAdd.hAdd let40 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let39 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let38 let37))))))
  let let42 := (binrel% HMul.hMul let3 let17)
  let let43 := (Eq let32 let32)
  let let44 := (binrel% HAdd.hAdd let27 x0x5fminus)
  let let45 := (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let23 (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd x1x5fminus let44))))))))))
  let let46 := (binrel% LT.lt let9 let1)
  let let47 := (binrel% LE.le let6 let3)
  let let48 := (binrel% HMul.hMul let13 x2x5fminus)
  let let49 := (binrel% HMul.hMul let14 x2x5fplus)
  let let50 := (binrel% HMul.hMul let12 x6x5fplus)
  let let51 := (Rat.ofInt (binrel% HAdd.hAdd let40 (binrel% HAdd.hAdd x8x5fminus (binrel% HAdd.hAdd let50 (binrel% HAdd.hAdd x6x5fminus (binrel% HAdd.hAdd let49 (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd (binrel% HMul.hMul let12 x9x5fplus) x9x5fminus))))))))
  let let52 := (binrel% HMul.hMul let12 x9x5fminus)
  let let53 := (binrel% HAdd.hAdd x9x5fplus let52)
  let let54 := (binrel% HMul.hMul let14 x2x5fminus)
  let let55 := (binrel% HMul.hMul let13 x2x5fplus)
  let let56 := (binrel% HMul.hMul let12 x6x5fminus)
  let let57 := (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd let55 (binrel% HAdd.hAdd let54 let53))))))
  let let58 := (binrel% HMul.hMul let3 let57)
  let let59 := (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd let39 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let50 (binrel% HAdd.hAdd x6x5fminus let53))))))
  let let60 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let52 (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd let39 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd let50 x6x5fminus)))))))
  let let61 := (binrel% LT.lt let21 let1)
  let let62 := (binrel% LE.le let31 let12)
  let let63 := (binrel% HMul.hMul let7 let12)
  let let64 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let52 (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd let55 let54)))))))
  let let65 := (binrel% HMul.hMul let12 x4x5fminus)
  let let66 := (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd x0x5fminus (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let52 (binrel% HAdd.hAdd x4x5fplus let65)))))))))
  let let67 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let52 (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd x4x5fplus (binrel% HAdd.hAdd let65 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let26 let44))))))))
  let let68 := (binrel% HMul.hMul let9 let1)
  let let69 := (binrel% HMul.hMul let9 let11)
  let let70 := (binrel% HMul.hMul let13 x9x5fminus)
  let let71 := (binrel% HMul.hMul let14 x9x5fplus)
  let let72 := (binrel% HMul.hMul let14 x0x5fminus)
  let let73 := (binrel% HMul.hMul let13 x0x5fplus)
  let let74 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let14 x6x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 x6x5fminus) (binrel% HAdd.hAdd let73 (binrel% HAdd.hAdd let72 (binrel% HAdd.hAdd let49 (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd let71 (binrel% HAdd.hAdd let70 (binrel% HAdd.hAdd (binrel% HMul.hMul let14 x4x5fplus) (binrel% HMul.hMul let13 x4x5fminus)))))))))))
  let let75 := (binrel% HMul.hMul let9 let66)
  let let76 := (binrel% HMul.hMul let3 let12)
  let let77 := (binrel% HMul.hMul let13 x1x5fminus)
  let let78 := (binrel% HMul.hMul let14 x1x5fplus)
  let let79 := (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd x0x5fminus (binrel% HAdd.hAdd let78 let77)))))))
  let let80 := (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd x5x5fminus (binrel% HAdd.hAdd let78 (binrel% HAdd.hAdd let77 let44))))))
  let let81 := (Int.ofNat 8)
  let let82 := (Neg.neg let81)
  let let83 := (Int.ofNat 4)
  let let84 := (Neg.neg let83)
  let let85 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let81 x8x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let82 x8x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let84 x5x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let83 x5x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let84 x0x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let83 x0x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let83 x2x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let84 x2x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let84 x1x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let83 x1x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let81 x9x5fplus) (binrel% HMul.hMul let82 x9x5fminus)))))))))))))
  let let86 := (binrel% HMul.hMul let7 let31)
  let let87 := (Int.ofNat 3)
  let let88 := (Neg.neg let87)
  let let89 := (Int.ofNat 6)
  let let90 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg let89) x8x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let89 x8x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let87 x7x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let88 x7x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let87 x6x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let88 x6x5fminus) (binrel% HAdd.hAdd (binrel% HMul.hMul let88 x9x5fplus) (binrel% HMul.hMul let87 x9x5fminus)))))))))
  let let91 := (Rat.ofInt (binrel% HAdd.hAdd let71 (binrel% HAdd.hAdd let70 (binrel% HAdd.hAdd (binrel% HMul.hMul let13 x4x5fplus) (binrel% HMul.hMul let14 x4x5fminus)))))
  let let92 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let14 x7x5fplus) (binrel% HAdd.hAdd (binrel% HMul.hMul let13 x7x5fminus) (binrel% HAdd.hAdd let38 (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let73 (binrel% HAdd.hAdd let72 (binrel% HAdd.hAdd (binrel% HMul.hMul let83 x1x5fplus) (binrel% HMul.hMul let84 x1x5fminus)))))))))
  let let93 := (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let51 (binrel% HAdd.hAdd let92 (binrel% HAdd.hAdd let91 (binrel% HAdd.hAdd let85 (binrel% HAdd.hAdd let74 let90))))))
  let let94 := (binrel% HAdd.hAdd x9x5fplus (binrel% HAdd.hAdd let52 (binrel% HAdd.hAdd (binrel% HMul.hMul let12 x4x5fplus) x4x5fminus)))
  let let95 := (binrel% HMul.hMul let9 let94)
  let let96 := (binrel% HMul.hMul let9 let79)
  let let97 := (binrel% LT.lt let31 let1)
  let let98 := (binrel% HMul.hMul let21 let59)
  let let99 := (binrel% GT.gt let7 let1)
  let let100 := (binrel% LE.le let45 let12)
  let let101 := (binrel% GE.ge let67 let1)
  let let102 := (binrel% GE.ge let64 let12)
  let let103 := (binrel% GE.ge let80 let1)
  let let104 := (binrel% GE.ge let60 let12)
  let let105 := (binrel% GE.ge let94 let11)
  let let106 := (binrel% GE.ge let66 let1)
  let let107 := (binrel% GE.ge let57 let12)
  let let108 := (binrel% GE.ge let79 let1)
  let let109 := (binrel% GE.ge let59 let12)
  let let110 := (Not let105)
  let let111 := (Not let109)
  let let112 := (Not let108)
  let let113 := (Not let107)
  let let114 := (Not let106)
  let let115 := (Or let110 (Or let112 (Or let113 let19)))
  let let116 := (Or let111 (Or let114 (Or let32 let115)))
  let let117 := (Or let111 (Or let114 (Or let34 let115)))
  let let118 := (Or let19 False)
  let let119 := (binrel% HAdd.hAdd let76 (binrel% HAdd.hAdd let76 (binrel% HAdd.hAdd let68 (binrel% HAdd.hAdd let69 (binrel% HAdd.hAdd let63 (binrel% HAdd.hAdd let68 let22))))))
  let let120 := (binrel% HAdd.hAdd let42 (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd let96 (binrel% HAdd.hAdd let95 (binrel% HAdd.hAdd let86 (binrel% HAdd.hAdd let75 let98))))))
  let let121 := (binrel% LE.le let120 let119)
  let let122 := (binrel% LE.le let98 let22)
  let let123 := (And let61 let109)
  let let124 := (binrel% LE.le let75 let68)
  let let125 := (And let46 let106)
  let let126 := (binrel% LE.le let86 let63)
  let let127 := (And let99 let62)
  let let128 := (binrel% LE.le let95 let69)
  let let129 := (And let46 let105)
  let let130 := (binrel% LE.le let96 let68)
  let let131 := (And let46 let108)
  let let132 := (binrel% LE.le let58 let76)
  let let133 := (And let4 let107)
  let let134 := (binrel% LE.le let42 let76)
  let let135 := (And let4 let18)
fun lean_r0 : (Eq let4 True) => -- EVALUATE
fun lean_r1 : (Eq let10 let3) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let20 let19) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let22 let5) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let36 let35) => -- THEORY_REWRITE_BOOL
fun lean_r5 : let36 => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq let42 let41) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let43 True) => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq let45 let31) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let46 True) => -- EVALUATE
fun lean_r10 : (Eq let47 False) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let58 let51) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let60 let59) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let61 True) => -- EVALUATE
fun lean_r14 : (Eq let62 let33) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let63 let8) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq let64 let57) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let67 let66) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let68 let6) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let69 let9) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq let75 let74) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let76 let2) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq let80 let79) => -- THEORY_REWRITE_ARITH
fun lean_r23 : (Eq let86 let85) => -- THEORY_REWRITE_ARITH
fun lean_r24 : (Eq let93 let6) => -- THEORY_REWRITE_ARITH
fun lean_r25 : (Eq let95 let91) => -- THEORY_REWRITE_ARITH
fun lean_r26 : (Eq let96 let92) => -- THEORY_REWRITE_ARITH
fun lean_r27 : (Eq let97 let33) => -- THEORY_REWRITE_ARITH
fun lean_r28 : (Eq let98 let90) => -- THEORY_REWRITE_ARITH
fun lean_r29 : (Eq let99 True) => -- EVALUATE
fun lean_a30 : (binrel% GE.ge x8x5fplus let1) =>
fun lean_a31 : (binrel% GE.ge x8x5fminus let1) =>
fun lean_a32 : (binrel% GE.ge x7x5fplus let1) =>
fun lean_a33 : (binrel% GE.ge x7x5fminus let1) =>
fun lean_a34 : (binrel% GE.ge x6x5fplus let1) =>
fun lean_a35 : (binrel% GE.ge x6x5fminus let1) =>
fun lean_a36 : (binrel% GE.ge x5x5fplus let1) =>
fun lean_a37 : (binrel% GE.ge x5x5fminus let1) =>
fun lean_a38 : (binrel% GE.ge x0x5fplus let1) =>
fun lean_a39 : (binrel% GE.ge x0x5fminus let1) =>
fun lean_a40 : (binrel% GE.ge x2x5fplus let1) =>
fun lean_a41 : (binrel% GE.ge x2x5fminus let1) =>
fun lean_a42 : (binrel% GE.ge x1x5fplus let1) =>
fun lean_a43 : (binrel% GE.ge x1x5fminus let1) =>
fun lean_a44 : (binrel% GE.ge x9x5fplus let1) =>
fun lean_a45 : (binrel% GE.ge x9x5fminus let1) =>
fun lean_a46 : (binrel% GE.ge x4x5fplus let1) =>
fun lean_a47 : (binrel% GE.ge x4x5fminus let1) =>
fun lean_a48 : (binrel% LE.le (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let39 (binrel% HAdd.hAdd x7x5fminus (binrel% HAdd.hAdd x6x5fplus (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd x5x5fplus (binrel% HAdd.hAdd (binrel% HMul.hMul let12 x5x5fminus) let44)))))))) let12) =>
fun lean_a49 : (binrel% LE.le (binrel% HAdd.hAdd x7x5fplus (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd x2x5fplus (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let25 x1x5fminus))))) let1) =>
fun lean_a50 : let100 =>
fun lean_a51 : let101 =>
fun lean_a52 : let102 =>
fun lean_a53 : let103 =>
fun lean_a54 : let104 =>
fun lean_a55 : let18 =>
fun lean_a56 : let105 =>
fun lean_a57 : (binrel% GE.ge (binrel% HAdd.hAdd x8x5fplus (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd x1x5fplus (binrel% HMul.hMul let12 x1x5fminus)))) let11) => by
have lean_s0 : (Or let111 (Or let114 (Or let34 (Or let110 (Or let112 (Or let113 let118)))))) :=
  (scope (fun lean_a58 : let109 =>
    (scope (fun lean_a59 : let106 =>
      (scope (fun lean_a60 : let33 =>
        (scope (fun lean_a61 : let105 =>
          (scope (fun lean_a62 : let108 =>
            (scope (fun lean_a63 : let107 =>
              (scope (fun lean_a64 : let18 =>
                have lean_s0 : let118 :=
                  (scope (fun lean_a63 : let18 =>
                    have lean_s0 : let4 := by timed trueElim lean_r0
                    have lean_s1 : let135 := by timed And.intro lean_s0 lean_a63
                    have lean_s2 : (Implies let135 let134) := by arithMulNeg [let17, let12, let3], 3
                    have lean_s3 : let134 := by timed modusPonens lean_s1 lean_s2
                    let lean_s4 := by timed flipCongrArg lean_r16 [GE.ge]
                    have lean_s5 : (Eq let12 let12) := by timed rfl
                    have lean_s6 : (Eq let102 let107) := by timed congr lean_s4 lean_s5
                    have lean_s7 : let107 := by timed eqResolve lean_a52 lean_s6
                    have lean_s8 : let133 := by timed And.intro lean_s0 lean_s7
                    have lean_s9 : (Implies let133 let132) := by arithMulNeg [let57, let12, let3], 3
                    have lean_s10 : let132 := by timed modusPonens lean_s8 lean_s9
                    have lean_s11 : let46 := by timed trueElim lean_r9
                    let lean_s12 := by timed flipCongrArg lean_r22 [GE.ge]
                    have lean_s13 : (Eq let1 let1) := by timed rfl
                    have lean_s14 : (Eq let103 let108) := by timed congr lean_s12 lean_s13
                    have lean_s15 : let108 := by timed eqResolve lean_a53 lean_s14
                    have lean_s16 : let131 := by timed And.intro lean_s11 lean_s15
                    have lean_s17 : (Implies let131 let130) := by arithMulNeg [let79, let1, let9], 3
                    have lean_s18 : let130 := by timed modusPonens lean_s16 lean_s17
                    have lean_s19 : let129 := by timed And.intro lean_s11 lean_a61
                    have lean_s20 : (Implies let129 let128) := by arithMulNeg [let94, let11, let9], 3
                    have lean_s21 : let128 := by timed modusPonens lean_s19 lean_s20
                    have lean_s22 : let99 := by timed trueElim lean_r29
                    let lean_s23 := by timed flipCongrArg lean_r8 [LE.le]
                    have lean_s24 : (Eq let100 let62) := by timed congr lean_s23 lean_s5
                    have lean_s25 : (Eq let100 let33) := by timed Eq.trans lean_s24 lean_r14
                    have lean_s26 : let33 := by timed eqResolve lean_a50 lean_s25
                    have lean_s27 : (Eq let33 let97) := by timed Eq.symm lean_r27
                    have lean_s28 : let97 := by timed eqResolve lean_s26 lean_s27
                    have lean_s29 : let62 := by intTightUb lean_s28
                    have lean_s30 : let127 := by timed And.intro lean_s22 lean_s29
                    have lean_s31 : (Implies let127 let126) := by arithMulPos [let31, let12, let7], 1
                    have lean_s32 : let126 := by timed modusPonens lean_s30 lean_s31
                    let lean_s33 := by timed flipCongrArg lean_r17 [GE.ge]
                    have lean_s34 : (Eq let101 let106) := by timed congr lean_s33 lean_s13
                    have lean_s35 : let106 := by timed eqResolve lean_a51 lean_s34
                    have lean_s36 : let125 := by timed And.intro lean_s11 lean_s35
                    have lean_s37 : (Implies let125 let124) := by arithMulNeg [let66, let1, let9], 3
                    have lean_s38 : let124 := by timed modusPonens lean_s36 lean_s37
                    have lean_s39 : let61 := by timed trueElim lean_r13
                    let lean_s40 := by timed flipCongrArg lean_r12 [GE.ge]
                    have lean_s41 : (Eq let104 let109) := by timed congr lean_s40 lean_s5
                    have lean_s42 : let109 := by timed eqResolve lean_a54 lean_s41
                    have lean_s43 : let123 := by timed And.intro lean_s39 lean_s42
                    have lean_s44 : (Implies let123 let122) := by arithMulNeg [let59, let12, let21], 3
                    have lean_s45 : let122 := by timed modusPonens lean_s43 lean_s44
                    have lean_s46 : let121 := by sumBounds [lean_s3, lean_s10, lean_s18, lean_s21, lean_s32, lean_s38, lean_s45]
                    let lean_s47 := by timed congrHAdd lean_r20 lean_r28
                    let lean_s48 := by timed congrHAdd lean_r23 lean_s47
                    let lean_s49 := by timed congrHAdd lean_r25 lean_s48
                    let lean_s50 := by timed congrHAdd lean_r26 lean_s49
                    let lean_s51 := by timed congrHAdd lean_r11 lean_s50
                    have lean_s52 : (Eq let120 let93) := by timed congrHAdd lean_r6 lean_s51
                    have lean_s53 : (Eq let120 let6) := by timed Eq.trans lean_s52 lean_r24
                    let lean_s54 := by timed flipCongrArg lean_s53 [LE.le]
                    let lean_s55 := by timed congrHAdd lean_r18 lean_r3
                    let lean_s56 := by timed congrHAdd lean_r15 lean_s55
                    let lean_s57 := by timed congrHAdd lean_r19 lean_s56
                    let lean_s58 := by timed congrHAdd lean_r18 lean_s57
                    let lean_s59 := by timed congrHAdd lean_r21 lean_s58
                    have lean_s60 : (Eq let119 let10) := by timed congrHAdd lean_r21 lean_s59
                    have lean_s61 : (Eq let119 let3) := by timed Eq.trans lean_s60 lean_r1
                    have lean_s62 : (Eq let121 let47) := by timed congr lean_s54 lean_s61
                    have lean_s63 : (Eq let121 False) := by timed Eq.trans lean_s62 lean_r10
                    show False from by timed eqResolve lean_s46 lean_s63
                  ))
                have lean_s1 : let19 := by liftOrNToNeg lean_s0
                have lean_s2 : (Eq let19 let20) := by timed Eq.symm lean_r2
                have lean_s3 : let20 := by timed eqResolve lean_s1 lean_s2
                have lean_s4 : let19 := by timed eqResolve lean_s3 lean_r2
                show False from by timed contradiction lean_a64 lean_s4
  ))))))))))))))
have lean_s1 : (Not (And let109 (And let106 (And let33 (And let105 (And let108 (And let107 let18))))))) := by liftOrNToNeg lean_s0
have lean_s2 : let117 := by timed flipNotAnd lean_s1 [let109, let106, let33, let105, let108, let107, let18]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : (Eq let111 let111) := by timed rfl
let lean_s5 := by timed congr lean_s3 lean_s4
have lean_s6 : (Eq let114 let114) := by timed rfl
let lean_s7 := by timed congr lean_s3 lean_s6
have lean_s8 : let43 := by timed rfl
let lean_s9 := by timed flipCongrArg lean_s8 [Eq]
have lean_s10 : (Eq let35 let43) := by timed congr lean_s9 lean_r5
have lean_s11 : (Eq let35 True) := by timed Eq.trans lean_s10 lean_r7
have lean_s12 : (Eq let36 True) := by timed Eq.trans lean_r4 lean_s11
have lean_s13 : let36 := by timed trueElim lean_s12
let lean_s14 := by timed congr lean_s3 lean_s13
have lean_s15 : (Eq let110 let110) := by timed rfl
let lean_s16 := by timed congr lean_s3 lean_s15
have lean_s17 : (Eq let112 let112) := by timed rfl
let lean_s18 := by timed congr lean_s3 lean_s17
have lean_s19 : (Eq let113 let113) := by timed rfl
let lean_s20 := by timed congr lean_s3 lean_s19
have lean_s21 : (Eq let19 let19) := by timed rfl
let lean_s22 := by timed congr lean_s20 lean_s21
let lean_s23 := by timed congr lean_s18 lean_s22
let lean_s24 := by timed congr lean_s16 lean_s23
let lean_s25 := by timed congr lean_s14 lean_s24
let lean_s26 := by timed congr lean_s7 lean_s25
have lean_s27 : (Eq let117 let116) := by timed congr lean_s5 lean_s26
have lean_s28 : let116 := by timed eqResolve lean_s2 lean_s27
have lean_s29 : (Or let32 (Or let114 (Or let113 (Or let112 (Or let111 (Or let19 let110)))))) := by permutateOr lean_s28, [2, 1, 5, 4, 0, 6, 3], (- 1)
let lean_s30 := by R2 lean_s29, lean_a56, let105, [(- 1), 0]
let lean_s31 := by R2 lean_s30, lean_a55, let18, [(- 1), 0]
let lean_s32 := by timed flipCongrArg lean_r12 [GE.ge]
have lean_s33 : (Eq let12 let12) := by timed rfl
have lean_s34 : (Eq let104 let109) := by timed congr lean_s32 lean_s33
have lean_s35 : let109 := by timed eqResolve lean_a54 lean_s34
let lean_s36 := by R2 lean_s31, lean_s35, let109, [(- 1), 0]
let lean_s37 := by timed flipCongrArg lean_r22 [GE.ge]
have lean_s38 : (Eq let1 let1) := by timed rfl
have lean_s39 : (Eq let103 let108) := by timed congr lean_s37 lean_s38
have lean_s40 : let108 := by timed eqResolve lean_a53 lean_s39
let lean_s41 := by R2 lean_s36, lean_s40, let108, [(- 1), 0]
let lean_s42 := by timed flipCongrArg lean_r16 [GE.ge]
have lean_s43 : (Eq let102 let107) := by timed congr lean_s42 lean_s33
have lean_s44 : let107 := by timed eqResolve lean_a52 lean_s43
let lean_s45 := by R2 lean_s41, lean_s44, let107, [(- 1), 0]
let lean_s46 := by timed flipCongrArg lean_r17 [GE.ge]
have lean_s47 : (Eq let101 let106) := by timed congr lean_s46 lean_s38
have lean_s48 : let106 := by timed eqResolve lean_a51 lean_s47
let lean_s49 := by R2 lean_s45, lean_s48, let106, [(- 1), 0]
let lean_s50 := by timed flipCongrArg lean_r8 [LE.le]
have lean_s51 : (Eq let100 let62) := by timed congr lean_s50 lean_s33
have lean_s52 : (Eq let100 let33) := by timed Eq.trans lean_s51 lean_r14
have lean_s53 : let33 := by timed eqResolve lean_a50 lean_s52
exact (show False from by R1 lean_s49, lean_s53, let32, [0, 0])


