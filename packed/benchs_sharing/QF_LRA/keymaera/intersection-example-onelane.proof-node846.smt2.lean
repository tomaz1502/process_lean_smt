open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {I1uscore1dollarskuscore0 : Rat}
variable {vuscore1dollarskuscore0 : Rat}
variable {xuscore1dollarskuscore0 : Rat}
variable {I1 : Rat}
variable {A : Rat}
variable {x : Rat}
variable {ep : Rat}
variable {V : Rat}
variable {V : Rat}
variable {A : Rat}
variable {v : Rat}
variable {v : Rat}
variable {B : Rat}
variable {B : Rat}
variable {x : Rat}
variable {xI : Rat}
variable {ep : Rat}
variable {xI : Rat}
variable {I1 : Rat}
variable {xuscore1dollarskuscore0 : Rat}
variable {vuscore1dollarskuscore0 : Rat}
variable {I1uscore1dollarskuscore0 : Rat}

theorem th0 :
  let let1 := (Rat.ofInt 0)
  let let2 := (binrel% GT.gt ep let1)
  let let3 := (binrel% GT.gt V let1)
  let let4 := (binrel% GE.ge A let1)
  let let5 := (binrel% LE.le v V)
  let let6 := (binrel% GE.ge v let1)
  let let7 := (binrel% GT.gt B let1)
  let let8 := (binrel% LT.lt xI x)
  let let9 := (Rat.ofInt 2)
  let let10 := (Eq I1 let9)
  let let11 := (binrel% LT.lt xI xuscore1dollarskuscore0)
  let let12 := (binrel% LE.le vuscore1dollarskuscore0 V)
  let let13 := (binrel% GE.ge vuscore1dollarskuscore0 let1)
  let let14 := (Eq I1uscore1dollarskuscore0 let9)
  let let15 := (Eq xI xuscore1dollarskuscore0)
  let let16 := (And (And (And (And (And (And (And (And (And (And (And (And let15 let14) let13) let12) let11) let10) let8) let7) let6) let5) let4) let3) let2)
  let let17 := (Not (Not let16))
  let let18 := (And let15 (And let14 (And let13 (And let12 (And let11 (And let10 (And let8 (And let7 (And let6 (And let5 (And let4 (And let3 let2))))))))))))
  let let19 := (Eq xuscore1dollarskuscore0 xI)
  let let20 := (Int.ofNat 0)
  let let21 := (binrel% GE.ge vuscore1dollarskuscore0 let20)
  let let22 := (Neg.neg (Int.ofNat 1))
  let let23 := (binrel% GE.ge (binrel% HAdd.hAdd V (binrel% HMul.hMul let22 vuscore1dollarskuscore0)) let20)
  let let24 := (binrel% GE.ge xI xuscore1dollarskuscore0)
  let let25 := (Not let24)
  let let26 := (binrel% HMul.hMul let22 xuscore1dollarskuscore0)
  let let27 := (binrel% HAdd.hAdd let26 xI)
  let let28 := (binrel% GE.ge let27 let20)
  let let29 := (Not True)
  let let30 := (binrel% GE.ge xI x)
  let let31 := (Not let30)
  let let32 := (binrel% LE.le V let1)
  let let33 := (Not let32)
  let let34 := (binrel% GE.ge let1 let20)
  let let35 := (binrel% GE.ge A let20)
  let let36 := (binrel% HMul.hMul let22 xI)
  let let37 := (binrel% HAdd.hAdd let36 xI)
  let let38 := (binrel% GE.ge (binrel% HMul.hMul let22 ep) let20)
  let let39 := (binrel% LE.le ep let1)
  let let40 := (binrel% GE.ge (binrel% HMul.hMul let22 B) let20)
  let let41 := (binrel% LE.le B let1)
  let let42 := (binrel% GE.ge (binrel% HAdd.hAdd xI (binrel% HMul.hMul let22 x)) let20)
  let let43 := (binrel% GE.ge (binrel% HMul.hMul let22 V) let20)
  let let44 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let22 v) V) let20)
  let let45 := (Not let39)
  let let46 := (Not let41)
  let let47 := (binrel% GE.ge v let20)
  let let48 := (Not let28)
  let let49 := (binrel% GE.ge let37 let20)
  let let50 := (Not let49)
  let let51 := (Eq let20 let20)
  let let52 := (Not let38)
  let let53 := (Not let43)
  let let54 := (Not let40)
  let let55 := (Not let42)
  let let56 := (And let19 (And let14 (And let21 (And let23 (And let48 (And let10 (And let55 (And let54 (And let47 (And let44 (And let35 (And let53 let52))))))))))))
