open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {px5f1x5f0 : Int}
variable {px5f2x5f0 : Int}
variable {px5f3x5f0 : Int}
variable {px5f4x5f0 : Int}
variable {px5f1x5f1 : Int}
variable {px5f2x5f1 : Int}
variable {px5f3x5f1 : Int}
variable {px5f4x5f1 : Int}
variable {px5f1x5f2 : Int}
variable {px5f2x5f2 : Int}
variable {px5f3x5f2 : Int}
variable {px5f4x5f2 : Int}
variable {px5f6x5f2 : Int}
variable {px5f1x5f3 : Int}
variable {px5f2x5f3 : Int}
variable {px5f3x5f3 : Int}
variable {px5f0x5f2 : Int}
variable {px5f3x5f5 : Int}
variable {px5f6x5f1 : Int}
variable {px5f2x5f5 : Int}
variable {px5f1x5f2 : Int}
variable {px5f2x5f2 : Int}
variable {px5f3x5f2 : Int}
variable {px5f0x5f2 : Int}
variable {px5f4x5f2 : Int}
variable {px5f5x5f2 : Int}
variable {px5f1x5f3 : Int}
variable {px5f1x5f4 : Int}
variable {px5f5x5f1 : Int}
variable {px5f2x5f3 : Int}
variable {px5f6x5f5 : Int}
variable {px5f3x5f3 : Int}
variable {px5f5x5f3 : Int}
variable {px5f2x5f4 : Int}
variable {px5f0x5f4 : Int}
variable {px5f6x5f5 : Int}
variable {px5f4x5f4 : Int}
variable {px5f6x5f0 : Int}
variable {px5f5x5f5 : Int}
variable {px5f0x5f1 : Int}
variable {px5f3x5f4 : Int}
variable {px5f0x5f3 : Int}
variable {px5f4x5f4 : Int}
variable {px5f4x5f5 : Int}
variable {px5f2x5f4 : Int}
variable {px5f6x5f1 : Int}
variable {px5f6x5f3 : Int}
variable {px5f1x5f4 : Int}
variable {px5f2x5f5 : Int}
variable {px5f5x5f0 : Int}
variable {px5f1x5f5 : Int}
variable {px5f6x5f4 : Int}
variable {px5f6x5f4 : Int}
variable {px5f0x5f5 : Int}
variable {px5f4x5f1 : Int}
variable {px5f5x5f2 : Int}
variable {px5f3x5f1 : Int}
variable {px5f2x5f1 : Int}
variable {px5f1x5f5 : Int}
variable {px5f4x5f5 : Int}
variable {px5f1x5f1 : Int}
variable {px5f6x5f3 : Int}
variable {px5f0x5f1 : Int}
variable {px5f6x5f0 : Int}
variable {px5f0x5f3 : Int}
variable {px5f5x5f0 : Int}
variable {px5f4x5f0 : Int}
variable {px5f3x5f0 : Int}
variable {px5f4x5f3 : Int}
variable {px5f0x5f0 : Int}
variable {px5f2x5f0 : Int}
variable {px5f1x5f0 : Int}
variable {px5f0x5f0 : Int}
variable {px5f5x5f1 : Int}
variable {px5f5x5f5 : Int}
variable {px5f6x5f2 : Int}
variable {px5f0x5f5 : Int}
variable {px5f4x5f3 : Int}
variable {px5f5x5f4 : Int}
variable {px5f3x5f4 : Int}
variable {px5f5x5f4 : Int}
variable {px5f0x5f4 : Int}
variable {px5f3x5f5 : Int}
variable {px5f5x5f3 : Int}

