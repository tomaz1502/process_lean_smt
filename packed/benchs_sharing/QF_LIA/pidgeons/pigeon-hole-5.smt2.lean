open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {px5f0x5f0 : Int}
variable {px5f1x5f0 : Int}
variable {px5f2x5f0 : Int}
variable {px5f2x5f0 : Int}
variable {px5f4x5f0 : Int}
variable {px5f5x5f0 : Int}
variable {px5f0x5f1 : Int}
variable {px5f1x5f1 : Int}
variable {px5f1x5f4 : Int}
variable {px5f3x5f1 : Int}
variable {px5f4x5f1 : Int}
variable {px5f5x5f1 : Int}
variable {px5f2x5f4 : Int}
variable {px5f0x5f2 : Int}
variable {px5f1x5f3 : Int}
variable {px5f3x5f0 : Int}
variable {px5f4x5f4 : Int}
variable {px5f2x5f2 : Int}
variable {px5f3x5f2 : Int}
variable {px5f4x5f2 : Int}
variable {px5f2x5f3 : Int}
variable {px5f5x5f4 : Int}
variable {px5f2x5f1 : Int}
variable {px5f4x5f3 : Int}
variable {px5f4x5f4 : Int}
variable {px5f5x5f0 : Int}
variable {px5f3x5f4 : Int}
variable {px5f2x5f4 : Int}
variable {px5f2x5f1 : Int}
variable {px5f5x5f2 : Int}
variable {px5f5x5f2 : Int}
variable {px5f5x5f4 : Int}
variable {px5f1x5f4 : Int}
variable {px5f0x5f4 : Int}
variable {px5f5x5f3 : Int}
variable {px5f5x5f1 : Int}
variable {px5f4x5f3 : Int}
variable {px5f5x5f3 : Int}
variable {px5f3x5f3 : Int}
variable {px5f2x5f2 : Int}
variable {px5f2x5f3 : Int}
variable {px5f1x5f3 : Int}
variable {px5f0x5f0 : Int}
variable {px5f3x5f4 : Int}
variable {px5f0x5f4 : Int}
variable {px5f3x5f3 : Int}
variable {px5f0x5f3 : Int}
variable {px5f1x5f2 : Int}
variable {px5f4x5f2 : Int}
variable {px5f3x5f2 : Int}
variable {px5f1x5f2 : Int}
variable {px5f0x5f2 : Int}
variable {px5f0x5f3 : Int}
variable {px5f4x5f1 : Int}
variable {px5f3x5f1 : Int}
variable {px5f1x5f1 : Int}
variable {px5f0x5f1 : Int}
variable {px5f4x5f0 : Int}
variable {px5f3x5f0 : Int}
variable {px5f1x5f0 : Int}

