open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {px5f1x5f0 : Int}
variable {px5f2x5f0 : Int}
variable {px5f3x5f0 : Int}
variable {px5f6x5f0 : Int}
variable {px5f7x5f0 : Int}
variable {px5f1x5f1 : Int}
variable {px5f2x5f1 : Int}
variable {px5f5x5f1 : Int}
variable {px5f6x5f1 : Int}
variable {px5f7x5f1 : Int}
variable {px5f1x5f2 : Int}
variable {px5f2x5f2 : Int}
variable {px5f5x5f2 : Int}
variable {px5f6x5f2 : Int}
variable {px5f7x5f2 : Int}
variable {px5f1x5f3 : Int}
variable {px5f2x5f3 : Int}
variable {px5f5x5f3 : Int}
variable {px5f6x5f3 : Int}
variable {px5f7x5f3 : Int}
variable {px5f0x5f4 : Int}
variable {px5f1x5f4 : Int}
variable {px5f2x5f4 : Int}
variable {px5f5x5f4 : Int}
variable {px5f6x5f4 : Int}
variable {px5f7x5f4 : Int}
variable {px5f0x5f5 : Int}
variable {px5f1x5f5 : Int}
variable {px5f2x5f5 : Int}
variable {px5f5x5f5 : Int}
variable {px5f6x5f5 : Int}
variable {px5f0x5f6 : Int}
variable {px5f1x5f6 : Int}
variable {px5f2x5f6 : Int}
variable {px5f4x5f3 : Int}
variable {px5f5x5f3 : Int}
variable {px5f4x5f5 : Int}
variable {px5f6x5f3 : Int}
variable {px5f0x5f3 : Int}
variable {px5f7x5f3 : Int}
variable {px5f4x5f4 : Int}
variable {px5f5x5f4 : Int}
variable {px5f6x5f4 : Int}
variable {px5f3x5f3 : Int}
variable {px5f5x5f0 : Int}
variable {px5f7x5f4 : Int}
variable {px5f2x5f5 : Int}
variable {px5f0x5f2 : Int}
variable {px5f6x5f6 : Int}
variable {px5f1x5f5 : Int}
variable {px5f4x5f4 : Int}
variable {px5f5x5f6 : Int}
variable {px5f4x5f0 : Int}
variable {px5f3x5f4 : Int}
variable {px5f7x5f5 : Int}
variable {px5f3x5f2 : Int}
variable {px5f0x5f5 : Int}
variable {px5f5x5f6 : Int}
variable {px5f0x5f0 : Int}
variable {px5f4x5f6 : Int}
variable {px5f2x5f4 : Int}
variable {px5f6x5f5 : Int}
variable {px5f3x5f6 : Int}
variable {px5f1x5f4 : Int}
variable {px5f5x5f5 : Int}
variable {px5f2x5f6 : Int}
variable {px5f0x5f4 : Int}
variable {px5f4x5f2 : Int}
variable {px5f4x5f5 : Int}
variable {px5f6x5f6 : Int}
variable {px5f3x5f4 : Int}
variable {px5f1x5f6 : Int}
variable {px5f7x5f6 : Int}
variable {px5f3x5f5 : Int}
variable {px5f3x5f5 : Int}
variable {px5f2x5f3 : Int}
variable {px5f1x5f3 : Int}
variable {px5f0x5f3 : Int}
variable {px5f7x5f2 : Int}
variable {px5f0x5f1 : Int}
variable {px5f6x5f2 : Int}
variable {px5f4x5f3 : Int}
variable {px5f5x5f2 : Int}
variable {px5f4x5f2 : Int}
variable {px5f3x5f2 : Int}
variable {px5f2x5f2 : Int}
variable {px5f3x5f3 : Int}
variable {px5f1x5f2 : Int}
variable {px5f7x5f5 : Int}
variable {px5f0x5f2 : Int}
variable {px5f0x5f6 : Int}
variable {px5f7x5f6 : Int}
variable {px5f7x5f1 : Int}
variable {px5f6x5f1 : Int}
variable {px5f5x5f1 : Int}
variable {px5f4x5f1 : Int}
variable {px5f4x5f1 : Int}
variable {px5f3x5f1 : Int}
variable {px5f2x5f1 : Int}
variable {px5f1x5f1 : Int}
variable {px5f3x5f1 : Int}
variable {px5f0x5f1 : Int}
variable {px5f4x5f6 : Int}
variable {px5f7x5f0 : Int}
variable {px5f6x5f0 : Int}
variable {px5f5x5f0 : Int}
variable {px5f4x5f0 : Int}
variable {px5f3x5f6 : Int}
variable {px5f3x5f0 : Int}
variable {px5f2x5f0 : Int}
variable {px5f1x5f0 : Int}
variable {px5f0x5f0 : Int}

