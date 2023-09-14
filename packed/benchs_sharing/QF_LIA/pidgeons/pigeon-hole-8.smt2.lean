open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {px5f0x5f0 : Int}
variable {px5f1x5f0 : Int}
variable {px5f2x5f0 : Int}
variable {px5f6x5f0 : Int}
variable {px5f7x5f0 : Int}
variable {px5f8x5f0 : Int}
variable {px5f0x5f1 : Int}
variable {px5f1x5f1 : Int}
variable {px5f2x5f1 : Int}
variable {px5f6x5f1 : Int}
variable {px5f7x5f1 : Int}
variable {px5f4x5f1 : Int}
variable {px5f1x5f4 : Int}
variable {px5f5x5f1 : Int}
variable {px5f1x5f6 : Int}
variable {px5f6x5f1 : Int}
variable {px5f7x5f1 : Int}
variable {px5f2x5f2 : Int}
variable {px5f2x5f2 : Int}
variable {px5f3x5f2 : Int}
variable {px5f5x5f2 : Int}
variable {px5f4x5f2 : Int}
variable {px5f5x5f4 : Int}
variable {px5f5x5f2 : Int}
variable {px5f5x5f6 : Int}
variable {px5f6x5f2 : Int}
variable {px5f7x5f2 : Int}
variable {px5f6x5f2 : Int}
variable {px5f2x5f3 : Int}
variable {px5f3x5f3 : Int}
variable {px5f4x5f3 : Int}
variable {px5f5x5f3 : Int}
variable {px5f6x5f3 : Int}
variable {px5f7x5f3 : Int}
variable {px5f8x5f3 : Int}
variable {px5f4x5f1 : Int}
variable {px5f4x5f4 : Int}
variable {px5f5x5f6 : Int}
variable {px5f5x5f7 : Int}
variable {px5f8x5f2 : Int}
variable {px5f6x5f4 : Int}
variable {px5f0x5f7 : Int}
variable {px5f8x5f5 : Int}
variable {px5f6x5f6 : Int}
variable {px5f1x5f7 : Int}
variable {px5f8x5f7 : Int}
variable {px5f0x5f3 : Int}
variable {px5f8x5f4 : Int}
variable {px5f7x5f6 : Int}
variable {px5f6x5f3 : Int}
variable {px5f2x5f7 : Int}
variable {px5f1x5f3 : Int}
variable {px5f8x5f6 : Int}
variable {px5f8x5f6 : Int}
variable {px5f6x5f5 : Int}
variable {px5f3x5f7 : Int}
variable {px5f4x5f7 : Int}
variable {px5f5x5f1 : Int}
variable {px5f8x5f4 : Int}
variable {px5f5x5f7 : Int}
variable {px5f6x5f7 : Int}
variable {px5f3x5f1 : Int}
variable {px5f0x5f4 : Int}
variable {px5f7x5f7 : Int}
variable {px5f0x5f5 : Int}
variable {px5f0x5f5 : Int}
variable {px5f8x5f7 : Int}
variable {px5f1x5f5 : Int}
variable {px5f0x5f7 : Int}
variable {px5f4x5f6 : Int}
variable {px5f5x5f5 : Int}
variable {px5f3x5f6 : Int}
variable {px5f5x5f3 : Int}
variable {px5f2x5f6 : Int}
variable {px5f1x5f6 : Int}
variable {px5f7x5f4 : Int}
variable {px5f4x5f7 : Int}
variable {px5f8x5f1 : Int}
variable {px5f2x5f4 : Int}
variable {px5f0x5f6 : Int}
variable {px5f6x5f4 : Int}
variable {px5f4x5f5 : Int}
variable {px5f1x5f2 : Int}
variable {px5f8x5f5 : Int}
variable {px5f2x5f5 : Int}
variable {px5f0x5f2 : Int}
variable {px5f7x5f5 : Int}
variable {px5f2x5f3 : Int}
variable {px5f6x5f5 : Int}
variable {px5f5x5f5 : Int}
variable {px5f1x5f7 : Int}
variable {px5f4x5f5 : Int}
variable {px5f1x5f5 : Int}
variable {px5f3x5f5 : Int}
variable {px5f1x5f3 : Int}
variable {px5f2x5f5 : Int}
variable {px5f3x5f1 : Int}
variable {px5f1x5f2 : Int}
variable {px5f2x5f1 : Int}
variable {px5f1x5f1 : Int}
variable {px5f0x5f6 : Int}
variable {px5f0x5f1 : Int}
variable {px5f0x5f4 : Int}
variable {px5f5x5f0 : Int}
variable {px5f8x5f0 : Int}
variable {px5f4x5f6 : Int}
variable {px5f7x5f0 : Int}
variable {px5f4x5f4 : Int}
variable {px5f6x5f0 : Int}
variable {px5f4x5f0 : Int}
variable {px5f4x5f0 : Int}
variable {px5f3x5f0 : Int}
variable {px5f0x5f0 : Int}
variable {px5f7x5f7 : Int}
variable {px5f6x5f7 : Int}
variable {px5f3x5f4 : Int}
variable {px5f3x5f7 : Int}
variable {px5f2x5f7 : Int}
variable {px5f7x5f6 : Int}
variable {px5f6x5f6 : Int}
variable {px5f3x5f0 : Int}
variable {px5f3x5f6 : Int}
variable {px5f2x5f6 : Int}
variable {px5f7x5f5 : Int}
variable {px5f2x5f4 : Int}
variable {px5f3x5f5 : Int}
variable {px5f7x5f4 : Int}
variable {px5f2x5f0 : Int}
variable {px5f3x5f4 : Int}
variable {px5f8x5f3 : Int}
variable {px5f7x5f3 : Int}
variable {px5f5x5f4 : Int}
variable {px5f4x5f3 : Int}
variable {px5f1x5f4 : Int}
variable {px5f3x5f3 : Int}
variable {px5f0x5f3 : Int}
variable {px5f8x5f2 : Int}
variable {px5f7x5f2 : Int}
variable {px5f5x5f0 : Int}
variable {px5f4x5f2 : Int}
variable {px5f1x5f0 : Int}
variable {px5f3x5f2 : Int}
variable {px5f0x5f2 : Int}
variable {px5f8x5f1 : Int}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (Neg.neg let2)
  let let4 := (binrel% LT.lt let3 let1)
  let let5 := (Int.ofNat 2)
  let let6 := (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f3x5f1 (binrel% HAdd.hAdd px5f4x5f1 (binrel% HAdd.hAdd px5f5x5f1 (binrel% HAdd.hAdd px5f6x5f1 (binrel% HAdd.hAdd px5f7x5f1 px5f8x5f1))))))))
  let let7 := (binrel% GE.ge let6 let5)
  let let8 := (Not let7)
  let let9 := (binrel% LT.lt let6 let5)
  let let10 := (binrel% HAdd.hAdd px5f0x5f3 (binrel% HAdd.hAdd px5f1x5f3 (binrel% HAdd.hAdd px5f2x5f3 (binrel% HAdd.hAdd px5f3x5f3 (binrel% HAdd.hAdd px5f4x5f3 (binrel% HAdd.hAdd px5f5x5f3 (binrel% HAdd.hAdd px5f6x5f3 (binrel% HAdd.hAdd px5f7x5f3 px5f8x5f3))))))))
  let let11 := (binrel% GE.ge let10 let5)
  let let12 := (Not let11)
  let let13 := (binrel% LT.lt let10 let5)
  let let14 := (binrel% HAdd.hAdd px5f0x5f5 (binrel% HAdd.hAdd px5f1x5f5 (binrel% HAdd.hAdd px5f2x5f5 (binrel% HAdd.hAdd px5f3x5f5 (binrel% HAdd.hAdd px5f4x5f5 (binrel% HAdd.hAdd px5f5x5f5 (binrel% HAdd.hAdd px5f6x5f5 (binrel% HAdd.hAdd px5f7x5f5 px5f8x5f5))))))))
  let let15 := (binrel% GE.ge let14 let5)
  let let16 := (Not let15)
  let let17 := (binrel% LT.lt let14 let5)
  let let18 := (Not let16)
  let let19 := (Eq let18 let15)
  let let20 := (binrel% HAdd.hAdd px5f0x5f7 (binrel% HAdd.hAdd px5f1x5f7 (binrel% HAdd.hAdd px5f2x5f7 (binrel% HAdd.hAdd px5f3x5f7 (binrel% HAdd.hAdd px5f4x5f7 (binrel% HAdd.hAdd px5f5x5f7 (binrel% HAdd.hAdd px5f6x5f7 (binrel% HAdd.hAdd px5f7x5f7 px5f8x5f7))))))))
  let let21 := (binrel% GE.ge let20 let5)
  let let22 := (Not let21)
  let let23 := (binrel% LT.lt let20 let5)
  let let24 := (Not let12)
  let let25 := (Eq let11 let24)
  let let26 := (Eq let24 let11)
  let let27 := (Int.ofNat 1)
  let let28 := (Neg.neg let27)
  let let29 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f3x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f3x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f3x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f3x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f3x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f3x5f5) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f3x5f6) (binrel% HMul.hMul let28 px5f3x5f7)))))))))
  let let30 := (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f3x5f1 (binrel% HAdd.hAdd px5f3x5f2 (binrel% HAdd.hAdd px5f3x5f3 (binrel% HAdd.hAdd px5f3x5f4 (binrel% HAdd.hAdd px5f3x5f5 (binrel% HAdd.hAdd px5f3x5f6 px5f3x5f7)))))))
  let let31 := (binrel% HMul.hMul let3 let30)
  let let32 := (binrel% HAdd.hAdd px5f0x5f4 (binrel% HAdd.hAdd px5f1x5f4 (binrel% HAdd.hAdd px5f2x5f4 (binrel% HAdd.hAdd px5f3x5f4 (binrel% HAdd.hAdd px5f4x5f4 (binrel% HAdd.hAdd px5f5x5f4 (binrel% HAdd.hAdd px5f6x5f4 (binrel% HAdd.hAdd px5f7x5f4 px5f8x5f4))))))))
  let let33 := (binrel% GE.ge let32 let5)
  let let34 := (Not let33)
  let let35 := (Not let34)
  let let36 := (Eq let33 let35)
  let let37 := (Eq let35 let33)
  let let38 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f5x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f5x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f5x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f5x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f5x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f5x5f5) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f5x5f6) (binrel% HMul.hMul let28 px5f5x5f7)))))))))
  let let39 := (binrel% HAdd.hAdd px5f5x5f0 (binrel% HAdd.hAdd px5f5x5f1 (binrel% HAdd.hAdd px5f5x5f2 (binrel% HAdd.hAdd px5f5x5f3 (binrel% HAdd.hAdd px5f5x5f4 (binrel% HAdd.hAdd px5f5x5f5 (binrel% HAdd.hAdd px5f5x5f6 px5f5x5f7)))))))
  let let40 := (binrel% HMul.hMul let3 let39)
  let let41 := (Not let8)
  let let42 := (Eq let41 let7)
  let let43 := (Rat.ofInt 0)
  let let44 := (binrel% HAdd.hAdd px5f0x5f6 (binrel% HAdd.hAdd px5f1x5f6 (binrel% HAdd.hAdd px5f2x5f6 (binrel% HAdd.hAdd px5f3x5f6 (binrel% HAdd.hAdd px5f4x5f6 (binrel% HAdd.hAdd px5f5x5f6 (binrel% HAdd.hAdd px5f6x5f6 (binrel% HAdd.hAdd px5f7x5f6 px5f8x5f6))))))))
  let let45 := (Rat.ofInt let44)
  let let46 := (Rat.ofInt let14)
  let let47 := (Rat.ofInt let10)
  let let48 := (Rat.ofInt let6)
  let let49 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f8x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f8x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f8x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f8x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f8x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f8x5f5) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f8x5f6) (binrel% HMul.hMul let28 px5f8x5f7)))))))))
  let let50 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f7x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f7x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f7x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f7x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f7x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f7x5f5) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f7x5f6) (binrel% HMul.hMul let28 px5f7x5f7)))))))))
  let let51 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f6x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f6x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f6x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f6x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f6x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f6x5f5) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f6x5f6) (binrel% HMul.hMul let28 px5f6x5f7)))))))))
  let let52 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f4x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f4x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f4x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f4x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f4x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f4x5f5) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f4x5f6) (binrel% HMul.hMul let28 px5f4x5f7)))))))))
  let let53 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f2x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f2x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f2x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f2x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f2x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f2x5f5) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f2x5f6) (binrel% HMul.hMul let28 px5f2x5f7)))))))))
  let let54 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f1x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f1x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f1x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f1x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f1x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f1x5f5) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f1x5f6) (binrel% HMul.hMul let28 px5f1x5f7)))))))))
  let let55 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f0x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f0x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f0x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f0x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f0x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f0x5f5) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f0x5f6) (binrel% HMul.hMul let28 px5f0x5f7)))))))))
  let let56 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f4x5f0 (binrel% HAdd.hAdd px5f5x5f0 (binrel% HAdd.hAdd px5f6x5f0 (binrel% HAdd.hAdd px5f7x5f0 px5f8x5f0))))))))
  let let57 := (Rat.ofInt let56)
  let let58 := (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f2x5f2 (binrel% HAdd.hAdd px5f3x5f2 (binrel% HAdd.hAdd px5f4x5f2 (binrel% HAdd.hAdd px5f5x5f2 (binrel% HAdd.hAdd px5f6x5f2 (binrel% HAdd.hAdd px5f7x5f2 px5f8x5f2))))))))
  let let59 := (Rat.ofInt let58)
  let let60 := (Rat.ofInt let32)
  let let61 := (Rat.ofInt let20)
  let let62 := (binrel% HAdd.hAdd let61 (binrel% HAdd.hAdd let60 (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd let57 (binrel% HAdd.hAdd let55 (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd let53 (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd let52 (binrel% HAdd.hAdd let38 (binrel% HAdd.hAdd let51 (binrel% HAdd.hAdd let50 (binrel% HAdd.hAdd let49 (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd let47 (binrel% HAdd.hAdd let46 let45))))))))))))))))
  let let63 := (binrel% GE.ge let44 let5)
  let let64 := (Eq let63 let63)
  let let65 := (binrel% GE.ge let56 let5)
  let let66 := (Eq let65 let65)
  let let67 := (Eq let15 let15)
  let let68 := (Eq let15 let18)
  let let69 := (Not let65)
  let let70 := (binrel% LE.le let56 let27)
  let let71 := (Not let69)
  let let72 := (Eq let71 let65)
  let let73 := (Rat.ofInt 2)
  let let74 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let2 let73))))))))))))))))
  let let75 := (binrel% HAdd.hAdd px5f6x5f0 (binrel% HAdd.hAdd px5f6x5f1 (binrel% HAdd.hAdd px5f6x5f2 (binrel% HAdd.hAdd px5f6x5f3 (binrel% HAdd.hAdd px5f6x5f4 (binrel% HAdd.hAdd px5f6x5f5 (binrel% HAdd.hAdd px5f6x5f6 px5f6x5f7)))))))
  let let76 := (binrel% HMul.hMul let3 let75)
  let let77 := (Eq let7 let41)
  let let78 := (binrel% GE.ge let58 let5)
  let let79 := (Not let78)
  let let80 := (binrel% LE.le let58 let27)
  let let81 := (binrel% HAdd.hAdd px5f4x5f0 (binrel% HAdd.hAdd px5f4x5f1 (binrel% HAdd.hAdd px5f4x5f2 (binrel% HAdd.hAdd px5f4x5f3 (binrel% HAdd.hAdd px5f4x5f4 (binrel% HAdd.hAdd px5f4x5f5 (binrel% HAdd.hAdd px5f4x5f6 px5f4x5f7)))))))
  let let82 := (binrel% HMul.hMul let3 let81)
  let let83 := (binrel% LT.lt let32 let5)
  let let84 := (binrel% LE.le let10 let27)
  let let85 := (Eq let11 let11)
  let let86 := (binrel% LE.le let32 let27)
  let let87 := (binrel% HMul.hMul let2 let14)
  let let88 := (Not let22)
  let let89 := (Eq let88 let21)
  let let90 := (binrel% LE.le let14 let27)
  let let91 := (binrel% LT.lt let58 let5)
  let let92 := (Eq let7 let7)
  let let93 := (Eq let21 let88)
  let let94 := (Not let63)
  let let95 := (binrel% LT.lt let44 let5)
  let let96 := (binrel% LE.le let44 let27)
  let let97 := (binrel% HMul.hMul let2 let27)
  let let98 := (binrel% GT.gt let2 let1)
  let let99 := (binrel% LE.le let20 let27)
  let let100 := (Eq let33 let33)
  let let101 := (binrel% HAdd.hAdd px5f7x5f0 (binrel% HAdd.hAdd px5f7x5f1 (binrel% HAdd.hAdd px5f7x5f2 (binrel% HAdd.hAdd px5f7x5f3 (binrel% HAdd.hAdd px5f7x5f4 (binrel% HAdd.hAdd px5f7x5f5 (binrel% HAdd.hAdd px5f7x5f6 px5f7x5f7)))))))
  let let102 := (binrel% HMul.hMul let3 let101)
  let let103 := (Eq let21 let21)
  let let104 := (Not let94)
  let let105 := (Eq let104 let63)
  let let106 := (Eq let63 let104)
  let let107 := (Not let99)
  let let108 := (binrel% GT.gt let20 let27)
  let let109 := (Eq let108 let107)
  let let110 := (binrel% HMul.hMul let2 let20)
  let let111 := (Not True)
  let let112 := (Eq let65 let71)
  let let113 := (binrel% HMul.hMul let2 let5)
  let let114 := (binrel% GE.ge let43 let43)
  let let115 := (binrel% HMul.hMul let2 let44)
  let let116 := (Eq let78 let78)
  let let117 := (binrel% HMul.hMul let2 let10)
  let let118 := (Not let79)
  let let119 := (Eq let118 let78)
  let let120 := (binrel% HMul.hMul let2 let6)
  let let121 := (Eq let78 let118)
  let let122 := (binrel% HAdd.hAdd px5f8x5f0 (binrel% HAdd.hAdd px5f8x5f1 (binrel% HAdd.hAdd px5f8x5f2 (binrel% HAdd.hAdd px5f8x5f3 (binrel% HAdd.hAdd px5f8x5f4 (binrel% HAdd.hAdd px5f8x5f5 (binrel% HAdd.hAdd px5f8x5f6 px5f8x5f7)))))))
  let let123 := (binrel% HMul.hMul let3 let122)
  let let124 := (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f2x5f2 (binrel% HAdd.hAdd px5f2x5f3 (binrel% HAdd.hAdd px5f2x5f4 (binrel% HAdd.hAdd px5f2x5f5 (binrel% HAdd.hAdd px5f2x5f6 px5f2x5f7)))))))
  let let125 := (binrel% HMul.hMul let3 let124)
  let let126 := (binrel% LT.lt let56 let5)
  let let127 := (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f1x5f3 (binrel% HAdd.hAdd px5f1x5f4 (binrel% HAdd.hAdd px5f1x5f5 (binrel% HAdd.hAdd px5f1x5f6 px5f1x5f7)))))))
  let let128 := (binrel% HMul.hMul let3 let127)
  let let129 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f0x5f3 (binrel% HAdd.hAdd px5f0x5f4 (binrel% HAdd.hAdd px5f0x5f5 (binrel% HAdd.hAdd px5f0x5f6 px5f0x5f7)))))))
  let let130 := (binrel% HMul.hMul let3 let129)
  let let131 := (binrel% HMul.hMul let2 let56)
  let let132 := (binrel% HMul.hMul let2 let58)
  let let133 := (binrel% LE.le let6 let27)
  let let134 := (binrel% HMul.hMul let2 let32)
  let let135 := (binrel% HMul.hMul let3 let27)
  let let136 := (binrel% HAdd.hAdd let97 (binrel% HAdd.hAdd let97 (binrel% HAdd.hAdd let97 (binrel% HAdd.hAdd let97 (binrel% HAdd.hAdd let135 (binrel% HAdd.hAdd let135 (binrel% HAdd.hAdd let135 (binrel% HAdd.hAdd let135 (binrel% HAdd.hAdd let135 (binrel% HAdd.hAdd let135 (binrel% HAdd.hAdd let135 (binrel% HAdd.hAdd let135 (binrel% HAdd.hAdd let135 (binrel% HAdd.hAdd let97 (binrel% HAdd.hAdd let97 (binrel% HAdd.hAdd let97 let113))))))))))))))))
  let let137 := (binrel% HAdd.hAdd let110 (binrel% HAdd.hAdd let134 (binrel% HAdd.hAdd let132 (binrel% HAdd.hAdd let131 (binrel% HAdd.hAdd let130 (binrel% HAdd.hAdd let128 (binrel% HAdd.hAdd let125 (binrel% HAdd.hAdd let31 (binrel% HAdd.hAdd let82 (binrel% HAdd.hAdd let40 (binrel% HAdd.hAdd let76 (binrel% HAdd.hAdd let102 (binrel% HAdd.hAdd let123 (binrel% HAdd.hAdd let120 (binrel% HAdd.hAdd let117 (binrel% HAdd.hAdd let87 let115))))))))))))))))
  let let138 := (binrel% GE.ge let137 let136)
  let let139 := (Not let138)
  let let140 := (binrel% LT.lt let137 let136)
  let let141 := (binrel% GE.ge let129 let27)
  let let142 := (binrel% GE.ge let127 let27)
  let let143 := (binrel% GE.ge let124 let27)
  let let144 := (binrel% GE.ge let30 let27)
  let let145 := (binrel% GE.ge let81 let27)
  let let146 := (binrel% GE.ge let39 let27)
  let let147 := (binrel% GE.ge let75 let27)
  let let148 := (binrel% GE.ge let101 let27)
  let let149 := (binrel% GE.ge let122 let27)
  let let150 := (Not let149)
  let let151 := (Not let148)
  let let152 := (Not let147)
  let let153 := (Not let146)
  let let154 := (Not let145)
  let let155 := (Not let144)
  let let156 := (Not let143)
  let let157 := (Not let142)
  let let158 := (Not let141)
  let let159 := (Or let63 (Or let15 (Or let11 (Or let7 (Or let150 (Or let151 (Or let152 (Or let153 (Or let154 (Or let155 (Or let156 (Or let157 (Or let158 (Or let65 (Or let78 (Or let33 let21))))))))))))))))
  let let160 := (Or let104 (Or let18 (Or let24 (Or let41 (Or let150 (Or let151 (Or let152 (Or let153 (Or let154 (Or let155 (Or let156 (Or let157 (Or let158 (Or let71 (Or let118 (Or let35 let88))))))))))))))))
  let let161 := (binrel% LT.lt let115 let113)
  let let162 := (And let98 let95)
  let let163 := (binrel% LE.le let87 let97)
  let let164 := (And let98 let90)
  let let165 := (binrel% LE.le let117 let97)
  let let166 := (And let98 let84)
  let let167 := (binrel% LE.le let120 let97)
  let let168 := (And let98 let133)
  let let169 := (binrel% LE.le let123 let135)
  let let170 := (And let4 let149)
  let let171 := (binrel% LE.le let102 let135)
  let let172 := (And let4 let148)
  let let173 := (binrel% LE.le let76 let135)
  let let174 := (And let4 let147)
  let let175 := (binrel% LE.le let40 let135)
  let let176 := (And let4 let146)
  let let177 := (binrel% LE.le let82 let135)
  let let178 := (And let4 let145)
  let let179 := (binrel% LE.le let31 let135)
  let let180 := (And let4 let144)
  let let181 := (binrel% LE.le let125 let135)
  let let182 := (And let4 let143)
  let let183 := (binrel% LE.le let128 let135)
  let let184 := (And let4 let142)
  let let185 := (binrel% LE.le let130 let135)
  let let186 := (And let4 let141)
  let let187 := (binrel% LE.le let131 let97)
  let let188 := (And let98 let70)
  let let189 := (binrel% LE.le let132 let97)
  let let190 := (And let98 let80)
  let let191 := (binrel% LE.le let134 let97)
  let let192 := (And let98 let86)
  let let193 := (binrel% LE.le let110 let97)
  let let194 := (And let98 let99)