theorem th0 :
  let let1 := (Int.ofNat 2)
  let let2 := (binrel% HAdd.hAdd px5f0x5f5 (binrel% HAdd.hAdd px5f1x5f5 (binrel% HAdd.hAdd px5f2x5f5 (binrel% HAdd.hAdd px5f3x5f5 (binrel% HAdd.hAdd px5f4x5f5 (binrel% HAdd.hAdd px5f5x5f5 px5f6x5f5))))))
  let let3 := (binrel% GE.ge let2 let1)
  let let4 := (Not let3)
  let let5 := (binrel% LT.lt let2 let1)
  let let6 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f4x5f0 (binrel% HAdd.hAdd px5f5x5f0 px5f6x5f0))))))
  let let7 := (binrel% GE.ge let6 let1)
  let let8 := (Not let7)
  let let9 := (binrel% LT.lt let6 let1)
  let let10 := (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f3x5f1 (binrel% HAdd.hAdd px5f4x5f1 (binrel% HAdd.hAdd px5f5x5f1 px5f6x5f1))))))
  let let11 := (binrel% GE.ge let10 let1)
  let let12 := (Not let11)
  let let13 := (binrel% LT.lt let10 let1)
  let let14 := (binrel% HAdd.hAdd px5f0x5f3 (binrel% HAdd.hAdd px5f1x5f3 (binrel% HAdd.hAdd px5f2x5f3 (binrel% HAdd.hAdd px5f3x5f3 (binrel% HAdd.hAdd px5f4x5f3 (binrel% HAdd.hAdd px5f5x5f3 px5f6x5f3))))))
  let let15 := (binrel% GE.ge let14 let1)
  let let16 := (Not let15)
  let let17 := (binrel% LT.lt let14 let1)
  let let18 := (binrel% HAdd.hAdd px5f0x5f4 (binrel% HAdd.hAdd px5f1x5f4 (binrel% HAdd.hAdd px5f2x5f4 (binrel% HAdd.hAdd px5f3x5f4 (binrel% HAdd.hAdd px5f4x5f4 (binrel% HAdd.hAdd px5f5x5f4 px5f6x5f4))))))
  let let19 := (binrel% GE.ge let18 let1)
  let let20 := (Not let19)
  let let21 := (binrel% LT.lt let18 let1)
  let let22 := (Rat.ofInt 1)
  let let23 := (binrel% HMul.hMul let22 let1)
  let let24 := (Int.ofNat 1)
  let let25 := (binrel% HMul.hMul let22 let24)
  let let26 := (Neg.neg let22)
  let let27 := (binrel% HMul.hMul let26 let24)
  let let28 := (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd let25 let23))))))))))))
  let let29 := (binrel% HMul.hMul let22 let18)
  let let30 := (binrel% HMul.hMul let22 let14)
  let let31 := (binrel% HMul.hMul let22 let10)
  let let32 := (binrel% HAdd.hAdd px5f6x5f0 (binrel% HAdd.hAdd px5f6x5f1 (binrel% HAdd.hAdd px5f6x5f2 (binrel% HAdd.hAdd px5f6x5f3 (binrel% HAdd.hAdd px5f6x5f4 px5f6x5f5)))))
  let let33 := (binrel% HMul.hMul let26 let32)
  let let34 := (binrel% HAdd.hAdd px5f5x5f0 (binrel% HAdd.hAdd px5f5x5f1 (binrel% HAdd.hAdd px5f5x5f2 (binrel% HAdd.hAdd px5f5x5f3 (binrel% HAdd.hAdd px5f5x5f4 px5f5x5f5)))))
  let let35 := (binrel% HMul.hMul let26 let34)
  let let36 := (binrel% HAdd.hAdd px5f4x5f0 (binrel% HAdd.hAdd px5f4x5f1 (binrel% HAdd.hAdd px5f4x5f2 (binrel% HAdd.hAdd px5f4x5f3 (binrel% HAdd.hAdd px5f4x5f4 px5f4x5f5)))))
  let let37 := (binrel% HMul.hMul let26 let36)
  let let38 := (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f3x5f1 (binrel% HAdd.hAdd px5f3x5f2 (binrel% HAdd.hAdd px5f3x5f3 (binrel% HAdd.hAdd px5f3x5f4 px5f3x5f5)))))
  let let39 := (binrel% HMul.hMul let26 let38)
  let let40 := (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f2x5f2 (binrel% HAdd.hAdd px5f2x5f3 (binrel% HAdd.hAdd px5f2x5f4 px5f2x5f5)))))
  let let41 := (binrel% HMul.hMul let26 let40)
  let let42 := (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f1x5f3 (binrel% HAdd.hAdd px5f1x5f4 px5f1x5f5)))))
  let let43 := (binrel% HMul.hMul let26 let42)
  let let44 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f0x5f3 (binrel% HAdd.hAdd px5f0x5f4 px5f0x5f5)))))
  let let45 := (binrel% HMul.hMul let26 let44)
  let let46 := (binrel% HMul.hMul let22 let6)
  let let47 := (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f2x5f2 (binrel% HAdd.hAdd px5f3x5f2 (binrel% HAdd.hAdd px5f4x5f2 (binrel% HAdd.hAdd px5f5x5f2 px5f6x5f2))))))
  let let48 := (binrel% HMul.hMul let22 let47)
  let let49 := (binrel% HMul.hMul let22 let2)
  let let50 := (binrel% HAdd.hAdd let49 (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd let46 (binrel% HAdd.hAdd let45 (binrel% HAdd.hAdd let43 (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let39 (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let35 (binrel% HAdd.hAdd let33 (binrel% HAdd.hAdd let31 (binrel% HAdd.hAdd let30 let29))))))))))))
  let let51 := (binrel% GE.ge let50 let28)
  let let52 := (Not let51)
  let let53 := (binrel% LT.lt let50 let28)
  let let54 := (Neg.neg let24)
  let let55 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f5x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f5x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f5x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f5x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f5x5f4) (binrel% HMul.hMul let54 px5f5x5f5)))))))
  let let56 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f6x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f6x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f6x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f6x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f6x5f4) (binrel% HMul.hMul let54 px5f6x5f5)))))))
  let let57 := (Rat.ofInt let10)
  let let58 := (Rat.ofInt let18)
  let let59 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f0x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f0x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f0x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f0x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f0x5f4) (binrel% HMul.hMul let54 px5f0x5f5)))))))
  let let60 := (Eq let7 let7)
  let let61 := (binrel% GE.ge let47 let1)
  let let62 := (Not let61)
  let let63 := (Not let62)
  let let64 := (Eq let61 let63)
  let let65 := (Eq let63 let61)
  let let66 := (Eq let11 let11)
  let let67 := (Eq let61 let61)
  let let68 := (Int.ofNat 0)
  let let69 := (binrel% GT.gt let22 let68)
  let let70 := (binrel% LE.le let18 let24)
  let let71 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f3x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f3x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f3x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f3x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f3x5f4) (binrel% HMul.hMul let54 px5f3x5f5)))))))
  let let72 := (Not let4)
  let let73 := (Eq let3 let72)
  let let74 := (Eq let72 let3)
  let let75 := (binrel% LE.le let47 let24)
  let let76 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f4x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f4x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f4x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f4x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f4x5f4) (binrel% HMul.hMul let54 px5f4x5f5)))))))
  let let77 := (binrel% LE.le let14 let24)
  let let78 := (Not let8)
  let let79 := (Eq let78 let7)
  let let80 := (binrel% LE.le let6 let24)
  let let81 := (Rat.ofInt let2)
  let let82 := (Not let20)
  let let83 := (Eq let19 let82)
  let let84 := (Eq let82 let19)
  let let85 := (Rat.ofInt 0)
  let let86 := (binrel% GE.ge let85 let85)
  let let87 := (binrel% LE.le let10 let24)
  let let88 := (Eq let7 let78)
  let let89 := (Eq let15 let15)
  let let90 := (Not let12)
  let let91 := (Eq let90 let11)
  let let92 := (Eq let3 let3)
  let let93 := (Eq let11 let90)
  let let94 := (Not let16)
  let let95 := (Eq let94 let15)
  let let96 := (Rat.ofInt let14)
  let let97 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f2x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f2x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f2x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f2x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f2x5f4) (binrel% HMul.hMul let54 px5f2x5f5)))))))
  let let98 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f1x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f1x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f1x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f1x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f1x5f4) (binrel% HMul.hMul let54 px5f1x5f5)))))))
  let let99 := (Rat.ofInt let6)
  let let100 := (Rat.ofInt let47)
  let let101 := (binrel% HAdd.hAdd let81 (binrel% HAdd.hAdd let100 (binrel% HAdd.hAdd let99 (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd let98 (binrel% HAdd.hAdd let97 (binrel% HAdd.hAdd let71 (binrel% HAdd.hAdd let76 (binrel% HAdd.hAdd let55 (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd let57 (binrel% HAdd.hAdd let96 let58))))))))))))
  let let102 := (Eq let15 let94)
  let let103 := (binrel% LT.lt let47 let1)
  let let104 := (binrel% LE.le let2 let24)
  let let105 := (Not let104)
  let let106 := (binrel% GT.gt let2 let24)
  let let107 := (Eq let106 let105)
  let let108 := (binrel% LT.lt let26 let68)
  let let109 := (Eq let19 let19)
  let let110 := (Not True)
  let let111 := (Rat.ofInt 2)
  let let112 := (binrel% HAdd.hAdd let22 (binrel% HAdd.hAdd let22 (binrel% HAdd.hAdd let22 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let22 (binrel% HAdd.hAdd let22 let111))))))))))))
  let let113 := (binrel% GE.ge let44 let24)
  let let114 := (binrel% GE.ge let42 let24)
  let let115 := (binrel% GE.ge let40 let24)
  let let116 := (binrel% GE.ge let38 let24)
  let let117 := (binrel% GE.ge let36 let24)
  let let118 := (binrel% GE.ge let34 let24)
  let let119 := (binrel% GE.ge let32 let24)
  let let120 := (Not let119)
  let let121 := (Not let118)
  let let122 := (Not let117)
  let let123 := (Not let116)
  let let124 := (Not let115)
  let let125 := (Not let114)
  let let126 := (Not let113)
  let let127 := (Or let19 (Or let15 (Or let11 (Or let120 (Or let121 (Or let122 (Or let123 (Or let124 (Or let125 (Or let126 (Or let7 (Or let61 let3))))))))))))
  let let128 := (Or let82 (Or let94 (Or let90 (Or let120 (Or let121 (Or let122 (Or let123 (Or let124 (Or let125 (Or let126 (Or let78 (Or let63 let72))))))))))))
  let let129 := (binrel% LT.lt let29 let23)
  let let130 := (And let69 let21)
  let let131 := (binrel% LE.le let30 let25)
  let let132 := (And let69 let77)
  let let133 := (binrel% LE.le let31 let25)
  let let134 := (And let69 let87)
  let let135 := (binrel% LE.le let33 let27)
  let let136 := (And let108 let119)
  let let137 := (binrel% LE.le let35 let27)
  let let138 := (And let108 let118)
  let let139 := (binrel% LE.le let37 let27)
  let let140 := (And let108 let117)
  let let141 := (binrel% LE.le let39 let27)
  let let142 := (And let108 let116)
  let let143 := (binrel% LE.le let41 let27)
  let let144 := (And let108 let115)
  let let145 := (binrel% LE.le let43 let27)
  let let146 := (And let108 let114)
  let let147 := (binrel% LE.le let45 let27)
  let let148 := (And let108 let113)
  let let149 := (binrel% LE.le let46 let25)
  let let150 := (And let69 let80)
  let let151 := (binrel% LE.le let48 let25)
  let let152 := (And let69 let75)
  let let153 := (binrel% LE.le let49 let25)
  let let154 := (And let69 let104)