theorem th0 :
  let let1 := (Int.ofNat 2)
  let let2 := (binrel% HAdd.hAdd px5f0x5f6 (binrel% HAdd.hAdd px5f1x5f6 (binrel% HAdd.hAdd px5f2x5f6 (binrel% HAdd.hAdd px5f3x5f6 (binrel% HAdd.hAdd px5f4x5f6 (binrel% HAdd.hAdd px5f5x5f6 (binrel% HAdd.hAdd px5f6x5f6 px5f7x5f6)))))))
  let let3 := (binrel% GE.ge let2 let1)
  let let4 := (Not let3)
  let let5 := (binrel% LT.lt let2 let1)
  let let6 := (Int.ofNat 1)
  let let7 := (binrel% LE.le let2 let6)
  let let8 := (Not let7)
  let let9 := (binrel% GT.gt let2 let6)
  let let10 := (Eq let9 let8)
  let let11 := (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f3x5f1 (binrel% HAdd.hAdd px5f4x5f1 (binrel% HAdd.hAdd px5f5x5f1 (binrel% HAdd.hAdd px5f6x5f1 px5f7x5f1)))))))
  let let12 := (binrel% GE.ge let11 let1)
  let let13 := (Eq let12 let12)
  let let14 := (binrel% HAdd.hAdd px5f0x5f5 (binrel% HAdd.hAdd px5f1x5f5 (binrel% HAdd.hAdd px5f2x5f5 (binrel% HAdd.hAdd px5f3x5f5 (binrel% HAdd.hAdd px5f4x5f5 (binrel% HAdd.hAdd px5f5x5f5 (binrel% HAdd.hAdd px5f6x5f5 px5f7x5f5)))))))
  let let15 := (binrel% GE.ge let14 let1)
  let let16 := (Not let15)
  let let17 := (Not let16)
  let let18 := (Eq let15 let17)
  let let19 := (Eq let17 let15)
  let let20 := (Rat.ofInt 2)
  let let21 := (Rat.ofInt 1)
  let let22 := (binrel% HMul.hMul let21 let1)
  let let23 := (Int.ofNat 0)
  let let24 := (Neg.neg let21)
  let let25 := (binrel% LT.lt let24 let23)
  let let26 := (Not let12)
  let let27 := (binrel% LT.lt let11 let1)
  let let28 := (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f2x5f2 (binrel% HAdd.hAdd px5f3x5f2 (binrel% HAdd.hAdd px5f4x5f2 (binrel% HAdd.hAdd px5f5x5f2 (binrel% HAdd.hAdd px5f6x5f2 px5f7x5f2)))))))
  let let29 := (binrel% GE.ge let28 let1)
  let let30 := (Not let29)
  let let31 := (Not let30)
  let let32 := (Eq let29 let31)
  let let33 := (Eq let31 let29)
  let let34 := (Neg.neg let6)
  let let35 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f3x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f3x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f3x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f3x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f3x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f3x5f5) (binrel% HMul.hMul let34 px5f3x5f6))))))))
  let let36 := (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f3x5f1 (binrel% HAdd.hAdd px5f3x5f2 (binrel% HAdd.hAdd px5f3x5f3 (binrel% HAdd.hAdd px5f3x5f4 (binrel% HAdd.hAdd px5f3x5f5 px5f3x5f6))))))
  let let37 := (binrel% HMul.hMul let24 let36)
  let let38 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f4x5f0 (binrel% HAdd.hAdd px5f5x5f0 (binrel% HAdd.hAdd px5f6x5f0 px5f7x5f0)))))))
  let let39 := (binrel% GE.ge let38 let1)
  let let40 := (Not let39)
  let let41 := (Not let40)
  let let42 := (Eq let39 let41)
  let let43 := (Eq let41 let39)
  let let44 := (Not let26)
  let let45 := (Eq let44 let12)
  let let46 := (Eq let15 let15)
  let let47 := (Eq let12 let44)
  let let48 := (binrel% LE.le let38 let6)
  let let49 := (binrel% LE.le let11 let6)
  let let50 := (binrel% LT.lt let28 let1)
  let let51 := (binrel% HAdd.hAdd px5f0x5f3 (binrel% HAdd.hAdd px5f1x5f3 (binrel% HAdd.hAdd px5f2x5f3 (binrel% HAdd.hAdd px5f3x5f3 (binrel% HAdd.hAdd px5f4x5f3 (binrel% HAdd.hAdd px5f5x5f3 (binrel% HAdd.hAdd px5f6x5f3 px5f7x5f3)))))))
  let let52 := (binrel% GE.ge let51 let1)
  let let53 := (Not let52)
  let let54 := (Not let53)
  let let55 := (Eq let54 let52)
  let let56 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f5x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f5x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f5x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f5x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f5x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f5x5f5) (binrel% HMul.hMul let34 px5f5x5f6))))))))
  let let57 := (binrel% HAdd.hAdd px5f5x5f0 (binrel% HAdd.hAdd px5f5x5f1 (binrel% HAdd.hAdd px5f5x5f2 (binrel% HAdd.hAdd px5f5x5f3 (binrel% HAdd.hAdd px5f5x5f4 (binrel% HAdd.hAdd px5f5x5f5 px5f5x5f6))))))
  let let58 := (binrel% HMul.hMul let24 let57)
  let let59 := (binrel% LE.le let51 let6)
  let let60 := (Eq let52 let54)
  let let61 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f6x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f6x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f6x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f6x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f6x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f6x5f5) (binrel% HMul.hMul let34 px5f6x5f6))))))))
  let let62 := (binrel% HAdd.hAdd px5f6x5f0 (binrel% HAdd.hAdd px5f6x5f1 (binrel% HAdd.hAdd px5f6x5f2 (binrel% HAdd.hAdd px5f6x5f3 (binrel% HAdd.hAdd px5f6x5f4 (binrel% HAdd.hAdd px5f6x5f5 px5f6x5f6))))))
  let let63 := (binrel% HMul.hMul let24 let62)
  let let64 := (Eq let39 let39)
  let let65 := (binrel% HAdd.hAdd px5f0x5f4 (binrel% HAdd.hAdd px5f1x5f4 (binrel% HAdd.hAdd px5f2x5f4 (binrel% HAdd.hAdd px5f3x5f4 (binrel% HAdd.hAdd px5f4x5f4 (binrel% HAdd.hAdd px5f5x5f4 (binrel% HAdd.hAdd px5f6x5f4 px5f7x5f4)))))))
  let let66 := (binrel% GE.ge let65 let1)
  let let67 := (Not let66)
  let let68 := (binrel% LE.le let65 let6)
  let let69 := (Not let4)
  let let70 := (Eq let69 let3)
  let let71 := (Eq let66 let66)
  let let72 := (Rat.ofInt let2)
  let let73 := (binrel% HMul.hMul let21 let2)
  let let74 := (Eq let3 let3)
  let let75 := (Rat.ofInt let28)
  let let76 := (binrel% HMul.hMul let21 let28)
  let let77 := (Eq let29 let29)
  let let78 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f1x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f1x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f1x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f1x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f1x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f1x5f5) (binrel% HMul.hMul let34 px5f1x5f6))))))))
  let let79 := (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f1x5f3 (binrel% HAdd.hAdd px5f1x5f4 (binrel% HAdd.hAdd px5f1x5f5 px5f1x5f6))))))
  let let80 := (binrel% HMul.hMul let24 let79)
  let let81 := (Eq let3 let69)
  let let82 := (Rat.ofInt 0)
  let let83 := (Rat.ofInt let14)
  let let84 := (Rat.ofInt let65)
  let let85 := (Rat.ofInt let38)
  let let86 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f0x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f0x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f0x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f0x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f0x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f0x5f5) (binrel% HMul.hMul let34 px5f0x5f6))))))))
  let let87 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f2x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f2x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f2x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f2x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f2x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f2x5f5) (binrel% HMul.hMul let34 px5f2x5f6))))))))
  let let88 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f4x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f4x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f4x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f4x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f4x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f4x5f5) (binrel% HMul.hMul let34 px5f4x5f6))))))))
  let let89 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f7x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f7x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f7x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f7x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f7x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f7x5f5) (binrel% HMul.hMul let34 px5f7x5f6))))))))
  let let90 := (Rat.ofInt let11)
  let let91 := (Rat.ofInt let51)
  let let92 := (binrel% HAdd.hAdd let72 (binrel% HAdd.hAdd let91 (binrel% HAdd.hAdd let90 (binrel% HAdd.hAdd let89 (binrel% HAdd.hAdd let61 (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd let88 (binrel% HAdd.hAdd let35 (binrel% HAdd.hAdd let87 (binrel% HAdd.hAdd let78 (binrel% HAdd.hAdd let86 (binrel% HAdd.hAdd let85 (binrel% HAdd.hAdd let75 (binrel% HAdd.hAdd let84 let83))))))))))))))
  let let93 := (binrel% LT.lt let65 let1)
  let let94 := (Eq let52 let52)
  let let95 := (binrel% LE.le let14 let6)
  let let96 := (binrel% HAdd.hAdd px5f4x5f0 (binrel% HAdd.hAdd px5f4x5f1 (binrel% HAdd.hAdd px5f4x5f2 (binrel% HAdd.hAdd px5f4x5f3 (binrel% HAdd.hAdd px5f4x5f4 (binrel% HAdd.hAdd px5f4x5f5 px5f4x5f6))))))
  let let97 := (binrel% HMul.hMul let24 let96)
  let let98 := (Not True)
  let let99 := (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f2x5f2 (binrel% HAdd.hAdd px5f2x5f3 (binrel% HAdd.hAdd px5f2x5f4 (binrel% HAdd.hAdd px5f2x5f5 px5f2x5f6))))))
  let let100 := (binrel% HMul.hMul let24 let99)
  let let101 := (binrel% GE.ge let82 let82)
  let let102 := (Not let67)
  let let103 := (Eq let102 let66)
  let let104 := (binrel% HMul.hMul let21 let14)
  let let105 := (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let21 let20))))))))))))))
  let let106 := (binrel% HMul.hMul let21 let6)
  let let107 := (Eq let66 let102)
  let let108 := (binrel% HMul.hMul let21 let65)
  let let109 := (binrel% HMul.hMul let21 let38)
  let let110 := (binrel% LE.le let28 let6)
  let let111 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f0x5f3 (binrel% HAdd.hAdd px5f0x5f4 (binrel% HAdd.hAdd px5f0x5f5 px5f0x5f6))))))
  let let112 := (binrel% HMul.hMul let24 let111)
  let let113 := (binrel% LT.lt let51 let1)
  let let114 := (binrel% HAdd.hAdd px5f7x5f0 (binrel% HAdd.hAdd px5f7x5f1 (binrel% HAdd.hAdd px5f7x5f2 (binrel% HAdd.hAdd px5f7x5f3 (binrel% HAdd.hAdd px5f7x5f4 (binrel% HAdd.hAdd px5f7x5f5 px5f7x5f6))))))
  let let115 := (binrel% HMul.hMul let24 let114)
  let let116 := (binrel% HMul.hMul let21 let11)
  let let117 := (binrel% LT.lt let38 let1)
  let let118 := (binrel% HMul.hMul let21 let51)
  let let119 := (binrel% HMul.hMul let24 let6)
  let let120 := (binrel% HAdd.hAdd let106 (binrel% HAdd.hAdd let106 (binrel% HAdd.hAdd let106 (binrel% HAdd.hAdd let119 (binrel% HAdd.hAdd let119 (binrel% HAdd.hAdd let119 (binrel% HAdd.hAdd let119 (binrel% HAdd.hAdd let119 (binrel% HAdd.hAdd let119 (binrel% HAdd.hAdd let119 (binrel% HAdd.hAdd let119 (binrel% HAdd.hAdd let106 (binrel% HAdd.hAdd let106 (binrel% HAdd.hAdd let106 let22))))))))))))))
  let let121 := (binrel% HAdd.hAdd let73 (binrel% HAdd.hAdd let118 (binrel% HAdd.hAdd let116 (binrel% HAdd.hAdd let115 (binrel% HAdd.hAdd let63 (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd let97 (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let100 (binrel% HAdd.hAdd let80 (binrel% HAdd.hAdd let112 (binrel% HAdd.hAdd let109 (binrel% HAdd.hAdd let76 (binrel% HAdd.hAdd let108 let104))))))))))))))
  let let122 := (binrel% GE.ge let121 let120)
  let let123 := (Not let122)
  let let124 := (binrel% LT.lt let121 let120)
  let let125 := (binrel% LT.lt let14 let1)
  let let126 := (binrel% GT.gt let21 let23)
  let let127 := (binrel% GE.ge let111 let6)
  let let128 := (binrel% GE.ge let79 let6)
  let let129 := (binrel% GE.ge let99 let6)
  let let130 := (binrel% GE.ge let36 let6)
  let let131 := (binrel% GE.ge let96 let6)
  let let132 := (binrel% GE.ge let57 let6)
  let let133 := (binrel% GE.ge let62 let6)
  let let134 := (binrel% GE.ge let114 let6)
  let let135 := (Not let134)
  let let136 := (Not let133)
  let let137 := (Not let132)
  let let138 := (Not let131)
  let let139 := (Not let130)
  let let140 := (Not let129)
  let let141 := (Not let128)
  let let142 := (Not let127)
  let let143 := (Or let15 (Or let66 (Or let29 (Or let39 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let12 (Or let52 let3))))))))))))))
  let let144 := (Or let17 (Or let102 (Or let31 (Or let41 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let44 (Or let54 let69))))))))))))))
  let let145 := (binrel% LT.lt let104 let22)
  let let146 := (And let126 let125)
  let let147 := (binrel% LE.le let108 let106)
  let let148 := (And let126 let68)
  let let149 := (binrel% LE.le let76 let106)
  let let150 := (And let126 let110)
  let let151 := (binrel% LE.le let109 let106)
  let let152 := (And let126 let48)
  let let153 := (binrel% LE.le let112 let119)
  let let154 := (And let25 let127)
  let let155 := (binrel% LE.le let80 let119)
  let let156 := (And let25 let128)
  let let157 := (binrel% LE.le let100 let119)
  let let158 := (And let25 let129)
  let let159 := (binrel% LE.le let37 let119)
  let let160 := (And let25 let130)
  let let161 := (binrel% LE.le let97 let119)
  let let162 := (And let25 let131)
  let let163 := (binrel% LE.le let58 let119)
  let let164 := (And let25 let132)
  let let165 := (binrel% LE.le let63 let119)
  let let166 := (And let25 let133)
  let let167 := (binrel% LE.le let115 let119)
  let let168 := (And let25 let134)
  let let169 := (binrel% LE.le let116 let106)
  let let170 := (And let126 let49)
  let let171 := (binrel% LE.le let118 let106)
  let let172 := (And let126 let59)
  let let173 := (binrel% LE.le let73 let106)
  let let174 := (And let126 let7)