theorem th0 :
  let let1 := (Int.ofNat 2)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% HMul.hMul let2 let1)
  let let4 := (Int.ofNat 1)
  let let5 := (binrel% HMul.hMul let2 let4)
  let let6 := (Neg.neg let2)
  let let7 := (binrel% HMul.hMul let6 let4)
  let let8 := (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd let5 let3))))))))))
  let let9 := (binrel% HAdd.hAdd px5f0x5f3 (binrel% HAdd.hAdd px5f1x5f3 (binrel% HAdd.hAdd px5f2x5f3 (binrel% HAdd.hAdd px5f3x5f3 (binrel% HAdd.hAdd px5f4x5f3 px5f5x5f3)))))
  let let10 := (binrel% HMul.hMul let2 let9)
  let let11 := (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f2x5f2 (binrel% HAdd.hAdd px5f3x5f2 (binrel% HAdd.hAdd px5f4x5f2 px5f5x5f2)))))
  let let12 := (binrel% HMul.hMul let2 let11)
  let let13 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f4x5f0 px5f5x5f0)))))
  let let14 := (binrel% HMul.hMul let2 let13)
  let let15 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f0x5f3 px5f0x5f4))))
  let let16 := (binrel% HMul.hMul let6 let15)
  let let17 := (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f1x5f3 px5f1x5f4))))
  let let18 := (binrel% HMul.hMul let6 let17)
  let let19 := (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f2x5f2 (binrel% HAdd.hAdd px5f2x5f3 px5f2x5f4))))
  let let20 := (binrel% HMul.hMul let6 let19)
  let let21 := (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f3x5f1 (binrel% HAdd.hAdd px5f3x5f2 (binrel% HAdd.hAdd px5f3x5f3 px5f3x5f4))))
  let let22 := (binrel% HMul.hMul let6 let21)
  let let23 := (binrel% HAdd.hAdd px5f4x5f0 (binrel% HAdd.hAdd px5f4x5f1 (binrel% HAdd.hAdd px5f4x5f2 (binrel% HAdd.hAdd px5f4x5f3 px5f4x5f4))))
  let let24 := (binrel% HMul.hMul let6 let23)
  let let25 := (binrel% HAdd.hAdd px5f5x5f0 (binrel% HAdd.hAdd px5f5x5f1 (binrel% HAdd.hAdd px5f5x5f2 (binrel% HAdd.hAdd px5f5x5f3 px5f5x5f4))))
  let let26 := (binrel% HMul.hMul let6 let25)
  let let27 := (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f3x5f1 (binrel% HAdd.hAdd px5f4x5f1 px5f5x5f1)))))
  let let28 := (binrel% HMul.hMul let2 let27)
  let let29 := (binrel% HAdd.hAdd px5f0x5f4 (binrel% HAdd.hAdd px5f1x5f4 (binrel% HAdd.hAdd px5f2x5f4 (binrel% HAdd.hAdd px5f3x5f4 (binrel% HAdd.hAdd px5f4x5f4 px5f5x5f4)))))
  let let30 := (binrel% HMul.hMul let2 let29)
  let let31 := (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let22 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let14 (binrel% HAdd.hAdd let12 let10))))))))))
  let let32 := (binrel% GE.ge let31 let8)
  let let33 := (Not let32)
  let let34 := (binrel% LT.lt let31 let8)
  let let35 := (Rat.ofInt let29)
  let let36 := (Rat.ofInt let27)
  let let37 := (Neg.neg let4)
  let let38 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f2x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f2x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f2x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f2x5f3) (binrel% HMul.hMul let37 px5f2x5f4))))))
  let let39 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f0x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f0x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f0x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f0x5f3) (binrel% HMul.hMul let37 px5f0x5f4))))))
  let let40 := (Rat.ofInt let11)
  let let41 := (Int.ofNat 0)
  let let42 := (binrel% GT.gt let2 let41)
  let let43 := (binrel% GE.ge let13 let1)
  let let44 := (Not let43)
  let let45 := (Not let44)
  let let46 := (Eq let45 let43)
  let let47 := (binrel% GE.ge let27 let1)
  let let48 := (Not let47)
  let let49 := (Not let48)
  let let50 := (Eq let47 let49)
  let let51 := (Eq let49 let47)
  let let52 := (binrel% LE.le let13 let4)
  let let53 := (binrel% LT.lt let27 let1)
  let let54 := (Rat.ofInt let9)
  let let55 := (Eq let47 let47)
  let let56 := (binrel% GE.ge let9 let1)
  let let57 := (Not let56)
  let let58 := (binrel% LE.le let9 let4)
  let let59 := (binrel% LT.lt let9 let1)
  let let60 := (Eq let43 let43)
  let let61 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f4x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f4x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f4x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f4x5f3) (binrel% HMul.hMul let37 px5f4x5f4))))))
  let let62 := (binrel% GE.ge let29 let1)
  let let63 := (Not let62)
  let let64 := (Not let63)
  let let65 := (Eq let62 let64)
  let let66 := (Eq let64 let62)
  let let67 := (Not let57)
  let let68 := (Eq let67 let56)
  let let69 := (binrel% GE.ge let11 let1)
  let let70 := (Not let69)
  let let71 := (binrel% LE.le let11 let4)
  let let72 := (Eq let62 let62)
  let let73 := (binrel% LT.lt let29 let1)
  let let74 := (Not let70)
  let let75 := (Eq let69 let74)
  let let76 := (Eq let74 let69)
  let let77 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f1x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f1x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f1x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f1x5f3) (binrel% HMul.hMul let37 px5f1x5f4))))))
  let let78 := (binrel% LE.le let27 let4)
  let let79 := (Eq let43 let45)
  let let80 := (binrel% LT.lt let11 let1)
  let let81 := (Eq let69 let69)
  let let82 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f3x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f3x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f3x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f3x5f3) (binrel% HMul.hMul let37 px5f3x5f4))))))
  let let83 := (Eq let56 let56)
  let let84 := (binrel% LT.lt let6 let41)
  let let85 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f5x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f5x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f5x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f5x5f3) (binrel% HMul.hMul let37 px5f5x5f4))))))
  let let86 := (binrel% LE.le let29 let4)
  let let87 := (Eq let56 let67)
  let let88 := (Not let86)
  let let89 := (binrel% GT.gt let29 let4)
  let let90 := (Eq let89 let88)
  let let91 := (Rat.ofInt let13)
  let let92 := (Not True)
  let let93 := (binrel% LT.lt let13 let1)
  let let94 := (Rat.ofInt 0)
  let let95 := (binrel% GE.ge let94 let94)
  let let96 := (Rat.ofInt 2)
  let let97 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let2 let96))))))))))
  let let98 := (binrel% HAdd.hAdd let35 (binrel% HAdd.hAdd let36 (binrel% HAdd.hAdd let85 (binrel% HAdd.hAdd let61 (binrel% HAdd.hAdd let82 (binrel% HAdd.hAdd let38 (binrel% HAdd.hAdd let77 (binrel% HAdd.hAdd let39 (binrel% HAdd.hAdd let91 (binrel% HAdd.hAdd let40 let54))))))))))
  let let99 := (binrel% GE.ge let15 let4)
  let let100 := (binrel% GE.ge let17 let4)
  let let101 := (binrel% GE.ge let19 let4)
  let let102 := (binrel% GE.ge let21 let4)
  let let103 := (binrel% GE.ge let23 let4)
  let let104 := (binrel% GE.ge let25 let4)
  let let105 := (Not let104)
  let let106 := (Not let103)
  let let107 := (Not let102)
  let let108 := (Not let101)
  let let109 := (Not let100)
  let let110 := (Not let99)
  let let111 := (Or let56 (Or let69 (Or let43 (Or let110 (Or let109 (Or let108 (Or let107 (Or let106 (Or let105 (Or let47 let62))))))))))
  let let112 := (Or let67 (Or let74 (Or let45 (Or let110 (Or let109 (Or let108 (Or let107 (Or let106 (Or let105 (Or let49 let64))))))))))
  let let113 := (binrel% LT.lt let10 let3)
  let let114 := (And let42 let59)
  let let115 := (binrel% LE.le let12 let5)
  let let116 := (And let42 let71)
  let let117 := (binrel% LE.le let14 let5)
  let let118 := (And let42 let52)
  let let119 := (binrel% LE.le let16 let7)
  let let120 := (And let84 let99)
  let let121 := (binrel% LE.le let18 let7)
  let let122 := (And let84 let100)
  let let123 := (binrel% LE.le let20 let7)
  let let124 := (And let84 let101)
  let let125 := (binrel% LE.le let22 let7)
  let let126 := (And let84 let102)
  let let127 := (binrel% LE.le let24 let7)
  let let128 := (And let84 let103)
  let let129 := (binrel% LE.le let26 let7)
  let let130 := (And let84 let104)
  let let131 := (binrel% LE.le let28 let5)
  let let132 := (And let42 let78)
  let let133 := (binrel% LE.le let30 let5)
  let let134 := (And let42 let86)