(Eq let17 let16) → (Eq let16 let18) → (Eq let15 let19) → (Eq let13 let21) → (Eq let12 let23) → (Eq let11 let25) → (Eq let24 let28) → (Eq let29 False) → (Eq let8 let31) → (Eq let3 let33) → (Eq let34 True) → (Eq let4 let35) → (Eq let37 let1) → (Eq let39 let38) → (Eq let41 let40) → (Eq let30 let42) → (Eq let32 let43) → (Eq let5 let44) → (Eq let2 let45) → (Eq let7 let46) → (Eq let6 let47) → let17 → False :=
  let let1 := (Rat.ofInt 0)
  let let2 := (binrel% GT.gt ep let1)
  let let3 := (binrel% GT.gt V let1)
  let let4 := (binrel% GE.ge A let1)
  let let5 := (binrel% LE.le v V)
  let let6 := (binrel% GE.ge v let1)
  let let7 := (binrel% GT.gt B let1)
  let let8 := (binrel% LT.lt xI x)
  let let9 := (Rat.ofInt 2)
  let let10 := (Eq I1 let9)
  let let11 := (binrel% LT.lt xI xuscore1dollarskuscore0)
  let let12 := (binrel% LE.le vuscore1dollarskuscore0 V)
  let let13 := (binrel% GE.ge vuscore1dollarskuscore0 let1)
  let let14 := (Eq I1uscore1dollarskuscore0 let9)
  let let15 := (Eq xI xuscore1dollarskuscore0)
  let let16 := (And (And (And (And (And (And (And (And (And (And (And (And let15 let14) let13) let12) let11) let10) let8) let7) let6) let5) let4) let3) let2)
  let let17 := (Not (Not let16))
  let let18 := (And let15 (And let14 (And let13 (And let12 (And let11 (And let10 (And let8 (And let7 (And let6 (And let5 (And let4 (And let3 let2))))))))))))
  let let19 := (Eq xuscore1dollarskuscore0 xI)
  let let20 := (Int.ofNat 0)
  let let21 := (binrel% GE.ge vuscore1dollarskuscore0 let20)
  let let22 := (Neg.neg (Int.ofNat 1))
  let let23 := (binrel% GE.ge (binrel% HAdd.hAdd V (binrel% HMul.hMul let22 vuscore1dollarskuscore0)) let20)
  let let24 := (binrel% GE.ge xI xuscore1dollarskuscore0)
  let let25 := (Not let24)
  let let26 := (binrel% HMul.hMul let22 xuscore1dollarskuscore0)
  let let27 := (binrel% HAdd.hAdd let26 xI)
  let let28 := (binrel% GE.ge let27 let20)
  let let29 := (Not True)
  let let30 := (binrel% GE.ge xI x)
  let let31 := (Not let30)
  let let32 := (binrel% LE.le V let1)
  let let33 := (Not let32)
  let let34 := (binrel% GE.ge let1 let20)
  let let35 := (binrel% GE.ge A let20)
  let let36 := (binrel% HMul.hMul let22 xI)
  let let37 := (binrel% HAdd.hAdd let36 xI)
  let let38 := (binrel% GE.ge (binrel% HMul.hMul let22 ep) let20)
  let let39 := (binrel% LE.le ep let1)
  let let40 := (binrel% GE.ge (binrel% HMul.hMul let22 B) let20)
  let let41 := (binrel% LE.le B let1)
  let let42 := (binrel% GE.ge (binrel% HAdd.hAdd xI (binrel% HMul.hMul let22 x)) let20)
  let let43 := (binrel% GE.ge (binrel% HMul.hMul let22 V) let20)
  let let44 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let22 v) V) let20)
  let let45 := (Not let39)
  let let46 := (Not let41)
  let let47 := (binrel% GE.ge v let20)
  let let48 := (Not let28)
  let let49 := (binrel% GE.ge let37 let20)
  let let50 := (Not let49)
  let let51 := (Eq let20 let20)
  let let52 := (Not let38)
  let let53 := (Not let43)
  let let54 := (Not let40)
  let let55 := (Not let42)
  let let56 := (And let19 (And let14 (And let21 (And let23 (And let48 (And let10 (And let55 (And let54 (And let47 (And let44 (And let35 (And let53 let52))))))))))))