(Eq let5 let4) → let10 → (Eq let13 True) → (Eq let19 let18) → (Eq let22 let20) → let19 → (Eq let25 True) → (Eq let27 let26) → (Eq let33 let32) → (Eq let37 let35) → (Eq let43 let42) → let43 → let45 → (Eq let46 True) → (Eq let45 let47) → (Eq let48 let40) → let33 → (Eq let49 let26) → (Eq let50 let30) → let55 → (Eq let58 let56) → (Eq let59 let53) → (Eq let55 let60) → (Eq let63 let61) → (Eq let64 True) → (Eq let68 let67) → let70 → (Eq let71 True) → (Eq let7 let4) → (Eq let73 let72) → (Eq let74 True) → (Eq let76 let75) → (Eq let77 True) → (Eq let80 let78) → (Eq let70 let81) → (Eq let92 let82) → (Eq let93 let67) → (Eq let94 True) → (Eq let95 let16) → (Eq let97 let88) → (Eq let98 False) → (Eq let100 let87) → (Eq let101 True) → let103 → (Eq let104 let83) → (Eq let105 let82) → (Eq let106 let21) → (Eq let103 let107) → (Eq let108 let84) → (Eq let109 let85) → (Eq let110 let30) → (Eq let112 let86) → (Eq let113 let53) → (Eq let115 let89) → (Eq let116 let90) → (Eq let117 let40) → (Eq let118 let91) → (Eq let124 let123) → (Eq let125 let16) → (Eq let126 True) → (binrel% GE.ge px5f0x5f0 let23) → (binrel% LE.le px5f0x5f0 let6) → (binrel% GE.ge px5f0x5f1 let23) → (binrel% LE.le px5f0x5f1 let6) → (binrel% GE.ge px5f0x5f2 let23) → (binrel% LE.le px5f0x5f2 let6) → (binrel% GE.ge px5f0x5f3 let23) → (binrel% LE.le px5f0x5f3 let6) → (binrel% GE.ge px5f0x5f4 let23) → (binrel% LE.le px5f0x5f4 let6) → (binrel% GE.ge px5f0x5f5 let23) → (binrel% LE.le px5f0x5f5 let6) → (binrel% GE.ge px5f0x5f6 let23) → (binrel% LE.le px5f0x5f6 let6) → (binrel% GE.ge px5f1x5f0 let23) → (binrel% LE.le px5f1x5f0 let6) → (binrel% GE.ge px5f1x5f1 let23) → (binrel% LE.le px5f1x5f1 let6) → (binrel% GE.ge px5f1x5f2 let23) → (binrel% LE.le px5f1x5f2 let6) → (binrel% GE.ge px5f1x5f3 let23) → (binrel% LE.le px5f1x5f3 let6) → (binrel% GE.ge px5f1x5f4 let23) → (binrel% LE.le px5f1x5f4 let6) → (binrel% GE.ge px5f1x5f5 let23) → (binrel% LE.le px5f1x5f5 let6) → (binrel% GE.ge px5f1x5f6 let23) → (binrel% LE.le px5f1x5f6 let6) → (binrel% GE.ge px5f2x5f0 let23) → (binrel% LE.le px5f2x5f0 let6) → (binrel% GE.ge px5f2x5f1 let23) → (binrel% LE.le px5f2x5f1 let6) → (binrel% GE.ge px5f2x5f2 let23) → (binrel% LE.le px5f2x5f2 let6) → (binrel% GE.ge px5f2x5f3 let23) → (binrel% LE.le px5f2x5f3 let6) → (binrel% GE.ge px5f2x5f4 let23) → (binrel% LE.le px5f2x5f4 let6) → (binrel% GE.ge px5f2x5f5 let23) → (binrel% LE.le px5f2x5f5 let6) → (binrel% GE.ge px5f2x5f6 let23) → (binrel% LE.le px5f2x5f6 let6) → (binrel% GE.ge px5f3x5f0 let23) → (binrel% LE.le px5f3x5f0 let6) → (binrel% GE.ge px5f3x5f1 let23) → (binrel% LE.le px5f3x5f1 let6) → (binrel% GE.ge px5f3x5f2 let23) → (binrel% LE.le px5f3x5f2 let6) → (binrel% GE.ge px5f3x5f3 let23) → (binrel% LE.le px5f3x5f3 let6) → (binrel% GE.ge px5f3x5f4 let23) → (binrel% LE.le px5f3x5f4 let6) → (binrel% GE.ge px5f3x5f5 let23) → (binrel% LE.le px5f3x5f5 let6) → (binrel% GE.ge px5f3x5f6 let23) → (binrel% LE.le px5f3x5f6 let6) → (binrel% GE.ge px5f4x5f0 let23) → (binrel% LE.le px5f4x5f0 let6) → (binrel% GE.ge px5f4x5f1 let23) → (binrel% LE.le px5f4x5f1 let6) → (binrel% GE.ge px5f4x5f2 let23) → (binrel% LE.le px5f4x5f2 let6) → (binrel% GE.ge px5f4x5f3 let23) → (binrel% LE.le px5f4x5f3 let6) → (binrel% GE.ge px5f4x5f4 let23) → (binrel% LE.le px5f4x5f4 let6) → (binrel% GE.ge px5f4x5f5 let23) → (binrel% LE.le px5f4x5f5 let6) → (binrel% GE.ge px5f4x5f6 let23) → (binrel% LE.le px5f4x5f6 let6) → (binrel% GE.ge px5f5x5f0 let23) → (binrel% LE.le px5f5x5f0 let6) → (binrel% GE.ge px5f5x5f1 let23) → (binrel% LE.le px5f5x5f1 let6) → (binrel% GE.ge px5f5x5f2 let23) → (binrel% LE.le px5f5x5f2 let6) → (binrel% GE.ge px5f5x5f3 let23) → (binrel% LE.le px5f5x5f3 let6) → (binrel% GE.ge px5f5x5f4 let23) → (binrel% LE.le px5f5x5f4 let6) → (binrel% GE.ge px5f5x5f5 let23) → (binrel% LE.le px5f5x5f5 let6) → (binrel% GE.ge px5f5x5f6 let23) → (binrel% LE.le px5f5x5f6 let6) → (binrel% GE.ge px5f6x5f0 let23) → (binrel% LE.le px5f6x5f0 let6) → (binrel% GE.ge px5f6x5f1 let23) → (binrel% LE.le px5f6x5f1 let6) → (binrel% GE.ge px5f6x5f2 let23) → (binrel% LE.le px5f6x5f2 let6) → (binrel% GE.ge px5f6x5f3 let23) → (binrel% LE.le px5f6x5f3 let6) → (binrel% GE.ge px5f6x5f4 let23) → (binrel% LE.le px5f6x5f4 let6) → (binrel% GE.ge px5f6x5f5 let23) → (binrel% LE.le px5f6x5f5 let6) → (binrel% GE.ge px5f6x5f6 let23) → (binrel% LE.le px5f6x5f6 let6) → (binrel% GE.ge px5f7x5f0 let23) → (binrel% LE.le px5f7x5f0 let6) → (binrel% GE.ge px5f7x5f1 let23) → (binrel% LE.le px5f7x5f1 let6) → (binrel% GE.ge px5f7x5f2 let23) → (binrel% LE.le px5f7x5f2 let6) → (binrel% GE.ge px5f7x5f3 let23) → (binrel% LE.le px5f7x5f3 let6) → (binrel% GE.ge px5f7x5f4 let23) → (binrel% LE.le px5f7x5f4 let6) → (binrel% GE.ge px5f7x5f5 let23) → (binrel% LE.le px5f7x5f5 let6) → (binrel% GE.ge px5f7x5f6 let23) → (binrel% LE.le px5f7x5f6 let6) → let127 → let128 → let129 → let130 → let131 → let132 → let133 → let134 → let48 → let49 → let110 → let59 → let68 → let95 → let7 → False :=
  let let1 := (Int.ofNat 2)
  let let2 := (binrel% HAdd.hAdd px5f0x5f6 (binrel% HAdd.hAdd px5f1x5f6 (binrel% HAdd.hAdd px5f2x5f6 (binrel% HAdd.hAdd px5f3x5f6 (binrel% HAdd.hAdd px5f4x5f6 (binrel% HAdd.hAdd px5f5x5f6 (binrel% HAdd.hAdd px5f6x5f6 px5f7x5f6)))))))
  let let3 := (binrel% GE.ge let2 let1)
  let let4 := (Not let3)
  let let5 := (binrel% LT.lt let2 let1)
  let let6 := (Int.ofNat 1)
  let let7 := (binrel% LE.le let2 let6)
  let let8 := (Not let7)
  let let9 := (binrel% GT.gt let2 let6)
  let let10 := (Eq let9 let8)
  let let11 := (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f3x5f1 (binrel% HAdd.hAdd px5f4x5f1 (binrel% HAdd.hAdd px5f5x5f1 (binrel% HAdd.hAdd px5f6x5f1 px5f7x5f1)))))))
  let let12 := (binrel% GE.ge let11 let1)
  let let13 := (Eq let12 let12)
  let let14 := (binrel% HAdd.hAdd px5f0x5f5 (binrel% HAdd.hAdd px5f1x5f5 (binrel% HAdd.hAdd px5f2x5f5 (binrel% HAdd.hAdd px5f3x5f5 (binrel% HAdd.hAdd px5f4x5f5 (binrel% HAdd.hAdd px5f5x5f5 (binrel% HAdd.hAdd px5f6x5f5 px5f7x5f5)))))))
  let let15 := (binrel% GE.ge let14 let1)
  let let16 := (Not let15)
  let let17 := (Not let16)
  let let18 := (Eq let15 let17)
  let let19 := (Eq let17 let15)
  let let20 := (Rat.ofInt 2)
  let let21 := (Rat.ofInt 1)
  let let22 := (binrel% HMul.hMul let21 let1)
  let let23 := (Int.ofNat 0)
  let let24 := (Neg.neg let21)
  let let25 := (binrel% LT.lt let24 let23)
  let let26 := (Not let12)
  let let27 := (binrel% LT.lt let11 let1)
  let let28 := (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f2x5f2 (binrel% HAdd.hAdd px5f3x5f2 (binrel% HAdd.hAdd px5f4x5f2 (binrel% HAdd.hAdd px5f5x5f2 (binrel% HAdd.hAdd px5f6x5f2 px5f7x5f2)))))))
  let let29 := (binrel% GE.ge let28 let1)
  let let30 := (Not let29)
  let let31 := (Not let30)
  let let32 := (Eq let29 let31)
  let let33 := (Eq let31 let29)
  let let34 := (Neg.neg let6)
  let let35 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f3x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f3x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f3x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f3x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f3x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f3x5f5) (binrel% HMul.hMul let34 px5f3x5f6))))))))
  let let36 := (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f3x5f1 (binrel% HAdd.hAdd px5f3x5f2 (binrel% HAdd.hAdd px5f3x5f3 (binrel% HAdd.hAdd px5f3x5f4 (binrel% HAdd.hAdd px5f3x5f5 px5f3x5f6))))))
  let let37 := (binrel% HMul.hMul let24 let36)
  let let38 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f4x5f0 (binrel% HAdd.hAdd px5f5x5f0 (binrel% HAdd.hAdd px5f6x5f0 px5f7x5f0)))))))
  let let39 := (binrel% GE.ge let38 let1)
  let let40 := (Not let39)
  let let41 := (Not let40)
  let let42 := (Eq let39 let41)
  let let43 := (Eq let41 let39)
  let let44 := (Not let26)
  let let45 := (Eq let44 let12)
  let let46 := (Eq let15 let15)
  let let47 := (Eq let12 let44)
  let let48 := (binrel% LE.le let38 let6)
  let let49 := (binrel% LE.le let11 let6)
  let let50 := (binrel% LT.lt let28 let1)
  let let51 := (binrel% HAdd.hAdd px5f0x5f3 (binrel% HAdd.hAdd px5f1x5f3 (binrel% HAdd.hAdd px5f2x5f3 (binrel% HAdd.hAdd px5f3x5f3 (binrel% HAdd.hAdd px5f4x5f3 (binrel% HAdd.hAdd px5f5x5f3 (binrel% HAdd.hAdd px5f6x5f3 px5f7x5f3)))))))
  let let52 := (binrel% GE.ge let51 let1)
  let let53 := (Not let52)
  let let54 := (Not let53)
  let let55 := (Eq let54 let52)
  let let56 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f5x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f5x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f5x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f5x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f5x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f5x5f5) (binrel% HMul.hMul let34 px5f5x5f6))))))))
  let let57 := (binrel% HAdd.hAdd px5f5x5f0 (binrel% HAdd.hAdd px5f5x5f1 (binrel% HAdd.hAdd px5f5x5f2 (binrel% HAdd.hAdd px5f5x5f3 (binrel% HAdd.hAdd px5f5x5f4 (binrel% HAdd.hAdd px5f5x5f5 px5f5x5f6))))))
  let let58 := (binrel% HMul.hMul let24 let57)
  let let59 := (binrel% LE.le let51 let6)
  let let60 := (Eq let52 let54)
  let let61 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f6x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f6x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f6x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f6x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f6x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f6x5f5) (binrel% HMul.hMul let34 px5f6x5f6))))))))
  let let62 := (binrel% HAdd.hAdd px5f6x5f0 (binrel% HAdd.hAdd px5f6x5f1 (binrel% HAdd.hAdd px5f6x5f2 (binrel% HAdd.hAdd px5f6x5f3 (binrel% HAdd.hAdd px5f6x5f4 (binrel% HAdd.hAdd px5f6x5f5 px5f6x5f6))))))
  let let63 := (binrel% HMul.hMul let24 let62)
  let let64 := (Eq let39 let39)
  let let65 := (binrel% HAdd.hAdd px5f0x5f4 (binrel% HAdd.hAdd px5f1x5f4 (binrel% HAdd.hAdd px5f2x5f4 (binrel% HAdd.hAdd px5f3x5f4 (binrel% HAdd.hAdd px5f4x5f4 (binrel% HAdd.hAdd px5f5x5f4 (binrel% HAdd.hAdd px5f6x5f4 px5f7x5f4)))))))
  let let66 := (binrel% GE.ge let65 let1)
  let let67 := (Not let66)
  let let68 := (binrel% LE.le let65 let6)
  let let69 := (Not let4)
  let let70 := (Eq let69 let3)
  let let71 := (Eq let66 let66)
  let let72 := (Rat.ofInt let2)
  let let73 := (binrel% HMul.hMul let21 let2)
  let let74 := (Eq let3 let3)
  let let75 := (Rat.ofInt let28)
  let let76 := (binrel% HMul.hMul let21 let28)
  let let77 := (Eq let29 let29)
  let let78 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f1x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f1x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f1x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f1x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f1x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f1x5f5) (binrel% HMul.hMul let34 px5f1x5f6))))))))
  let let79 := (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f1x5f3 (binrel% HAdd.hAdd px5f1x5f4 (binrel% HAdd.hAdd px5f1x5f5 px5f1x5f6))))))
  let let80 := (binrel% HMul.hMul let24 let79)
  let let81 := (Eq let3 let69)
  let let82 := (Rat.ofInt 0)
  let let83 := (Rat.ofInt let14)
  let let84 := (Rat.ofInt let65)
  let let85 := (Rat.ofInt let38)
  let let86 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f0x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f0x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f0x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f0x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f0x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f0x5f5) (binrel% HMul.hMul let34 px5f0x5f6))))))))
  let let87 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f2x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f2x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f2x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f2x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f2x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f2x5f5) (binrel% HMul.hMul let34 px5f2x5f6))))))))
  let let88 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f4x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f4x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f4x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f4x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f4x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f4x5f5) (binrel% HMul.hMul let34 px5f4x5f6))))))))
  let let89 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f7x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f7x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f7x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f7x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f7x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let34 px5f7x5f5) (binrel% HMul.hMul let34 px5f7x5f6))))))))
  let let90 := (Rat.ofInt let11)
  let let91 := (Rat.ofInt let51)
  let let92 := (binrel% HAdd.hAdd let72 (binrel% HAdd.hAdd let91 (binrel% HAdd.hAdd let90 (binrel% HAdd.hAdd let89 (binrel% HAdd.hAdd let61 (binrel% HAdd.hAdd let56 (binrel% HAdd.hAdd let88 (binrel% HAdd.hAdd let35 (binrel% HAdd.hAdd let87 (binrel% HAdd.hAdd let78 (binrel% HAdd.hAdd let86 (binrel% HAdd.hAdd let85 (binrel% HAdd.hAdd let75 (binrel% HAdd.hAdd let84 let83))))))))))))))
  let let93 := (binrel% LT.lt let65 let1)
  let let94 := (Eq let52 let52)
  let let95 := (binrel% LE.le let14 let6)
  let let96 := (binrel% HAdd.hAdd px5f4x5f0 (binrel% HAdd.hAdd px5f4x5f1 (binrel% HAdd.hAdd px5f4x5f2 (binrel% HAdd.hAdd px5f4x5f3 (binrel% HAdd.hAdd px5f4x5f4 (binrel% HAdd.hAdd px5f4x5f5 px5f4x5f6))))))
  let let97 := (binrel% HMul.hMul let24 let96)
  let let98 := (Not True)
  let let99 := (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f2x5f2 (binrel% HAdd.hAdd px5f2x5f3 (binrel% HAdd.hAdd px5f2x5f4 (binrel% HAdd.hAdd px5f2x5f5 px5f2x5f6))))))
  let let100 := (binrel% HMul.hMul let24 let99)
  let let101 := (binrel% GE.ge let82 let82)
  let let102 := (Not let67)
  let let103 := (Eq let102 let66)
  let let104 := (binrel% HMul.hMul let21 let14)
  let let105 := (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let21 let20))))))))))))))
  let let106 := (binrel% HMul.hMul let21 let6)
  let let107 := (Eq let66 let102)
  let let108 := (binrel% HMul.hMul let21 let65)
  let let109 := (binrel% HMul.hMul let21 let38)
  let let110 := (binrel% LE.le let28 let6)
  let let111 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f0x5f3 (binrel% HAdd.hAdd px5f0x5f4 (binrel% HAdd.hAdd px5f0x5f5 px5f0x5f6))))))
  let let112 := (binrel% HMul.hMul let24 let111)
  let let113 := (binrel% LT.lt let51 let1)
  let let114 := (binrel% HAdd.hAdd px5f7x5f0 (binrel% HAdd.hAdd px5f7x5f1 (binrel% HAdd.hAdd px5f7x5f2 (binrel% HAdd.hAdd px5f7x5f3 (binrel% HAdd.hAdd px5f7x5f4 (binrel% HAdd.hAdd px5f7x5f5 px5f7x5f6))))))
  let let115 := (binrel% HMul.hMul let24 let114)
  let let116 := (binrel% HMul.hMul let21 let11)
  let let117 := (binrel% LT.lt let38 let1)
  let let118 := (binrel% HMul.hMul let21 let51)
  let let119 := (binrel% HMul.hMul let24 let6)
  let let120 := (binrel% HAdd.hAdd let106 (binrel% HAdd.hAdd let106 (binrel% HAdd.hAdd let106 (binrel% HAdd.hAdd let119 (binrel% HAdd.hAdd let119 (binrel% HAdd.hAdd let119 (binrel% HAdd.hAdd let119 (binrel% HAdd.hAdd let119 (binrel% HAdd.hAdd let119 (binrel% HAdd.hAdd let119 (binrel% HAdd.hAdd let119 (binrel% HAdd.hAdd let106 (binrel% HAdd.hAdd let106 (binrel% HAdd.hAdd let106 let22))))))))))))))
  let let121 := (binrel% HAdd.hAdd let73 (binrel% HAdd.hAdd let118 (binrel% HAdd.hAdd let116 (binrel% HAdd.hAdd let115 (binrel% HAdd.hAdd let63 (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd let97 (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let100 (binrel% HAdd.hAdd let80 (binrel% HAdd.hAdd let112 (binrel% HAdd.hAdd let109 (binrel% HAdd.hAdd let76 (binrel% HAdd.hAdd let108 let104))))))))))))))
  let let122 := (binrel% GE.ge let121 let120)
  let let123 := (Not let122)
  let let124 := (binrel% LT.lt let121 let120)
  let let125 := (binrel% LT.lt let14 let1)
  let let126 := (binrel% GT.gt let21 let23)
  let let127 := (binrel% GE.ge let111 let6)
  let let128 := (binrel% GE.ge let79 let6)
  let let129 := (binrel% GE.ge let99 let6)
  let let130 := (binrel% GE.ge let36 let6)
  let let131 := (binrel% GE.ge let96 let6)
  let let132 := (binrel% GE.ge let57 let6)
  let let133 := (binrel% GE.ge let62 let6)
  let let134 := (binrel% GE.ge let114 let6)
  let let135 := (Not let134)
  let let136 := (Not let133)
  let let137 := (Not let132)
  let let138 := (Not let131)
  let let139 := (Not let130)
  let let140 := (Not let129)
  let let141 := (Not let128)
  let let142 := (Not let127)
  let let143 := (Or let15 (Or let66 (Or let29 (Or let39 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let12 (Or let52 let3))))))))))))))
  let let144 := (Or let17 (Or let102 (Or let31 (Or let41 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let44 (Or let54 let69))))))))))))))
  let let145 := (binrel% LT.lt let104 let22)
  let let146 := (And let126 let125)
  let let147 := (binrel% LE.le let108 let106)
  let let148 := (And let126 let68)
  let let149 := (binrel% LE.le let76 let106)
  let let150 := (And let126 let110)
  let let151 := (binrel% LE.le let109 let106)
  let let152 := (And let126 let48)
  let let153 := (binrel% LE.le let112 let119)
  let let154 := (And let25 let127)
  let let155 := (binrel% LE.le let80 let119)
  let let156 := (And let25 let128)
  let let157 := (binrel% LE.le let100 let119)
  let let158 := (And let25 let129)
  let let159 := (binrel% LE.le let37 let119)
  let let160 := (And let25 let130)
  let let161 := (binrel% LE.le let97 let119)
  let let162 := (And let25 let131)
  let let163 := (binrel% LE.le let58 let119)
  let let164 := (And let25 let132)
  let let165 := (binrel% LE.le let63 let119)
  let let166 := (And let25 let133)
  let let167 := (binrel% LE.le let115 let119)
  let let168 := (And let25 let134)
  let let169 := (binrel% LE.le let116 let106)
  let let170 := (And let126 let49)
  let let171 := (binrel% LE.le let118 let106)
  let let172 := (And let126 let59)
  let let173 := (binrel% LE.le let73 let106)
  let let174 := (And let126 let7)
