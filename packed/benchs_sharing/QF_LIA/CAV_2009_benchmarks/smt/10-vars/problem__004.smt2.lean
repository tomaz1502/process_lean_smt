open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x3 : Int}
variable {x5 : Int}
variable {x6 : Int}
variable {x8 : Int}
variable {x7 : Int}
variable {x7 : Int}
variable {x0 : Int}
variable {x4 : Int}
variable {x9 : Int}
variable {x2 : Int}
variable {x8 : Int}
variable {x6 : Int}
variable {x2 : Int}
variable {x5 : Int}
variable {x1 : Int}
variable {x0 : Int}
variable {x1 : Int}
variable {x4 : Int}
variable {x9 : Int}
variable {x3 : Int}

theorem th0 :
  let let1 := (Int.ofNat 1)
  let let2 := (binrel% HMul.hMul let1 x3)
  let let3 := (binrel% HAdd.hAdd x2 (binrel% HAdd.hAdd x3 x6))
  let let4 := (Int.ofNat 0)
  let let5 := (binrel% HAdd.hAdd let4 let4)
  let let6 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 let5)))
  let let7 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd x3 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd x2 (binrel% HAdd.hAdd x6 let6)))))
  let let8 := (Not (binrel% GE.ge let3 let1))
  let let9 := (binrel% LE.le let3 let4)
  let let10 := (binrel% HMul.hMul let4 x5)
  let let11 := (binrel% HMul.hMul let4 x1)
  let let12 := (binrel% HMul.hMul let4 x6)
  let let13 := (binrel% HMul.hMul let4 x4)
  let let14 := (Neg.neg let1)
  let let15 := (binrel% LE.le let4 let14)
  let let16 := (binrel% HMul.hMul let1 x7)
  let let17 := (binrel% HMul.hMul let1 x6)
  let let18 := (binrel% HMul.hMul let14 x2)
  let let19 := (binrel% HAdd.hAdd x2 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 let18)))))))))
  let let20 := (binrel% HMul.hMul let14 x6)
  let let21 := (binrel% HAdd.hAdd x5 (binrel% HAdd.hAdd let20 x8))
  let let22 := (Not (binrel% GE.ge let21 let1))
  let let23 := (binrel% LE.le let21 let4)
  let let24 := (binrel% HMul.hMul let14 x9)
  let let25 := (binrel% HAdd.hAdd x0 (binrel% HAdd.hAdd x2 (binrel% HAdd.hAdd x7 let24)))
  let let26 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd x0 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd x2 (binrel% HAdd.hAdd x7 let5))))))))
  let let27 := (binrel% HMul.hMul let1 x1)
  let let28 := (binrel% HMul.hMul let1 x8)
  let let29 := (Not (binrel% GE.ge let25 (Int.ofNat 2)))
  let let30 := (binrel% LE.le let25 let1)
  let let31 := (binrel% HAdd.hAdd x5 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd x8 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 let6)))))
  let let32 := (binrel% HMul.hMul let4 x8)
  let let33 := (binrel% GE.ge (binrel% HAdd.hAdd x0 (binrel% HAdd.hAdd x6 (binrel% HAdd.hAdd (binrel% HMul.hMul let14 x7) let24))) let14)
  let let34 := (And let8 (And False (And let29 (And let33 let22))))
  let let35 := (binrel% HMul.hMul let4 x7)
  let let36 := (binrel% HMul.hMul let1 x0)
  let let37 := (binrel% HMul.hMul let14 x0)
  let let38 := (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd x7 x9)))
  let let39 := (binrel% HMul.hMul let14 x1)
  let let40 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x7 (binrel% HAdd.hAdd x9 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd x1 (binrel% HAdd.hAdd x2 let39)))))))))
  let let41 := (binrel% HMul.hMul let4 x0)
  let let42 := (binrel% HMul.hMul let1 x9)
  let let43 := (binrel% HMul.hMul let1 x5)
  let let44 := (binrel% HMul.hMul let4 x9)
  let let45 := (binrel% LE.le let38 let1)
  let let46 := (binrel% HMul.hMul let4 x2)
  let let47 := (binrel% HMul.hMul let1 x2)
  let let48 := (binrel% HAdd.hAdd let43 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd let46 (binrel% HAdd.hAdd let46 (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let35 let32)))))))))
  let let49 := (binrel% LE.le let48 let4)
  let let50 := (binrel% HAdd.hAdd let13 (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let42 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let47 let39)))))))))
  let let51 := (binrel% LE.le let50 let1)
  let let52 := (binrel% HAdd.hAdd let11 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let36 (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let47 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let13 let12)))))))))
  let let53 := (binrel% LE.le let52 let1)
  let let54 := (binrel% HAdd.hAdd let47 (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd let11 (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let46 (binrel% HAdd.hAdd let35 let18)))))))))
  let let55 := (binrel% LE.le let54 let14)
  let let56 := (binrel% HAdd.hAdd let46 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let47 (binrel% HAdd.hAdd let17 (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let35 (binrel% HAdd.hAdd let13 (binrel% HAdd.hAdd let32 let35)))))))))
  let let57 := (binrel% LE.le let56 let4)
  let let58 := (And let57 (And let55 (And let53 (And let51 let49))))
