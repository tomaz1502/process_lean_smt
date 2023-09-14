open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {px5f1x5f0 : Int}
variable {px5f2x5f0 : Int}
variable {px5f4x5f0 : Int}
variable {px5f0x5f1 : Int}
variable {px5f1x5f1 : Int}
variable {px5f2x5f1 : Int}
variable {px5f4x5f1 : Int}
variable {px5f0x5f2 : Int}
variable {px5f2x5f1 : Int}
variable {px5f4x5f2 : Int}
variable {px5f3x5f1 : Int}
variable {px5f4x5f3 : Int}
variable {px5f4x5f1 : Int}
variable {px5f3x5f0 : Int}
variable {px5f2x5f2 : Int}
variable {px5f3x5f1 : Int}
variable {px5f3x5f2 : Int}
variable {px5f0x5f3 : Int}
variable {px5f1x5f3 : Int}
variable {px5f0x5f3 : Int}
variable {px5f2x5f3 : Int}
variable {px5f0x5f0 : Int}
variable {px5f3x5f3 : Int}
variable {px5f2x5f3 : Int}
variable {px5f1x5f2 : Int}
variable {px5f0x5f2 : Int}
variable {px5f2x5f2 : Int}
variable {px5f4x5f3 : Int}
variable {px5f1x5f2 : Int}
variable {px5f1x5f1 : Int}
variable {px5f0x5f1 : Int}
variable {px5f4x5f0 : Int}
variable {px5f3x5f0 : Int}
variable {px5f2x5f0 : Int}
variable {px5f1x5f0 : Int}
variable {px5f0x5f0 : Int}
variable {px5f3x5f3 : Int}
variable {px5f1x5f3 : Int}
variable {px5f4x5f2 : Int}
variable {px5f3x5f2 : Int}