(Eq let4 True) → (Eq let9 let8) → (Eq let13 let12) → (Eq let17 let16) → let19 → (Eq let23 let22) → (Eq let26 let25) → (Eq let31 let29) → (Eq let37 let36) → (Eq let40 let38) → let42 → (Eq let62 let43) → (Eq let64 True) → (Eq let66 True) → (Eq let67 True) → (Eq let19 let68) → (Eq let70 let69) → let72 → (Eq let74 let43) → let37 → (Eq let76 let51) → (Eq let42 let77) → (Eq let80 let79) → let26 → (Eq let82 let52) → (Eq let83 let34) → (Eq let84 let12) → (Eq let85 True) → (Eq let86 let34) → (Eq let87 let46) → let89 → (Eq let90 let16) → (Eq let91 let79) → (Eq let92 True) → (Eq let89 let93) → (Eq let95 let94) → (Eq let96 let94) → (Eq let97 let2) → (Eq let98 True) → (Eq let99 let22) → (Eq let100 True) → (Eq let102 let50) → (Eq let103 True) → let105 → (Eq let105 let106) → let109 → (Eq let110 let61) → (Eq let111 False) → (Eq let72 let112) → (Eq let113 let73) → (Eq let114 True) → (Eq let115 let45) → (Eq let116 True) → (Eq let117 let47) → let119 → (Eq let120 let48) → (Eq let119 let121) → (Eq let123 let49) → (Eq let125 let53) → (Eq let126 let69) → (Eq let128 let54) → (Eq let130 let55) → (Eq let131 let57) → (Eq let132 let59) → (Eq let133 let8) → (Eq let134 let60) → (Eq let140 let139) → (binrel% GE.ge px5f0x5f0 let1) → (binrel% LE.le px5f0x5f0 let27) → (binrel% GE.ge px5f0x5f1 let1) → (binrel% LE.le px5f0x5f1 let27) → (binrel% GE.ge px5f0x5f2 let1) → (binrel% LE.le px5f0x5f2 let27) → (binrel% GE.ge px5f0x5f3 let1) → (binrel% LE.le px5f0x5f3 let27) → (binrel% GE.ge px5f0x5f4 let1) → (binrel% LE.le px5f0x5f4 let27) → (binrel% GE.ge px5f0x5f5 let1) → (binrel% LE.le px5f0x5f5 let27) → (binrel% GE.ge px5f0x5f6 let1) → (binrel% LE.le px5f0x5f6 let27) → (binrel% GE.ge px5f0x5f7 let1) → (binrel% LE.le px5f0x5f7 let27) → (binrel% GE.ge px5f1x5f0 let1) → (binrel% LE.le px5f1x5f0 let27) → (binrel% GE.ge px5f1x5f1 let1) → (binrel% LE.le px5f1x5f1 let27) → (binrel% GE.ge px5f1x5f2 let1) → (binrel% LE.le px5f1x5f2 let27) → (binrel% GE.ge px5f1x5f3 let1) → (binrel% LE.le px5f1x5f3 let27) → (binrel% GE.ge px5f1x5f4 let1) → (binrel% LE.le px5f1x5f4 let27) → (binrel% GE.ge px5f1x5f5 let1) → (binrel% LE.le px5f1x5f5 let27) → (binrel% GE.ge px5f1x5f6 let1) → (binrel% LE.le px5f1x5f6 let27) → (binrel% GE.ge px5f1x5f7 let1) → (binrel% LE.le px5f1x5f7 let27) → (binrel% GE.ge px5f2x5f0 let1) → (binrel% LE.le px5f2x5f0 let27) → (binrel% GE.ge px5f2x5f1 let1) → (binrel% LE.le px5f2x5f1 let27) → (binrel% GE.ge px5f2x5f2 let1) → (binrel% LE.le px5f2x5f2 let27) → (binrel% GE.ge px5f2x5f3 let1) → (binrel% LE.le px5f2x5f3 let27) → (binrel% GE.ge px5f2x5f4 let1) → (binrel% LE.le px5f2x5f4 let27) → (binrel% GE.ge px5f2x5f5 let1) → (binrel% LE.le px5f2x5f5 let27) → (binrel% GE.ge px5f2x5f6 let1) → (binrel% LE.le px5f2x5f6 let27) → (binrel% GE.ge px5f2x5f7 let1) → (binrel% LE.le px5f2x5f7 let27) → (binrel% GE.ge px5f3x5f0 let1) → (binrel% LE.le px5f3x5f0 let27) → (binrel% GE.ge px5f3x5f1 let1) → (binrel% LE.le px5f3x5f1 let27) → (binrel% GE.ge px5f3x5f2 let1) → (binrel% LE.le px5f3x5f2 let27) → (binrel% GE.ge px5f3x5f3 let1) → (binrel% LE.le px5f3x5f3 let27) → (binrel% GE.ge px5f3x5f4 let1) → (binrel% LE.le px5f3x5f4 let27) → (binrel% GE.ge px5f3x5f5 let1) → (binrel% LE.le px5f3x5f5 let27) → (binrel% GE.ge px5f3x5f6 let1) → (binrel% LE.le px5f3x5f6 let27) → (binrel% GE.ge px5f3x5f7 let1) → (binrel% LE.le px5f3x5f7 let27) → (binrel% GE.ge px5f4x5f0 let1) → (binrel% LE.le px5f4x5f0 let27) → (binrel% GE.ge px5f4x5f1 let1) → (binrel% LE.le px5f4x5f1 let27) → (binrel% GE.ge px5f4x5f2 let1) → (binrel% LE.le px5f4x5f2 let27) → (binrel% GE.ge px5f4x5f3 let1) → (binrel% LE.le px5f4x5f3 let27) → (binrel% GE.ge px5f4x5f4 let1) → (binrel% LE.le px5f4x5f4 let27) → (binrel% GE.ge px5f4x5f5 let1) → (binrel% LE.le px5f4x5f5 let27) → (binrel% GE.ge px5f4x5f6 let1) → (binrel% LE.le px5f4x5f6 let27) → (binrel% GE.ge px5f4x5f7 let1) → (binrel% LE.le px5f4x5f7 let27) → (binrel% GE.ge px5f5x5f0 let1) → (binrel% LE.le px5f5x5f0 let27) → (binrel% GE.ge px5f5x5f1 let1) → (binrel% LE.le px5f5x5f1 let27) → (binrel% GE.ge px5f5x5f2 let1) → (binrel% LE.le px5f5x5f2 let27) → (binrel% GE.ge px5f5x5f3 let1) → (binrel% LE.le px5f5x5f3 let27) → (binrel% GE.ge px5f5x5f4 let1) → (binrel% LE.le px5f5x5f4 let27) → (binrel% GE.ge px5f5x5f5 let1) → (binrel% LE.le px5f5x5f5 let27) → (binrel% GE.ge px5f5x5f6 let1) → (binrel% LE.le px5f5x5f6 let27) → (binrel% GE.ge px5f5x5f7 let1) → (binrel% LE.le px5f5x5f7 let27) → (binrel% GE.ge px5f6x5f0 let1) → (binrel% LE.le px5f6x5f0 let27) → (binrel% GE.ge px5f6x5f1 let1) → (binrel% LE.le px5f6x5f1 let27) → (binrel% GE.ge px5f6x5f2 let1) → (binrel% LE.le px5f6x5f2 let27) → (binrel% GE.ge px5f6x5f3 let1) → (binrel% LE.le px5f6x5f3 let27) → (binrel% GE.ge px5f6x5f4 let1) → (binrel% LE.le px5f6x5f4 let27) → (binrel% GE.ge px5f6x5f5 let1) → (binrel% LE.le px5f6x5f5 let27) → (binrel% GE.ge px5f6x5f6 let1) → (binrel% LE.le px5f6x5f6 let27) → (binrel% GE.ge px5f6x5f7 let1) → (binrel% LE.le px5f6x5f7 let27) → (binrel% GE.ge px5f7x5f0 let1) → (binrel% LE.le px5f7x5f0 let27) → (binrel% GE.ge px5f7x5f1 let1) → (binrel% LE.le px5f7x5f1 let27) → (binrel% GE.ge px5f7x5f2 let1) → (binrel% LE.le px5f7x5f2 let27) → (binrel% GE.ge px5f7x5f3 let1) → (binrel% LE.le px5f7x5f3 let27) → (binrel% GE.ge px5f7x5f4 let1) → (binrel% LE.le px5f7x5f4 let27) → (binrel% GE.ge px5f7x5f5 let1) → (binrel% LE.le px5f7x5f5 let27) → (binrel% GE.ge px5f7x5f6 let1) → (binrel% LE.le px5f7x5f6 let27) → (binrel% GE.ge px5f7x5f7 let1) → (binrel% LE.le px5f7x5f7 let27) → (binrel% GE.ge px5f8x5f0 let1) → (binrel% LE.le px5f8x5f0 let27) → (binrel% GE.ge px5f8x5f1 let1) → (binrel% LE.le px5f8x5f1 let27) → (binrel% GE.ge px5f8x5f2 let1) → (binrel% LE.le px5f8x5f2 let27) → (binrel% GE.ge px5f8x5f3 let1) → (binrel% LE.le px5f8x5f3 let27) → (binrel% GE.ge px5f8x5f4 let1) → (binrel% LE.le px5f8x5f4 let27) → (binrel% GE.ge px5f8x5f5 let1) → (binrel% LE.le px5f8x5f5 let27) → (binrel% GE.ge px5f8x5f6 let1) → (binrel% LE.le px5f8x5f6 let27) → (binrel% GE.ge px5f8x5f7 let1) → (binrel% LE.le px5f8x5f7 let27) → let141 → let142 → let143 → let144 → let145 → let146 → let147 → let148 → let149 → let70 → let133 → let80 → let84 → let86 → let90 → let96 → let99 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (Rat.ofInt 1)
  let let3 := (Neg.neg let2)
  let let4 := (binrel% LT.lt let3 let1)
  let let5 := (Int.ofNat 2)
  let let6 := (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f3x5f1 (binrel% HAdd.hAdd px5f4x5f1 (binrel% HAdd.hAdd px5f5x5f1 (binrel% HAdd.hAdd px5f6x5f1 (binrel% HAdd.hAdd px5f7x5f1 px5f8x5f1))))))))
  let let7 := (binrel% GE.ge let6 let5)
  let let8 := (Not let7)
  let let9 := (binrel% LT.lt let6 let5)
  let let10 := (binrel% HAdd.hAdd px5f0x5f3 (binrel% HAdd.hAdd px5f1x5f3 (binrel% HAdd.hAdd px5f2x5f3 (binrel% HAdd.hAdd px5f3x5f3 (binrel% HAdd.hAdd px5f4x5f3 (binrel% HAdd.hAdd px5f5x5f3 (binrel% HAdd.hAdd px5f6x5f3 (binrel% HAdd.hAdd px5f7x5f3 px5f8x5f3))))))))
  let let11 := (binrel% GE.ge let10 let5)
  let let12 := (Not let11)
  let let13 := (binrel% LT.lt let10 let5)
  let let14 := (binrel% HAdd.hAdd px5f0x5f5 (binrel% HAdd.hAdd px5f1x5f5 (binrel% HAdd.hAdd px5f2x5f5 (binrel% HAdd.hAdd px5f3x5f5 (binrel% HAdd.hAdd px5f4x5f5 (binrel% HAdd.hAdd px5f5x5f5 (binrel% HAdd.hAdd px5f6x5f5 (binrel% HAdd.hAdd px5f7x5f5 px5f8x5f5))))))))
  let let15 := (binrel% GE.ge let14 let5)
  let let16 := (Not let15)
  let let17 := (binrel% LT.lt let14 let5)
  let let18 := (Not let16)
  let let19 := (Eq let18 let15)
  let let20 := (binrel% HAdd.hAdd px5f0x5f7 (binrel% HAdd.hAdd px5f1x5f7 (binrel% HAdd.hAdd px5f2x5f7 (binrel% HAdd.hAdd px5f3x5f7 (binrel% HAdd.hAdd px5f4x5f7 (binrel% HAdd.hAdd px5f5x5f7 (binrel% HAdd.hAdd px5f6x5f7 (binrel% HAdd.hAdd px5f7x5f7 px5f8x5f7))))))))
  let let21 := (binrel% GE.ge let20 let5)
  let let22 := (Not let21)
  let let23 := (binrel% LT.lt let20 let5)
  let let24 := (Not let12)
  let let25 := (Eq let11 let24)
  let let26 := (Eq let24 let11)
  let let27 := (Int.ofNat 1)
  let let28 := (Neg.neg let27)
  let let29 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f3x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f3x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f3x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f3x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f3x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f3x5f5) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f3x5f6) (binrel% HMul.hMul let28 px5f3x5f7)))))))))
  let let30 := (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f3x5f1 (binrel% HAdd.hAdd px5f3x5f2 (binrel% HAdd.hAdd px5f3x5f3 (binrel% HAdd.hAdd px5f3x5f4 (binrel% HAdd.hAdd px5f3x5f5 (binrel% HAdd.hAdd px5f3x5f6 px5f3x5f7)))))))
  let let31 := (binrel% HMul.hMul let3 let30)
  let let32 := (binrel% HAdd.hAdd px5f0x5f4 (binrel% HAdd.hAdd px5f1x5f4 (binrel% HAdd.hAdd px5f2x5f4 (binrel% HAdd.hAdd px5f3x5f4 (binrel% HAdd.hAdd px5f4x5f4 (binrel% HAdd.hAdd px5f5x5f4 (binrel% HAdd.hAdd px5f6x5f4 (binrel% HAdd.hAdd px5f7x5f4 px5f8x5f4))))))))
  let let33 := (binrel% GE.ge let32 let5)
  let let34 := (Not let33)
  let let35 := (Not let34)
  let let36 := (Eq let33 let35)
  let let37 := (Eq let35 let33)
  let let38 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f5x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f5x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f5x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f5x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f5x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f5x5f5) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f5x5f6) (binrel% HMul.hMul let28 px5f5x5f7)))))))))
  let let39 := (binrel% HAdd.hAdd px5f5x5f0 (binrel% HAdd.hAdd px5f5x5f1 (binrel% HAdd.hAdd px5f5x5f2 (binrel% HAdd.hAdd px5f5x5f3 (binrel% HAdd.hAdd px5f5x5f4 (binrel% HAdd.hAdd px5f5x5f5 (binrel% HAdd.hAdd px5f5x5f6 px5f5x5f7)))))))
  let let40 := (binrel% HMul.hMul let3 let39)
  let let41 := (Not let8)
  let let42 := (Eq let41 let7)
  let let43 := (Rat.ofInt 0)
  let let44 := (binrel% HAdd.hAdd px5f0x5f6 (binrel% HAdd.hAdd px5f1x5f6 (binrel% HAdd.hAdd px5f2x5f6 (binrel% HAdd.hAdd px5f3x5f6 (binrel% HAdd.hAdd px5f4x5f6 (binrel% HAdd.hAdd px5f5x5f6 (binrel% HAdd.hAdd px5f6x5f6 (binrel% HAdd.hAdd px5f7x5f6 px5f8x5f6))))))))
  let let45 := (Rat.ofInt let44)
  let let46 := (Rat.ofInt let14)
  let let47 := (Rat.ofInt let10)
  let let48 := (Rat.ofInt let6)
  let let49 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f8x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f8x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f8x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f8x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f8x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f8x5f5) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f8x5f6) (binrel% HMul.hMul let28 px5f8x5f7)))))))))
  let let50 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f7x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f7x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f7x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f7x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f7x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f7x5f5) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f7x5f6) (binrel% HMul.hMul let28 px5f7x5f7)))))))))
  let let51 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f6x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f6x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f6x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f6x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f6x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f6x5f5) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f6x5f6) (binrel% HMul.hMul let28 px5f6x5f7)))))))))
  let let52 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f4x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f4x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f4x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f4x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f4x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f4x5f5) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f4x5f6) (binrel% HMul.hMul let28 px5f4x5f7)))))))))
  let let53 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f2x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f2x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f2x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f2x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f2x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f2x5f5) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f2x5f6) (binrel% HMul.hMul let28 px5f2x5f7)))))))))
  let let54 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f1x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f1x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f1x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f1x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f1x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f1x5f5) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f1x5f6) (binrel% HMul.hMul let28 px5f1x5f7)))))))))
  let let55 := (Rat.ofInt (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f0x5f0) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f0x5f1) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f0x5f2) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f0x5f3) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f0x5f4) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f0x5f5) (binrel% HAdd.hAdd (binrel% HMul.hMul let28 px5f0x5f6) (binrel% HMul.hMul let28 px5f0x5f7)))))))))
  let let56 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f3x5f0 (binrel% HAdd.hAdd px5f4x5f0 (binrel% HAdd.hAdd px5f5x5f0 (binrel% HAdd.hAdd px5f6x5f0 (binrel% HAdd.hAdd px5f7x5f0 px5f8x5f0))))))))
  let let57 := (Rat.ofInt let56)
  let let58 := (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f2x5f2 (binrel% HAdd.hAdd px5f3x5f2 (binrel% HAdd.hAdd px5f4x5f2 (binrel% HAdd.hAdd px5f5x5f2 (binrel% HAdd.hAdd px5f6x5f2 (binrel% HAdd.hAdd px5f7x5f2 px5f8x5f2))))))))
  let let59 := (Rat.ofInt let58)
  let let60 := (Rat.ofInt let32)
  let let61 := (Rat.ofInt let20)
  let let62 := (binrel% HAdd.hAdd let61 (binrel% HAdd.hAdd let60 (binrel% HAdd.hAdd let59 (binrel% HAdd.hAdd let57 (binrel% HAdd.hAdd let55 (binrel% HAdd.hAdd let54 (binrel% HAdd.hAdd let53 (binrel% HAdd.hAdd let29 (binrel% HAdd.hAdd let52 (binrel% HAdd.hAdd let38 (binrel% HAdd.hAdd let51 (binrel% HAdd.hAdd let50 (binrel% HAdd.hAdd let49 (binrel% HAdd.hAdd let48 (binrel% HAdd.hAdd let47 (binrel% HAdd.hAdd let46 let45))))))))))))))))
  let let63 := (binrel% GE.ge let44 let5)
  let let64 := (Eq let63 let63)
  let let65 := (binrel% GE.ge let56 let5)
  let let66 := (Eq let65 let65)
  let let67 := (Eq let15 let15)
  let let68 := (Eq let15 let18)
  let let69 := (Not let65)
  let let70 := (binrel% LE.le let56 let27)
  let let71 := (Not let69)
  let let72 := (Eq let71 let65)
  let let73 := (Rat.ofInt 2)
  let let74 := (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let3 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let2 let73))))))))))))))))
  let let75 := (binrel% HAdd.hAdd px5f6x5f0 (binrel% HAdd.hAdd px5f6x5f1 (binrel% HAdd.hAdd px5f6x5f2 (binrel% HAdd.hAdd px5f6x5f3 (binrel% HAdd.hAdd px5f6x5f4 (binrel% HAdd.hAdd px5f6x5f5 (binrel% HAdd.hAdd px5f6x5f6 px5f6x5f7)))))))
  let let76 := (binrel% HMul.hMul let3 let75)
  let let77 := (Eq let7 let41)
  let let78 := (binrel% GE.ge let58 let5)
  let let79 := (Not let78)
  let let80 := (binrel% LE.le let58 let27)
  let let81 := (binrel% HAdd.hAdd px5f4x5f0 (binrel% HAdd.hAdd px5f4x5f1 (binrel% HAdd.hAdd px5f4x5f2 (binrel% HAdd.hAdd px5f4x5f3 (binrel% HAdd.hAdd px5f4x5f4 (binrel% HAdd.hAdd px5f4x5f5 (binrel% HAdd.hAdd px5f4x5f6 px5f4x5f7)))))))
  let let82 := (binrel% HMul.hMul let3 let81)
  let let83 := (binrel% LT.lt let32 let5)
  let let84 := (binrel% LE.le let10 let27)
  let let85 := (Eq let11 let11)
  let let86 := (binrel% LE.le let32 let27)
  let let87 := (binrel% HMul.hMul let2 let14)
  let let88 := (Not let22)
  let let89 := (Eq let88 let21)
  let let90 := (binrel% LE.le let14 let27)
  let let91 := (binrel% LT.lt let58 let5)
  let let92 := (Eq let7 let7)
  let let93 := (Eq let21 let88)
  let let94 := (Not let63)
  let let95 := (binrel% LT.lt let44 let5)
  let let96 := (binrel% LE.le let44 let27)
  let let97 := (binrel% HMul.hMul let2 let27)
  let let98 := (binrel% GT.gt let2 let1)
  let let99 := (binrel% LE.le let20 let27)
  let let100 := (Eq let33 let33)
  let let101 := (binrel% HAdd.hAdd px5f7x5f0 (binrel% HAdd.hAdd px5f7x5f1 (binrel% HAdd.hAdd px5f7x5f2 (binrel% HAdd.hAdd px5f7x5f3 (binrel% HAdd.hAdd px5f7x5f4 (binrel% HAdd.hAdd px5f7x5f5 (binrel% HAdd.hAdd px5f7x5f6 px5f7x5f7)))))))
  let let102 := (binrel% HMul.hMul let3 let101)
  let let103 := (Eq let21 let21)
  let let104 := (Not let94)
  let let105 := (Eq let104 let63)
  let let106 := (Eq let63 let104)
  let let107 := (Not let99)
  let let108 := (binrel% GT.gt let20 let27)
  let let109 := (Eq let108 let107)
  let let110 := (binrel% HMul.hMul let2 let20)
  let let111 := (Not True)
  let let112 := (Eq let65 let71)
  let let113 := (binrel% HMul.hMul let2 let5)
  let let114 := (binrel% GE.ge let43 let43)
  let let115 := (binrel% HMul.hMul let2 let44)
  let let116 := (Eq let78 let78)
  let let117 := (binrel% HMul.hMul let2 let10)
  let let118 := (Not let79)
  let let119 := (Eq let118 let78)
  let let120 := (binrel% HMul.hMul let2 let6)
  let let121 := (Eq let78 let118)
  let let122 := (binrel% HAdd.hAdd px5f8x5f0 (binrel% HAdd.hAdd px5f8x5f1 (binrel% HAdd.hAdd px5f8x5f2 (binrel% HAdd.hAdd px5f8x5f3 (binrel% HAdd.hAdd px5f8x5f4 (binrel% HAdd.hAdd px5f8x5f5 (binrel% HAdd.hAdd px5f8x5f6 px5f8x5f7)))))))
  let let123 := (binrel% HMul.hMul let3 let122)
  let let124 := (binrel% HAdd.hAdd px5f2x5f0 (binrel% HAdd.hAdd px5f2x5f1 (binrel% HAdd.hAdd px5f2x5f2 (binrel% HAdd.hAdd px5f2x5f3 (binrel% HAdd.hAdd px5f2x5f4 (binrel% HAdd.hAdd px5f2x5f5 (binrel% HAdd.hAdd px5f2x5f6 px5f2x5f7)))))))
  let let125 := (binrel% HMul.hMul let3 let124)
  let let126 := (binrel% LT.lt let56 let5)
  let let127 := (binrel% HAdd.hAdd px5f1x5f0 (binrel% HAdd.hAdd px5f1x5f1 (binrel% HAdd.hAdd px5f1x5f2 (binrel% HAdd.hAdd px5f1x5f3 (binrel% HAdd.hAdd px5f1x5f4 (binrel% HAdd.hAdd px5f1x5f5 (binrel% HAdd.hAdd px5f1x5f6 px5f1x5f7)))))))
  let let128 := (binrel% HMul.hMul let3 let127)
  let let129 := (binrel% HAdd.hAdd px5f0x5f0 (binrel% HAdd.hAdd px5f0x5f1 (binrel% HAdd.hAdd px5f0x5f2 (binrel% HAdd.hAdd px5f0x5f3 (binrel% HAdd.hAdd px5f0x5f4 (binrel% HAdd.hAdd px5f0x5f5 (binrel% HAdd.hAdd px5f0x5f6 px5f0x5f7)))))))
  let let130 := (binrel% HMul.hMul let3 let129)
  let let131 := (binrel% HMul.hMul let2 let56)
  let let132 := (binrel% HMul.hMul let2 let58)
  let let133 := (binrel% LE.le let6 let27)
  let let134 := (binrel% HMul.hMul let2 let32)
  let let135 := (binrel% HMul.hMul let3 let27)
  let let136 := (binrel% HAdd.hAdd let97 (binrel% HAdd.hAdd let97 (binrel% HAdd.hAdd let97 (binrel% HAdd.hAdd let97 (binrel% HAdd.hAdd let135 (binrel% HAdd.hAdd let135 (binrel% HAdd.hAdd let135 (binrel% HAdd.hAdd let135 (binrel% HAdd.hAdd let135 (binrel% HAdd.hAdd let135 (binrel% HAdd.hAdd let135 (binrel% HAdd.hAdd let135 (binrel% HAdd.hAdd let135 (binrel% HAdd.hAdd let97 (binrel% HAdd.hAdd let97 (binrel% HAdd.hAdd let97 let113))))))))))))))))
  let let137 := (binrel% HAdd.hAdd let110 (binrel% HAdd.hAdd let134 (binrel% HAdd.hAdd let132 (binrel% HAdd.hAdd let131 (binrel% HAdd.hAdd let130 (binrel% HAdd.hAdd let128 (binrel% HAdd.hAdd let125 (binrel% HAdd.hAdd let31 (binrel% HAdd.hAdd let82 (binrel% HAdd.hAdd let40 (binrel% HAdd.hAdd let76 (binrel% HAdd.hAdd let102 (binrel% HAdd.hAdd let123 (binrel% HAdd.hAdd let120 (binrel% HAdd.hAdd let117 (binrel% HAdd.hAdd let87 let115))))))))))))))))
  let let138 := (binrel% GE.ge let137 let136)
  let let139 := (Not let138)
  let let140 := (binrel% LT.lt let137 let136)
  let let141 := (binrel% GE.ge let129 let27)
  let let142 := (binrel% GE.ge let127 let27)
  let let143 := (binrel% GE.ge let124 let27)
  let let144 := (binrel% GE.ge let30 let27)
  let let145 := (binrel% GE.ge let81 let27)
  let let146 := (binrel% GE.ge let39 let27)
  let let147 := (binrel% GE.ge let75 let27)
  let let148 := (binrel% GE.ge let101 let27)
  let let149 := (binrel% GE.ge let122 let27)
  let let150 := (Not let149)
  let let151 := (Not let148)
  let let152 := (Not let147)
  let let153 := (Not let146)
  let let154 := (Not let145)
  let let155 := (Not let144)
  let let156 := (Not let143)
  let let157 := (Not let142)
  let let158 := (Not let141)
  let let159 := (Or let63 (Or let15 (Or let11 (Or let7 (Or let150 (Or let151 (Or let152 (Or let153 (Or let154 (Or let155 (Or let156 (Or let157 (Or let158 (Or let65 (Or let78 (Or let33 let21))))))))))))))))
  let let160 := (Or let104 (Or let18 (Or let24 (Or let41 (Or let150 (Or let151 (Or let152 (Or let153 (Or let154 (Or let155 (Or let156 (Or let157 (Or let158 (Or let71 (Or let118 (Or let35 let88))))))))))))))))
  let let161 := (binrel% LT.lt let115 let113)
  let let162 := (And let98 let95)
  let let163 := (binrel% LE.le let87 let97)
  let let164 := (And let98 let90)
  let let165 := (binrel% LE.le let117 let97)
  let let166 := (And let98 let84)
  let let167 := (binrel% LE.le let120 let97)
  let let168 := (And let98 let133)
  let let169 := (binrel% LE.le let123 let135)
  let let170 := (And let4 let149)
  let let171 := (binrel% LE.le let102 let135)
  let let172 := (And let4 let148)
  let let173 := (binrel% LE.le let76 let135)
  let let174 := (And let4 let147)
  let let175 := (binrel% LE.le let40 let135)
  let let176 := (And let4 let146)
  let let177 := (binrel% LE.le let82 let135)
  let let178 := (And let4 let145)
  let let179 := (binrel% LE.le let31 let135)
  let let180 := (And let4 let144)
  let let181 := (binrel% LE.le let125 let135)
  let let182 := (And let4 let143)
  let let183 := (binrel% LE.le let128 let135)
  let let184 := (And let4 let142)
  let let185 := (binrel% LE.le let130 let135)
  let let186 := (And let4 let141)
  let let187 := (binrel% LE.le let131 let97)
  let let188 := (And let98 let70)
  let let189 := (binrel% LE.le let132 let97)
  let let190 := (And let98 let80)
  let let191 := (binrel% LE.le let134 let97)
  let let192 := (And let98 let86)
  let let193 := (binrel% LE.le let110 let97)
  let let194 := (And let98 let99)