(Eq let2 x3) → (Eq let7 let3) → (Eq let9 let8) → (Eq let10 let4) → (Eq let11 let4) → (Eq let12 let4) → (Eq let13 let4) → (Eq let15 False) → (Eq let16 x7) → (Eq let17 x6) → (Eq let19 let4) → (Eq let23 let22) → (Eq let26 let25) → (Eq let27 x1) → (Eq let28 x8) → (Eq let30 let29) → (Eq let31 let21) → (Eq let32 let4) → (Eq let34 False) → (Eq let35 let4) → (Eq let36 x0) → (Eq let40 let38) → (Eq let41 let4) → (Eq let42 x9) → (Eq let43 x5) → (Eq let44 let4) → (Eq let45 let33) → (Eq let46 let4) → (Eq let47 x2) → let58 → False :=
  let let1 := (Int.ofNat 1)
  let let2 := (binrel% HMul.hMul let1 x3)
  let let3 := (binrel% HAdd.hAdd x2 (binrel% HAdd.hAdd x3 x6))
  let let4 := (Int.ofNat 0)
  let let5 := (binrel% HAdd.hAdd let4 let4)
  let let6 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 let5)))
  let let7 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd x3 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd x2 (binrel% HAdd.hAdd x6 let6)))))
  let let8 := (Not (binrel% GE.ge let3 let1))
  let let9 := (binrel% LE.le let3 let4)
  let let10 := (binrel% HMul.hMul let4 x5)
  let let11 := (binrel% HMul.hMul let4 x1)
  let let12 := (binrel% HMul.hMul let4 x6)
  let let13 := (binrel% HMul.hMul let4 x4)
  let let14 := (Neg.neg let1)
  let let15 := (binrel% LE.le let4 let14)
  let let16 := (binrel% HMul.hMul let1 x7)
  let let17 := (binrel% HMul.hMul let1 x6)
  let let18 := (binrel% HMul.hMul let14 x2)
  let let19 := (binrel% HAdd.hAdd x2 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 let18)))))))))
  let let20 := (binrel% HMul.hMul let14 x6)
  let let21 := (binrel% HAdd.hAdd x5 (binrel% HAdd.hAdd let20 x8))
  let let22 := (Not (binrel% GE.ge let21 let1))
  let let23 := (binrel% LE.le let21 let4)
  let let24 := (binrel% HMul.hMul let14 x9)
  let let25 := (binrel% HAdd.hAdd x0 (binrel% HAdd.hAdd x2 (binrel% HAdd.hAdd x7 let24)))
  let let26 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd x0 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd x2 (binrel% HAdd.hAdd x7 let5))))))))
  let let27 := (binrel% HMul.hMul let1 x1)
  let let28 := (binrel% HMul.hMul let1 x8)
  let let29 := (Not (binrel% GE.ge let25 (Int.ofNat 2)))
  let let30 := (binrel% LE.le let25 let1)
  let let31 := (binrel% HAdd.hAdd x5 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd x8 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let4 let6)))))
  let let32 := (binrel% HMul.hMul let4 x8)
  let let33 := (binrel% GE.ge (binrel% HAdd.hAdd x0 (binrel% HAdd.hAdd x6 (binrel% HAdd.hAdd (binrel% HMul.hMul let14 x7) let24))) let14)
  let let34 := (And let8 (And False (And let29 (And let33 let22))))
  let let35 := (binrel% HMul.hMul let4 x7)
  let let36 := (binrel% HMul.hMul let1 x0)
  let let37 := (binrel% HMul.hMul let14 x0)
  let let38 := (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd x7 x9)))
  let let39 := (binrel% HMul.hMul let14 x1)
  let let40 := (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd x7 (binrel% HAdd.hAdd x9 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let4 (binrel% HAdd.hAdd x1 (binrel% HAdd.hAdd x2 let39)))))))))
  let let41 := (binrel% HMul.hMul let4 x0)
  let let42 := (binrel% HMul.hMul let1 x9)
  let let43 := (binrel% HMul.hMul let1 x5)
  let let44 := (binrel% HMul.hMul let4 x9)
  let let45 := (binrel% LE.le let38 let1)
  let let46 := (binrel% HMul.hMul let4 x2)
  let let47 := (binrel% HMul.hMul let1 x2)
  let let48 := (binrel% HAdd.hAdd let43 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let28 (binrel% HAdd.hAdd let46 (binrel% HAdd.hAdd let46 (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let35 let32)))))))))
  let let49 := (binrel% LE.le let48 let4)
  let let50 := (binrel% HAdd.hAdd let13 (binrel% HAdd.hAdd let37 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let42 (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let18 (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let27 (binrel% HAdd.hAdd let47 let39)))))))))
  let let51 := (binrel% LE.le let50 let1)
  let let52 := (binrel% HAdd.hAdd let11 (binrel% HAdd.hAdd let24 (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let36 (binrel% HAdd.hAdd let41 (binrel% HAdd.hAdd let47 (binrel% HAdd.hAdd let16 (binrel% HAdd.hAdd let13 let12)))))))))
  let let53 := (binrel% LE.le let52 let1)
  let let54 := (binrel% HAdd.hAdd let47 (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let44 (binrel% HAdd.hAdd let11 (binrel% HAdd.hAdd let10 (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let46 (binrel% HAdd.hAdd let35 let18)))))))))
  let let55 := (binrel% LE.le let54 let14)
  let let56 := (binrel% HAdd.hAdd let46 (binrel% HAdd.hAdd let2 (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let47 (binrel% HAdd.hAdd let17 (binrel% HAdd.hAdd let32 (binrel% HAdd.hAdd let35 (binrel% HAdd.hAdd let13 (binrel% HAdd.hAdd let32 let35)))))))))
  let let57 := (binrel% LE.le let56 let4)
  let let58 := (And let57 (And let55 (And let53 (And let51 let49))))