(Eq let5 let4) → (Eq let9 let8) → (Eq let13 let12) → (Eq let17 let16) → (Eq let21 let20) → (Eq let53 let52) → (Eq let35 let55) → (Eq let33 let56) → (Eq let31 let57) → (Eq let29 let58) → (Eq let45 let59) → (Eq let25 let22) → (Eq let60 True) → (Eq let65 let64) → (Eq let66 True) → (Eq let67 True) → (Eq let69 True) → (Eq let70 let20) → (Eq let39 let71) → (Eq let74 let73) → (Eq let75 let62) → (Eq let37 let76) → let74 → (Eq let77 let16) → let65 → let79 → (Eq let80 let8) → (Eq let49 let81) → (Eq let84 let83) → (Eq let86 True) → (Eq let87 let12) → (Eq let79 let88) → (Eq let89 True) → let91 → (Eq let92 True) → (Eq let91 let93) → let95 → (Eq let101 let85) → (Eq let95 let102) → (Eq let103 let62) → (Eq let41 let97) → let107 → (Eq let108 True) → (Eq let46 let99) → (Eq let27 let26) → (Eq let109 True) → (Eq let110 False) → (Eq let48 let100) → let84 → (Eq let30 let96) → (Eq let104 let4) → (Eq let112 let85) → (Eq let43 let98) → (Eq let23 let111) → (binrel% GE.ge px5f0x5f0 let68) → (binrel% LE.le px5f0x5f0 let24) → (binrel% GE.ge px5f0x5f1 let68) → (binrel% LE.le px5f0x5f1 let24) → (binrel% GE.ge px5f0x5f2 let68) → (binrel% LE.le px5f0x5f2 let24) → (binrel% GE.ge px5f0x5f3 let68) → (binrel% LE.le px5f0x5f3 let24) → (binrel% GE.ge px5f0x5f4 let68) → (binrel% LE.le px5f0x5f4 let24) → (binrel% GE.ge px5f0x5f5 let68) → (binrel% LE.le px5f0x5f5 let24) → (binrel% GE.ge px5f1x5f0 let68) → (binrel% LE.le px5f1x5f0 let24) → (binrel% GE.ge px5f1x5f1 let68) → (binrel% LE.le px5f1x5f1 let24) → (binrel% GE.ge px5f1x5f2 let68) → (binrel% LE.le px5f1x5f2 let24) → (binrel% GE.ge px5f1x5f3 let68) → (binrel% LE.le px5f1x5f3 let24) → (binrel% GE.ge px5f1x5f4 let68) → (binrel% LE.le px5f1x5f4 let24) → (binrel% GE.ge px5f1x5f5 let68) → (binrel% LE.le px5f1x5f5 let24) → (binrel% GE.ge px5f2x5f0 let68) → (binrel% LE.le px5f2x5f0 let24) → (binrel% GE.ge px5f2x5f1 let68) → (binrel% LE.le px5f2x5f1 let24) → (binrel% GE.ge px5f2x5f2 let68) → (binrel% LE.le px5f2x5f2 let24) → (binrel% GE.ge px5f2x5f3 let68) → (binrel% LE.le px5f2x5f3 let24) → (binrel% GE.ge px5f2x5f4 let68) → (binrel% LE.le px5f2x5f4 let24) → (binrel% GE.ge px5f2x5f5 let68) → (binrel% LE.le px5f2x5f5 let24) → (binrel% GE.ge px5f3x5f0 let68) → (binrel% LE.le px5f3x5f0 let24) → (binrel% GE.ge px5f3x5f1 let68) → (binrel% LE.le px5f3x5f1 let24) → (binrel% GE.ge px5f3x5f2 let68) → (binrel% LE.le px5f3x5f2 let24) → (binrel% GE.ge px5f3x5f3 let68) → (binrel% LE.le px5f3x5f3 let24) → (binrel% GE.ge px5f3x5f4 let68) → (binrel% LE.le px5f3x5f4 let24) → (binrel% GE.ge px5f3x5f5 let68) → (binrel% LE.le px5f3x5f5 let24) → (binrel% GE.ge px5f4x5f0 let68) → (binrel% LE.le px5f4x5f0 let24) → (binrel% GE.ge px5f4x5f1 let68) → (binrel% LE.le px5f4x5f1 let24) → (binrel% GE.ge px5f4x5f2 let68) → (binrel% LE.le px5f4x5f2 let24) → (binrel% GE.ge px5f4x5f3 let68) → (binrel% LE.le px5f4x5f3 let24) → (binrel% GE.ge px5f4x5f4 let68) → (binrel% LE.le px5f4x5f4 let24) → (binrel% GE.ge px5f4x5f5 let68) → (binrel% LE.le px5f4x5f5 let24) → (binrel% GE.ge px5f5x5f0 let68) → (binrel% LE.le px5f5x5f0 let24) → (binrel% GE.ge px5f5x5f1 let68) → (binrel% LE.le px5f5x5f1 let24) → (binrel% GE.ge px5f5x5f2 let68) → (binrel% LE.le px5f5x5f2 let24) → (binrel% GE.ge px5f5x5f3 let68) → (binrel% LE.le px5f5x5f3 let24) → (binrel% GE.ge px5f5x5f4 let68) → (binrel% LE.le px5f5x5f4 let24) → (binrel% GE.ge px5f5x5f5 let68) → (binrel% LE.le px5f5x5f5 let24) → (binrel% GE.ge px5f6x5f0 let68) → (binrel% LE.le px5f6x5f0 let24) → (binrel% GE.ge px5f6x5f1 let68) → (binrel% LE.le px5f6x5f1 let24) → (binrel% GE.ge px5f6x5f2 let68) → (binrel% LE.le px5f6x5f2 let24) → (binrel% GE.ge px5f6x5f3 let68) → (binrel% LE.le px5f6x5f3 let24) → (binrel% GE.ge px5f6x5f4 let68) → (binrel% LE.le px5f6x5f4 let24) → (binrel% GE.ge px5f6x5f5 let68) → (binrel% LE.le px5f6x5f5 let24) → let113 → let114 → let115 → let116 → let117 → let118 → let119 → let80 → let87 → let75 → let77 → let70 → let104 → False :=
  let let1 := (Int.ofNat 2)
  let let2 := (binrel% HAdd.hAdd px5f0x5f5 (binrel% HAdd.hAdd px5f1x5f5 (binrel% HAdd.hAdd px5f2x5f5 (binrel% HAdd.hAdd px5f3x5f5 (binrel% HAdd.hAdd px5f4x5f5 (binrel% HAdd.hAdd px5f5x5f5 px5f6x5f5))))))
  let let3 := (binrel% GE.ge let2 let1)
  let let4 := (Not let3)
  let let5 := (binrel% LT.lt let2 let1)
  let let6 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f4x5f0 (binrel% HAdd.hAdd px5f5x5f0 px5f6x5f0))))))
  let let7 := (binrel% GE.ge let6 let1)
  let let8 := (Not let7)
  let let9 := (binrel% LT.lt let6 let1)
  let let10 := (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f3x5f1 (binrel% HAdd.hAdd px5f4x5f1 (binrel% HAdd.hAdd px5f5x5f1 px5f6x5f1))))))
  let let11 := (binrel% GE.ge let10 let1)
  let let12 := (Not let11)
  let let13 := (binrel% LT.lt let10 let1)
  let let14 := (binrel% HAdd.hAdd px5f0x5f3 (binrel% HAdd.hAdd px5f1x5f3 (binrel% HAdd.hAdd px5f2x5f3 (binrel% HAdd.hAdd px5f3x5f3 (binrel% HAdd.hAdd px5f4x5f3 (binrel% HAdd.hAdd px5f5x5f3 px5f6x5f3))))))
  let let15 := (binrel% GE.ge let14 let1)
  let let16 := (Not let15)
  let let17 := (binrel% LT.lt let14 let1)
  let let18 := (binrel% HAdd.hAdd px5f0x5f4 (binrel% HAdd.hAdd px5f1x5f4 (binrel% HAdd.hAdd px5f2x5f4 (binrel% HAdd.hAdd px5f3x5f4 (binrel% HAdd.hAdd px5f4x5f4 (binrel% HAdd.hAdd px5f5x5f4 px5f6x5f4))))))
  let let19 := (binrel% GE.ge let18 let1)
  let let20 := (Not let19)
  let let21 := (binrel% LT.lt let18 let1)
  let let22 := (Rat.ofInt 1)
  let let23 := (binrel% HMul.hMul let22 let1)
  let let24 := (Int.ofNat 1)
  let let25 := (binrel% HMul.hMul let22 let24)
  let let26 := (Neg.neg let22)
  let let27 := (binrel% HMul.hMul let26 let24)
  let let28 := (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let25 (binrel% HAdd.hAdd let25 let23))))))))))))
  let let29 := (binrel% HMul.hMul let22 let18)
  let let30 := (binrel% HMul.hMul let22 let14)
  let let31 := (binrel% HMul.hMul let22 let10)
  let let32 := (binrel% HAdd.hAdd px5f6x5f0 (binrel% HAdd.hAdd px5f6x5f1 (binrel% HAdd.hAdd px5f6x5f2 (binrel% HAdd.hAdd px5f6x5f3 (binrel% HAdd.hAdd px5f6x5f4 px5f6x5f5)))))
  let let33 := (binrel% HMul.hMul let26 let32)
  let let34 := (binrel% HAdd.hAdd px5f5x5f0 (binrel% HAdd.hAdd px5f5x5f1 (binrel% HAdd.hAdd px5f5x5f2 (binrel% HAdd.hAdd px5f5x5f3 (binrel% HAdd.hAdd px5f5x5f4 px5f5x5f5)))))
  let let35 := (binrel% HMul.hMul let26 let34)
  let let36 := (binrel% HAdd.hAdd px5f4x5f0 (binrel% HAdd.hAdd px5f4x5f1 (binrel% HAdd.hAdd px5f4x5f2 (binrel% HAdd.hAdd px5f4x5f3 (binrel% HAdd.hAdd px5f4x5f4 px5f4x5f5)))))
  let let37 := (binrel% HMul.hMul let26 let36)
  let let38 := (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f3x5f1 (binrel% HAdd.hAdd px5f3x5f2 (binrel% HAdd.hAdd px5f3x5f3 (binrel% HAdd.hAdd px5f3x5f4 px5f3x5f5)))))
  let let39 := (binrel% HMul.hMul let26 let38)
  let let40 := (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f2x5f2 (binrel% HAdd.hAdd px5f2x5f3 (binrel% HAdd.hAdd px5f2x5f4 px5f2x5f5)))))
  let let41 := (binrel% HMul.hMul let26 let40)
  let let42 := (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f1x5f3 (binrel% HAdd.hAdd px5f1x5f4 px5f1x5f5)))))
  let let43 := (binrel% HMul.hMul let26 let42)
  let let44 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f0x5f3 (binrel% HAdd.hAdd px5f0x5f4 px5f0x5f5)))))
  let let45 := (binrel% HMul.hMul let26 let44)
  let let46 := (binrel% HMul.hMul let22 let6)
  let let47 := (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f2x5f2 (binrel% HAdd.hAdd px5f3x5f2 (binrel% HAdd.hAdd px5f4x5f2 (binrel% HAdd.hAdd px5f5x5f2 px5f6x5f2))))))
  let let48 := (binrel% HMul.hMul let22 let47)
  let let49 := (binrel% HMul.hMul let22 let2)
  let let50 := (binrel% HAdd.hAdd let49 (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd let46 (binrel% HAdd.hAdd let45 (binrel% HAdd.hAdd let43 (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let39 (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let35 (binrel% HAdd.hAdd let33 (binrel% HAdd.hAdd let31 (binrel% HAdd.hAdd let30 let29))))))))))))
  let let51 := (binrel% GE.ge let50 let28)
  let let52 := (Not let51)
  let let53 := (binrel% LT.lt let50 let28)
  let let54 := (Neg.neg let24)
  let let55 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f5x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f5x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f5x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f5x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f5x5f4) (binrel% HMul.hMul let54 px5f5x5f5)))))))
  let let56 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f6x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f6x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f6x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f6x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f6x5f4) (binrel% HMul.hMul let54 px5f6x5f5)))))))
  let let57 := (Rat.ofInt let10)
  let let58 := (Rat.ofInt let18)
  let let59 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f0x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f0x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f0x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f0x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f0x5f4) (binrel% HMul.hMul let54 px5f0x5f5)))))))
  let let60 := (Eq let7 let7)
  let let61 := (binrel% GE.ge let47 let1)
  let let62 := (Not let61)
  let let63 := (Not let62)
  let let64 := (Eq let61 let63)
  let let65 := (Eq let63 let61)
  let let66 := (Eq let11 let11)
  let let67 := (Eq let61 let61)
  let let68 := (Int.ofNat 0)
  let let69 := (binrel% GT.gt let22 let68)
  let let70 := (binrel% LE.le let18 let24)
  let let71 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f3x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f3x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f3x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f3x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f3x5f4) (binrel% HMul.hMul let54 px5f3x5f5)))))))
  let let72 := (Not let4)
  let let73 := (Eq let3 let72)
  let let74 := (Eq let72 let3)
  let let75 := (binrel% LE.le let47 let24)
  let let76 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f4x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f4x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f4x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f4x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f4x5f4) (binrel% HMul.hMul let54 px5f4x5f5)))))))
  let let77 := (binrel% LE.le let14 let24)
  let let78 := (Not let8)
  let let79 := (Eq let78 let7)
  let let80 := (binrel% LE.le let6 let24)
  let let81 := (Rat.ofInt let2)
  let let82 := (Not let20)
  let let83 := (Eq let19 let82)
  let let84 := (Eq let82 let19)
  let let85 := (Rat.ofInt 0)
  let let86 := (binrel% GE.ge let85 let85)
  let let87 := (binrel% LE.le let10 let24)
  let let88 := (Eq let7 let78)
  let let89 := (Eq let15 let15)
  let let90 := (Not let12)
  let let91 := (Eq let90 let11)
  let let92 := (Eq let3 let3)
  let let93 := (Eq let11 let90)
  let let94 := (Not let16)
  let let95 := (Eq let94 let15)
  let let96 := (Rat.ofInt let14)
  let let97 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f2x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f2x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f2x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f2x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f2x5f4) (binrel% HMul.hMul let54 px5f2x5f5)))))))
  let let98 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f1x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f1x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f1x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f1x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let54 px5f1x5f4) (binrel% HMul.hMul let54 px5f1x5f5)))))))
  let let99 := (Rat.ofInt let6)
  let let100 := (Rat.ofInt let47)
  let let101 := (binrel% HAdd.hAdd let81 (binrel% HAdd.hAdd let100 (binrel% HAdd.hAdd let99 (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd let98 (binrel% HAdd.hAdd let97 (binrel% HAdd.hAdd let71 (binrel% HAdd.hAdd let76 (binrel% HAdd.hAdd let55 (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd let57 (binrel% HAdd.hAdd let96 let58))))))))))))
  let let102 := (Eq let15 let94)
  let let103 := (binrel% LT.lt let47 let1)
  let let104 := (binrel% LE.le let2 let24)
  let let105 := (Not let104)
  let let106 := (binrel% GT.gt let2 let24)
  let let107 := (Eq let106 let105)
  let let108 := (binrel% LT.lt let26 let68)
  let let109 := (Eq let19 let19)
  let let110 := (Not True)
  let let111 := (Rat.ofInt 2)
  let let112 := (binrel% HAdd.hAdd let22 (binrel% HAdd.hAdd let22 (binrel% HAdd.hAdd let22 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let22 (binrel% HAdd.hAdd let22 let111))))))))))))
  let let113 := (binrel% GE.ge let44 let24)
  let let114 := (binrel% GE.ge let42 let24)
  let let115 := (binrel% GE.ge let40 let24)
  let let116 := (binrel% GE.ge let38 let24)
  let let117 := (binrel% GE.ge let36 let24)
  let let118 := (binrel% GE.ge let34 let24)
  let let119 := (binrel% GE.ge let32 let24)
  let let120 := (Not let119)
  let let121 := (Not let118)
  let let122 := (Not let117)
  let let123 := (Not let116)
  let let124 := (Not let115)
  let let125 := (Not let114)
  let let126 := (Not let113)
  let let127 := (Or let19 (Or let15 (Or let11 (Or let120 (Or let121 (Or let122 (Or let123 (Or let124 (Or let125 (Or let126 (Or let7 (Or let61 let3))))))))))))
  let let128 := (Or let82 (Or let94 (Or let90 (Or let120 (Or let121 (Or let122 (Or let123 (Or let124 (Or let125 (Or let126 (Or let78 (Or let63 let72))))))))))))
  let let129 := (binrel% LT.lt let29 let23)
  let let130 := (And let69 let21)
  let let131 := (binrel% LE.le let30 let25)
  let let132 := (And let69 let77)
  let let133 := (binrel% LE.le let31 let25)
  let let134 := (And let69 let87)
  let let135 := (binrel% LE.le let33 let27)
  let let136 := (And let108 let119)
  let let137 := (binrel% LE.le let35 let27)
  let let138 := (And let108 let118)
  let let139 := (binrel% LE.le let37 let27)
  let let140 := (And let108 let117)
  let let141 := (binrel% LE.le let39 let27)
  let let142 := (And let108 let116)
  let let143 := (binrel% LE.le let41 let27)
  let let144 := (And let108 let115)
  let let145 := (binrel% LE.le let43 let27)
  let let146 := (And let108 let114)
  let let147 := (binrel% LE.le let45 let27)
  let let148 := (And let108 let113)
  let let149 := (binrel% LE.le let46 let25)
  let let150 := (And let69 let80)
  let let151 := (binrel% LE.le let48 let25)
  let let152 := (And let69 let75)
  let let153 := (binrel% LE.le let49 let25)
  let let154 := (And let69 let104)