(Eq let34 let33) → (Eq let30 let35) → (Eq let28 let36) → (Eq let20 let38) → (Eq let16 let39) → (Eq let12 let40) → (Eq let42 True) → let46 → (Eq let51 let50) → (Eq let52 let44) → (Eq let53 let48) → (Eq let10 let54) → (Eq let55 True) → (Eq let58 let57) → (Eq let59 let57) → (Eq let60 True) → (Eq let24 let61) → (Eq let66 let65) → let68 → let51 → (Eq let71 let70) → (Eq let72 True) → (Eq let73 let63) → (Eq let76 let75) → (Eq let18 let77) → (Eq let78 let48) → (Eq let46 let79) → (Eq let5 let2) → let76 → (Eq let80 let70) → (Eq let81 True) → (Eq let7 let6) → (Eq let22 let82) → let66 → (Eq let83 True) → (Eq let84 True) → (Eq let26 let85) → (Eq let86 let63) → (Eq let68 let87) → let90 → (Eq let14 let91) → (Eq let92 False) → (Eq let93 let44) → (Eq let95 True) → (Eq let97 let94) → (Eq let3 let96) → (Eq let98 let94) → (binrel% GE.ge px5f0x5f0 let41) → (binrel% LE.le px5f0x5f0 let4) → (binrel% GE.ge px5f0x5f1 let41) → (binrel% LE.le px5f0x5f1 let4) → (binrel% GE.ge px5f0x5f2 let41) → (binrel% LE.le px5f0x5f2 let4) → (binrel% GE.ge px5f0x5f3 let41) → (binrel% LE.le px5f0x5f3 let4) → (binrel% GE.ge px5f0x5f4 let41) → (binrel% LE.le px5f0x5f4 let4) → (binrel% GE.ge px5f1x5f0 let41) → (binrel% LE.le px5f1x5f0 let4) → (binrel% GE.ge px5f1x5f1 let41) → (binrel% LE.le px5f1x5f1 let4) → (binrel% GE.ge px5f1x5f2 let41) → (binrel% LE.le px5f1x5f2 let4) → (binrel% GE.ge px5f1x5f3 let41) → (binrel% LE.le px5f1x5f3 let4) → (binrel% GE.ge px5f1x5f4 let41) → (binrel% LE.le px5f1x5f4 let4) → (binrel% GE.ge px5f2x5f0 let41) → (binrel% LE.le px5f2x5f0 let4) → (binrel% GE.ge px5f2x5f1 let41) → (binrel% LE.le px5f2x5f1 let4) → (binrel% GE.ge px5f2x5f2 let41) → (binrel% LE.le px5f2x5f2 let4) → (binrel% GE.ge px5f2x5f3 let41) → (binrel% LE.le px5f2x5f3 let4) → (binrel% GE.ge px5f2x5f4 let41) → (binrel% LE.le px5f2x5f4 let4) → (binrel% GE.ge px5f3x5f0 let41) → (binrel% LE.le px5f3x5f0 let4) → (binrel% GE.ge px5f3x5f1 let41) → (binrel% LE.le px5f3x5f1 let4) → (binrel% GE.ge px5f3x5f2 let41) → (binrel% LE.le px5f3x5f2 let4) → (binrel% GE.ge px5f3x5f3 let41) → (binrel% LE.le px5f3x5f3 let4) → (binrel% GE.ge px5f3x5f4 let41) → (binrel% LE.le px5f3x5f4 let4) → (binrel% GE.ge px5f4x5f0 let41) → (binrel% LE.le px5f4x5f0 let4) → (binrel% GE.ge px5f4x5f1 let41) → (binrel% LE.le px5f4x5f1 let4) → (binrel% GE.ge px5f4x5f2 let41) → (binrel% LE.le px5f4x5f2 let4) → (binrel% GE.ge px5f4x5f3 let41) → (binrel% LE.le px5f4x5f3 let4) → (binrel% GE.ge px5f4x5f4 let41) → (binrel% LE.le px5f4x5f4 let4) → (binrel% GE.ge px5f5x5f0 let41) → (binrel% LE.le px5f5x5f0 let4) → (binrel% GE.ge px5f5x5f1 let41) → (binrel% LE.le px5f5x5f1 let4) → (binrel% GE.ge px5f5x5f2 let41) → (binrel% LE.le px5f5x5f2 let4) → (binrel% GE.ge px5f5x5f3 let41) → (binrel% LE.le px5f5x5f3 let4) → (binrel% GE.ge px5f5x5f4 let41) → (binrel% LE.le px5f5x5f4 let4) → let99 → let100 → let101 → let102 → let103 → let104 → let52 → let78 → let71 → let58 → let86 → False :=
  let let1 := (Int.ofNat 2)
  let let2 := (Rat.ofInt 1)
  let let3 := (binrel% HMul.hMul let2 let1)
  let let4 := (Int.ofNat 1)
  let let5 := (binrel% HMul.hMul let2 let4)
  let let6 := (Neg.neg let2)
  let let7 := (binrel% HMul.hMul let6 let4)
  let let8 := (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let7 (binrel% HAdd.hAdd let5 (binrel% HAdd.hAdd let5 let3))))))))))
  let let9 := (binrel% HAdd.hAdd px5f0x5f3 (binrel% HAdd.hAdd px5f1x5f3 (binrel% HAdd.hAdd px5f2x5f3 (binrel% HAdd.hAdd px5f3x5f3 (binrel% HAdd.hAdd px5f4x5f3 px5f5x5f3)))))
  let let10 := (binrel% HMul.hMul let2 let9)
  let let11 := (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f2x5f2 (binrel% HAdd.hAdd px5f3x5f2 (binrel% HAdd.hAdd px5f4x5f2 px5f5x5f2)))))
  let let12 := (binrel% HMul.hMul let2 let11)
  let let13 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f4x5f0 px5f5x5f0)))))
  let let14 := (binrel% HMul.hMul let2 let13)
  let let15 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f0x5f3 px5f0x5f4))))
  let let16 := (binrel% HMul.hMul let6 let15)
  let let17 := (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f1x5f3 px5f1x5f4))))
  let let18 := (binrel% HMul.hMul let6 let17)
  let let19 := (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f2x5f2 (binrel% HAdd.hAdd px5f2x5f3 px5f2x5f4))))
  let let20 := (binrel% HMul.hMul let6 let19)
  let let21 := (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f3x5f1 (binrel% HAdd.hAdd px5f3x5f2 (binrel% HAdd.hAdd px5f3x5f3 px5f3x5f4))))
  let let22 := (binrel% HMul.hMul let6 let21)
  let let23 := (binrel% HAdd.hAdd px5f4x5f0 (binrel% HAdd.hAdd px5f4x5f1 (binrel% HAdd.hAdd px5f4x5f2 (binrel% HAdd.hAdd px5f4x5f3 px5f4x5f4))))
  let let24 := (binrel% HMul.hMul let6 let23)
  let let25 := (binrel% HAdd.hAdd px5f5x5f0 (binrel% HAdd.hAdd px5f5x5f1 (binrel% HAdd.hAdd px5f5x5f2 (binrel% HAdd.hAdd px5f5x5f3 px5f5x5f4))))
  let let26 := (binrel% HMul.hMul let6 let25)
  let let27 := (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f3x5f1 (binrel% HAdd.hAdd px5f4x5f1 px5f5x5f1)))))
  let let28 := (binrel% HMul.hMul let2 let27)
  let let29 := (binrel% HAdd.hAdd px5f0x5f4 (binrel% HAdd.hAdd px5f1x5f4 (binrel% HAdd.hAdd px5f2x5f4 (binrel% HAdd.hAdd px5f3x5f4 (binrel% HAdd.hAdd px5f4x5f4 px5f5x5f4)))))
  let let30 := (binrel% HMul.hMul let2 let29)
  let let31 := (binrel% HAdd.hAdd let30 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd let26 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let22 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let14 (binrel% HAdd.hAdd let12 let10))))))))))
  let let32 := (binrel% GE.ge let31 let8)
  let let33 := (Not let32)
  let let34 := (binrel% LT.lt let31 let8)
  let let35 := (Rat.ofInt let29)
  let let36 := (Rat.ofInt let27)
  let let37 := (Neg.neg let4)
  let let38 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f2x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f2x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f2x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f2x5f3) (binrel% HMul.hMul let37 px5f2x5f4))))))
  let let39 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f0x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f0x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f0x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f0x5f3) (binrel% HMul.hMul let37 px5f0x5f4))))))
  let let40 := (Rat.ofInt let11)
  let let41 := (Int.ofNat 0)
  let let42 := (binrel% GT.gt let2 let41)
  let let43 := (binrel% GE.ge let13 let1)
  let let44 := (Not let43)
  let let45 := (Not let44)
  let let46 := (Eq let45 let43)
  let let47 := (binrel% GE.ge let27 let1)
  let let48 := (Not let47)
  let let49 := (Not let48)
  let let50 := (Eq let47 let49)
  let let51 := (Eq let49 let47)
  let let52 := (binrel% LE.le let13 let4)
  let let53 := (binrel% LT.lt let27 let1)
  let let54 := (Rat.ofInt let9)
  let let55 := (Eq let47 let47)
  let let56 := (binrel% GE.ge let9 let1)
  let let57 := (Not let56)
  let let58 := (binrel% LE.le let9 let4)
  let let59 := (binrel% LT.lt let9 let1)
  let let60 := (Eq let43 let43)
  let let61 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f4x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f4x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f4x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f4x5f3) (binrel% HMul.hMul let37 px5f4x5f4))))))
  let let62 := (binrel% GE.ge let29 let1)
  let let63 := (Not let62)
  let let64 := (Not let63)
  let let65 := (Eq let62 let64)
  let let66 := (Eq let64 let62)
  let let67 := (Not let57)
  let let68 := (Eq let67 let56)
  let let69 := (binrel% GE.ge let11 let1)
  let let70 := (Not let69)
  let let71 := (binrel% LE.le let11 let4)
  let let72 := (Eq let62 let62)
  let let73 := (binrel% LT.lt let29 let1)
  let let74 := (Not let70)
  let let75 := (Eq let69 let74)
  let let76 := (Eq let74 let69)
  let let77 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f1x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f1x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f1x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f1x5f3) (binrel% HMul.hMul let37 px5f1x5f4))))))
  let let78 := (binrel% LE.le let27 let4)
  let let79 := (Eq let43 let45)
  let let80 := (binrel% LT.lt let11 let1)
  let let81 := (Eq let69 let69)
  let let82 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f3x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f3x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f3x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f3x5f3) (binrel% HMul.hMul let37 px5f3x5f4))))))
  let let83 := (Eq let56 let56)
  let let84 := (binrel% LT.lt let6 let41)
  let let85 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f5x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f5x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f5x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let37 px5f5x5f3) (binrel% HMul.hMul let37 px5f5x5f4))))))
  let let86 := (binrel% LE.le let29 let4)
  let let87 := (Eq let56 let67)
  let let88 := (Not let86)
  let let89 := (binrel% GT.gt let29 let4)
  let let90 := (Eq let89 let88)
  let let91 := (Rat.ofInt let13)
  let let92 := (Not True)
  let let93 := (binrel% LT.lt let13 let1)
  let let94 := (Rat.ofInt 0)
  let let95 := (binrel% GE.ge let94 let94)
  let let96 := (Rat.ofInt 2)
  let let97 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let6 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let2 let96))))))))))
  let let98 := (binrel% HAdd.hAdd let35 (binrel% HAdd.hAdd let36 (binrel% HAdd.hAdd let85 (binrel% HAdd.hAdd let61 (binrel% HAdd.hAdd let82 (binrel% HAdd.hAdd let38 (binrel% HAdd.hAdd let77 (binrel% HAdd.hAdd let39 (binrel% HAdd.hAdd let91 (binrel% HAdd.hAdd let40 let54))))))))))
  let let99 := (binrel% GE.ge let15 let4)
  let let100 := (binrel% GE.ge let17 let4)
  let let101 := (binrel% GE.ge let19 let4)
  let let102 := (binrel% GE.ge let21 let4)
  let let103 := (binrel% GE.ge let23 let4)
  let let104 := (binrel% GE.ge let25 let4)
  let let105 := (Not let104)
  let let106 := (Not let103)
  let let107 := (Not let102)
  let let108 := (Not let101)
  let let109 := (Not let100)
  let let110 := (Not let99)
  let let111 := (Or let56 (Or let69 (Or let43 (Or let110 (Or let109 (Or let108 (Or let107 (Or let106 (Or let105 (Or let47 let62))))))))))
  let let112 := (Or let67 (Or let74 (Or let45 (Or let110 (Or let109 (Or let108 (Or let107 (Or let106 (Or let105 (Or let49 let64))))))))))
  let let113 := (binrel% LT.lt let10 let3)
  let let114 := (And let42 let59)
  let let115 := (binrel% LE.le let12 let5)
  let let116 := (And let42 let71)
  let let117 := (binrel% LE.le let14 let5)
  let let118 := (And let42 let52)
  let let119 := (binrel% LE.le let16 let7)
  let let120 := (And let84 let99)
  let let121 := (binrel% LE.le let18 let7)
  let let122 := (And let84 let100)
  let let123 := (binrel% LE.le let20 let7)
  let let124 := (And let84 let101)
  let let125 := (binrel% LE.le let22 let7)
  let let126 := (And let84 let102)
  let let127 := (binrel% LE.le let24 let7)
  let let128 := (And let84 let103)
  let let129 := (binrel% LE.le let26 let7)
  let let130 := (And let84 let104)
  let let131 := (binrel% LE.le let28 let5)
  let let132 := (And let42 let78)
  let let133 := (binrel% LE.le let30 let5)
  let let134 := (And let42 let86)