fun lean_r0 : (Eq let4 True) => -- EVALUATE
fun lean_r1 : (Eq let9 let8) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let13 let12) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let17 let16) => -- THEORY_REWRITE_ARITH
fun lean_r4 : let19 => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq let23 let22) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let26 let25) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq let31 let29) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let37 let36) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq let40 let38) => -- THEORY_REWRITE_ARITH
fun lean_r10 : let42 => -- THEORY_REWRITE_BOOL
fun lean_r11 : (Eq let62 let43) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let64 True) => -- THEORY_REWRITE_BOOL
fun lean_r13 : (Eq let66 True) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq let67 True) => -- THEORY_REWRITE_BOOL
fun lean_r15 : (Eq let19 let68) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq let70 let69) => -- THEORY_REWRITE_ARITH
fun lean_r17 : let72 => -- THEORY_REWRITE_BOOL
fun lean_r18 : (Eq let74 let43) => -- THEORY_REWRITE_ARITH
fun lean_r19 : let37 => -- THEORY_REWRITE_BOOL
fun lean_r20 : (Eq let76 let51) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let42 let77) => -- THEORY_REWRITE_BOOL
fun lean_r22 : (Eq let80 let79) => -- THEORY_REWRITE_ARITH
fun lean_r23 : let26 => -- THEORY_REWRITE_BOOL
fun lean_r24 : (Eq let82 let52) => -- THEORY_REWRITE_ARITH
fun lean_r25 : (Eq let83 let34) => -- THEORY_REWRITE_ARITH
fun lean_r26 : (Eq let84 let12) => -- THEORY_REWRITE_ARITH
fun lean_r27 : (Eq let85 True) => -- THEORY_REWRITE_BOOL
fun lean_r28 : (Eq let86 let34) => -- THEORY_REWRITE_ARITH
fun lean_r29 : (Eq let87 let46) => -- THEORY_REWRITE_ARITH
fun lean_r30 : let89 => -- THEORY_REWRITE_BOOL
fun lean_r31 : (Eq let90 let16) => -- THEORY_REWRITE_ARITH
fun lean_r32 : (Eq let91 let79) => -- THEORY_REWRITE_ARITH
fun lean_r33 : (Eq let92 True) => -- THEORY_REWRITE_BOOL
fun lean_r34 : (Eq let89 let93) => -- THEORY_REWRITE_BOOL
fun lean_r35 : (Eq let95 let94) => -- THEORY_REWRITE_ARITH
fun lean_r36 : (Eq let96 let94) => -- THEORY_REWRITE_ARITH
fun lean_r37 : (Eq let97 let2) => -- THEORY_REWRITE_ARITH
fun lean_r38 : (Eq let98 True) => -- EVALUATE
fun lean_r39 : (Eq let99 let22) => -- THEORY_REWRITE_ARITH
fun lean_r40 : (Eq let100 True) => -- THEORY_REWRITE_BOOL
fun lean_r41 : (Eq let102 let50) => -- THEORY_REWRITE_ARITH
fun lean_r42 : (Eq let103 True) => -- THEORY_REWRITE_BOOL
fun lean_r43 : let105 => -- THEORY_REWRITE_BOOL
fun lean_r44 : (Eq let105 let106) => -- THEORY_REWRITE_BOOL
fun lean_r45 : let109 => -- THEORY_REWRITE_ARITH
fun lean_r46 : (Eq let110 let61) => -- THEORY_REWRITE_ARITH
fun lean_r47 : (Eq let111 False) => -- THEORY_REWRITE_BOOL
fun lean_r48 : (Eq let72 let112) => -- THEORY_REWRITE_BOOL
fun lean_r49 : (Eq let113 let73) => -- THEORY_REWRITE_ARITH
fun lean_r50 : (Eq let114 True) => -- THEORY_REWRITE_ARITH
fun lean_r51 : (Eq let115 let45) => -- THEORY_REWRITE_ARITH
fun lean_r52 : (Eq let116 True) => -- THEORY_REWRITE_BOOL
fun lean_r53 : (Eq let117 let47) => -- THEORY_REWRITE_ARITH
fun lean_r54 : let119 => -- THEORY_REWRITE_BOOL
fun lean_r55 : (Eq let120 let48) => -- THEORY_REWRITE_ARITH
fun lean_r56 : (Eq let119 let121) => -- THEORY_REWRITE_BOOL
fun lean_r57 : (Eq let123 let49) => -- THEORY_REWRITE_ARITH
fun lean_r58 : (Eq let125 let53) => -- THEORY_REWRITE_ARITH
fun lean_r59 : (Eq let126 let69) => -- THEORY_REWRITE_ARITH
fun lean_r60 : (Eq let128 let54) => -- THEORY_REWRITE_ARITH
fun lean_r61 : (Eq let130 let55) => -- THEORY_REWRITE_ARITH
fun lean_r62 : (Eq let131 let57) => -- THEORY_REWRITE_ARITH
fun lean_r63 : (Eq let132 let59) => -- THEORY_REWRITE_ARITH
fun lean_r64 : (Eq let133 let8) => -- THEORY_REWRITE_ARITH
fun lean_r65 : (Eq let134 let60) => -- THEORY_REWRITE_ARITH
fun lean_r66 : (Eq let140 let139) => -- THEORY_REWRITE_ARITH
fun lean_a67 : (binrel% GE.ge px5f0x5f0 let1) =>
fun lean_a68 : (binrel% LE.le px5f0x5f0 let27) =>
fun lean_a69 : (binrel% GE.ge px5f0x5f1 let1) =>
fun lean_a70 : (binrel% LE.le px5f0x5f1 let27) =>
fun lean_a71 : (binrel% GE.ge px5f0x5f2 let1) =>
fun lean_a72 : (binrel% LE.le px5f0x5f2 let27) =>
fun lean_a73 : (binrel% GE.ge px5f0x5f3 let1) =>
fun lean_a74 : (binrel% LE.le px5f0x5f3 let27) =>
fun lean_a75 : (binrel% GE.ge px5f0x5f4 let1) =>
fun lean_a76 : (binrel% LE.le px5f0x5f4 let27) =>
fun lean_a77 : (binrel% GE.ge px5f0x5f5 let1) =>
fun lean_a78 : (binrel% LE.le px5f0x5f5 let27) =>
fun lean_a79 : (binrel% GE.ge px5f0x5f6 let1) =>
fun lean_a80 : (binrel% LE.le px5f0x5f6 let27) =>
fun lean_a81 : (binrel% GE.ge px5f0x5f7 let1) =>
fun lean_a82 : (binrel% LE.le px5f0x5f7 let27) =>
fun lean_a83 : (binrel% GE.ge px5f1x5f0 let1) =>
fun lean_a84 : (binrel% LE.le px5f1x5f0 let27) =>
fun lean_a85 : (binrel% GE.ge px5f1x5f1 let1) =>
fun lean_a86 : (binrel% LE.le px5f1x5f1 let27) =>
fun lean_a87 : (binrel% GE.ge px5f1x5f2 let1) =>
fun lean_a88 : (binrel% LE.le px5f1x5f2 let27) =>
fun lean_a89 : (binrel% GE.ge px5f1x5f3 let1) =>
fun lean_a90 : (binrel% LE.le px5f1x5f3 let27) =>
fun lean_a91 : (binrel% GE.ge px5f1x5f4 let1) =>
fun lean_a92 : (binrel% LE.le px5f1x5f4 let27) =>
fun lean_a93 : (binrel% GE.ge px5f1x5f5 let1) =>
fun lean_a94 : (binrel% LE.le px5f1x5f5 let27) =>
fun lean_a95 : (binrel% GE.ge px5f1x5f6 let1) =>
fun lean_a96 : (binrel% LE.le px5f1x5f6 let27) =>
fun lean_a97 : (binrel% GE.ge px5f1x5f7 let1) =>
fun lean_a98 : (binrel% LE.le px5f1x5f7 let27) =>
fun lean_a99 : (binrel% GE.ge px5f2x5f0 let1) =>
fun lean_a100 : (binrel% LE.le px5f2x5f0 let27) =>
fun lean_a101 : (binrel% GE.ge px5f2x5f1 let1) =>
fun lean_a102 : (binrel% LE.le px5f2x5f1 let27) =>
fun lean_a103 : (binrel% GE.ge px5f2x5f2 let1) =>
fun lean_a104 : (binrel% LE.le px5f2x5f2 let27) =>
fun lean_a105 : (binrel% GE.ge px5f2x5f3 let1) =>
fun lean_a106 : (binrel% LE.le px5f2x5f3 let27) =>
fun lean_a107 : (binrel% GE.ge px5f2x5f4 let1) =>
fun lean_a108 : (binrel% LE.le px5f2x5f4 let27) =>
fun lean_a109 : (binrel% GE.ge px5f2x5f5 let1) =>
fun lean_a110 : (binrel% LE.le px5f2x5f5 let27) =>
fun lean_a111 : (binrel% GE.ge px5f2x5f6 let1) =>
fun lean_a112 : (binrel% LE.le px5f2x5f6 let27) =>
fun lean_a113 : (binrel% GE.ge px5f2x5f7 let1) =>
fun lean_a114 : (binrel% LE.le px5f2x5f7 let27) =>
fun lean_a115 : (binrel% GE.ge px5f3x5f0 let1) =>
fun lean_a116 : (binrel% LE.le px5f3x5f0 let27) =>
fun lean_a117 : (binrel% GE.ge px5f3x5f1 let1) =>
fun lean_a118 : (binrel% LE.le px5f3x5f1 let27) =>
fun lean_a119 : (binrel% GE.ge px5f3x5f2 let1) =>
fun lean_a120 : (binrel% LE.le px5f3x5f2 let27) =>
fun lean_a121 : (binrel% GE.ge px5f3x5f3 let1) =>
fun lean_a122 : (binrel% LE.le px5f3x5f3 let27) =>
fun lean_a123 : (binrel% GE.ge px5f3x5f4 let1) =>
fun lean_a124 : (binrel% LE.le px5f3x5f4 let27) =>
fun lean_a125 : (binrel% GE.ge px5f3x5f5 let1) =>
fun lean_a126 : (binrel% LE.le px5f3x5f5 let27) =>
fun lean_a127 : (binrel% GE.ge px5f3x5f6 let1) =>
fun lean_a128 : (binrel% LE.le px5f3x5f6 let27) =>
fun lean_a129 : (binrel% GE.ge px5f3x5f7 let1) =>
fun lean_a130 : (binrel% LE.le px5f3x5f7 let27) =>
fun lean_a131 : (binrel% GE.ge px5f4x5f0 let1) =>
fun lean_a132 : (binrel% LE.le px5f4x5f0 let27) =>
fun lean_a133 : (binrel% GE.ge px5f4x5f1 let1) =>
fun lean_a134 : (binrel% LE.le px5f4x5f1 let27) =>
fun lean_a135 : (binrel% GE.ge px5f4x5f2 let1) =>
fun lean_a136 : (binrel% LE.le px5f4x5f2 let27) =>
fun lean_a137 : (binrel% GE.ge px5f4x5f3 let1) =>
fun lean_a138 : (binrel% LE.le px5f4x5f3 let27) =>
fun lean_a139 : (binrel% GE.ge px5f4x5f4 let1) =>
fun lean_a140 : (binrel% LE.le px5f4x5f4 let27) =>
fun lean_a141 : (binrel% GE.ge px5f4x5f5 let1) =>
fun lean_a142 : (binrel% LE.le px5f4x5f5 let27) =>
fun lean_a143 : (binrel% GE.ge px5f4x5f6 let1) =>
fun lean_a144 : (binrel% LE.le px5f4x5f6 let27) =>
fun lean_a145 : (binrel% GE.ge px5f4x5f7 let1) =>
fun lean_a146 : (binrel% LE.le px5f4x5f7 let27) =>
fun lean_a147 : (binrel% GE.ge px5f5x5f0 let1) =>
fun lean_a148 : (binrel% LE.le px5f5x5f0 let27) =>
fun lean_a149 : (binrel% GE.ge px5f5x5f1 let1) =>
fun lean_a150 : (binrel% LE.le px5f5x5f1 let27) =>
fun lean_a151 : (binrel% GE.ge px5f5x5f2 let1) =>
fun lean_a152 : (binrel% LE.le px5f5x5f2 let27) =>
fun lean_a153 : (binrel% GE.ge px5f5x5f3 let1) =>
fun lean_a154 : (binrel% LE.le px5f5x5f3 let27) =>
fun lean_a155 : (binrel% GE.ge px5f5x5f4 let1) =>
fun lean_a156 : (binrel% LE.le px5f5x5f4 let27) =>
fun lean_a157 : (binrel% GE.ge px5f5x5f5 let1) =>
fun lean_a158 : (binrel% LE.le px5f5x5f5 let27) =>
fun lean_a159 : (binrel% GE.ge px5f5x5f6 let1) =>
fun lean_a160 : (binrel% LE.le px5f5x5f6 let27) =>
fun lean_a161 : (binrel% GE.ge px5f5x5f7 let1) =>
fun lean_a162 : (binrel% LE.le px5f5x5f7 let27) =>
fun lean_a163 : (binrel% GE.ge px5f6x5f0 let1) =>
fun lean_a164 : (binrel% LE.le px5f6x5f0 let27) =>
fun lean_a165 : (binrel% GE.ge px5f6x5f1 let1) =>
fun lean_a166 : (binrel% LE.le px5f6x5f1 let27) =>
fun lean_a167 : (binrel% GE.ge px5f6x5f2 let1) =>
fun lean_a168 : (binrel% LE.le px5f6x5f2 let27) =>
fun lean_a169 : (binrel% GE.ge px5f6x5f3 let1) =>
fun lean_a170 : (binrel% LE.le px5f6x5f3 let27) =>
fun lean_a171 : (binrel% GE.ge px5f6x5f4 let1) =>
fun lean_a172 : (binrel% LE.le px5f6x5f4 let27) =>
fun lean_a173 : (binrel% GE.ge px5f6x5f5 let1) =>
fun lean_a174 : (binrel% LE.le px5f6x5f5 let27) =>
fun lean_a175 : (binrel% GE.ge px5f6x5f6 let1) =>
fun lean_a176 : (binrel% LE.le px5f6x5f6 let27) =>
fun lean_a177 : (binrel% GE.ge px5f6x5f7 let1) =>
fun lean_a178 : (binrel% LE.le px5f6x5f7 let27) =>
fun lean_a179 : (binrel% GE.ge px5f7x5f0 let1) =>
fun lean_a180 : (binrel% LE.le px5f7x5f0 let27) =>
fun lean_a181 : (binrel% GE.ge px5f7x5f1 let1) =>
fun lean_a182 : (binrel% LE.le px5f7x5f1 let27) =>
fun lean_a183 : (binrel% GE.ge px5f7x5f2 let1) =>
fun lean_a184 : (binrel% LE.le px5f7x5f2 let27) =>
fun lean_a185 : (binrel% GE.ge px5f7x5f3 let1) =>
fun lean_a186 : (binrel% LE.le px5f7x5f3 let27) =>
fun lean_a187 : (binrel% GE.ge px5f7x5f4 let1) =>
fun lean_a188 : (binrel% LE.le px5f7x5f4 let27) =>
fun lean_a189 : (binrel% GE.ge px5f7x5f5 let1) =>
fun lean_a190 : (binrel% LE.le px5f7x5f5 let27) =>
fun lean_a191 : (binrel% GE.ge px5f7x5f6 let1) =>
fun lean_a192 : (binrel% LE.le px5f7x5f6 let27) =>
fun lean_a193 : (binrel% GE.ge px5f7x5f7 let1) =>
fun lean_a194 : (binrel% LE.le px5f7x5f7 let27) =>
fun lean_a195 : (binrel% GE.ge px5f8x5f0 let1) =>
fun lean_a196 : (binrel% LE.le px5f8x5f0 let27) =>
fun lean_a197 : (binrel% GE.ge px5f8x5f1 let1) =>
fun lean_a198 : (binrel% LE.le px5f8x5f1 let27) =>
fun lean_a199 : (binrel% GE.ge px5f8x5f2 let1) =>
fun lean_a200 : (binrel% LE.le px5f8x5f2 let27) =>
fun lean_a201 : (binrel% GE.ge px5f8x5f3 let1) =>
fun lean_a202 : (binrel% LE.le px5f8x5f3 let27) =>
fun lean_a203 : (binrel% GE.ge px5f8x5f4 let1) =>
fun lean_a204 : (binrel% LE.le px5f8x5f4 let27) =>
fun lean_a205 : (binrel% GE.ge px5f8x5f5 let1) =>
fun lean_a206 : (binrel% LE.le px5f8x5f5 let27) =>
fun lean_a207 : (binrel% GE.ge px5f8x5f6 let1) =>
fun lean_a208 : (binrel% LE.le px5f8x5f6 let27) =>
fun lean_a209 : (binrel% GE.ge px5f8x5f7 let1) =>
fun lean_a210 : (binrel% LE.le px5f8x5f7 let27) =>
fun lean_a211 : let141 =>
fun lean_a212 : let142 =>
fun lean_a213 : let143 =>
fun lean_a214 : let144 =>
fun lean_a215 : let145 =>
fun lean_a216 : let146 =>
fun lean_a217 : let147 =>
fun lean_a218 : let148 =>
fun lean_a219 : let149 =>
fun lean_a220 : let70 =>
fun lean_a221 : let133 =>
fun lean_a222 : let80 =>
fun lean_a223 : let84 =>
fun lean_a224 : let86 =>
fun lean_a225 : let90 =>
fun lean_a226 : let96 =>
fun lean_a227 : let99 => by
have lean_s0 : (Or let104 (Or let18 (Or let24 (Or let41 (Or let150 (Or let151 (Or let152 (Or let153 (Or let154 (Or let155 (Or let156 (Or let157 (Or let158 (Or let71 (Or let118 (Or let35 (Or let88 False))))))))))))))))) :=
  (scope (fun lean_a228 : let94 =>
    (scope (fun lean_a229 : let16 =>
      (scope (fun lean_a230 : let12 =>
        (scope (fun lean_a231 : let8 =>
          (scope (fun lean_a232 : let149 =>
            (scope (fun lean_a233 : let148 =>
              (scope (fun lean_a234 : let147 =>
                (scope (fun lean_a235 : let146 =>
                  (scope (fun lean_a236 : let145 =>
                    (scope (fun lean_a237 : let144 =>
                      (scope (fun lean_a238 : let143 =>
                        (scope (fun lean_a239 : let142 =>
                          (scope (fun lean_a240 : let141 =>
                            (scope (fun lean_a241 : let69 =>
                              (scope (fun lean_a242 : let79 =>
                                (scope (fun lean_a243 : let34 =>
                                  (scope (fun lean_a244 : let22 =>
                                    have lean_s0 : let22 := by timed eqResolve lean_a227 lean_r39
                                    have lean_s1 : (Eq let22 let23) := by timed Eq.symm lean_r5
                                    have lean_s2 : let23 := by timed eqResolve lean_s0 lean_s1
                                    have lean_s3 : let99 := by intTightUb lean_s2
                                    have lean_s4 : (Or let107 False) :=
                                      (scope (fun lean_a236 : let99 =>
                                        have lean_s4 : let98 := by timed trueElim lean_r38
                                        have lean_s5 : let194 := by timed And.intro lean_s4 lean_a236
                                        have lean_s6 : (Implies let194 let193) := by arithMulPos [let20, let27, let2], 1
                                        have lean_s7 : let193 := by timed modusPonens lean_s5 lean_s6
                                        have lean_s8 : let34 := by timed eqResolve lean_a224 lean_r28
                                        have lean_s9 : (Eq let34 let83) := by timed Eq.symm lean_r25
                                        have lean_s10 : let83 := by timed eqResolve lean_s8 lean_s9
                                        have lean_s11 : let86 := by intTightUb lean_s10
                                        have lean_s12 : let192 := by timed And.intro lean_s4 lean_s11
                                        have lean_s13 : (Implies let192 let191) := by arithMulPos [let32, let27, let2], 1
                                        have lean_s14 : let191 := by timed modusPonens lean_s12 lean_s13
                                        have lean_s15 : let79 := by timed eqResolve lean_a222 lean_r22
                                        have lean_s16 : (Eq let79 let91) := by timed Eq.symm lean_r32
                                        have lean_s17 : let91 := by timed eqResolve lean_s15 lean_s16
                                        have lean_s18 : let80 := by intTightUb lean_s17
                                        have lean_s19 : let190 := by timed And.intro lean_s4 lean_s18
                                        have lean_s20 : (Implies let190 let189) := by arithMulPos [let58, let27, let2], 1
                                        have lean_s21 : let189 := by timed modusPonens lean_s19 lean_s20
                                        have lean_s22 : let69 := by timed eqResolve lean_a220 lean_r16
                                        have lean_s23 : (Eq let69 let126) := by timed Eq.symm lean_r59
                                        have lean_s24 : let126 := by timed eqResolve lean_s22 lean_s23
                                        have lean_s25 : let70 := by intTightUb lean_s24
                                        have lean_s26 : let188 := by timed And.intro lean_s4 lean_s25
                                        have lean_s27 : (Implies let188 let187) := by arithMulPos [let56, let27, let2], 1
                                        have lean_s28 : let187 := by timed modusPonens lean_s26 lean_s27
                                        have lean_s29 : let4 := by timed trueElim lean_r0
                                        have lean_s30 : let186 := by timed And.intro lean_s29 lean_a240
                                        have lean_s31 : (Implies let186 let185) := by arithMulNeg [let129, let27, let3], 3
                                        have lean_s32 : let185 := by timed modusPonens lean_s30 lean_s31
                                        have lean_s33 : let184 := by timed And.intro lean_s29 lean_a239
                                        have lean_s34 : (Implies let184 let183) := by arithMulNeg [let127, let27, let3], 3
                                        have lean_s35 : let183 := by timed modusPonens lean_s33 lean_s34
                                        have lean_s36 : let182 := by timed And.intro lean_s29 lean_a238
                                        have lean_s37 : (Implies let182 let181) := by arithMulNeg [let124, let27, let3], 3
                                        have lean_s38 : let181 := by timed modusPonens lean_s36 lean_s37
                                        have lean_s39 : let180 := by timed And.intro lean_s29 lean_a237
                                        have lean_s40 : (Implies let180 let179) := by arithMulNeg [let30, let27, let3], 3
                                        have lean_s41 : let179 := by timed modusPonens lean_s39 lean_s40
                                        have lean_s42 : let178 := by timed And.intro lean_s29 lean_a236
                                        have lean_s43 : (Implies let178 let177) := by arithMulNeg [let81, let27, let3], 3
                                        have lean_s44 : let177 := by timed modusPonens lean_s42 lean_s43
                                        have lean_s45 : let176 := by timed And.intro lean_s29 lean_a235
                                        have lean_s46 : (Implies let176 let175) := by arithMulNeg [let39, let27, let3], 3
                                        have lean_s47 : let175 := by timed modusPonens lean_s45 lean_s46
                                        have lean_s48 : let174 := by timed And.intro lean_s29 lean_a234
                                        have lean_s49 : (Implies let174 let173) := by arithMulNeg [let75, let27, let3], 3
                                        have lean_s50 : let173 := by timed modusPonens lean_s48 lean_s49
                                        have lean_s51 : let172 := by timed And.intro lean_s29 lean_a233
                                        have lean_s52 : (Implies let172 let171) := by arithMulNeg [let101, let27, let3], 3
                                        have lean_s53 : let171 := by timed modusPonens lean_s51 lean_s52
                                        have lean_s54 : let170 := by timed And.intro lean_s29 lean_a232
                                        have lean_s55 : (Implies let170 let169) := by arithMulNeg [let122, let27, let3], 3
                                        have lean_s56 : let169 := by timed modusPonens lean_s54 lean_s55
                                        have lean_s57 : let8 := by timed eqResolve lean_a221 lean_r64
                                        have lean_s58 : (Eq let8 let9) := by timed Eq.symm lean_r1
                                        have lean_s59 : let9 := by timed eqResolve lean_s57 lean_s58
                                        have lean_s60 : let133 := by intTightUb lean_s59
                                        have lean_s61 : let168 := by timed And.intro lean_s4 lean_s60
                                        have lean_s62 : (Implies let168 let167) := by arithMulPos [let6, let27, let2], 1
                                        have lean_s63 : let167 := by timed modusPonens lean_s61 lean_s62
                                        have lean_s64 : let12 := by timed eqResolve lean_a223 lean_r26
                                        have lean_s65 : (Eq let12 let13) := by timed Eq.symm lean_r2
                                        have lean_s66 : let13 := by timed eqResolve lean_s64 lean_s65
                                        have lean_s67 : let84 := by intTightUb lean_s66
                                        have lean_s68 : let166 := by timed And.intro lean_s4 lean_s67
                                        have lean_s69 : (Implies let166 let165) := by arithMulPos [let10, let27, let2], 1
                                        have lean_s70 : let165 := by timed modusPonens lean_s68 lean_s69
                                        have lean_s71 : let16 := by timed eqResolve lean_a225 lean_r31
                                        have lean_s72 : (Eq let16 let17) := by timed Eq.symm lean_r3
                                        have lean_s73 : let17 := by timed eqResolve lean_s71 lean_s72
                                        have lean_s74 : let90 := by intTightUb lean_s73
                                        have lean_s75 : let164 := by timed And.intro lean_s4 lean_s74
                                        have lean_s76 : (Implies let164 let163) := by arithMulPos [let14, let27, let2], 1
                                        have lean_s77 : let163 := by timed modusPonens lean_s75 lean_s76
                                        have lean_s78 : let94 := by timed eqResolve lean_a226 lean_r36
                                        have lean_s79 : (Eq let94 let95) := by timed Eq.symm lean_r35
                                        have lean_s80 : let95 := by timed eqResolve lean_s78 lean_s79
                                        have lean_s81 : let162 := by timed And.intro lean_s4 lean_s80
                                        have lean_s82 : (Implies let162 let161) := by arithMulPos [let44, let5, let2], 0
                                        have lean_s83 : let161 := by timed modusPonens lean_s81 lean_s82
                                        have lean_s84 : let140 := by sumBounds [lean_s7, lean_s14, lean_s21, lean_s28, lean_s32, lean_s35, lean_s38, lean_s41, lean_s44, lean_s47, lean_s50, lean_s53, lean_s56, lean_s63, lean_s70, lean_s77, lean_s83]
                                        let lean_s85 := by timed congrHAdd lean_r29 lean_r51
                                        let lean_s86 := by timed congrHAdd lean_r53 lean_s85
                                        let lean_s87 := by timed congrHAdd lean_r55 lean_s86
                                        let lean_s88 := by timed congrHAdd lean_r57 lean_s87
                                        let lean_s89 := by timed congrHAdd lean_r41 lean_s88
                                        let lean_s90 := by timed congrHAdd lean_r20 lean_s89
                                        let lean_s91 := by timed congrHAdd lean_r9 lean_s90
                                        let lean_s92 := by timed congrHAdd lean_r24 lean_s91
                                        let lean_s93 := by timed congrHAdd lean_r7 lean_s92
                                        let lean_s94 := by timed congrHAdd lean_r58 lean_s93
                                        let lean_s95 := by timed congrHAdd lean_r60 lean_s94
                                        let lean_s96 := by timed congrHAdd lean_r61 lean_s95
                                        let lean_s97 := by timed congrHAdd lean_r62 lean_s96
                                        let lean_s98 := by timed congrHAdd lean_r63 lean_s97
                                        let lean_s99 := by timed congrHAdd lean_r65 lean_s98
                                        have lean_s100 : (Eq let137 let62) := by timed congrHAdd lean_r46 lean_s99
                                        have lean_s101 : (Eq let137 let43) := by timed Eq.trans lean_s100 lean_r11
                                        let lean_s102 := by timed flipCongrArg lean_s101 [GE.ge]
                                        let lean_s103 := by timed congrHAdd lean_r37 lean_r49
                                        let lean_s104 := by timed congrHAdd lean_r37 lean_s103
                                        let lean_s105 := by timed congrHAdd lean_r37 lean_s104
                                        have lean_s106 : (Eq let136 let74) := by timed congrHAdd lean_r37 lean_s105
                                        have lean_s107 : (Eq let136 let43) := by timed Eq.trans lean_s106 lean_r18
                                        have lean_s108 : (Eq let138 let114) := by timed congr lean_s102 lean_s107
                                        have lean_s109 : (Eq let138 True) := by timed Eq.trans lean_s108 lean_r50
                                        have lean_s110 : (Eq let139 let111) := by timed flipCongrArg lean_s109 [Not]
                                        have lean_s111 : (Eq let139 False) := by timed Eq.trans lean_s110 lean_r47
                                        have lean_s112 : (Eq let140 False) := by timed Eq.trans lean_r66 lean_s111
                                        show False from by timed eqResolve lean_s84 lean_s112
                                      ))
                                    have lean_s5 : let107 := by liftOrNToNeg lean_s4
                                    have lean_s6 : (Eq let107 let88) := by timed flipCongrArg lean_r39 [Not]
                                    have lean_s7 : (Eq let107 let21) := by timed Eq.trans lean_s6 lean_r30
                                    have lean_s8 : (Eq let108 let21) := by timed Eq.trans lean_r45 lean_s7
                                    have lean_s9 : (Eq let21 let108) := by timed Eq.symm lean_s8
                                    have lean_s10 : (Eq let107 let108) := by timed Eq.trans lean_s7 lean_s9
                                    have lean_s11 : let108 := by timed eqResolve lean_s5 lean_s10
                                    have lean_s12 : (Eq let21 let107) := by timed Eq.symm lean_s7
                                    have lean_s13 : let109 := by timed Eq.trans lean_s8 lean_s12
                                    have lean_s14 : let107 := by timed eqResolve lean_s11 lean_s13
                                    show False from by timed contradiction lean_s3 lean_s14
  ))))))))))))))))))))))))))))))))))