fun lean_r0 : (Eq let5 let4) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let9 let8) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let13 let12) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let17 let16) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let21 let20) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let53 let52) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let35 let55) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let33 let56) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let31 let57) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let29 let58) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let45 let59) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let25 let22) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let60 True) => -- THEORY_REWRITE_BOOL
fun lean_r13 : (Eq let65 let64) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq let66 True) => -- THEORY_REWRITE_BOOL
fun lean_r15 : (Eq let67 True) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq let69 True) => -- EVALUATE
fun lean_r17 : (Eq let70 let20) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let39 let71) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let74 let73) => -- THEORY_REWRITE_BOOL
fun lean_r20 : (Eq let75 let62) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let37 let76) => -- THEORY_REWRITE_ARITH
fun lean_r22 : let74 => -- THEORY_REWRITE_BOOL
fun lean_r23 : (Eq let77 let16) => -- THEORY_REWRITE_ARITH
fun lean_r24 : let65 => -- THEORY_REWRITE_BOOL
fun lean_r25 : let79 => -- THEORY_REWRITE_BOOL
fun lean_r26 : (Eq let80 let8) => -- THEORY_REWRITE_ARITH
fun lean_r27 : (Eq let49 let81) => -- THEORY_REWRITE_ARITH
fun lean_r28 : (Eq let84 let83) => -- THEORY_REWRITE_BOOL
fun lean_r29 : (Eq let86 True) => -- THEORY_REWRITE_ARITH
fun lean_r30 : (Eq let87 let12) => -- THEORY_REWRITE_ARITH
fun lean_r31 : (Eq let79 let88) => -- THEORY_REWRITE_BOOL
fun lean_r32 : (Eq let89 True) => -- THEORY_REWRITE_BOOL
fun lean_r33 : let91 => -- THEORY_REWRITE_BOOL
fun lean_r34 : (Eq let92 True) => -- THEORY_REWRITE_BOOL
fun lean_r35 : (Eq let91 let93) => -- THEORY_REWRITE_BOOL
fun lean_r36 : let95 => -- THEORY_REWRITE_BOOL
fun lean_r37 : (Eq let101 let85) => -- THEORY_REWRITE_ARITH
fun lean_r38 : (Eq let95 let102) => -- THEORY_REWRITE_BOOL
fun lean_r39 : (Eq let103 let62) => -- THEORY_REWRITE_ARITH
fun lean_r40 : (Eq let41 let97) => -- THEORY_REWRITE_ARITH
fun lean_r41 : let107 => -- THEORY_REWRITE_ARITH
fun lean_r42 : (Eq let108 True) => -- EVALUATE
fun lean_r43 : (Eq let46 let99) => -- THEORY_REWRITE_ARITH
fun lean_r44 : (Eq let27 let26) => -- THEORY_REWRITE_ARITH
fun lean_r45 : (Eq let109 True) => -- THEORY_REWRITE_BOOL
fun lean_r46 : (Eq let110 False) => -- THEORY_REWRITE_BOOL
fun lean_r47 : (Eq let48 let100) => -- THEORY_REWRITE_ARITH
fun lean_r48 : let84 => -- THEORY_REWRITE_BOOL
fun lean_r49 : (Eq let30 let96) => -- THEORY_REWRITE_ARITH
fun lean_r50 : (Eq let104 let4) => -- THEORY_REWRITE_ARITH
fun lean_r51 : (Eq let112 let85) => -- THEORY_REWRITE_ARITH
fun lean_r52 : (Eq let43 let98) => -- THEORY_REWRITE_ARITH
fun lean_r53 : (Eq let23 let111) => -- THEORY_REWRITE_ARITH
fun lean_a54 : (binrel% GE.ge px5f0x5f0 let68) =>
fun lean_a55 : (binrel% LE.le px5f0x5f0 let24) =>
fun lean_a56 : (binrel% GE.ge px5f0x5f1 let68) =>
fun lean_a57 : (binrel% LE.le px5f0x5f1 let24) =>
fun lean_a58 : (binrel% GE.ge px5f0x5f2 let68) =>
fun lean_a59 : (binrel% LE.le px5f0x5f2 let24) =>
fun lean_a60 : (binrel% GE.ge px5f0x5f3 let68) =>
fun lean_a61 : (binrel% LE.le px5f0x5f3 let24) =>
fun lean_a62 : (binrel% GE.ge px5f0x5f4 let68) =>
fun lean_a63 : (binrel% LE.le px5f0x5f4 let24) =>
fun lean_a64 : (binrel% GE.ge px5f0x5f5 let68) =>
fun lean_a65 : (binrel% LE.le px5f0x5f5 let24) =>
fun lean_a66 : (binrel% GE.ge px5f1x5f0 let68) =>
fun lean_a67 : (binrel% LE.le px5f1x5f0 let24) =>
fun lean_a68 : (binrel% GE.ge px5f1x5f1 let68) =>
fun lean_a69 : (binrel% LE.le px5f1x5f1 let24) =>
fun lean_a70 : (binrel% GE.ge px5f1x5f2 let68) =>
fun lean_a71 : (binrel% LE.le px5f1x5f2 let24) =>
fun lean_a72 : (binrel% GE.ge px5f1x5f3 let68) =>
fun lean_a73 : (binrel% LE.le px5f1x5f3 let24) =>
fun lean_a74 : (binrel% GE.ge px5f1x5f4 let68) =>
fun lean_a75 : (binrel% LE.le px5f1x5f4 let24) =>
fun lean_a76 : (binrel% GE.ge px5f1x5f5 let68) =>
fun lean_a77 : (binrel% LE.le px5f1x5f5 let24) =>
fun lean_a78 : (binrel% GE.ge px5f2x5f0 let68) =>
fun lean_a79 : (binrel% LE.le px5f2x5f0 let24) =>
fun lean_a80 : (binrel% GE.ge px5f2x5f1 let68) =>
fun lean_a81 : (binrel% LE.le px5f2x5f1 let24) =>
fun lean_a82 : (binrel% GE.ge px5f2x5f2 let68) =>
fun lean_a83 : (binrel% LE.le px5f2x5f2 let24) =>
fun lean_a84 : (binrel% GE.ge px5f2x5f3 let68) =>
fun lean_a85 : (binrel% LE.le px5f2x5f3 let24) =>
fun lean_a86 : (binrel% GE.ge px5f2x5f4 let68) =>
fun lean_a87 : (binrel% LE.le px5f2x5f4 let24) =>
fun lean_a88 : (binrel% GE.ge px5f2x5f5 let68) =>
fun lean_a89 : (binrel% LE.le px5f2x5f5 let24) =>
fun lean_a90 : (binrel% GE.ge px5f3x5f0 let68) =>
fun lean_a91 : (binrel% LE.le px5f3x5f0 let24) =>
fun lean_a92 : (binrel% GE.ge px5f3x5f1 let68) =>
fun lean_a93 : (binrel% LE.le px5f3x5f1 let24) =>
fun lean_a94 : (binrel% GE.ge px5f3x5f2 let68) =>
fun lean_a95 : (binrel% LE.le px5f3x5f2 let24) =>
fun lean_a96 : (binrel% GE.ge px5f3x5f3 let68) =>
fun lean_a97 : (binrel% LE.le px5f3x5f3 let24) =>
fun lean_a98 : (binrel% GE.ge px5f3x5f4 let68) =>
fun lean_a99 : (binrel% LE.le px5f3x5f4 let24) =>
fun lean_a100 : (binrel% GE.ge px5f3x5f5 let68) =>
fun lean_a101 : (binrel% LE.le px5f3x5f5 let24) =>
fun lean_a102 : (binrel% GE.ge px5f4x5f0 let68) =>
fun lean_a103 : (binrel% LE.le px5f4x5f0 let24) =>
fun lean_a104 : (binrel% GE.ge px5f4x5f1 let68) =>
fun lean_a105 : (binrel% LE.le px5f4x5f1 let24) =>
fun lean_a106 : (binrel% GE.ge px5f4x5f2 let68) =>
fun lean_a107 : (binrel% LE.le px5f4x5f2 let24) =>
fun lean_a108 : (binrel% GE.ge px5f4x5f3 let68) =>
fun lean_a109 : (binrel% LE.le px5f4x5f3 let24) =>
fun lean_a110 : (binrel% GE.ge px5f4x5f4 let68) =>
fun lean_a111 : (binrel% LE.le px5f4x5f4 let24) =>
fun lean_a112 : (binrel% GE.ge px5f4x5f5 let68) =>
fun lean_a113 : (binrel% LE.le px5f4x5f5 let24) =>
fun lean_a114 : (binrel% GE.ge px5f5x5f0 let68) =>
fun lean_a115 : (binrel% LE.le px5f5x5f0 let24) =>
fun lean_a116 : (binrel% GE.ge px5f5x5f1 let68) =>
fun lean_a117 : (binrel% LE.le px5f5x5f1 let24) =>
fun lean_a118 : (binrel% GE.ge px5f5x5f2 let68) =>
fun lean_a119 : (binrel% LE.le px5f5x5f2 let24) =>
fun lean_a120 : (binrel% GE.ge px5f5x5f3 let68) =>
fun lean_a121 : (binrel% LE.le px5f5x5f3 let24) =>
fun lean_a122 : (binrel% GE.ge px5f5x5f4 let68) =>
fun lean_a123 : (binrel% LE.le px5f5x5f4 let24) =>
fun lean_a124 : (binrel% GE.ge px5f5x5f5 let68) =>
fun lean_a125 : (binrel% LE.le px5f5x5f5 let24) =>
fun lean_a126 : (binrel% GE.ge px5f6x5f0 let68) =>
fun lean_a127 : (binrel% LE.le px5f6x5f0 let24) =>
fun lean_a128 : (binrel% GE.ge px5f6x5f1 let68) =>
fun lean_a129 : (binrel% LE.le px5f6x5f1 let24) =>
fun lean_a130 : (binrel% GE.ge px5f6x5f2 let68) =>
fun lean_a131 : (binrel% LE.le px5f6x5f2 let24) =>
fun lean_a132 : (binrel% GE.ge px5f6x5f3 let68) =>
fun lean_a133 : (binrel% LE.le px5f6x5f3 let24) =>
fun lean_a134 : (binrel% GE.ge px5f6x5f4 let68) =>
fun lean_a135 : (binrel% LE.le px5f6x5f4 let24) =>
fun lean_a136 : (binrel% GE.ge px5f6x5f5 let68) =>
fun lean_a137 : (binrel% LE.le px5f6x5f5 let24) =>
fun lean_a138 : let113 =>
fun lean_a139 : let114 =>
fun lean_a140 : let115 =>
fun lean_a141 : let116 =>
fun lean_a142 : let117 =>
fun lean_a143 : let118 =>
fun lean_a144 : let119 =>
fun lean_a145 : let80 =>
fun lean_a146 : let87 =>
fun lean_a147 : let75 =>
fun lean_a148 : let77 =>
fun lean_a149 : let70 =>
fun lean_a150 : let104 => by
have lean_s0 : (Or let82 (Or let94 (Or let90 (Or let120 (Or let121 (Or let122 (Or let123 (Or let124 (Or let125 (Or let126 (Or let78 (Or let63 (Or let72 False))))))))))))) :=
  (scope (fun lean_a151 : let20 =>
    (scope (fun lean_a152 : let16 =>
      (scope (fun lean_a153 : let12 =>
        (scope (fun lean_a154 : let119 =>
          (scope (fun lean_a155 : let118 =>
            (scope (fun lean_a156 : let117 =>
              (scope (fun lean_a157 : let116 =>
                (scope (fun lean_a158 : let115 =>
                  (scope (fun lean_a159 : let114 =>
                    (scope (fun lean_a160 : let113 =>
                      (scope (fun lean_a161 : let8 =>
                        (scope (fun lean_a162 : let62 =>
                          (scope (fun lean_a163 : let4 =>
                            have lean_s0 : let4 := by timed eqResolve lean_a150 lean_r50
                            have lean_s1 : (Eq let4 let5) := by timed Eq.symm lean_r0
                            have lean_s2 : let5 := by timed eqResolve lean_s0 lean_s1
                            have lean_s3 : let104 := by intTightUb lean_s2
                            have lean_s4 : (Or let105 False) :=
                              (scope (fun lean_a157 : let104 =>
                                have lean_s4 : let69 := by timed trueElim lean_r16
                                have lean_s5 : let154 := by timed And.intro lean_s4 lean_a157
                                have lean_s6 : (Implies let154 let153) := by arithMulPos [let2, let24, let22], 1
                                have lean_s7 : let153 := by timed modusPonens lean_s5 lean_s6
                                have lean_s8 : let62 := by timed eqResolve lean_a147 lean_r20
                                have lean_s9 : (Eq let62 let103) := by timed Eq.symm lean_r39
                                have lean_s10 : let103 := by timed eqResolve lean_s8 lean_s9
                                have lean_s11 : let75 := by intTightUb lean_s10
                                have lean_s12 : let152 := by timed And.intro lean_s4 lean_s11
                                have lean_s13 : (Implies let152 let151) := by arithMulPos [let47, let24, let22], 1
                                have lean_s14 : let151 := by timed modusPonens lean_s12 lean_s13
                                have lean_s15 : let8 := by timed eqResolve lean_a145 lean_r26
                                have lean_s16 : (Eq let8 let9) := by timed Eq.symm lean_r1
                                have lean_s17 : let9 := by timed eqResolve lean_s15 lean_s16
                                have lean_s18 : let80 := by intTightUb lean_s17
                                have lean_s19 : let150 := by timed And.intro lean_s4 lean_s18
                                have lean_s20 : (Implies let150 let149) := by arithMulPos [let6, let24, let22], 1
                                have lean_s21 : let149 := by timed modusPonens lean_s19 lean_s20
                                have lean_s22 : let108 := by timed trueElim lean_r42
                                have lean_s23 : let148 := by timed And.intro lean_s22 lean_a160
                                have lean_s24 : (Implies let148 let147) := by arithMulNeg [let44, let24, let26], 3
                                have lean_s25 : let147 := by timed modusPonens lean_s23 lean_s24
                                have lean_s26 : let146 := by timed And.intro lean_s22 lean_a159
                                have lean_s27 : (Implies let146 let145) := by arithMulNeg [let42, let24, let26], 3
                                have lean_s28 : let145 := by timed modusPonens lean_s26 lean_s27
                                have lean_s29 : let144 := by timed And.intro lean_s22 lean_a158
                                have lean_s30 : (Implies let144 let143) := by arithMulNeg [let40, let24, let26], 3
                                have lean_s31 : let143 := by timed modusPonens lean_s29 lean_s30
                                have lean_s32 : let142 := by timed And.intro lean_s22 lean_a157
                                have lean_s33 : (Implies let142 let141) := by arithMulNeg [let38, let24, let26], 3
                                have lean_s34 : let141 := by timed modusPonens lean_s32 lean_s33
                                have lean_s35 : let140 := by timed And.intro lean_s22 lean_a156
                                have lean_s36 : (Implies let140 let139) := by arithMulNeg [let36, let24, let26], 3
                                have lean_s37 : let139 := by timed modusPonens lean_s35 lean_s36
                                have lean_s38 : let138 := by timed And.intro lean_s22 lean_a155
                                have lean_s39 : (Implies let138 let137) := by arithMulNeg [let34, let24, let26], 3
                                have lean_s40 : let137 := by timed modusPonens lean_s38 lean_s39
                                have lean_s41 : let136 := by timed And.intro lean_s22 lean_a154
                                have lean_s42 : (Implies let136 let135) := by arithMulNeg [let32, let24, let26], 3
                                have lean_s43 : let135 := by timed modusPonens lean_s41 lean_s42
                                have lean_s44 : let12 := by timed eqResolve lean_a146 lean_r30
                                have lean_s45 : (Eq let12 let13) := by timed Eq.symm lean_r2
                                have lean_s46 : let13 := by timed eqResolve lean_s44 lean_s45
                                have lean_s47 : let87 := by intTightUb lean_s46
                                have lean_s48 : let134 := by timed And.intro lean_s4 lean_s47
                                have lean_s49 : (Implies let134 let133) := by arithMulPos [let10, let24, let22], 1
                                have lean_s50 : let133 := by timed modusPonens lean_s48 lean_s49
                                have lean_s51 : let16 := by timed eqResolve lean_a148 lean_r23
                                have lean_s52 : (Eq let16 let17) := by timed Eq.symm lean_r3
                                have lean_s53 : let17 := by timed eqResolve lean_s51 lean_s52
                                have lean_s54 : let77 := by intTightUb lean_s53
                                have lean_s55 : let132 := by timed And.intro lean_s4 lean_s54
                                have lean_s56 : (Implies let132 let131) := by arithMulPos [let14, let24, let22], 1
                                have lean_s57 : let131 := by timed modusPonens lean_s55 lean_s56
                                have lean_s58 : let20 := by timed eqResolve lean_a149 lean_r17
                                have lean_s59 : (Eq let20 let21) := by timed Eq.symm lean_r4
                                have lean_s60 : let21 := by timed eqResolve lean_s58 lean_s59
                                have lean_s61 : let130 := by timed And.intro lean_s4 lean_s60
                                have lean_s62 : (Implies let130 let129) := by arithMulPos [let18, let1, let22], 0
                                have lean_s63 : let129 := by timed modusPonens lean_s61 lean_s62
                                have lean_s64 : let53 := by sumBounds [lean_s7, lean_s14, lean_s21, lean_s25, lean_s28, lean_s31, lean_s34, lean_s37, lean_s40, lean_s43, lean_s50, lean_s57, lean_s63]
                                let lean_s65 := by timed congrHAdd lean_r49 lean_r9
                                let lean_s66 := by timed congrHAdd lean_r8 lean_s65
                                let lean_s67 := by timed congrHAdd lean_r7 lean_s66
                                let lean_s68 := by timed congrHAdd lean_r6 lean_s67
                                let lean_s69 := by timed congrHAdd lean_r21 lean_s68
                                let lean_s70 := by timed congrHAdd lean_r18 lean_s69
                                let lean_s71 := by timed congrHAdd lean_r40 lean_s70
                                let lean_s72 := by timed congrHAdd lean_r52 lean_s71
                                let lean_s73 := by timed congrHAdd lean_r10 lean_s72
                                let lean_s74 := by timed congrHAdd lean_r43 lean_s73
                                let lean_s75 := by timed congrHAdd lean_r47 lean_s74
                                have lean_s76 : (Eq let50 let101) := by timed congrHAdd lean_r27 lean_s75
                                have lean_s77 : (Eq let50 let85) := by timed Eq.trans lean_s76 lean_r37
                                let lean_s78 := by timed flipCongrArg lean_s77 [GE.ge]
                                let lean_s79 := by timed congrHAdd lean_r11 lean_r53
                                let lean_s80 := by timed congrHAdd lean_r11 lean_s79
                                let lean_s81 := by timed congrHAdd lean_r44 lean_s80
                                let lean_s82 := by timed congrHAdd lean_r44 lean_s81
                                let lean_s83 := by timed congrHAdd lean_r11 lean_s82
                                let lean_s84 := by timed congrHAdd lean_r11 lean_s83
                                have lean_s85 : (Eq let28 let112) := by timed congrHAdd lean_r11 lean_s84
                                have lean_s86 : (Eq let28 let85) := by timed Eq.trans lean_s85 lean_r51
                                have lean_s87 : (Eq let51 let86) := by timed congr lean_s78 lean_s86
                                have lean_s88 : (Eq let51 True) := by timed Eq.trans lean_s87 lean_r29
                                have lean_s89 : (Eq let52 let110) := by timed flipCongrArg lean_s88 [Not]
                                have lean_s90 : (Eq let52 False) := by timed Eq.trans lean_s89 lean_r46
                                have lean_s91 : (Eq let53 False) := by timed Eq.trans lean_r5 lean_s90
                                show False from by timed eqResolve lean_s64 lean_s91
                              ))
                            have lean_s5 : let105 := by liftOrNToNeg lean_s4
                            have lean_s6 : (Eq let105 let72) := by timed flipCongrArg lean_r50 [Not]
                            have lean_s7 : (Eq let105 let3) := by timed Eq.trans lean_s6 lean_r22
                            have lean_s8 : (Eq let106 let3) := by timed Eq.trans lean_r41 lean_s7
                            have lean_s9 : (Eq let3 let106) := by timed Eq.symm lean_s8
                            have lean_s10 : (Eq let105 let106) := by timed Eq.trans lean_s7 lean_s9
                            have lean_s11 : let106 := by timed eqResolve lean_s5 lean_s10
                            have lean_s12 : (Eq let3 let105) := by timed Eq.symm lean_s7
                            have lean_s13 : let107 := by timed Eq.trans lean_s8 lean_s12
                            have lean_s14 : let105 := by timed eqResolve lean_s11 lean_s13
                            show False from by timed contradiction lean_s3 lean_s14
  ))))))))))))))))))))))))))