fun lean_r0 : (Eq let17 let16) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq let16 let18) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq let15 let19) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let13 let21) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let12 let23) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let11 let25) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let24 let28) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let29 False) => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq let8 let31) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let3 let33) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let34 True) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let4 let35) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let37 let1) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let39 let38) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let41 let40) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let30 let42) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq let32 let43) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let5 let44) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq let2 let45) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq let7 let46) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq let6 let47) => -- THEORY_REWRITE_ARITH
fun lean_a21 : let17 => by
have lean_s0 : (Eq And And) := by timed rfl
let lean_s1 := by timed congr lean_s0 lean_r2
have lean_s2 : (Eq let14 let14) := by timed rfl
let lean_s3 := by timed congr lean_s0 lean_s2
let lean_s4 := by timed congr lean_s0 lean_r3
let lean_s5 := by timed congr lean_s0 lean_r4
have lean_s6 : (Eq let25 let48) := by timed flipCongrArg lean_r6 [Not]
have lean_s7 : (Eq let11 let48) := by timed Eq.trans lean_r5 lean_s6
let lean_s8 := by timed congr lean_s0 lean_s7
have lean_s9 : (Eq let10 let10) := by timed rfl
let lean_s10 := by timed congr lean_s0 lean_s9
have lean_s11 : (Eq let31 let55) := by timed flipCongrArg lean_r15 [Not]
have lean_s12 : (Eq let8 let55) := by timed Eq.trans lean_r8 lean_s11
let lean_s13 := by timed congr lean_s0 lean_s12
have lean_s14 : (Eq let46 let54) := by timed flipCongrArg lean_r14 [Not]
have lean_s15 : (Eq let7 let54) := by timed Eq.trans lean_r19 lean_s14
let lean_s16 := by timed congr lean_s0 lean_s15
let lean_s17 := by timed congr lean_s0 lean_r20
let lean_s18 := by timed congr lean_s0 lean_r17
let lean_s19 := by timed congr lean_s0 lean_r11
have lean_s20 : (Eq let33 let53) := by timed flipCongrArg lean_r16 [Not]
have lean_s21 : (Eq let3 let53) := by timed Eq.trans lean_r9 lean_s20
let lean_s22 := by timed congr lean_s0 lean_s21
have lean_s23 : (Eq let45 let52) := by timed flipCongrArg lean_r13 [Not]
have lean_s24 : (Eq let2 let52) := by timed Eq.trans lean_r18 lean_s23
let lean_s25 := by timed congr lean_s22 lean_s24
let lean_s26 := by timed congr lean_s19 lean_s25
let lean_s27 := by timed congr lean_s18 lean_s26
let lean_s28 := by timed congr lean_s17 lean_s27
let lean_s29 := by timed congr lean_s16 lean_s28
let lean_s30 := by timed congr lean_s13 lean_s29
let lean_s31 := by timed congr lean_s10 lean_s30
let lean_s32 := by timed congr lean_s8 lean_s31
let lean_s33 := by timed congr lean_s5 lean_s32
let lean_s34 := by timed congr lean_s4 lean_s33
let lean_s35 := by timed congr lean_s3 lean_s34
have lean_s36 : (Eq let18 let56) := by timed congr lean_s1 lean_s35
have lean_s37 : (Eq let16 let56) := by timed Eq.trans lean_r1 lean_s36
have lean_s38 : (Eq let17 let56) := by timed Eq.trans lean_r0 lean_s37
have lean_s39 : let56 := by timed eqResolve lean_a21 lean_s38
have lean_s40 : let48 := by andElim lean_s39, 4
have lean_s41 : (Eq let22 let22) := by timed rfl
let lean_s42 := by timed flipCongrArg lean_s41 [HMul.hMul]
have lean_s43 : let56 := by timed eqResolve lean_a21 lean_s38
have lean_s44 : let10 := by andElim lean_s43, 5
have lean_s45 : let56 := by timed eqResolve lean_a21 lean_s38
have lean_s46 : let14 := by andElim lean_s45, 1
have lean_s47 : let56 := by timed eqResolve lean_a21 lean_s38
have lean_s48 : let19 := by andElim lean_s47, 0
let lean_s49 := by timed And.intro lean_s46 lean_s48
have lean_s50 : (And let10 (And let14 let19)) := by timed And.intro lean_s44 lean_s49
have lean_s51 : let19 := by andElim lean_s50, 2
have lean_s52 : (Eq let26 let36) := by timed congr lean_s42 lean_s51
let lean_s53 := by timed flipCongrArg lean_s52 [HAdd.hAdd]
have lean_s54 : (Eq xI xI) := by timed rfl
have lean_s55 : (Eq let27 let37) := by timed congr lean_s53 lean_s54
let lean_s56 := by timed flipCongrArg lean_s55 [GE.ge]
have lean_s57 : let51 := by timed rfl
have lean_s58 : (Eq let28 let49) := by timed congr lean_s56 lean_s57
have lean_s59 : (Eq let48 let50) := by timed flipCongrArg lean_s58 [Not]
let lean_s60 := by timed flipCongrArg lean_r12 [GE.ge]
have lean_s61 : let51 := by timed rfl
have lean_s62 : (Eq let49 let34) := by timed congr lean_s60 lean_s61
have lean_s63 : (Eq let49 True) := by timed Eq.trans lean_s62 lean_r10
have lean_s64 : (Eq let50 let29) := by timed flipCongrArg lean_s63 [Not]
have lean_s65 : (Eq let50 False) := by timed Eq.trans lean_s64 lean_r7
have lean_s66 : (Eq let48 False) := by timed Eq.trans lean_s59 lean_s65
exact (show False from by timed eqResolve lean_s40 lean_s66)