fun lean_r0 : (Eq let5 let4) => -- THEORY_REWRITE_ARITH
fun lean_r1 : let10 => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let13 True) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let19 let18) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq let22 let20) => -- THEORY_REWRITE_ARITH
fun lean_r5 : let19 => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq let25 True) => -- EVALUATE
fun lean_r7 : (Eq let27 let26) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let33 let32) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq let37 let35) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let43 let42) => -- THEORY_REWRITE_BOOL
fun lean_r11 : let43 => -- THEORY_REWRITE_BOOL
fun lean_r12 : let45 => -- THEORY_REWRITE_BOOL
fun lean_r13 : (Eq let46 True) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq let45 let47) => -- THEORY_REWRITE_BOOL
fun lean_r15 : (Eq let48 let40) => -- THEORY_REWRITE_ARITH
fun lean_r16 : let33 => -- THEORY_REWRITE_BOOL
fun lean_r17 : (Eq let49 let26) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let50 let30) => -- THEORY_REWRITE_ARITH
fun lean_r19 : let55 => -- THEORY_REWRITE_BOOL
fun lean_r20 : (Eq let58 let56) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let59 let53) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq let55 let60) => -- THEORY_REWRITE_BOOL
fun lean_r23 : (Eq let63 let61) => -- THEORY_REWRITE_ARITH
fun lean_r24 : (Eq let64 True) => -- THEORY_REWRITE_BOOL
fun lean_r25 : (Eq let68 let67) => -- THEORY_REWRITE_ARITH
fun lean_r26 : let70 => -- THEORY_REWRITE_BOOL
fun lean_r27 : (Eq let71 True) => -- THEORY_REWRITE_BOOL
fun lean_r28 : (Eq let7 let4) => -- THEORY_REWRITE_ARITH
fun lean_r29 : (Eq let73 let72) => -- THEORY_REWRITE_ARITH
fun lean_r30 : (Eq let74 True) => -- THEORY_REWRITE_BOOL
fun lean_r31 : (Eq let76 let75) => -- THEORY_REWRITE_ARITH
fun lean_r32 : (Eq let77 True) => -- THEORY_REWRITE_BOOL
fun lean_r33 : (Eq let80 let78) => -- THEORY_REWRITE_ARITH
fun lean_r34 : (Eq let70 let81) => -- THEORY_REWRITE_BOOL
fun lean_r35 : (Eq let92 let82) => -- THEORY_REWRITE_ARITH
fun lean_r36 : (Eq let93 let67) => -- THEORY_REWRITE_ARITH
fun lean_r37 : (Eq let94 True) => -- THEORY_REWRITE_BOOL
fun lean_r38 : (Eq let95 let16) => -- THEORY_REWRITE_ARITH
fun lean_r39 : (Eq let97 let88) => -- THEORY_REWRITE_ARITH
fun lean_r40 : (Eq let98 False) => -- THEORY_REWRITE_BOOL
fun lean_r41 : (Eq let100 let87) => -- THEORY_REWRITE_ARITH
fun lean_r42 : (Eq let101 True) => -- THEORY_REWRITE_ARITH
fun lean_r43 : let103 => -- THEORY_REWRITE_BOOL
fun lean_r44 : (Eq let104 let83) => -- THEORY_REWRITE_ARITH
fun lean_r45 : (Eq let105 let82) => -- THEORY_REWRITE_ARITH
fun lean_r46 : (Eq let106 let21) => -- THEORY_REWRITE_ARITH
fun lean_r47 : (Eq let103 let107) => -- THEORY_REWRITE_BOOL
fun lean_r48 : (Eq let108 let84) => -- THEORY_REWRITE_ARITH
fun lean_r49 : (Eq let109 let85) => -- THEORY_REWRITE_ARITH
fun lean_r50 : (Eq let110 let30) => -- THEORY_REWRITE_ARITH
fun lean_r51 : (Eq let112 let86) => -- THEORY_REWRITE_ARITH
fun lean_r52 : (Eq let113 let53) => -- THEORY_REWRITE_ARITH
fun lean_r53 : (Eq let115 let89) => -- THEORY_REWRITE_ARITH
fun lean_r54 : (Eq let116 let90) => -- THEORY_REWRITE_ARITH
fun lean_r55 : (Eq let117 let40) => -- THEORY_REWRITE_ARITH
fun lean_r56 : (Eq let118 let91) => -- THEORY_REWRITE_ARITH
fun lean_r57 : (Eq let124 let123) => -- THEORY_REWRITE_ARITH
fun lean_r58 : (Eq let125 let16) => -- THEORY_REWRITE_ARITH
fun lean_r59 : (Eq let126 True) => -- EVALUATE
fun lean_a60 : (binrel% GE.ge px5f0x5f0 let23) =>
fun lean_a61 : (binrel% LE.le px5f0x5f0 let6) =>
fun lean_a62 : (binrel% GE.ge px5f0x5f1 let23) =>
fun lean_a63 : (binrel% LE.le px5f0x5f1 let6) =>
fun lean_a64 : (binrel% GE.ge px5f0x5f2 let23) =>
fun lean_a65 : (binrel% LE.le px5f0x5f2 let6) =>
fun lean_a66 : (binrel% GE.ge px5f0x5f3 let23) =>
fun lean_a67 : (binrel% LE.le px5f0x5f3 let6) =>
fun lean_a68 : (binrel% GE.ge px5f0x5f4 let23) =>
fun lean_a69 : (binrel% LE.le px5f0x5f4 let6) =>
fun lean_a70 : (binrel% GE.ge px5f0x5f5 let23) =>
fun lean_a71 : (binrel% LE.le px5f0x5f5 let6) =>
fun lean_a72 : (binrel% GE.ge px5f0x5f6 let23) =>
fun lean_a73 : (binrel% LE.le px5f0x5f6 let6) =>
fun lean_a74 : (binrel% GE.ge px5f1x5f0 let23) =>
fun lean_a75 : (binrel% LE.le px5f1x5f0 let6) =>
fun lean_a76 : (binrel% GE.ge px5f1x5f1 let23) =>
fun lean_a77 : (binrel% LE.le px5f1x5f1 let6) =>
fun lean_a78 : (binrel% GE.ge px5f1x5f2 let23) =>
fun lean_a79 : (binrel% LE.le px5f1x5f2 let6) =>
fun lean_a80 : (binrel% GE.ge px5f1x5f3 let23) =>
fun lean_a81 : (binrel% LE.le px5f1x5f3 let6) =>
fun lean_a82 : (binrel% GE.ge px5f1x5f4 let23) =>
fun lean_a83 : (binrel% LE.le px5f1x5f4 let6) =>
fun lean_a84 : (binrel% GE.ge px5f1x5f5 let23) =>
fun lean_a85 : (binrel% LE.le px5f1x5f5 let6) =>
fun lean_a86 : (binrel% GE.ge px5f1x5f6 let23) =>
fun lean_a87 : (binrel% LE.le px5f1x5f6 let6) =>
fun lean_a88 : (binrel% GE.ge px5f2x5f0 let23) =>
fun lean_a89 : (binrel% LE.le px5f2x5f0 let6) =>
fun lean_a90 : (binrel% GE.ge px5f2x5f1 let23) =>
fun lean_a91 : (binrel% LE.le px5f2x5f1 let6) =>
fun lean_a92 : (binrel% GE.ge px5f2x5f2 let23) =>
fun lean_a93 : (binrel% LE.le px5f2x5f2 let6) =>
fun lean_a94 : (binrel% GE.ge px5f2x5f3 let23) =>
fun lean_a95 : (binrel% LE.le px5f2x5f3 let6) =>
fun lean_a96 : (binrel% GE.ge px5f2x5f4 let23) =>
fun lean_a97 : (binrel% LE.le px5f2x5f4 let6) =>
fun lean_a98 : (binrel% GE.ge px5f2x5f5 let23) =>
fun lean_a99 : (binrel% LE.le px5f2x5f5 let6) =>
fun lean_a100 : (binrel% GE.ge px5f2x5f6 let23) =>
fun lean_a101 : (binrel% LE.le px5f2x5f6 let6) =>
fun lean_a102 : (binrel% GE.ge px5f3x5f0 let23) =>
fun lean_a103 : (binrel% LE.le px5f3x5f0 let6) =>
fun lean_a104 : (binrel% GE.ge px5f3x5f1 let23) =>
fun lean_a105 : (binrel% LE.le px5f3x5f1 let6) =>
fun lean_a106 : (binrel% GE.ge px5f3x5f2 let23) =>
fun lean_a107 : (binrel% LE.le px5f3x5f2 let6) =>
fun lean_a108 : (binrel% GE.ge px5f3x5f3 let23) =>
fun lean_a109 : (binrel% LE.le px5f3x5f3 let6) =>
fun lean_a110 : (binrel% GE.ge px5f3x5f4 let23) =>
fun lean_a111 : (binrel% LE.le px5f3x5f4 let6) =>
fun lean_a112 : (binrel% GE.ge px5f3x5f5 let23) =>
fun lean_a113 : (binrel% LE.le px5f3x5f5 let6) =>
fun lean_a114 : (binrel% GE.ge px5f3x5f6 let23) =>
fun lean_a115 : (binrel% LE.le px5f3x5f6 let6) =>
fun lean_a116 : (binrel% GE.ge px5f4x5f0 let23) =>
fun lean_a117 : (binrel% LE.le px5f4x5f0 let6) =>
fun lean_a118 : (binrel% GE.ge px5f4x5f1 let23) =>
fun lean_a119 : (binrel% LE.le px5f4x5f1 let6) =>
fun lean_a120 : (binrel% GE.ge px5f4x5f2 let23) =>
fun lean_a121 : (binrel% LE.le px5f4x5f2 let6) =>
fun lean_a122 : (binrel% GE.ge px5f4x5f3 let23) =>
fun lean_a123 : (binrel% LE.le px5f4x5f3 let6) =>
fun lean_a124 : (binrel% GE.ge px5f4x5f4 let23) =>
fun lean_a125 : (binrel% LE.le px5f4x5f4 let6) =>
fun lean_a126 : (binrel% GE.ge px5f4x5f5 let23) =>
fun lean_a127 : (binrel% LE.le px5f4x5f5 let6) =>
fun lean_a128 : (binrel% GE.ge px5f4x5f6 let23) =>
fun lean_a129 : (binrel% LE.le px5f4x5f6 let6) =>
fun lean_a130 : (binrel% GE.ge px5f5x5f0 let23) =>
fun lean_a131 : (binrel% LE.le px5f5x5f0 let6) =>
fun lean_a132 : (binrel% GE.ge px5f5x5f1 let23) =>
fun lean_a133 : (binrel% LE.le px5f5x5f1 let6) =>
fun lean_a134 : (binrel% GE.ge px5f5x5f2 let23) =>
fun lean_a135 : (binrel% LE.le px5f5x5f2 let6) =>
fun lean_a136 : (binrel% GE.ge px5f5x5f3 let23) =>
fun lean_a137 : (binrel% LE.le px5f5x5f3 let6) =>
fun lean_a138 : (binrel% GE.ge px5f5x5f4 let23) =>
fun lean_a139 : (binrel% LE.le px5f5x5f4 let6) =>
fun lean_a140 : (binrel% GE.ge px5f5x5f5 let23) =>
fun lean_a141 : (binrel% LE.le px5f5x5f5 let6) =>
fun lean_a142 : (binrel% GE.ge px5f5x5f6 let23) =>
fun lean_a143 : (binrel% LE.le px5f5x5f6 let6) =>
fun lean_a144 : (binrel% GE.ge px5f6x5f0 let23) =>
fun lean_a145 : (binrel% LE.le px5f6x5f0 let6) =>
fun lean_a146 : (binrel% GE.ge px5f6x5f1 let23) =>
fun lean_a147 : (binrel% LE.le px5f6x5f1 let6) =>
fun lean_a148 : (binrel% GE.ge px5f6x5f2 let23) =>
fun lean_a149 : (binrel% LE.le px5f6x5f2 let6) =>
fun lean_a150 : (binrel% GE.ge px5f6x5f3 let23) =>
fun lean_a151 : (binrel% LE.le px5f6x5f3 let6) =>
fun lean_a152 : (binrel% GE.ge px5f6x5f4 let23) =>
fun lean_a153 : (binrel% LE.le px5f6x5f4 let6) =>
fun lean_a154 : (binrel% GE.ge px5f6x5f5 let23) =>
fun lean_a155 : (binrel% LE.le px5f6x5f5 let6) =>
fun lean_a156 : (binrel% GE.ge px5f6x5f6 let23) =>
fun lean_a157 : (binrel% LE.le px5f6x5f6 let6) =>
fun lean_a158 : (binrel% GE.ge px5f7x5f0 let23) =>
fun lean_a159 : (binrel% LE.le px5f7x5f0 let6) =>
fun lean_a160 : (binrel% GE.ge px5f7x5f1 let23) =>
fun lean_a161 : (binrel% LE.le px5f7x5f1 let6) =>
fun lean_a162 : (binrel% GE.ge px5f7x5f2 let23) =>
fun lean_a163 : (binrel% LE.le px5f7x5f2 let6) =>
fun lean_a164 : (binrel% GE.ge px5f7x5f3 let23) =>
fun lean_a165 : (binrel% LE.le px5f7x5f3 let6) =>
fun lean_a166 : (binrel% GE.ge px5f7x5f4 let23) =>
fun lean_a167 : (binrel% LE.le px5f7x5f4 let6) =>
fun lean_a168 : (binrel% GE.ge px5f7x5f5 let23) =>
fun lean_a169 : (binrel% LE.le px5f7x5f5 let6) =>
fun lean_a170 : (binrel% GE.ge px5f7x5f6 let23) =>
fun lean_a171 : (binrel% LE.le px5f7x5f6 let6) =>
fun lean_a172 : let127 =>
fun lean_a173 : let128 =>
fun lean_a174 : let129 =>
fun lean_a175 : let130 =>
fun lean_a176 : let131 =>
fun lean_a177 : let132 =>
fun lean_a178 : let133 =>
fun lean_a179 : let134 =>
fun lean_a180 : let48 =>
fun lean_a181 : let49 =>
fun lean_a182 : let110 =>
fun lean_a183 : let59 =>
fun lean_a184 : let68 =>
fun lean_a185 : let95 =>
fun lean_a186 : let7 => by
have lean_s0 : (Or let17 (Or let102 (Or let31 (Or let41 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let44 (Or let54 (Or let69 False))))))))))))))) :=
  (scope (fun lean_a187 : let16 =>
    (scope (fun lean_a188 : let67 =>
      (scope (fun lean_a189 : let30 =>
        (scope (fun lean_a190 : let40 =>
          (scope (fun lean_a191 : let127 =>
            (scope (fun lean_a192 : let128 =>
              (scope (fun lean_a193 : let129 =>
                (scope (fun lean_a194 : let130 =>
                  (scope (fun lean_a195 : let131 =>
                    (scope (fun lean_a196 : let132 =>
                      (scope (fun lean_a197 : let133 =>
                        (scope (fun lean_a198 : let134 =>
                          (scope (fun lean_a199 : let26 =>
                            (scope (fun lean_a200 : let53 =>
                              (scope (fun lean_a201 : let4 =>
                                have lean_s0 : let4 := by timed eqResolve lean_a186 lean_r28
                                have lean_s1 : (Eq let4 let5) := by timed Eq.symm lean_r0
                                have lean_s2 : let5 := by timed eqResolve lean_s0 lean_s1
                                have lean_s3 : let7 := by intTightUb lean_s2
                                have lean_s4 : (Or let8 False) :=
                                  (scope (fun lean_a194 : let7 =>
                                    have lean_s4 : let126 := by timed trueElim lean_r59
                                    have lean_s5 : let174 := by timed And.intro lean_s4 lean_a194
                                    have lean_s6 : (Implies let174 let173) := by arithMulPos [let2, let6, let21], 1
                                    have lean_s7 : let173 := by timed modusPonens lean_s5 lean_s6
                                    have lean_s8 : let53 := by timed eqResolve lean_a183 lean_r21
                                    have lean_s9 : (Eq let53 let113) := by timed Eq.symm lean_r52
                                    have lean_s10 : let113 := by timed eqResolve lean_s8 lean_s9
                                    have lean_s11 : let59 := by intTightUb lean_s10
                                    have lean_s12 : let172 := by timed And.intro lean_s4 lean_s11
                                    have lean_s13 : (Implies let172 let171) := by arithMulPos [let51, let6, let21], 1
                                    have lean_s14 : let171 := by timed modusPonens lean_s12 lean_s13
                                    have lean_s15 : let26 := by timed eqResolve lean_a181 lean_r17
                                    have lean_s16 : (Eq let26 let27) := by timed Eq.symm lean_r7
                                    have lean_s17 : let27 := by timed eqResolve lean_s15 lean_s16
                                    have lean_s18 : let49 := by intTightUb lean_s17
                                    have lean_s19 : let170 := by timed And.intro lean_s4 lean_s18
                                    have lean_s20 : (Implies let170 let169) := by arithMulPos [let11, let6, let21], 1
                                    have lean_s21 : let169 := by timed modusPonens lean_s19 lean_s20
                                    have lean_s22 : let25 := by timed trueElim lean_r6
                                    have lean_s23 : let168 := by timed And.intro lean_s22 lean_a198
                                    have lean_s24 : (Implies let168 let167) := by arithMulNeg [let114, let6, let24], 3
                                    have lean_s25 : let167 := by timed modusPonens lean_s23 lean_s24
                                    have lean_s26 : let166 := by timed And.intro lean_s22 lean_a197
                                    have lean_s27 : (Implies let166 let165) := by arithMulNeg [let62, let6, let24], 3
                                    have lean_s28 : let165 := by timed modusPonens lean_s26 lean_s27
                                    have lean_s29 : let164 := by timed And.intro lean_s22 lean_a196
                                    have lean_s30 : (Implies let164 let163) := by arithMulNeg [let57, let6, let24], 3
                                    have lean_s31 : let163 := by timed modusPonens lean_s29 lean_s30
                                    have lean_s32 : let162 := by timed And.intro lean_s22 lean_a195
                                    have lean_s33 : (Implies let162 let161) := by arithMulNeg [let96, let6, let24], 3
                                    have lean_s34 : let161 := by timed modusPonens lean_s32 lean_s33
                                    have lean_s35 : let160 := by timed And.intro lean_s22 lean_a194
                                    have lean_s36 : (Implies let160 let159) := by arithMulNeg [let36, let6, let24], 3
                                    have lean_s37 : let159 := by timed modusPonens lean_s35 lean_s36
                                    have lean_s38 : let158 := by timed And.intro lean_s22 lean_a193
                                    have lean_s39 : (Implies let158 let157) := by arithMulNeg [let99, let6, let24], 3
                                    have lean_s40 : let157 := by timed modusPonens lean_s38 lean_s39
                                    have lean_s41 : let156 := by timed And.intro lean_s22 lean_a192
                                    have lean_s42 : (Implies let156 let155) := by arithMulNeg [let79, let6, let24], 3
                                    have lean_s43 : let155 := by timed modusPonens lean_s41 lean_s42
                                    have lean_s44 : let154 := by timed And.intro lean_s22 lean_a191
                                    have lean_s45 : (Implies let154 let153) := by arithMulNeg [let111, let6, let24], 3
                                    have lean_s46 : let153 := by timed modusPonens lean_s44 lean_s45
                                    have lean_s47 : let40 := by timed eqResolve lean_a180 lean_r15
                                    have lean_s48 : (Eq let40 let117) := by timed Eq.symm lean_r55
                                    have lean_s49 : let117 := by timed eqResolve lean_s47 lean_s48
                                    have lean_s50 : let48 := by intTightUb lean_s49
                                    have lean_s51 : let152 := by timed And.intro lean_s4 lean_s50
                                    have lean_s52 : (Implies let152 let151) := by arithMulPos [let38, let6, let21], 1
                                    have lean_s53 : let151 := by timed modusPonens lean_s51 lean_s52
                                    have lean_s54 : let30 := by timed eqResolve lean_a182 lean_r50
                                    have lean_s55 : (Eq let30 let50) := by timed Eq.symm lean_r18
                                    have lean_s56 : let50 := by timed eqResolve lean_s54 lean_s55
                                    have lean_s57 : let110 := by intTightUb lean_s56
                                    have lean_s58 : let150 := by timed And.intro lean_s4 lean_s57
                                    have lean_s59 : (Implies let150 let149) := by arithMulPos [let28, let6, let21], 1
                                    have lean_s60 : let149 := by timed modusPonens lean_s58 lean_s59
                                    have lean_s61 : let67 := by timed eqResolve lean_a184 lean_r25
                                    have lean_s62 : (Eq let67 let93) := by timed Eq.symm lean_r36
                                    have lean_s63 : let93 := by timed eqResolve lean_s61 lean_s62
                                    have lean_s64 : let68 := by intTightUb lean_s63
                                    have lean_s65 : let148 := by timed And.intro lean_s4 lean_s64
                                    have lean_s66 : (Implies let148 let147) := by arithMulPos [let65, let6, let21], 1
                                    have lean_s67 : let147 := by timed modusPonens lean_s65 lean_s66
                                    have lean_s68 : let16 := by timed eqResolve lean_a185 lean_r38
                                    have lean_s69 : (Eq let16 let125) := by timed Eq.symm lean_r58
                                    have lean_s70 : let125 := by timed eqResolve lean_s68 lean_s69
                                    have lean_s71 : let146 := by timed And.intro lean_s4 lean_s70
                                    have lean_s72 : (Implies let146 let145) := by arithMulPos [let14, let1, let21], 0
                                    have lean_s73 : let145 := by timed modusPonens lean_s71 lean_s72
                                    have lean_s74 : let124 := by sumBounds [lean_s7, lean_s14, lean_s21, lean_s25, lean_s28, lean_s31, lean_s34, lean_s37, lean_s40, lean_s43, lean_s46, lean_s53, lean_s60, lean_s67, lean_s73]
                                    let lean_s75 := by timed congrHAdd lean_r48 lean_r44
                                    let lean_s76 := by timed congrHAdd lean_r31 lean_s75
                                    let lean_s77 := by timed congrHAdd lean_r49 lean_s76
                                    let lean_s78 := by timed congrHAdd lean_r51 lean_s77
                                    let lean_s79 := by timed congrHAdd lean_r33 lean_s78
                                    let lean_s80 := by timed congrHAdd lean_r41 lean_s79
                                    let lean_s81 := by timed congrHAdd lean_r9 lean_s80
                                    let lean_s82 := by timed congrHAdd lean_r39 lean_s81
                                    let lean_s83 := by timed congrHAdd lean_r20 lean_s82
                                    let lean_s84 := by timed congrHAdd lean_r23 lean_s83
                                    let lean_s85 := by timed congrHAdd lean_r53 lean_s84
                                    let lean_s86 := by timed congrHAdd lean_r54 lean_s85
                                    let lean_s87 := by timed congrHAdd lean_r56 lean_s86
                                    have lean_s88 : (Eq let121 let92) := by timed congrHAdd lean_r29 lean_s87
                                    have lean_s89 : (Eq let121 let82) := by timed Eq.trans lean_s88 lean_r35
                                    let lean_s90 := by timed flipCongrArg lean_s89 [GE.ge]
                                    let lean_s91 := by timed congrHAdd lean_r46 lean_r4
                                    let lean_s92 := by timed congrHAdd lean_r46 lean_s91
                                    let lean_s93 := by timed congrHAdd lean_r46 lean_s92
                                    have lean_s94 : (Eq let120 let105) := by timed congrHAdd lean_r46 lean_s93
                                    have lean_s95 : (Eq let120 let82) := by timed Eq.trans lean_s94 lean_r45
                                    have lean_s96 : (Eq let122 let101) := by timed congr lean_s90 lean_s95
                                    have lean_s97 : (Eq let122 True) := by timed Eq.trans lean_s96 lean_r42
                                    have lean_s98 : (Eq let123 let98) := by timed flipCongrArg lean_s97 [Not]
                                    have lean_s99 : (Eq let123 False) := by timed Eq.trans lean_s98 lean_r40
                                    have lean_s100 : (Eq let124 False) := by timed Eq.trans lean_r57 lean_s99
                                    show False from by timed eqResolve lean_s74 lean_s100
                                  ))
                                have lean_s5 : let8 := by liftOrNToNeg lean_s4
                                have lean_s6 : (Eq let8 let69) := by timed flipCongrArg lean_r28 [Not]
                                have lean_s7 : (Eq let8 let3) := by timed Eq.trans lean_s6 lean_r26
                                have lean_s8 : (Eq let9 let3) := by timed Eq.trans lean_r1 lean_s7
                                have lean_s9 : (Eq let3 let9) := by timed Eq.symm lean_s8
                                have lean_s10 : (Eq let8 let9) := by timed Eq.trans lean_s7 lean_s9
                                have lean_s11 : let9 := by timed eqResolve lean_s5 lean_s10
                                have lean_s12 : (Eq let3 let8) := by timed Eq.symm lean_s7
                                have lean_s13 : let10 := by timed Eq.trans lean_s8 lean_s12
                                have lean_s14 : let8 := by timed eqResolve lean_s11 lean_s13
                                show False from by timed contradiction lean_s3 lean_s14
  ))))))))))))))))))))))))))))))