have lean_s1 : (Not (And let94 (And let16 (And let12 (And let8 (And let149 (And let148 (And let147 (And let146 (And let145 (And let144 (And let143 (And let142 (And let141 (And let69 (And let79 (And let34 let22))))))))))))))))) := by liftOrNToNeg lean_s0
have lean_s2 : let160 := by timed flipNotAnd lean_s1 [let94, let16, let12, let8, let149, let148, let147, let146, let145, let144, let143, let142, let141, let69, let79, let34, let22]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : let64 := by timed rfl
let lean_s5 := by timed flipCongrArg lean_s4 [Eq]
have lean_s6 : (Eq let106 let64) := by timed congr lean_s5 lean_r43
have lean_s7 : (Eq let106 True) := by timed Eq.trans lean_s6 lean_r12
have lean_s8 : (Eq let105 True) := by timed Eq.trans lean_r44 lean_s7
have lean_s9 : let105 := by timed trueElim lean_s8
let lean_s10 := by timed congr lean_s3 lean_s9
have lean_s11 : let67 := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [Eq]
have lean_s13 : (Eq let68 let67) := by timed congr lean_s12 lean_r4
have lean_s14 : (Eq let68 True) := by timed Eq.trans lean_s13 lean_r14
have lean_s15 : (Eq let19 True) := by timed Eq.trans lean_r15 lean_s14
have lean_s16 : let19 := by timed trueElim lean_s15
let lean_s17 := by timed congr lean_s3 lean_s16
have lean_s18 : let85 := by timed rfl
let lean_s19 := by timed flipCongrArg lean_s18 [Eq]
have lean_s20 : (Eq let25 let85) := by timed congr lean_s19 lean_r23
have lean_s21 : (Eq let25 True) := by timed Eq.trans lean_s20 lean_r27
have lean_s22 : (Eq let26 True) := by timed Eq.trans lean_r6 lean_s21
have lean_s23 : let26 := by timed trueElim lean_s22
let lean_s24 := by timed congr lean_s3 lean_s23
have lean_s25 : let92 := by timed rfl
let lean_s26 := by timed flipCongrArg lean_s25 [Eq]
have lean_s27 : (Eq let77 let92) := by timed congr lean_s26 lean_r10
have lean_s28 : (Eq let77 True) := by timed Eq.trans lean_s27 lean_r33
have lean_s29 : (Eq let42 True) := by timed Eq.trans lean_r21 lean_s28
have lean_s30 : let42 := by timed trueElim lean_s29
let lean_s31 := by timed congr lean_s3 lean_s30
have lean_s32 : (Eq let150 let150) := by timed rfl
let lean_s33 := by timed congr lean_s3 lean_s32
have lean_s34 : (Eq let151 let151) := by timed rfl
let lean_s35 := by timed congr lean_s3 lean_s34
have lean_s36 : (Eq let152 let152) := by timed rfl
let lean_s37 := by timed congr lean_s3 lean_s36
have lean_s38 : (Eq let153 let153) := by timed rfl
let lean_s39 := by timed congr lean_s3 lean_s38
have lean_s40 : (Eq let154 let154) := by timed rfl
let lean_s41 := by timed congr lean_s3 lean_s40
have lean_s42 : (Eq let155 let155) := by timed rfl
let lean_s43 := by timed congr lean_s3 lean_s42
have lean_s44 : (Eq let156 let156) := by timed rfl
let lean_s45 := by timed congr lean_s3 lean_s44
have lean_s46 : (Eq let157 let157) := by timed rfl
let lean_s47 := by timed congr lean_s3 lean_s46
have lean_s48 : (Eq let158 let158) := by timed rfl
let lean_s49 := by timed congr lean_s3 lean_s48
have lean_s50 : let66 := by timed rfl
let lean_s51 := by timed flipCongrArg lean_s50 [Eq]
have lean_s52 : (Eq let112 let66) := by timed congr lean_s51 lean_r17
have lean_s53 : (Eq let112 True) := by timed Eq.trans lean_s52 lean_r13
have lean_s54 : (Eq let72 True) := by timed Eq.trans lean_r48 lean_s53
have lean_s55 : let72 := by timed trueElim lean_s54
let lean_s56 := by timed congr lean_s3 lean_s55
have lean_s57 : let116 := by timed rfl
let lean_s58 := by timed flipCongrArg lean_s57 [Eq]
have lean_s59 : (Eq let121 let116) := by timed congr lean_s58 lean_r54
have lean_s60 : (Eq let121 True) := by timed Eq.trans lean_s59 lean_r52
have lean_s61 : (Eq let119 True) := by timed Eq.trans lean_r56 lean_s60
have lean_s62 : let119 := by timed trueElim lean_s61
let lean_s63 := by timed congr lean_s3 lean_s62
have lean_s64 : let100 := by timed rfl
let lean_s65 := by timed flipCongrArg lean_s64 [Eq]
have lean_s66 : (Eq let36 let100) := by timed congr lean_s65 lean_r19
have lean_s67 : (Eq let36 True) := by timed Eq.trans lean_s66 lean_r40
have lean_s68 : (Eq let37 True) := by timed Eq.trans lean_r8 lean_s67
have lean_s69 : let37 := by timed trueElim lean_s68
let lean_s70 := by timed congr lean_s3 lean_s69
have lean_s71 : let103 := by timed rfl
let lean_s72 := by timed flipCongrArg lean_s71 [Eq]
have lean_s73 : (Eq let93 let103) := by timed congr lean_s72 lean_r30
have lean_s74 : (Eq let93 True) := by timed Eq.trans lean_s73 lean_r42
have lean_s75 : (Eq let89 True) := by timed Eq.trans lean_r34 lean_s74
have lean_s76 : let89 := by timed trueElim lean_s75
let lean_s77 := by timed congr lean_s70 lean_s76
let lean_s78 := by timed congr lean_s63 lean_s77
let lean_s79 := by timed congr lean_s56 lean_s78
let lean_s80 := by timed congr lean_s49 lean_s79
let lean_s81 := by timed congr lean_s47 lean_s80
let lean_s82 := by timed congr lean_s45 lean_s81
let lean_s83 := by timed congr lean_s43 lean_s82
let lean_s84 := by timed congr lean_s41 lean_s83
let lean_s85 := by timed congr lean_s39 lean_s84
let lean_s86 := by timed congr lean_s37 lean_s85
let lean_s87 := by timed congr lean_s35 lean_s86
let lean_s88 := by timed congr lean_s33 lean_s87
let lean_s89 := by timed congr lean_s31 lean_s88
let lean_s90 := by timed congr lean_s24 lean_s89
let lean_s91 := by timed congr lean_s17 lean_s90
have lean_s92 : (Eq let160 let159) := by timed congr lean_s10 lean_s91
have lean_s93 : let159 := by timed eqResolve lean_s2 lean_s92
have lean_s94 : (Or let65 (Or let7 (Or let78 (Or let11 (Or let33 (Or let15 (Or let63 (Or let21 (Or let158 (Or let157 (Or let156 (Or let155 (Or let154 (Or let153 (Or let152 (Or let151 let150)))))))))))))))) := by permutateOr lean_s93, [13, 3, 14, 2, 15, 1, 0, 16, 12, 11, 10, 9, 8, 7, 6, 5, 4], (- 1)
have lean_s95 : let22 := by timed eqResolve lean_a227 lean_r39
let lean_s96 := by R1 lean_s94, lean_s95, let21, [(- 1), 0]
have lean_s97 : let94 := by timed eqResolve lean_a226 lean_r36
let lean_s98 := by R1 lean_s96, lean_s97, let63, [(- 1), 0]
have lean_s99 : let16 := by timed eqResolve lean_a225 lean_r31
let lean_s100 := by R1 lean_s98, lean_s99, let15, [(- 1), 0]
have lean_s101 : let34 := by timed eqResolve lean_a224 lean_r28
let lean_s102 := by R1 lean_s100, lean_s101, let33, [(- 1), 0]
have lean_s103 : let12 := by timed eqResolve lean_a223 lean_r26
let lean_s104 := by R1 lean_s102, lean_s103, let11, [(- 1), 0]
have lean_s105 : let79 := by timed eqResolve lean_a222 lean_r22
let lean_s106 := by R1 lean_s104, lean_s105, let78, [(- 1), 0]
have lean_s107 : let8 := by timed eqResolve lean_a221 lean_r64
let lean_s108 := by R1 lean_s106, lean_s107, let7, [(- 1), 0]
have lean_s109 : let69 := by timed eqResolve lean_a220 lean_r16
let lean_s110 := by R1 lean_s108, lean_s109, let65, [(- 1), 0]
let lean_s111 := by R2 lean_s110, lean_a219, let149, [(- 1), 0]
let lean_s112 := by R2 lean_s111, lean_a218, let148, [(- 1), 0]
let lean_s113 := by R2 lean_s112, lean_a217, let147, [(- 1), 0]
let lean_s114 := by R2 lean_s113, lean_a216, let146, [(- 1), 0]
let lean_s115 := by R2 lean_s114, lean_a215, let145, [(- 1), 0]
let lean_s116 := by R2 lean_s115, lean_a214, let144, [(- 1), 0]
let lean_s117 := by R2 lean_s116, lean_a213, let143, [(- 1), 0]
let lean_s118 := by R2 lean_s117, lean_a212, let142, [(- 1), 0]
exact (show False from by R2 lean_s118, lean_a211, let141, [0, 0])