theorem th0 :
  let let1 := (Int.ofNat 2)
  let let2 := (binrel% HAdd.hAdd px5f0x5f3 (binrel% HAdd.hAdd px5f1x5f3 (binrel% HAdd.hAdd px5f2x5f3 (binrel% HAdd.hAdd px5f3x5f3 px5f4x5f3))))
  let let3 := (binrel% GE.ge let2 let1)
  let let4 := (Not let3)
  let let5 := (binrel% LT.lt let2 let1)
  let let6 := (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f3x5f1 px5f4x5f1))))
  let let7 := (binrel% GE.ge let6 let1)
  let let8 := (Not let7)
  let let9 := (binrel% LT.lt let6 let1)
  let let10 := (Rat.ofInt let2)
  let let11 := (Rat.ofInt 1)
  let let12 := (binrel% HMul.hMul let11 let2)
  let let13 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f3x5f0 px5f4x5f0))))
  let let14 := (Rat.ofInt let13)
  let let15 := (binrel% HMul.hMul let11 let13)
  let let16 := (Int.ofNat 1)
  let let17 := (Neg.neg let16)
  let let18 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f0x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f0x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f0x5f2) (binrel% HMul.hMul let17 px5f0x5f3)))))
  let let19 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f0x5f2 px5f0x5f3)))
  let let20 := (Neg.neg let11)
  let let21 := (binrel% HMul.hMul let20 let19)
  let let22 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f1x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f1x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f1x5f2) (binrel% HMul.hMul let17 px5f1x5f3)))))
  let let23 := (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f1x5f2 px5f1x5f3)))
  let let24 := (binrel% HMul.hMul let20 let23)
  let let25 := (Not let8)
  let let26 := (Eq let25 let7)
  let let27 := (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f2x5f2 (binrel% HAdd.hAdd px5f3x5f2 px5f4x5f2))))
  let let28 := (Rat.ofInt let27)
  let let29 := (binrel% HMul.hMul let11 let27)
  let let30 := (binrel% GE.ge let13 let1)
  let let31 := (Not let30)
  let let32 := (Not let31)
  let let33 := (Eq let32 let30)
  let let34 := (Not let4)
  let let35 := (Eq let3 let34)
  let let36 := (Eq let34 let3)
  let let37 := (Int.ofNat 0)
  let let38 := (binrel% GT.gt let11 let37)
  let let39 := (Eq let7 let7)
  let let40 := (Rat.ofInt 0)
  let let41 := (binrel% GE.ge let40 let40)
  let let42 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f2x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f2x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f2x5f2) (binrel% HMul.hMul let17 px5f2x5f3)))))
  let let43 := (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f2x5f2 px5f2x5f3)))
  let let44 := (binrel% HMul.hMul let20 let43)
  let let45 := (Eq let7 let25)
  let let46 := (binrel% LE.le let2 let16)
  let let47 := (binrel% GE.ge let27 let1)
  let let48 := (Not let47)
  let let49 := (binrel% LE.le let27 let16)
  let let50 := (Not let48)
  let let51 := (Eq let50 let47)
  let let52 := (Eq let30 let30)
  let let53 := (binrel% LE.le let13 let16)
  let let54 := (Eq let47 let47)
  let let55 := (Eq let47 let50)
  let let56 := (Eq let30 let32)
  let let57 := (Rat.ofInt let6)
  let let58 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f4x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f4x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f4x5f2) (binrel% HMul.hMul let17 px5f4x5f3)))))
  let let59 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f3x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f3x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f3x5f2) (binrel% HMul.hMul let17 px5f3x5f3)))))
  let let60 := (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let14 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let22 (binrel% HAdd.hAdd let42 (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd let57 let28))))))))
  let let61 := (binrel% LT.lt let27 let1)
  let let62 := (Not let46)
  let let63 := (binrel% GT.gt let2 let16)
  let let64 := (Eq let63 let62)
  let let65 := (binrel% LT.lt let13 let1)
  let let66 := (Not True)
  let let67 := (Eq let3 let3)
  let let68 := (Rat.ofInt 2)
  let let69 := (binrel% HAdd.hAdd let11 (binrel% HAdd.hAdd let11 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let11 let68))))))))
  let let70 := (binrel% HMul.hMul let11 let1)
  let let71 := (binrel% HMul.hMul let11 let16)
  let let72 := (binrel% HMul.hMul let20 let16)
  let let73 := (binrel% HAdd.hAdd let71 (binrel% HAdd.hAdd let71 (binrel% HAdd.hAdd let72 (binrel% HAdd.hAdd let72 (binrel% HAdd.hAdd let72 (binrel% HAdd.hAdd let72 (binrel% HAdd.hAdd let72 (binrel% HAdd.hAdd let71 let70))))))))
  let let74 := (binrel% HMul.hMul let11 let6)
  let let75 := (binrel% HAdd.hAdd px5f4x5f0 (binrel% HAdd.hAdd px5f4x5f1 (binrel% HAdd.hAdd px5f4x5f2 px5f4x5f3)))
  let let76 := (binrel% HMul.hMul let20 let75)
  let let77 := (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f3x5f1 (binrel% HAdd.hAdd px5f3x5f2 px5f3x5f3)))
  let let78 := (binrel% HMul.hMul let20 let77)
  let let79 := (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd let78 (binrel% HAdd.hAdd let76 (binrel% HAdd.hAdd let74 let29))))))))
  let let80 := (binrel% GE.ge let79 let73)
  let let81 := (Not let80)
  let let82 := (binrel% LT.lt let79 let73)
  let let83 := (binrel% LE.le let6 let16)
  let let84 := (binrel% LT.lt let20 let37)
  let let85 := (binrel% GE.ge let19 let16)
  let let86 := (binrel% GE.ge let23 let16)
  let let87 := (binrel% GE.ge let43 let16)
  let let88 := (binrel% GE.ge let77 let16)
  let let89 := (binrel% GE.ge let75 let16)
  let let90 := (Not let89)
  let let91 := (Not let88)
  let let92 := (Not let87)
  let let93 := (Not let86)
  let let94 := (Not let85)
  let let95 := (Or let47 (Or let7 (Or let90 (Or let91 (Or let92 (Or let93 (Or let94 (Or let30 let3))))))))
  let let96 := (Or let50 (Or let25 (Or let90 (Or let91 (Or let92 (Or let93 (Or let94 (Or let32 let34))))))))
  let let97 := (binrel% LT.lt let29 let70)
  let let98 := (And let38 let61)
  let let99 := (binrel% LE.le let74 let71)
  let let100 := (And let38 let83)
  let let101 := (binrel% LE.le let76 let72)
  let let102 := (And let84 let89)
  let let103 := (binrel% LE.le let78 let72)
  let let104 := (And let84 let88)
  let let105 := (binrel% LE.le let44 let72)
  let let106 := (And let84 let87)
  let let107 := (binrel% LE.le let24 let72)
  let let108 := (And let84 let86)
  let let109 := (binrel% LE.le let21 let72)
  let let110 := (And let84 let85)
  let let111 := (binrel% LE.le let15 let71)
  let let112 := (And let38 let53)
  let let113 := (binrel% LE.le let12 let71)
  let let114 := (And let38 let46)