have lean_s1 : (Not (And let16 (And let67 (And let30 (And let40 (And let127 (And let128 (And let129 (And let130 (And let131 (And let132 (And let133 (And let134 (And let26 (And let53 let4))))))))))))))) := by liftOrNToNeg lean_s0
have lean_s2 : let144 := by timed flipNotAnd lean_s1 [let16, let67, let30, let40, let127, let128, let129, let130, let131, let132, let133, let134, let26, let53, let4]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : let46 := by timed rfl
let lean_s5 := by timed flipCongrArg lean_s4 [Eq]
have lean_s6 : (Eq let18 let46) := by timed congr lean_s5 lean_r5
have lean_s7 : (Eq let18 True) := by timed Eq.trans lean_s6 lean_r13
have lean_s8 : (Eq let19 True) := by timed Eq.trans lean_r3 lean_s7
have lean_s9 : let19 := by timed trueElim lean_s8
let lean_s10 := by timed congr lean_s3 lean_s9
have lean_s11 : let71 := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [Eq]
have lean_s13 : (Eq let107 let71) := by timed congr lean_s12 lean_r43
have lean_s14 : (Eq let107 True) := by timed Eq.trans lean_s13 lean_r27
have lean_s15 : (Eq let103 True) := by timed Eq.trans lean_r47 lean_s14
have lean_s16 : let103 := by timed trueElim lean_s15
let lean_s17 := by timed congr lean_s3 lean_s16
have lean_s18 : let77 := by timed rfl
let lean_s19 := by timed flipCongrArg lean_s18 [Eq]
have lean_s20 : (Eq let32 let77) := by timed congr lean_s19 lean_r16
have lean_s21 : (Eq let32 True) := by timed Eq.trans lean_s20 lean_r32
have lean_s22 : (Eq let33 True) := by timed Eq.trans lean_r8 lean_s21
have lean_s23 : let33 := by timed trueElim lean_s22
let lean_s24 := by timed congr lean_s3 lean_s23
have lean_s25 : let64 := by timed rfl
let lean_s26 := by timed flipCongrArg lean_s25 [Eq]
have lean_s27 : (Eq let42 let64) := by timed congr lean_s26 lean_r11
have lean_s28 : (Eq let42 True) := by timed Eq.trans lean_s27 lean_r24
have lean_s29 : (Eq let43 True) := by timed Eq.trans lean_r10 lean_s28
have lean_s30 : let43 := by timed trueElim lean_s29
let lean_s31 := by timed congr lean_s3 lean_s30
have lean_s32 : (Eq let142 let142) := by timed rfl
let lean_s33 := by timed congr lean_s3 lean_s32
have lean_s34 : (Eq let141 let141) := by timed rfl
let lean_s35 := by timed congr lean_s3 lean_s34
have lean_s36 : (Eq let140 let140) := by timed rfl
let lean_s37 := by timed congr lean_s3 lean_s36
have lean_s38 : (Eq let139 let139) := by timed rfl
let lean_s39 := by timed congr lean_s3 lean_s38
have lean_s40 : (Eq let138 let138) := by timed rfl
let lean_s41 := by timed congr lean_s3 lean_s40
have lean_s42 : (Eq let137 let137) := by timed rfl
let lean_s43 := by timed congr lean_s3 lean_s42
have lean_s44 : (Eq let136 let136) := by timed rfl
let lean_s45 := by timed congr lean_s3 lean_s44
have lean_s46 : (Eq let135 let135) := by timed rfl
let lean_s47 := by timed congr lean_s3 lean_s46
have lean_s48 : let13 := by timed rfl
let lean_s49 := by timed flipCongrArg lean_s48 [Eq]
have lean_s50 : (Eq let47 let13) := by timed congr lean_s49 lean_r12
have lean_s51 : (Eq let47 True) := by timed Eq.trans lean_s50 lean_r2
have lean_s52 : (Eq let45 True) := by timed Eq.trans lean_r14 lean_s51
have lean_s53 : let45 := by timed trueElim lean_s52
let lean_s54 := by timed congr lean_s3 lean_s53
have lean_s55 : let94 := by timed rfl
let lean_s56 := by timed flipCongrArg lean_s55 [Eq]
have lean_s57 : (Eq let60 let94) := by timed congr lean_s56 lean_r19
have lean_s58 : (Eq let60 True) := by timed Eq.trans lean_s57 lean_r37
have lean_s59 : (Eq let55 True) := by timed Eq.trans lean_r22 lean_s58
have lean_s60 : let55 := by timed trueElim lean_s59
let lean_s61 := by timed congr lean_s3 lean_s60
have lean_s62 : let74 := by timed rfl
let lean_s63 := by timed flipCongrArg lean_s62 [Eq]
have lean_s64 : (Eq let81 let74) := by timed congr lean_s63 lean_r26
have lean_s65 : (Eq let81 True) := by timed Eq.trans lean_s64 lean_r30
have lean_s66 : (Eq let70 True) := by timed Eq.trans lean_r34 lean_s65
have lean_s67 : let70 := by timed trueElim lean_s66
let lean_s68 := by timed congr lean_s61 lean_s67
let lean_s69 := by timed congr lean_s54 lean_s68
let lean_s70 := by timed congr lean_s47 lean_s69
let lean_s71 := by timed congr lean_s45 lean_s70
let lean_s72 := by timed congr lean_s43 lean_s71
let lean_s73 := by timed congr lean_s41 lean_s72
let lean_s74 := by timed congr lean_s39 lean_s73
let lean_s75 := by timed congr lean_s37 lean_s74
let lean_s76 := by timed congr lean_s35 lean_s75
let lean_s77 := by timed congr lean_s33 lean_s76
let lean_s78 := by timed congr lean_s31 lean_s77
let lean_s79 := by timed congr lean_s24 lean_s78
let lean_s80 := by timed congr lean_s17 lean_s79
have lean_s81 : (Eq let144 let143) := by timed congr lean_s10 lean_s80
have lean_s82 : let143 := by timed eqResolve lean_s2 lean_s81
have lean_s83 : (Or let39 (Or let12 (Or let29 (Or let52 (Or let66 (Or let15 (Or let3 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 let135)))))))))))))) := by permutateOr lean_s82, [3, 12, 2, 13, 1, 0, 14, 4, 5, 6, 7, 8, 9, 10, 11], (- 1)
have lean_s84 : let4 := by timed eqResolve lean_a186 lean_r28
let lean_s85 := by R1 lean_s83, lean_s84, let3, [(- 1), 0]
have lean_s86 : let16 := by timed eqResolve lean_a185 lean_r38
let lean_s87 := by R1 lean_s85, lean_s86, let15, [(- 1), 0]
have lean_s88 : let67 := by timed eqResolve lean_a184 lean_r25
let lean_s89 := by R1 lean_s87, lean_s88, let66, [(- 1), 0]
have lean_s90 : let53 := by timed eqResolve lean_a183 lean_r21
let lean_s91 := by R1 lean_s89, lean_s90, let52, [(- 1), 0]
have lean_s92 : let30 := by timed eqResolve lean_a182 lean_r50
let lean_s93 := by R1 lean_s91, lean_s92, let29, [(- 1), 0]
have lean_s94 : let26 := by timed eqResolve lean_a181 lean_r17
let lean_s95 := by R1 lean_s93, lean_s94, let12, [(- 1), 0]
have lean_s96 : let40 := by timed eqResolve lean_a180 lean_r15
let lean_s97 := by R1 lean_s95, lean_s96, let39, [(- 1), 0]
let lean_s98 := by R2 lean_s97, lean_a179, let134, [(- 1), 0]
let lean_s99 := by R2 lean_s98, lean_a178, let133, [(- 1), 0]
let lean_s100 := by R2 lean_s99, lean_a177, let132, [(- 1), 0]
let lean_s101 := by R2 lean_s100, lean_a176, let131, [(- 1), 0]
let lean_s102 := by R2 lean_s101, lean_a175, let130, [(- 1), 0]
let lean_s103 := by R2 lean_s102, lean_a174, let129, [(- 1), 0]
let lean_s104 := by R2 lean_s103, lean_a173, let128, [(- 1), 0]
exact (show False from by R2 lean_s104, lean_a172, let127, [0, 0])