fun lean_r0 : (Eq let34 let33) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let30 let35) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let28 let36) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let20 let38) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let16 let39) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let12 let40) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let42 True) => -- EVALUATE
fun lean_r7 : let46 => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq let51 let50) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq let52 let44) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let53 let48) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let10 let54) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let55 True) => -- THEORY_REWRITE_BOOL
fun lean_r13 : (Eq let58 let57) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let59 let57) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let60 True) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq let24 let61) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let66 let65) => -- THEORY_REWRITE_BOOL
fun lean_r18 : let68 => -- THEORY_REWRITE_BOOL
fun lean_r19 : let51 => -- THEORY_REWRITE_BOOL
fun lean_r20 : (Eq let71 let70) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let72 True) => -- THEORY_REWRITE_BOOL
fun lean_r22 : (Eq let73 let63) => -- THEORY_REWRITE_ARITH
fun lean_r23 : (Eq let76 let75) => -- THEORY_REWRITE_BOOL
fun lean_r24 : (Eq let18 let77) => -- THEORY_REWRITE_ARITH
fun lean_r25 : (Eq let78 let48) => -- THEORY_REWRITE_ARITH
fun lean_r26 : (Eq let46 let79) => -- THEORY_REWRITE_BOOL
fun lean_r27 : (Eq let5 let2) => -- THEORY_REWRITE_ARITH
fun lean_r28 : let76 => -- THEORY_REWRITE_BOOL
fun lean_r29 : (Eq let80 let70) => -- THEORY_REWRITE_ARITH
fun lean_r30 : (Eq let81 True) => -- THEORY_REWRITE_BOOL
fun lean_r31 : (Eq let7 let6) => -- THEORY_REWRITE_ARITH
fun lean_r32 : (Eq let22 let82) => -- THEORY_REWRITE_ARITH
fun lean_r33 : let66 => -- THEORY_REWRITE_BOOL
fun lean_r34 : (Eq let83 True) => -- THEORY_REWRITE_BOOL
fun lean_r35 : (Eq let84 True) => -- EVALUATE
fun lean_r36 : (Eq let26 let85) => -- THEORY_REWRITE_ARITH
fun lean_r37 : (Eq let86 let63) => -- THEORY_REWRITE_ARITH
fun lean_r38 : (Eq let68 let87) => -- THEORY_REWRITE_BOOL
fun lean_r39 : let90 => -- THEORY_REWRITE_ARITH
fun lean_r40 : (Eq let14 let91) => -- THEORY_REWRITE_ARITH
fun lean_r41 : (Eq let92 False) => -- THEORY_REWRITE_BOOL
fun lean_r42 : (Eq let93 let44) => -- THEORY_REWRITE_ARITH
fun lean_r43 : (Eq let95 True) => -- THEORY_REWRITE_ARITH
fun lean_r44 : (Eq let97 let94) => -- THEORY_REWRITE_ARITH
fun lean_r45 : (Eq let3 let96) => -- THEORY_REWRITE_ARITH
fun lean_r46 : (Eq let98 let94) => -- THEORY_REWRITE_ARITH
fun lean_a47 : (binrel% GE.ge px5f0x5f0 let41) =>
fun lean_a48 : (binrel% LE.le px5f0x5f0 let4) =>
fun lean_a49 : (binrel% GE.ge px5f0x5f1 let41) =>
fun lean_a50 : (binrel% LE.le px5f0x5f1 let4) =>
fun lean_a51 : (binrel% GE.ge px5f0x5f2 let41) =>
fun lean_a52 : (binrel% LE.le px5f0x5f2 let4) =>
fun lean_a53 : (binrel% GE.ge px5f0x5f3 let41) =>
fun lean_a54 : (binrel% LE.le px5f0x5f3 let4) =>
fun lean_a55 : (binrel% GE.ge px5f0x5f4 let41) =>
fun lean_a56 : (binrel% LE.le px5f0x5f4 let4) =>
fun lean_a57 : (binrel% GE.ge px5f1x5f0 let41) =>
fun lean_a58 : (binrel% LE.le px5f1x5f0 let4) =>
fun lean_a59 : (binrel% GE.ge px5f1x5f1 let41) =>
fun lean_a60 : (binrel% LE.le px5f1x5f1 let4) =>
fun lean_a61 : (binrel% GE.ge px5f1x5f2 let41) =>
fun lean_a62 : (binrel% LE.le px5f1x5f2 let4) =>
fun lean_a63 : (binrel% GE.ge px5f1x5f3 let41) =>
fun lean_a64 : (binrel% LE.le px5f1x5f3 let4) =>
fun lean_a65 : (binrel% GE.ge px5f1x5f4 let41) =>
fun lean_a66 : (binrel% LE.le px5f1x5f4 let4) =>
fun lean_a67 : (binrel% GE.ge px5f2x5f0 let41) =>
fun lean_a68 : (binrel% LE.le px5f2x5f0 let4) =>
fun lean_a69 : (binrel% GE.ge px5f2x5f1 let41) =>
fun lean_a70 : (binrel% LE.le px5f2x5f1 let4) =>
fun lean_a71 : (binrel% GE.ge px5f2x5f2 let41) =>
fun lean_a72 : (binrel% LE.le px5f2x5f2 let4) =>
fun lean_a73 : (binrel% GE.ge px5f2x5f3 let41) =>
fun lean_a74 : (binrel% LE.le px5f2x5f3 let4) =>
fun lean_a75 : (binrel% GE.ge px5f2x5f4 let41) =>
fun lean_a76 : (binrel% LE.le px5f2x5f4 let4) =>
fun lean_a77 : (binrel% GE.ge px5f3x5f0 let41) =>
fun lean_a78 : (binrel% LE.le px5f3x5f0 let4) =>
fun lean_a79 : (binrel% GE.ge px5f3x5f1 let41) =>
fun lean_a80 : (binrel% LE.le px5f3x5f1 let4) =>
fun lean_a81 : (binrel% GE.ge px5f3x5f2 let41) =>
fun lean_a82 : (binrel% LE.le px5f3x5f2 let4) =>
fun lean_a83 : (binrel% GE.ge px5f3x5f3 let41) =>
fun lean_a84 : (binrel% LE.le px5f3x5f3 let4) =>
fun lean_a85 : (binrel% GE.ge px5f3x5f4 let41) =>
fun lean_a86 : (binrel% LE.le px5f3x5f4 let4) =>
fun lean_a87 : (binrel% GE.ge px5f4x5f0 let41) =>
fun lean_a88 : (binrel% LE.le px5f4x5f0 let4) =>
fun lean_a89 : (binrel% GE.ge px5f4x5f1 let41) =>
fun lean_a90 : (binrel% LE.le px5f4x5f1 let4) =>
fun lean_a91 : (binrel% GE.ge px5f4x5f2 let41) =>
fun lean_a92 : (binrel% LE.le px5f4x5f2 let4) =>
fun lean_a93 : (binrel% GE.ge px5f4x5f3 let41) =>
fun lean_a94 : (binrel% LE.le px5f4x5f3 let4) =>
fun lean_a95 : (binrel% GE.ge px5f4x5f4 let41) =>
fun lean_a96 : (binrel% LE.le px5f4x5f4 let4) =>
fun lean_a97 : (binrel% GE.ge px5f5x5f0 let41) =>
fun lean_a98 : (binrel% LE.le px5f5x5f0 let4) =>
fun lean_a99 : (binrel% GE.ge px5f5x5f1 let41) =>
fun lean_a100 : (binrel% LE.le px5f5x5f1 let4) =>
fun lean_a101 : (binrel% GE.ge px5f5x5f2 let41) =>
fun lean_a102 : (binrel% LE.le px5f5x5f2 let4) =>
fun lean_a103 : (binrel% GE.ge px5f5x5f3 let41) =>
fun lean_a104 : (binrel% LE.le px5f5x5f3 let4) =>
fun lean_a105 : (binrel% GE.ge px5f5x5f4 let41) =>
fun lean_a106 : (binrel% LE.le px5f5x5f4 let4) =>
fun lean_a107 : let99 =>
fun lean_a108 : let100 =>
fun lean_a109 : let101 =>
fun lean_a110 : let102 =>
fun lean_a111 : let103 =>
fun lean_a112 : let104 =>
fun lean_a113 : let52 =>
fun lean_a114 : let78 =>
fun lean_a115 : let71 =>
fun lean_a116 : let58 =>
fun lean_a117 : let86 => by
have lean_s0 : (Or let67 (Or let74 (Or let45 (Or let110 (Or let109 (Or let108 (Or let107 (Or let106 (Or let105 (Or let49 (Or let64 False))))))))))) :=
  (scope (fun lean_a118 : let57 =>
    (scope (fun lean_a119 : let70 =>
      (scope (fun lean_a120 : let44 =>
        (scope (fun lean_a121 : let99 =>
          (scope (fun lean_a122 : let100 =>
            (scope (fun lean_a123 : let101 =>
              (scope (fun lean_a124 : let102 =>
                (scope (fun lean_a125 : let103 =>
                  (scope (fun lean_a126 : let104 =>
                    (scope (fun lean_a127 : let48 =>
                      (scope (fun lean_a128 : let63 =>
                        have lean_s0 : let63 := by timed eqResolve lean_a117 lean_r37
                        have lean_s1 : (Eq let63 let73) := by timed Eq.symm lean_r22
                        have lean_s2 : let73 := by timed eqResolve lean_s0 lean_s1
                        have lean_s3 : let86 := by intTightUb lean_s2
                        have lean_s4 : (Or let88 False) :=
                          (scope (fun lean_a123 : let86 =>
                            have lean_s4 : let42 := by timed trueElim lean_r6
                            have lean_s5 : let134 := by timed And.intro lean_s4 lean_a123
                            have lean_s6 : (Implies let134 let133) := by arithMulPos [let29, let4, let2], 1
                            have lean_s7 : let133 := by timed modusPonens lean_s5 lean_s6
                            have lean_s8 : let48 := by timed eqResolve lean_a114 lean_r25
                            have lean_s9 : (Eq let48 let53) := by timed Eq.symm lean_r10
                            have lean_s10 : let53 := by timed eqResolve lean_s8 lean_s9
                            have lean_s11 : let78 := by intTightUb lean_s10
                            have lean_s12 : let132 := by timed And.intro lean_s4 lean_s11
                            have lean_s13 : (Implies let132 let131) := by arithMulPos [let27, let4, let2], 1
                            have lean_s14 : let131 := by timed modusPonens lean_s12 lean_s13
                            have lean_s15 : let84 := by timed trueElim lean_r35
                            have lean_s16 : let130 := by timed And.intro lean_s15 lean_a126
                            have lean_s17 : (Implies let130 let129) := by arithMulNeg [let25, let4, let6], 3
                            have lean_s18 : let129 := by timed modusPonens lean_s16 lean_s17
                            have lean_s19 : let128 := by timed And.intro lean_s15 lean_a125
                            have lean_s20 : (Implies let128 let127) := by arithMulNeg [let23, let4, let6], 3
                            have lean_s21 : let127 := by timed modusPonens lean_s19 lean_s20
                            have lean_s22 : let126 := by timed And.intro lean_s15 lean_a124
                            have lean_s23 : (Implies let126 let125) := by arithMulNeg [let21, let4, let6], 3
                            have lean_s24 : let125 := by timed modusPonens lean_s22 lean_s23
                            have lean_s25 : let124 := by timed And.intro lean_s15 lean_a123
                            have lean_s26 : (Implies let124 let123) := by arithMulNeg [let19, let4, let6], 3
                            have lean_s27 : let123 := by timed modusPonens lean_s25 lean_s26
                            have lean_s28 : let122 := by timed And.intro lean_s15 lean_a122
                            have lean_s29 : (Implies let122 let121) := by arithMulNeg [let17, let4, let6], 3
                            have lean_s30 : let121 := by timed modusPonens lean_s28 lean_s29
                            have lean_s31 : let120 := by timed And.intro lean_s15 lean_a121
                            have lean_s32 : (Implies let120 let119) := by arithMulNeg [let15, let4, let6], 3
                            have lean_s33 : let119 := by timed modusPonens lean_s31 lean_s32
                            have lean_s34 : let44 := by timed eqResolve lean_a113 lean_r9
                            have lean_s35 : (Eq let44 let93) := by timed Eq.symm lean_r42
                            have lean_s36 : let93 := by timed eqResolve lean_s34 lean_s35
                            have lean_s37 : let52 := by intTightUb lean_s36
                            have lean_s38 : let118 := by timed And.intro lean_s4 lean_s37
                            have lean_s39 : (Implies let118 let117) := by arithMulPos [let13, let4, let2], 1
                            have lean_s40 : let117 := by timed modusPonens lean_s38 lean_s39
                            have lean_s41 : let70 := by timed eqResolve lean_a115 lean_r20
                            have lean_s42 : (Eq let70 let80) := by timed Eq.symm lean_r29
                            have lean_s43 : let80 := by timed eqResolve lean_s41 lean_s42
                            have lean_s44 : let71 := by intTightUb lean_s43
                            have lean_s45 : let116 := by timed And.intro lean_s4 lean_s44
                            have lean_s46 : (Implies let116 let115) := by arithMulPos [let11, let4, let2], 1
                            have lean_s47 : let115 := by timed modusPonens lean_s45 lean_s46
                            have lean_s48 : let57 := by timed eqResolve lean_a116 lean_r13
                            have lean_s49 : (Eq let57 let59) := by timed Eq.symm lean_r14
                            have lean_s50 : let59 := by timed eqResolve lean_s48 lean_s49
                            have lean_s51 : let114 := by timed And.intro lean_s4 lean_s50
                            have lean_s52 : (Implies let114 let113) := by arithMulPos [let9, let1, let2], 0
                            have lean_s53 : let113 := by timed modusPonens lean_s51 lean_s52
                            have lean_s54 : let34 := by sumBounds [lean_s7, lean_s14, lean_s18, lean_s21, lean_s24, lean_s27, lean_s30, lean_s33, lean_s40, lean_s47, lean_s53]
                            let lean_s55 := by timed congrHAdd lean_r5 lean_r11
                            let lean_s56 := by timed congrHAdd lean_r40 lean_s55
                            let lean_s57 := by timed congrHAdd lean_r4 lean_s56
                            let lean_s58 := by timed congrHAdd lean_r24 lean_s57
                            let lean_s59 := by timed congrHAdd lean_r3 lean_s58
                            let lean_s60 := by timed congrHAdd lean_r32 lean_s59
                            let lean_s61 := by timed congrHAdd lean_r16 lean_s60
                            let lean_s62 := by timed congrHAdd lean_r36 lean_s61
                            let lean_s63 := by timed congrHAdd lean_r2 lean_s62
                            have lean_s64 : (Eq let31 let98) := by timed congrHAdd lean_r1 lean_s63
                            have lean_s65 : (Eq let31 let94) := by timed Eq.trans lean_s64 lean_r46
                            let lean_s66 := by timed flipCongrArg lean_s65 [GE.ge]
                            let lean_s67 := by timed congrHAdd lean_r27 lean_r45
                            let lean_s68 := by timed congrHAdd lean_r27 lean_s67
                            let lean_s69 := by timed congrHAdd lean_r31 lean_s68
                            let lean_s70 := by timed congrHAdd lean_r31 lean_s69
                            let lean_s71 := by timed congrHAdd lean_r27 lean_s70
                            have lean_s72 : (Eq let8 let97) := by timed congrHAdd lean_r27 lean_s71
                            have lean_s73 : (Eq let8 let94) := by timed Eq.trans lean_s72 lean_r44
                            have lean_s74 : (Eq let32 let95) := by timed congr lean_s66 lean_s73
                            have lean_s75 : (Eq let32 True) := by timed Eq.trans lean_s74 lean_r43
                            have lean_s76 : (Eq let33 let92) := by timed flipCongrArg lean_s75 [Not]
                            have lean_s77 : (Eq let33 False) := by timed Eq.trans lean_s76 lean_r41
                            have lean_s78 : (Eq let34 False) := by timed Eq.trans lean_r0 lean_s77
                            show False from by timed eqResolve lean_s54 lean_s78
                          ))
                        have lean_s5 : let88 := by liftOrNToNeg lean_s4
                        have lean_s6 : (Eq let88 let64) := by timed flipCongrArg lean_r37 [Not]
                        have lean_s7 : (Eq let88 let62) := by timed Eq.trans lean_s6 lean_r33
                        have lean_s8 : (Eq let89 let62) := by timed Eq.trans lean_r39 lean_s7
                        have lean_s9 : (Eq let62 let89) := by timed Eq.symm lean_s8
                        have lean_s10 : (Eq let88 let89) := by timed Eq.trans lean_s7 lean_s9
                        have lean_s11 : let89 := by timed eqResolve lean_s5 lean_s10
                        have lean_s12 : (Eq let62 let88) := by timed Eq.symm lean_s7
                        have lean_s13 : let90 := by timed Eq.trans lean_s8 lean_s12
                        have lean_s14 : let88 := by timed eqResolve lean_s11 lean_s13
                        show False from by timed contradiction lean_s3 lean_s14
  ))))))))))))))))))))))