(Eq let5 let4) → (Eq let9 let8) → (Eq let12 let10) → (Eq let15 let14) → (Eq let21 let18) → (Eq let24 let22) → let26 → (Eq let29 let28) → let33 → (Eq let36 let35) → (Eq let38 True) → (Eq let39 True) → (Eq let41 True) → let36 → (Eq let44 let42) → (Eq let26 let45) → (Eq let46 let4) → (Eq let49 let48) → let51 → (Eq let52 True) → (Eq let53 let31) → (Eq let54 True) → (Eq let51 let55) → (Eq let33 let56) → (Eq let60 let40) → (Eq let61 let48) → let64 → (Eq let65 let31) → (Eq let66 False) → (Eq let67 True) → (Eq let69 let40) → (Eq let82 let81) → (Eq let70 let68) → (Eq let71 let11) → (Eq let83 let8) → (Eq let72 let20) → (Eq let74 let57) → (Eq let76 let58) → (Eq let84 True) → (Eq let78 let59) → (binrel% GE.ge px5f0x5f0 let37) → (binrel% LE.le px5f0x5f0 let16) → (binrel% GE.ge px5f0x5f1 let37) → (binrel% LE.le px5f0x5f1 let16) → (binrel% GE.ge px5f0x5f2 let37) → (binrel% LE.le px5f0x5f2 let16) → (binrel% GE.ge px5f0x5f3 let37) → (binrel% LE.le px5f0x5f3 let16) → (binrel% GE.ge px5f1x5f0 let37) → (binrel% LE.le px5f1x5f0 let16) → (binrel% GE.ge px5f1x5f1 let37) → (binrel% LE.le px5f1x5f1 let16) → (binrel% GE.ge px5f1x5f2 let37) → (binrel% LE.le px5f1x5f2 let16) → (binrel% GE.ge px5f1x5f3 let37) → (binrel% LE.le px5f1x5f3 let16) → (binrel% GE.ge px5f2x5f0 let37) → (binrel% LE.le px5f2x5f0 let16) → (binrel% GE.ge px5f2x5f1 let37) → (binrel% LE.le px5f2x5f1 let16) → (binrel% GE.ge px5f2x5f2 let37) → (binrel% LE.le px5f2x5f2 let16) → (binrel% GE.ge px5f2x5f3 let37) → (binrel% LE.le px5f2x5f3 let16) → (binrel% GE.ge px5f3x5f0 let37) → (binrel% LE.le px5f3x5f0 let16) → (binrel% GE.ge px5f3x5f1 let37) → (binrel% LE.le px5f3x5f1 let16) → (binrel% GE.ge px5f3x5f2 let37) → (binrel% LE.le px5f3x5f2 let16) → (binrel% GE.ge px5f3x5f3 let37) → (binrel% LE.le px5f3x5f3 let16) → (binrel% GE.ge px5f4x5f0 let37) → (binrel% LE.le px5f4x5f0 let16) → (binrel% GE.ge px5f4x5f1 let37) → (binrel% LE.le px5f4x5f1 let16) → (binrel% GE.ge px5f4x5f2 let37) → (binrel% LE.le px5f4x5f2 let16) → (binrel% GE.ge px5f4x5f3 let37) → (binrel% LE.le px5f4x5f3 let16) → let85 → let86 → let87 → let88 → let89 → let53 → let83 → let49 → let46 → False :=
  let let1 := (Int.ofNat 2)
  let let2 := (binrel% HAdd.hAdd px5f0x5f3 (binrel% HAdd.hAdd px5f1x5f3 (binrel% HAdd.hAdd px5f2x5f3 (binrel% HAdd.hAdd px5f3x5f3 px5f4x5f3))))
  let let3 := (binrel% GE.ge let2 let1)
  let let4 := (Not let3)
  let let5 := (binrel% LT.lt let2 let1)
  let let6 := (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f3x5f1 px5f4x5f1))))
  let let7 := (binrel% GE.ge let6 let1)
  let let8 := (Not let7)
  let let9 := (binrel% LT.lt let6 let1)
  let let10 := (Rat.ofInt let2)
  let let11 := (Rat.ofInt 1)
  let let12 := (binrel% HMul.hMul let11 let2)
  let let13 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f3x5f0 px5f4x5f0))))
  let let14 := (Rat.ofInt let13)
  let let15 := (binrel% HMul.hMul let11 let13)
  let let16 := (Int.ofNat 1)
  let let17 := (Neg.neg let16)
  let let18 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f0x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f0x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f0x5f2) (binrel% HMul.hMul let17 px5f0x5f3)))))
  let let19 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f0x5f2 px5f0x5f3)))
  let let20 := (Neg.neg let11)
  let let21 := (binrel% HMul.hMul let20 let19)
  let let22 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f1x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f1x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f1x5f2) (binrel% HMul.hMul let17 px5f1x5f3)))))
  let let23 := (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f1x5f2 px5f1x5f3)))
  let let24 := (binrel% HMul.hMul let20 let23)
  let let25 := (Not let8)
  let let26 := (Eq let25 let7)
  let let27 := (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f2x5f2 (binrel% HAdd.hAdd px5f3x5f2 px5f4x5f2))))
  let let28 := (Rat.ofInt let27)
  let let29 := (binrel% HMul.hMul let11 let27)
  let let30 := (binrel% GE.ge let13 let1)
  let let31 := (Not let30)
  let let32 := (Not let31)
  let let33 := (Eq let32 let30)
  let let34 := (Not let4)
  let let35 := (Eq let3 let34)
  let let36 := (Eq let34 let3)
  let let37 := (Int.ofNat 0)
  let let38 := (binrel% GT.gt let11 let37)
  let let39 := (Eq let7 let7)
  let let40 := (Rat.ofInt 0)
  let let41 := (binrel% GE.ge let40 let40)
  let let42 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f2x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f2x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f2x5f2) (binrel% HMul.hMul let17 px5f2x5f3)))))
  let let43 := (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f2x5f2 px5f2x5f3)))
  let let44 := (binrel% HMul.hMul let20 let43)
  let let45 := (Eq let7 let25)
  let let46 := (binrel% LE.le let2 let16)
  let let47 := (binrel% GE.ge let27 let1)
  let let48 := (Not let47)
  let let49 := (binrel% LE.le let27 let16)
  let let50 := (Not let48)
  let let51 := (Eq let50 let47)
  let let52 := (Eq let30 let30)
  let let53 := (binrel% LE.le let13 let16)
  let let54 := (Eq let47 let47)
  let let55 := (Eq let47 let50)
  let let56 := (Eq let30 let32)
  let let57 := (Rat.ofInt let6)
  let let58 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f4x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f4x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f4x5f2) (binrel% HMul.hMul let17 px5f4x5f3)))))
  let let59 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f3x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f3x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let17 px5f3x5f2) (binrel% HMul.hMul let17 px5f3x5f3)))))
  let let60 := (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let14 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let22 (binrel% HAdd.hAdd let42 (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd let58 (binrel% HAdd.hAdd let57 let28))))))))
  let let61 := (binrel% LT.lt let27 let1)
  let let62 := (Not let46)
  let let63 := (binrel% GT.gt let2 let16)
  let let64 := (Eq let63 let62)
  let let65 := (binrel% LT.lt let13 let1)
  let let66 := (Not True)
  let let67 := (Eq let3 let3)
  let let68 := (Rat.ofInt 2)
  let let69 := (binrel% HAdd.hAdd let11 (binrel% HAdd.hAdd let11 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let11 let68))))))))
  let let70 := (binrel% HMul.hMul let11 let1)
  let let71 := (binrel% HMul.hMul let11 let16)
  let let72 := (binrel% HMul.hMul let20 let16)
  let let73 := (binrel% HAdd.hAdd let71 (binrel% HAdd.hAdd let71 (binrel% HAdd.hAdd let72 (binrel% HAdd.hAdd let72 (binrel% HAdd.hAdd let72 (binrel% HAdd.hAdd let72 (binrel% HAdd.hAdd let72 (binrel% HAdd.hAdd let71 let70))))))))
  let let74 := (binrel% HMul.hMul let11 let6)
  let let75 := (binrel% HAdd.hAdd px5f4x5f0 (binrel% HAdd.hAdd px5f4x5f1 (binrel% HAdd.hAdd px5f4x5f2 px5f4x5f3)))
  let let76 := (binrel% HMul.hMul let20 let75)
  let let77 := (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f3x5f1 (binrel% HAdd.hAdd px5f3x5f2 px5f3x5f3)))
  let let78 := (binrel% HMul.hMul let20 let77)
  let let79 := (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let21 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd let78 (binrel% HAdd.hAdd let76 (binrel% HAdd.hAdd let74 let29))))))))
  let let80 := (binrel% GE.ge let79 let73)
  let let81 := (Not let80)
  let let82 := (binrel% LT.lt let79 let73)
  let let83 := (binrel% LE.le let6 let16)
  let let84 := (binrel% LT.lt let20 let37)
  let let85 := (binrel% GE.ge let19 let16)
  let let86 := (binrel% GE.ge let23 let16)
  let let87 := (binrel% GE.ge let43 let16)
  let let88 := (binrel% GE.ge let77 let16)
  let let89 := (binrel% GE.ge let75 let16)
  let let90 := (Not let89)
  let let91 := (Not let88)
  let let92 := (Not let87)
  let let93 := (Not let86)
  let let94 := (Not let85)
  let let95 := (Or let47 (Or let7 (Or let90 (Or let91 (Or let92 (Or let93 (Or let94 (Or let30 let3))))))))
  let let96 := (Or let50 (Or let25 (Or let90 (Or let91 (Or let92 (Or let93 (Or let94 (Or let32 let34))))))))
  let let97 := (binrel% LT.lt let29 let70)
  let let98 := (And let38 let61)
  let let99 := (binrel% LE.le let74 let71)
  let let100 := (And let38 let83)
  let let101 := (binrel% LE.le let76 let72)
  let let102 := (And let84 let89)
  let let103 := (binrel% LE.le let78 let72)
  let let104 := (And let84 let88)
  let let105 := (binrel% LE.le let44 let72)
  let let106 := (And let84 let87)
  let let107 := (binrel% LE.le let24 let72)
  let let108 := (And let84 let86)
  let let109 := (binrel% LE.le let21 let72)
  let let110 := (And let84 let85)
  let let111 := (binrel% LE.le let15 let71)
  let let112 := (And let38 let53)
  let let113 := (binrel% LE.le let12 let71)
  let let114 := (And let38 let46)