have lean_s1 : (Not (And let20 (And let16 (And let12 (And let119 (And let118 (And let117 (And let116 (And let115 (And let114 (And let113 (And let8 (And let62 let4))))))))))))) := by liftOrNToNeg lean_s0
have lean_s2 : let128 := by timed flipNotAnd lean_s1 [let20, let16, let12, let119, let118, let117, let116, let115, let114, let113, let8, let62, let4]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : let109 := by timed rfl
let lean_s5 := by timed flipCongrArg lean_s4 [Eq]
have lean_s6 : (Eq let83 let109) := by timed congr lean_s5 lean_r48
have lean_s7 : (Eq let83 True) := by timed Eq.trans lean_s6 lean_r45
have lean_s8 : (Eq let84 True) := by timed Eq.trans lean_r28 lean_s7
have lean_s9 : let84 := by timed trueElim lean_s8
let lean_s10 := by timed congr lean_s3 lean_s9
have lean_s11 : let89 := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [Eq]
have lean_s13 : (Eq let102 let89) := by timed congr lean_s12 lean_r36
have lean_s14 : (Eq let102 True) := by timed Eq.trans lean_s13 lean_r32
have lean_s15 : (Eq let95 True) := by timed Eq.trans lean_r38 lean_s14
have lean_s16 : let95 := by timed trueElim lean_s15
let lean_s17 := by timed congr lean_s3 lean_s16
have lean_s18 : let66 := by timed rfl
let lean_s19 := by timed flipCongrArg lean_s18 [Eq]
have lean_s20 : (Eq let93 let66) := by timed congr lean_s19 lean_r33
have lean_s21 : (Eq let93 True) := by timed Eq.trans lean_s20 lean_r14
have lean_s22 : (Eq let91 True) := by timed Eq.trans lean_r35 lean_s21
have lean_s23 : let91 := by timed trueElim lean_s22
let lean_s24 := by timed congr lean_s3 lean_s23
have lean_s25 : (Eq let120 let120) := by timed rfl
let lean_s26 := by timed congr lean_s3 lean_s25
have lean_s27 : (Eq let121 let121) := by timed rfl
let lean_s28 := by timed congr lean_s3 lean_s27
have lean_s29 : (Eq let122 let122) := by timed rfl
let lean_s30 := by timed congr lean_s3 lean_s29
have lean_s31 : (Eq let123 let123) := by timed rfl
let lean_s32 := by timed congr lean_s3 lean_s31
have lean_s33 : (Eq let124 let124) := by timed rfl
let lean_s34 := by timed congr lean_s3 lean_s33
have lean_s35 : (Eq let125 let125) := by timed rfl
let lean_s36 := by timed congr lean_s3 lean_s35
have lean_s37 : (Eq let126 let126) := by timed rfl
let lean_s38 := by timed congr lean_s3 lean_s37
have lean_s39 : let60 := by timed rfl
let lean_s40 := by timed flipCongrArg lean_s39 [Eq]
have lean_s41 : (Eq let88 let60) := by timed congr lean_s40 lean_r25
have lean_s42 : (Eq let88 True) := by timed Eq.trans lean_s41 lean_r12
have lean_s43 : (Eq let79 True) := by timed Eq.trans lean_r31 lean_s42
have lean_s44 : let79 := by timed trueElim lean_s43
let lean_s45 := by timed congr lean_s3 lean_s44
have lean_s46 : let67 := by timed rfl
let lean_s47 := by timed flipCongrArg lean_s46 [Eq]
have lean_s48 : (Eq let64 let67) := by timed congr lean_s47 lean_r24
have lean_s49 : (Eq let64 True) := by timed Eq.trans lean_s48 lean_r15
have lean_s50 : (Eq let65 True) := by timed Eq.trans lean_r13 lean_s49
have lean_s51 : let65 := by timed trueElim lean_s50
let lean_s52 := by timed congr lean_s3 lean_s51
have lean_s53 : let92 := by timed rfl
let lean_s54 := by timed flipCongrArg lean_s53 [Eq]
have lean_s55 : (Eq let73 let92) := by timed congr lean_s54 lean_r22
have lean_s56 : (Eq let73 True) := by timed Eq.trans lean_s55 lean_r34
have lean_s57 : (Eq let74 True) := by timed Eq.trans lean_r19 lean_s56
have lean_s58 : let74 := by timed trueElim lean_s57
let lean_s59 := by timed congr lean_s52 lean_s58
let lean_s60 := by timed congr lean_s45 lean_s59
let lean_s61 := by timed congr lean_s38 lean_s60
let lean_s62 := by timed congr lean_s36 lean_s61
let lean_s63 := by timed congr lean_s34 lean_s62
let lean_s64 := by timed congr lean_s32 lean_s63
let lean_s65 := by timed congr lean_s30 lean_s64
let lean_s66 := by timed congr lean_s28 lean_s65
let lean_s67 := by timed congr lean_s26 lean_s66
let lean_s68 := by timed congr lean_s24 lean_s67
let lean_s69 := by timed congr lean_s17 lean_s68
have lean_s70 : (Eq let128 let127) := by timed congr lean_s10 lean_s69
have lean_s71 : let127 := by timed eqResolve lean_s2 lean_s70
have lean_s72 : (Or let7 (Or let11 (Or let61 (Or let15 (Or let19 (Or let3 (Or let126 (Or let125 (Or let124 (Or let123 (Or let122 (Or let121 let120)))))))))))) := by permutateOr lean_s71, [10, 2, 11, 1, 0, 12, 9, 8, 7, 6, 5, 4, 3], (- 1)
have lean_s73 : let4 := by timed eqResolve lean_a150 lean_r50
let lean_s74 := by R1 lean_s72, lean_s73, let3, [(- 1), 0]
have lean_s75 : let20 := by timed eqResolve lean_a149 lean_r17
let lean_s76 := by R1 lean_s74, lean_s75, let19, [(- 1), 0]
have lean_s77 : let16 := by timed eqResolve lean_a148 lean_r23
let lean_s78 := by R1 lean_s76, lean_s77, let15, [(- 1), 0]
have lean_s79 : let62 := by timed eqResolve lean_a147 lean_r20
let lean_s80 := by R1 lean_s78, lean_s79, let61, [(- 1), 0]
have lean_s81 : let12 := by timed eqResolve lean_a146 lean_r30
let lean_s82 := by R1 lean_s80, lean_s81, let11, [(- 1), 0]
have lean_s83 : let8 := by timed eqResolve lean_a145 lean_r26
let lean_s84 := by R1 lean_s82, lean_s83, let7, [(- 1), 0]
let lean_s85 := by R2 lean_s84, lean_a144, let119, [(- 1), 0]
let lean_s86 := by R2 lean_s85, lean_a143, let118, [(- 1), 0]
let lean_s87 := by R2 lean_s86, lean_a142, let117, [(- 1), 0]
let lean_s88 := by R2 lean_s87, lean_a141, let116, [(- 1), 0]
let lean_s89 := by R2 lean_s88, lean_a140, let115, [(- 1), 0]
let lean_s90 := by R2 lean_s89, lean_a139, let114, [(- 1), 0]
exact (show False from by R2 lean_s90, lean_a138, let113, [0, 0])