have lean_s1 : (Not (And let57 (And let70 (And let44 (And let99 (And let100 (And let101 (And let102 (And let103 (And let104 (And let48 let63))))))))))) := by liftOrNToNeg lean_s0
have lean_s2 : let112 := by timed flipNotAnd lean_s1 [let57, let70, let44, let99, let100, let101, let102, let103, let104, let48, let63]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : let83 := by timed rfl
let lean_s5 := by timed flipCongrArg lean_s4 [Eq]
have lean_s6 : (Eq let87 let83) := by timed congr lean_s5 lean_r18
have lean_s7 : (Eq let87 True) := by timed Eq.trans lean_s6 lean_r34
have lean_s8 : (Eq let68 True) := by timed Eq.trans lean_r38 lean_s7
have lean_s9 : let68 := by timed trueElim lean_s8
let lean_s10 := by timed congr lean_s3 lean_s9
have lean_s11 : let81 := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [Eq]
have lean_s13 : (Eq let75 let81) := by timed congr lean_s12 lean_r28
have lean_s14 : (Eq let75 True) := by timed Eq.trans lean_s13 lean_r30
have lean_s15 : (Eq let76 True) := by timed Eq.trans lean_r23 lean_s14
have lean_s16 : let76 := by timed trueElim lean_s15
let lean_s17 := by timed congr lean_s3 lean_s16
have lean_s18 : let60 := by timed rfl
let lean_s19 := by timed flipCongrArg lean_s18 [Eq]
have lean_s20 : (Eq let79 let60) := by timed congr lean_s19 lean_r7
have lean_s21 : (Eq let79 True) := by timed Eq.trans lean_s20 lean_r15
have lean_s22 : (Eq let46 True) := by timed Eq.trans lean_r26 lean_s21
have lean_s23 : let46 := by timed trueElim lean_s22
let lean_s24 := by timed congr lean_s3 lean_s23
have lean_s25 : (Eq let110 let110) := by timed rfl
let lean_s26 := by timed congr lean_s3 lean_s25
have lean_s27 : (Eq let109 let109) := by timed rfl
let lean_s28 := by timed congr lean_s3 lean_s27
have lean_s29 : (Eq let108 let108) := by timed rfl
let lean_s30 := by timed congr lean_s3 lean_s29
have lean_s31 : (Eq let107 let107) := by timed rfl
let lean_s32 := by timed congr lean_s3 lean_s31
have lean_s33 : (Eq let106 let106) := by timed rfl
let lean_s34 := by timed congr lean_s3 lean_s33
have lean_s35 : (Eq let105 let105) := by timed rfl
let lean_s36 := by timed congr lean_s3 lean_s35
have lean_s37 : let55 := by timed rfl
let lean_s38 := by timed flipCongrArg lean_s37 [Eq]
have lean_s39 : (Eq let50 let55) := by timed congr lean_s38 lean_r19
have lean_s40 : (Eq let50 True) := by timed Eq.trans lean_s39 lean_r12
have lean_s41 : (Eq let51 True) := by timed Eq.trans lean_r8 lean_s40
have lean_s42 : let51 := by timed trueElim lean_s41
let lean_s43 := by timed congr lean_s3 lean_s42
have lean_s44 : let72 := by timed rfl
let lean_s45 := by timed flipCongrArg lean_s44 [Eq]
have lean_s46 : (Eq let65 let72) := by timed congr lean_s45 lean_r33
have lean_s47 : (Eq let65 True) := by timed Eq.trans lean_s46 lean_r21
have lean_s48 : (Eq let66 True) := by timed Eq.trans lean_r17 lean_s47
have lean_s49 : let66 := by timed trueElim lean_s48
let lean_s50 := by timed congr lean_s43 lean_s49
let lean_s51 := by timed congr lean_s36 lean_s50
let lean_s52 := by timed congr lean_s34 lean_s51
let lean_s53 := by timed congr lean_s32 lean_s52
let lean_s54 := by timed congr lean_s30 lean_s53
let lean_s55 := by timed congr lean_s28 lean_s54
let lean_s56 := by timed congr lean_s26 lean_s55
let lean_s57 := by timed congr lean_s24 lean_s56
let lean_s58 := by timed congr lean_s17 lean_s57
have lean_s59 : (Eq let112 let111) := by timed congr lean_s10 lean_s58
have lean_s60 : let111 := by timed eqResolve lean_s2 lean_s59
have lean_s61 : (Or let43 (Or let47 (Or let69 (Or let56 (Or let62 (Or let110 (Or let109 (Or let108 (Or let107 (Or let106 let105)))))))))) := by permutateOr lean_s60, [2, 9, 1, 0, 10, 3, 4, 5, 6, 7, 8], (- 1)
have lean_s62 : let63 := by timed eqResolve lean_a117 lean_r37
let lean_s63 := by R1 lean_s61, lean_s62, let62, [(- 1), 0]
have lean_s64 : let57 := by timed eqResolve lean_a116 lean_r13
let lean_s65 := by R1 lean_s63, lean_s64, let56, [(- 1), 0]
have lean_s66 : let70 := by timed eqResolve lean_a115 lean_r20
let lean_s67 := by R1 lean_s65, lean_s66, let69, [(- 1), 0]
have lean_s68 : let48 := by timed eqResolve lean_a114 lean_r25
let lean_s69 := by R1 lean_s67, lean_s68, let47, [(- 1), 0]
have lean_s70 : let44 := by timed eqResolve lean_a113 lean_r9
let lean_s71 := by R1 lean_s69, lean_s70, let43, [(- 1), 0]
let lean_s72 := by R2 lean_s71, lean_a112, let104, [(- 1), 0]
let lean_s73 := by R2 lean_s72, lean_a111, let103, [(- 1), 0]
let lean_s74 := by R2 lean_s73, lean_a110, let102, [(- 1), 0]
let lean_s75 := by R2 lean_s74, lean_a109, let101, [(- 1), 0]
let lean_s76 := by R2 lean_s75, lean_a108, let100, [(- 1), 0]
exact (show False from by R2 lean_s76, lean_a107, let99, [0, 0])