fun lean_r0 : (Eq let5 let4) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let9 let8) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let12 let10) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let15 let14) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let21 let18) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let24 let22) => -- THEORY_REWRITE_ARITH
fun lean_r6 : let26 => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq let29 let28) => -- THEORY_REWRITE_ARITH
fun lean_r8 : let33 => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq let36 let35) => -- THEORY_REWRITE_BOOL
fun lean_r10 : (Eq let38 True) => -- EVALUATE
fun lean_r11 : (Eq let39 True) => -- THEORY_REWRITE_BOOL
fun lean_r12 : (Eq let41 True) => -- THEORY_REWRITE_ARITH
fun lean_r13 : let36 => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq let44 let42) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let26 let45) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq let46 let4) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let49 let48) => -- THEORY_REWRITE_ARITH
fun lean_r18 : let51 => -- THEORY_REWRITE_BOOL
fun lean_r19 : (Eq let52 True) => -- THEORY_REWRITE_BOOL
fun lean_r20 : (Eq let53 let31) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let54 True) => -- THEORY_REWRITE_BOOL
fun lean_r22 : (Eq let51 let55) => -- THEORY_REWRITE_BOOL
fun lean_r23 : (Eq let33 let56) => -- THEORY_REWRITE_BOOL
fun lean_r24 : (Eq let60 let40) => -- THEORY_REWRITE_ARITH
fun lean_r25 : (Eq let61 let48) => -- THEORY_REWRITE_ARITH
fun lean_r26 : let64 => -- THEORY_REWRITE_ARITH
fun lean_r27 : (Eq let65 let31) => -- THEORY_REWRITE_ARITH
fun lean_r28 : (Eq let66 False) => -- THEORY_REWRITE_BOOL
fun lean_r29 : (Eq let67 True) => -- THEORY_REWRITE_BOOL
fun lean_r30 : (Eq let69 let40) => -- THEORY_REWRITE_ARITH
fun lean_r31 : (Eq let82 let81) => -- THEORY_REWRITE_ARITH
fun lean_r32 : (Eq let70 let68) => -- THEORY_REWRITE_ARITH
fun lean_r33 : (Eq let71 let11) => -- THEORY_REWRITE_ARITH
fun lean_r34 : (Eq let83 let8) => -- THEORY_REWRITE_ARITH
fun lean_r35 : (Eq let72 let20) => -- THEORY_REWRITE_ARITH
fun lean_r36 : (Eq let74 let57) => -- THEORY_REWRITE_ARITH
fun lean_r37 : (Eq let76 let58) => -- THEORY_REWRITE_ARITH
fun lean_r38 : (Eq let84 True) => -- EVALUATE
fun lean_r39 : (Eq let78 let59) => -- THEORY_REWRITE_ARITH
fun lean_a40 : (binrel% GE.ge px5f0x5f0 let37) =>
fun lean_a41 : (binrel% LE.le px5f0x5f0 let16) =>
fun lean_a42 : (binrel% GE.ge px5f0x5f1 let37) =>
fun lean_a43 : (binrel% LE.le px5f0x5f1 let16) =>
fun lean_a44 : (binrel% GE.ge px5f0x5f2 let37) =>
fun lean_a45 : (binrel% LE.le px5f0x5f2 let16) =>
fun lean_a46 : (binrel% GE.ge px5f0x5f3 let37) =>
fun lean_a47 : (binrel% LE.le px5f0x5f3 let16) =>
fun lean_a48 : (binrel% GE.ge px5f1x5f0 let37) =>
fun lean_a49 : (binrel% LE.le px5f1x5f0 let16) =>
fun lean_a50 : (binrel% GE.ge px5f1x5f1 let37) =>
fun lean_a51 : (binrel% LE.le px5f1x5f1 let16) =>
fun lean_a52 : (binrel% GE.ge px5f1x5f2 let37) =>
fun lean_a53 : (binrel% LE.le px5f1x5f2 let16) =>
fun lean_a54 : (binrel% GE.ge px5f1x5f3 let37) =>
fun lean_a55 : (binrel% LE.le px5f1x5f3 let16) =>
fun lean_a56 : (binrel% GE.ge px5f2x5f0 let37) =>
fun lean_a57 : (binrel% LE.le px5f2x5f0 let16) =>
fun lean_a58 : (binrel% GE.ge px5f2x5f1 let37) =>
fun lean_a59 : (binrel% LE.le px5f2x5f1 let16) =>
fun lean_a60 : (binrel% GE.ge px5f2x5f2 let37) =>
fun lean_a61 : (binrel% LE.le px5f2x5f2 let16) =>
fun lean_a62 : (binrel% GE.ge px5f2x5f3 let37) =>
fun lean_a63 : (binrel% LE.le px5f2x5f3 let16) =>
fun lean_a64 : (binrel% GE.ge px5f3x5f0 let37) =>
fun lean_a65 : (binrel% LE.le px5f3x5f0 let16) =>
fun lean_a66 : (binrel% GE.ge px5f3x5f1 let37) =>
fun lean_a67 : (binrel% LE.le px5f3x5f1 let16) =>
fun lean_a68 : (binrel% GE.ge px5f3x5f2 let37) =>
fun lean_a69 : (binrel% LE.le px5f3x5f2 let16) =>
fun lean_a70 : (binrel% GE.ge px5f3x5f3 let37) =>
fun lean_a71 : (binrel% LE.le px5f3x5f3 let16) =>
fun lean_a72 : (binrel% GE.ge px5f4x5f0 let37) =>
fun lean_a73 : (binrel% LE.le px5f4x5f0 let16) =>
fun lean_a74 : (binrel% GE.ge px5f4x5f1 let37) =>
fun lean_a75 : (binrel% LE.le px5f4x5f1 let16) =>
fun lean_a76 : (binrel% GE.ge px5f4x5f2 let37) =>
fun lean_a77 : (binrel% LE.le px5f4x5f2 let16) =>
fun lean_a78 : (binrel% GE.ge px5f4x5f3 let37) =>
fun lean_a79 : (binrel% LE.le px5f4x5f3 let16) =>
fun lean_a80 : let85 =>
fun lean_a81 : let86 =>
fun lean_a82 : let87 =>
fun lean_a83 : let88 =>
fun lean_a84 : let89 =>
fun lean_a85 : let53 =>
fun lean_a86 : let83 =>
fun lean_a87 : let49 =>
fun lean_a88 : let46 => by
have lean_s0 : (Or let50 (Or let25 (Or let90 (Or let91 (Or let92 (Or let93 (Or let94 (Or let32 (Or let34 False))))))))) :=
  (scope (fun lean_a89 : let48 =>
    (scope (fun lean_a90 : let8 =>
      (scope (fun lean_a91 : let89 =>
        (scope (fun lean_a92 : let88 =>
          (scope (fun lean_a93 : let87 =>
            (scope (fun lean_a94 : let86 =>
              (scope (fun lean_a95 : let85 =>
                (scope (fun lean_a96 : let31 =>
                  (scope (fun lean_a97 : let4 =>
                    have lean_s0 : let4 := by timed eqResolve lean_a88 lean_r16
                    have lean_s1 : (Eq let4 let5) := by timed Eq.symm lean_r0
                    have lean_s2 : let5 := by timed eqResolve lean_s0 lean_s1
                    have lean_s3 : let46 := by intTightUb lean_s2
                    have lean_s4 : (Or let62 False) :=
                      (scope (fun lean_a93 : let46 =>
                        have lean_s4 : let38 := by timed trueElim lean_r10
                        have lean_s5 : let114 := by timed And.intro lean_s4 lean_a93
                        have lean_s6 : (Implies let114 let113) := by arithMulPos [let2, let16, let11], 1
                        have lean_s7 : let113 := by timed modusPonens lean_s5 lean_s6
                        have lean_s8 : let31 := by timed eqResolve lean_a85 lean_r20
                        have lean_s9 : (Eq let31 let65) := by timed Eq.symm lean_r27
                        have lean_s10 : let65 := by timed eqResolve lean_s8 lean_s9
                        have lean_s11 : let53 := by intTightUb lean_s10
                        have lean_s12 : let112 := by timed And.intro lean_s4 lean_s11
                        have lean_s13 : (Implies let112 let111) := by arithMulPos [let13, let16, let11], 1
                        have lean_s14 : let111 := by timed modusPonens lean_s12 lean_s13
                        have lean_s15 : let84 := by timed trueElim lean_r38
                        have lean_s16 : let110 := by timed And.intro lean_s15 lean_a95
                        have lean_s17 : (Implies let110 let109) := by arithMulNeg [let19, let16, let20], 3
                        have lean_s18 : let109 := by timed modusPonens lean_s16 lean_s17
                        have lean_s19 : let108 := by timed And.intro lean_s15 lean_a94
                        have lean_s20 : (Implies let108 let107) := by arithMulNeg [let23, let16, let20], 3
                        have lean_s21 : let107 := by timed modusPonens lean_s19 lean_s20
                        have lean_s22 : let106 := by timed And.intro lean_s15 lean_a93
                        have lean_s23 : (Implies let106 let105) := by arithMulNeg [let43, let16, let20], 3
                        have lean_s24 : let105 := by timed modusPonens lean_s22 lean_s23
                        have lean_s25 : let104 := by timed And.intro lean_s15 lean_a92
                        have lean_s26 : (Implies let104 let103) := by arithMulNeg [let77, let16, let20], 3
                        have lean_s27 : let103 := by timed modusPonens lean_s25 lean_s26
                        have lean_s28 : let102 := by timed And.intro lean_s15 lean_a91
                        have lean_s29 : (Implies let102 let101) := by arithMulNeg [let75, let16, let20], 3
                        have lean_s30 : let101 := by timed modusPonens lean_s28 lean_s29
                        have lean_s31 : let8 := by timed eqResolve lean_a86 lean_r34
                        have lean_s32 : (Eq let8 let9) := by timed Eq.symm lean_r1
                        have lean_s33 : let9 := by timed eqResolve lean_s31 lean_s32
                        have lean_s34 : let83 := by intTightUb lean_s33
                        have lean_s35 : let100 := by timed And.intro lean_s4 lean_s34
                        have lean_s36 : (Implies let100 let99) := by arithMulPos [let6, let16, let11], 1
                        have lean_s37 : let99 := by timed modusPonens lean_s35 lean_s36
                        have lean_s38 : let48 := by timed eqResolve lean_a87 lean_r17
                        have lean_s39 : (Eq let48 let61) := by timed Eq.symm lean_r25
                        have lean_s40 : let61 := by timed eqResolve lean_s38 lean_s39
                        have lean_s41 : let98 := by timed And.intro lean_s4 lean_s40
                        have lean_s42 : (Implies let98 let97) := by arithMulPos [let27, let1, let11], 0
                        have lean_s43 : let97 := by timed modusPonens lean_s41 lean_s42
                        have lean_s44 : let82 := by sumBounds [lean_s7, lean_s14, lean_s18, lean_s21, lean_s24, lean_s27, lean_s30, lean_s37, lean_s43]
                        let lean_s45 := by timed congrHAdd lean_r36 lean_r7
                        let lean_s46 := by timed congrHAdd lean_r37 lean_s45
                        let lean_s47 := by timed congrHAdd lean_r39 lean_s46
                        let lean_s48 := by timed congrHAdd lean_r14 lean_s47
                        let lean_s49 := by timed congrHAdd lean_r5 lean_s48
                        let lean_s50 := by timed congrHAdd lean_r4 lean_s49
                        let lean_s51 := by timed congrHAdd lean_r3 lean_s50
                        have lean_s52 : (Eq let79 let60) := by timed congrHAdd lean_r2 lean_s51
                        have lean_s53 : (Eq let79 let40) := by timed Eq.trans lean_s52 lean_r24
                        let lean_s54 := by timed flipCongrArg lean_s53 [GE.ge]
                        let lean_s55 := by timed congrHAdd lean_r33 lean_r32
                        let lean_s56 := by timed congrHAdd lean_r35 lean_s55
                        let lean_s57 := by timed congrHAdd lean_r35 lean_s56
                        let lean_s58 := by timed congrHAdd lean_r33 lean_s57
                        have lean_s59 : (Eq let73 let69) := by timed congrHAdd lean_r33 lean_s58
                        have lean_s60 : (Eq let73 let40) := by timed Eq.trans lean_s59 lean_r30
                        have lean_s61 : (Eq let80 let41) := by timed congr lean_s54 lean_s60
                        have lean_s62 : (Eq let80 True) := by timed Eq.trans lean_s61 lean_r12
                        have lean_s63 : (Eq let81 let66) := by timed flipCongrArg lean_s62 [Not]
                        have lean_s64 : (Eq let81 False) := by timed Eq.trans lean_s63 lean_r28
                        have lean_s65 : (Eq let82 False) := by timed Eq.trans lean_r31 lean_s64
                        show False from by timed eqResolve lean_s44 lean_s65
                      ))
                    have lean_s5 : let62 := by liftOrNToNeg lean_s4
                    have lean_s6 : (Eq let62 let34) := by timed flipCongrArg lean_r16 [Not]
                    have lean_s7 : (Eq let62 let3) := by timed Eq.trans lean_s6 lean_r13
                    have lean_s8 : (Eq let63 let3) := by timed Eq.trans lean_r26 lean_s7
                    have lean_s9 : (Eq let3 let63) := by timed Eq.symm lean_s8
                    have lean_s10 : (Eq let62 let63) := by timed Eq.trans lean_s7 lean_s9
                    have lean_s11 : let63 := by timed eqResolve lean_s5 lean_s10
                    have lean_s12 : (Eq let3 let62) := by timed Eq.symm lean_s7
                    have lean_s13 : let64 := by timed Eq.trans lean_s8 lean_s12
                    have lean_s14 : let62 := by timed eqResolve lean_s11 lean_s13
                    show False from by timed contradiction lean_s3 lean_s14
  ))))))))))))))))))