fun lean_r0 : (Eq let2 x3) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let7 let3) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let9 let8) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let10 let4) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let11 let4) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let12 let4) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let13 let4) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let15 False) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let16 x7) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let17 x6) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let19 let4) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let23 let22) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let26 let25) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let27 x1) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let28 x8) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let30 let29) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq let31 let21) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let32 let4) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let34 False) => -- THEORY_REWRITE_BOOL
fun lean_r19 : (Eq let35 let4) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq let36 x0) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq let40 let38) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq let41 let4) => -- THEORY_REWRITE_ARITH
fun lean_r23 : (Eq let42 x9) => -- THEORY_REWRITE_ARITH
fun lean_r24 : (Eq let43 x5) => -- THEORY_REWRITE_ARITH
fun lean_r25 : (Eq let44 let4) => -- THEORY_REWRITE_ARITH
fun lean_r26 : (Eq let45 let33) => -- THEORY_REWRITE_ARITH
fun lean_r27 : (Eq let46 let4) => -- THEORY_REWRITE_ARITH
fun lean_r28 : (Eq let47 x2) => -- THEORY_REWRITE_ARITH
fun lean_a29 : let58 => by
have lean_s0 : (Eq And And) := by timed rfl
let lean_s1 := by timed congrHAdd lean_r17 lean_r19
let lean_s2 := by timed congrHAdd lean_r6 lean_s1
let lean_s3 := by timed congrHAdd lean_r19 lean_s2
let lean_s4 := by timed congrHAdd lean_r17 lean_s3
let lean_s5 := by timed congrHAdd lean_r9 lean_s4
let lean_s6 := by timed congrHAdd lean_r28 lean_s5
let lean_s7 := by timed congrHAdd lean_r17 lean_s6
let lean_s8 := by timed congrHAdd lean_r0 lean_s7
have lean_s9 : (Eq let56 let7) := by timed congrHAdd lean_r27 lean_s8
have lean_s10 : (Eq let56 let3) := by timed Eq.trans lean_s9 lean_r1
let lean_s11 := by timed flipCongrArg lean_s10 [LE.le]
have lean_s12 : (Eq let4 let4) := by timed rfl
have lean_s13 : (Eq let57 let9) := by timed congr lean_s11 lean_s12
have lean_s14 : (Eq let57 let8) := by timed Eq.trans lean_s13 lean_r2
let lean_s15 := by timed congr lean_s0 lean_s14
have lean_s16 : (Eq let18 let18) := by timed rfl
let lean_s17 := by timed congrHAdd lean_r19 lean_s16
let lean_s18 := by timed congrHAdd lean_r27 lean_s17
let lean_s19 := by timed congrHAdd lean_r17 lean_s18
let lean_s20 := by timed congrHAdd lean_r3 lean_s19
let lean_s21 := by timed congrHAdd lean_r4 lean_s20
let lean_s22 := by timed congrHAdd lean_r25 lean_s21
let lean_s23 := by timed congrHAdd lean_r3 lean_s22
let lean_s24 := by timed congrHAdd lean_r25 lean_s23
have lean_s25 : (Eq let54 let19) := by timed congrHAdd lean_r28 lean_s24
have lean_s26 : (Eq let54 let4) := by timed Eq.trans lean_s25 lean_r10
let lean_s27 := by timed flipCongrArg lean_s26 [LE.le]
have lean_s28 : (Eq let14 let14) := by timed rfl
have lean_s29 : (Eq let55 let15) := by timed congr lean_s27 lean_s28
have lean_s30 : (Eq let55 False) := by timed Eq.trans lean_s29 lean_r7
let lean_s31 := by timed congr lean_s0 lean_s30
have lean_s32 : (Eq let24 let24) := by timed rfl
let lean_s33 := by timed congrHAdd lean_r6 lean_r5
let lean_s34 := by timed congrHAdd lean_r8 lean_s33
let lean_s35 := by timed congrHAdd lean_r28 lean_s34
let lean_s36 := by timed congrHAdd lean_r22 lean_s35
let lean_s37 := by timed congrHAdd lean_r20 lean_s36
let lean_s38 := by timed congrHAdd lean_r5 lean_s37
let lean_s39 := by timed congrHAdd lean_r17 lean_s38
let lean_s40 := by timed congrHAdd lean_s32 lean_s39
have lean_s41 : (Eq let52 let26) := by timed congrHAdd lean_r4 lean_s40
have lean_s42 : (Eq let52 let25) := by timed Eq.trans lean_s41 lean_r12
let lean_s43 := by timed flipCongrArg lean_s42 [LE.le]
have lean_s44 : (Eq let1 let1) := by timed rfl
have lean_s45 : (Eq let53 let30) := by timed congr lean_s43 lean_s44
have lean_s46 : (Eq let53 let29) := by timed Eq.trans lean_s45 lean_r15
let lean_s47 := by timed congr lean_s0 lean_s46
have lean_s48 : (Eq let37 let37) := by timed rfl
have lean_s49 : (Eq let20 let20) := by timed rfl
have lean_s50 : (Eq let39 let39) := by timed rfl
let lean_s51 := by timed congrHAdd lean_r28 lean_s50
let lean_s52 := by timed congrHAdd lean_r13 lean_s51
let lean_s53 := by timed congrHAdd lean_r17 lean_s52
let lean_s54 := by timed congrHAdd lean_s16 lean_s53
let lean_s55 := by timed congrHAdd lean_s49 lean_s54
let lean_s56 := by timed congrHAdd lean_r23 lean_s55
let lean_s57 := by timed congrHAdd lean_r8 lean_s56
let lean_s58 := by timed congrHAdd lean_s48 lean_s57
have lean_s59 : (Eq let50 let40) := by timed congrHAdd lean_r6 lean_s58
have lean_s60 : (Eq let50 let38) := by timed Eq.trans lean_s59 lean_r21
let lean_s61 := by timed flipCongrArg lean_s60 [LE.le]
have lean_s62 : (Eq let51 let45) := by timed congr lean_s61 lean_s44
have lean_s63 : (Eq let51 let33) := by timed Eq.trans lean_s62 lean_r26
let lean_s64 := by timed congr lean_s0 lean_s63
let lean_s65 := by timed congrHAdd lean_r19 lean_r17
let lean_s66 := by timed congrHAdd lean_r22 lean_s65
let lean_s67 := by timed congrHAdd lean_r22 lean_s66
let lean_s68 := by timed congrHAdd lean_r25 lean_s67
let lean_s69 := by timed congrHAdd lean_r27 lean_s68
let lean_s70 := by timed congrHAdd lean_r27 lean_s69
let lean_s71 := by timed congrHAdd lean_r14 lean_s70
let lean_s72 := by timed congrHAdd lean_s49 lean_s71
have lean_s73 : (Eq let48 let31) := by timed congrHAdd lean_r24 lean_s72
have lean_s74 : (Eq let48 let21) := by timed Eq.trans lean_s73 lean_r16
let lean_s75 := by timed flipCongrArg lean_s74 [LE.le]
have lean_s76 : (Eq let49 let23) := by timed congr lean_s75 lean_s12
have lean_s77 : (Eq let49 let22) := by timed Eq.trans lean_s76 lean_r11
let lean_s78 := by timed congr lean_s64 lean_s77
let lean_s79 := by timed congr lean_s47 lean_s78
let lean_s80 := by timed congr lean_s31 lean_s79
have lean_s81 : (Eq let58 let34) := by timed congr lean_s15 lean_s80
have lean_s82 : (Eq let58 False) := by timed Eq.trans lean_s81 lean_r18
exact (show False from by timed eqResolve lean_a29 lean_s82)