have lean_s1 : (Not (And let48 (And let8 (And let89 (And let88 (And let87 (And let86 (And let85 (And let31 let4))))))))) := by liftOrNToNeg lean_s0
have lean_s2 : let96 := by timed flipNotAnd lean_s1 [let48, let8, let89, let88, let87, let86, let85, let31, let4]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : let54 := by timed rfl
let lean_s5 := by timed flipCongrArg lean_s4 [Eq]
have lean_s6 : (Eq let55 let54) := by timed congr lean_s5 lean_r18
have lean_s7 : (Eq let55 True) := by timed Eq.trans lean_s6 lean_r21
have lean_s8 : (Eq let51 True) := by timed Eq.trans lean_r22 lean_s7
have lean_s9 : let51 := by timed trueElim lean_s8
let lean_s10 := by timed congr lean_s3 lean_s9
have lean_s11 : let39 := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [Eq]
have lean_s13 : (Eq let45 let39) := by timed congr lean_s12 lean_r6
have lean_s14 : (Eq let45 True) := by timed Eq.trans lean_s13 lean_r11
have lean_s15 : (Eq let26 True) := by timed Eq.trans lean_r15 lean_s14
have lean_s16 : let26 := by timed trueElim lean_s15
let lean_s17 := by timed congr lean_s3 lean_s16
have lean_s18 : (Eq let90 let90) := by timed rfl
let lean_s19 := by timed congr lean_s3 lean_s18
have lean_s20 : (Eq let91 let91) := by timed rfl
let lean_s21 := by timed congr lean_s3 lean_s20
have lean_s22 : (Eq let92 let92) := by timed rfl
let lean_s23 := by timed congr lean_s3 lean_s22
have lean_s24 : (Eq let93 let93) := by timed rfl
let lean_s25 := by timed congr lean_s3 lean_s24
have lean_s26 : (Eq let94 let94) := by timed rfl
let lean_s27 := by timed congr lean_s3 lean_s26
have lean_s28 : let52 := by timed rfl
let lean_s29 := by timed flipCongrArg lean_s28 [Eq]
have lean_s30 : (Eq let56 let52) := by timed congr lean_s29 lean_r8
have lean_s31 : (Eq let56 True) := by timed Eq.trans lean_s30 lean_r19
have lean_s32 : (Eq let33 True) := by timed Eq.trans lean_r23 lean_s31
have lean_s33 : let33 := by timed trueElim lean_s32
let lean_s34 := by timed congr lean_s3 lean_s33
have lean_s35 : let67 := by timed rfl
let lean_s36 := by timed flipCongrArg lean_s35 [Eq]
have lean_s37 : (Eq let35 let67) := by timed congr lean_s36 lean_r13
have lean_s38 : (Eq let35 True) := by timed Eq.trans lean_s37 lean_r29
have lean_s39 : (Eq let36 True) := by timed Eq.trans lean_r9 lean_s38
have lean_s40 : let36 := by timed trueElim lean_s39
let lean_s41 := by timed congr lean_s34 lean_s40
let lean_s42 := by timed congr lean_s27 lean_s41
let lean_s43 := by timed congr lean_s25 lean_s42
let lean_s44 := by timed congr lean_s23 lean_s43
let lean_s45 := by timed congr lean_s21 lean_s44
let lean_s46 := by timed congr lean_s19 lean_s45
let lean_s47 := by timed congr lean_s17 lean_s46
have lean_s48 : (Eq let96 let95) := by timed congr lean_s10 lean_s47
have lean_s49 : let95 := by timed eqResolve lean_s2 lean_s48
have lean_s50 : (Or let30 (Or let7 (Or let47 (Or let3 (Or let94 (Or let93 (Or let92 (Or let91 let90)))))))) := by permutateOr lean_s49, [7, 1, 0, 8, 6, 5, 4, 3, 2], (- 1)
have lean_s51 : let4 := by timed eqResolve lean_a88 lean_r16
let lean_s52 := by R1 lean_s50, lean_s51, let3, [(- 1), 0]
have lean_s53 : let48 := by timed eqResolve lean_a87 lean_r17
let lean_s54 := by R1 lean_s52, lean_s53, let47, [(- 1), 0]
have lean_s55 : let8 := by timed eqResolve lean_a86 lean_r34
let lean_s56 := by R1 lean_s54, lean_s55, let7, [(- 1), 0]
have lean_s57 : let31 := by timed eqResolve lean_a85 lean_r20
let lean_s58 := by R1 lean_s56, lean_s57, let30, [(- 1), 0]
let lean_s59 := by R2 lean_s58, lean_a84, let89, [(- 1), 0]
let lean_s60 := by R2 lean_s59, lean_a83, let88, [(- 1), 0]
let lean_s61 := by R2 lean_s60, lean_a82, let87, [(- 1), 0]
let lean_s62 := by R2 lean_s61, lean_a81, let86, [(- 1), 0]
exact (show False from by R2 lean_s62, lean_a80, let85, [0, 0])


