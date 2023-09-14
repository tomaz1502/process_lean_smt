open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {B : Rat}
variable {v1 : Rat}
variable {v2 : Rat}
variable {A : Rat}
variable {V : Rat}
variable {I2uscore1 : Rat}
variable {I1 : Rat}
variable {x2 : Rat}
variable {I2uscore1 : Rat}
variable {I1uscore1 : Rat}
variable {ep : Rat}
variable {v1 : Rat}
variable {V : Rat}
variable {xI2 : Rat}
variable {I1uscore1 : Rat}
variable {A : Rat}
variable {I2 : Rat}
variable {v2 : Rat}
variable {B : Rat}
variable {xI1 : Rat}
variable {x2 : Rat}
variable {ep : Rat}
variable {xI2 : Rat}
variable {x1 : Rat}
variable {I2 : Rat}
variable {x1 : Rat}
variable {I1 : Rat}
variable {xI1 : Rat}

theorem th0 :
  let let1 := (Rat.ofInt 0)
  let let2 := (binrel% GT.gt ep let1)
  let let3 := (binrel% GT.gt V let1)
  let let4 := (binrel% GE.ge A let1)
  let let5 := (binrel% LE.le v2 V)
  let let6 := (binrel% GE.ge v2 let1)
  let let7 := (binrel% LE.le v1 V)
  let let8 := (binrel% GE.ge v1 let1)
  let let9 := (binrel% GT.gt B let1)
  let let10 := (binrel% LT.lt xI2 x2)
  let let11 := (Rat.ofInt 2)
  let let12 := (Eq I2 let11)
  let let13 := (binrel% LT.lt xI1 x1)
  let let14 := (Eq I1 let11)
  let let15 := (And let14 (And let13 (And let12 (And let10 (And let9 (And let8 (And let7 (And let6 (And let5 (And let4 (And let3 let2)))))))))))
  let let16 := (And (And (And (And (And (And (And (And (And (And (And let14 let13) let12) let10) let9) let8) let7) let6) let5) let4) let3) let2)
  let let17 := (binrel% GE.ge xI1 x1)
  let let18 := (Not let17)
  let let19 := (Int.ofNat 0)
  let let20 := (Neg.neg (Int.ofNat 1))
  let let21 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let20 x1) xI1) let19)
  let let22 := (binrel% GE.ge (binrel% HMul.hMul let20 ep) let19)
  let let23 := (binrel% LE.le ep let1)
  let let24 := (binrel% LE.le V let1)
  let let25 := (Not let24)
  let let26 := (Not let23)
  let let27 := (binrel% GE.ge (binrel% HMul.hMul let20 V) let19)
  let let28 := (binrel% GE.ge A let19)
  let let29 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let20 x2) xI2) let19)
  let let30 := (binrel% GE.ge xI2 x2)
  let let31 := (binrel% GE.ge v2 let19)
  let let32 := (binrel% GE.ge (binrel% HMul.hMul let20 B) let19)
  let let33 := (binrel% LE.le B let1)
  let let34 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let20 v2) V) let19)
  let let35 := (Not let30)
  let let36 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let20 v1) V) let19)
  let let37 := (Not let33)
  let let38 := (binrel% GE.ge v1 let19)
  let let39 := (Or (Eq I1uscore1 let11) (Eq I2uscore1 let11))
  let let40 := (Implies let39 let39)
  let let41 := (Implies let16 let40)
  let let42 := (Not let41)
  let let43 := (Not let40)
  let let44 := (Not let22)
  let let45 := (Not let27)
  let let46 := (Not let32)
  let let47 := (Not let29)
  let let48 := (Not let21)
  let let49 := (And let14 (And let48 (And let12 (And let47 (And let46 (And let38 (And let36 (And let31 (And let34 (And let28 (And let45 let44)))))))))))
  let let50 := (Implies let49 let40)
  let let51 := (Not let50)
(Eq let16 let15) → (Eq let13 let18) → (Eq let17 let21) → (Eq let23 let22) → (Eq let3 let25) → (Eq let2 let26) → (Eq let24 let27) → (Eq let4 let28) → (Eq let30 let29) → (Eq let6 let31) → (Eq let33 let32) → (Eq let5 let34) → (Eq let10 let35) → (Eq let7 let36) → (Eq let9 let37) → (Eq let8 let38) → let42 → False :=
  let let1 := (Rat.ofInt 0)
  let let2 := (binrel% GT.gt ep let1)
  let let3 := (binrel% GT.gt V let1)
  let let4 := (binrel% GE.ge A let1)
  let let5 := (binrel% LE.le v2 V)
  let let6 := (binrel% GE.ge v2 let1)
  let let7 := (binrel% LE.le v1 V)
  let let8 := (binrel% GE.ge v1 let1)
  let let9 := (binrel% GT.gt B let1)
  let let10 := (binrel% LT.lt xI2 x2)
  let let11 := (Rat.ofInt 2)
  let let12 := (Eq I2 let11)
  let let13 := (binrel% LT.lt xI1 x1)
  let let14 := (Eq I1 let11)
  let let15 := (And let14 (And let13 (And let12 (And let10 (And let9 (And let8 (And let7 (And let6 (And let5 (And let4 (And let3 let2)))))))))))
  let let16 := (And (And (And (And (And (And (And (And (And (And (And let14 let13) let12) let10) let9) let8) let7) let6) let5) let4) let3) let2)
  let let17 := (binrel% GE.ge xI1 x1)
  let let18 := (Not let17)
  let let19 := (Int.ofNat 0)
  let let20 := (Neg.neg (Int.ofNat 1))
  let let21 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let20 x1) xI1) let19)
  let let22 := (binrel% GE.ge (binrel% HMul.hMul let20 ep) let19)
  let let23 := (binrel% LE.le ep let1)
  let let24 := (binrel% LE.le V let1)
  let let25 := (Not let24)
  let let26 := (Not let23)
  let let27 := (binrel% GE.ge (binrel% HMul.hMul let20 V) let19)
  let let28 := (binrel% GE.ge A let19)
  let let29 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let20 x2) xI2) let19)
  let let30 := (binrel% GE.ge xI2 x2)
  let let31 := (binrel% GE.ge v2 let19)
  let let32 := (binrel% GE.ge (binrel% HMul.hMul let20 B) let19)
  let let33 := (binrel% LE.le B let1)
  let let34 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let20 v2) V) let19)
  let let35 := (Not let30)
  let let36 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let20 v1) V) let19)
  let let37 := (Not let33)
  let let38 := (binrel% GE.ge v1 let19)
  let let39 := (Or (Eq I1uscore1 let11) (Eq I2uscore1 let11))
  let let40 := (Implies let39 let39)
  let let41 := (Implies let16 let40)
  let let42 := (Not let41)
  let let43 := (Not let40)
  let let44 := (Not let22)
  let let45 := (Not let27)
  let let46 := (Not let32)
  let let47 := (Not let29)
  let let48 := (Not let21)
  let let49 := (And let14 (And let48 (And let12 (And let47 (And let46 (And let38 (And let36 (And let31 (And let34 (And let28 (And let45 let44)))))))))))
  let let50 := (Implies let49 let40)
  let let51 := (Not let50)
fun lean_r0 : (Eq let16 let15) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq let13 let18) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let17 let21) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let23 let22) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let3 let25) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let2 let26) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let24 let27) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let4 let28) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let30 let29) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let6 let31) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let33 let32) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let5 let34) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let10 let35) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let7 let36) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let9 let37) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq let8 let38) => -- THEORY_REWRITE_ARITH
fun lean_a16 : let42 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq let14 let14) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq let18 let48) := by timed flipCongrArg lean_r2 [Not]
have lean_s4 : (Eq let13 let48) := by timed Eq.trans lean_r1 lean_s3
let lean_s5 := by timed congr lean_s0 lean_s4
have lean_s6 : (Eq let12 let12) := by timed rfl
let lean_s7 := by timed congr lean_s0 lean_s6
have lean_s8 : (Eq let35 let47) := by timed flipCongrArg lean_r8 [Not]
have lean_s9 : (Eq let10 let47) := by timed Eq.trans lean_r12 lean_s8
let lean_s10 := by timed congr lean_s0 lean_s9
have lean_s11 : (Eq let37 let46) := by timed flipCongrArg lean_r10 [Not]
have lean_s12 : (Eq let9 let46) := by timed Eq.trans lean_r14 lean_s11
let lean_s13 := by timed congr lean_s0 lean_s12
let lean_s14 := by timed congr lean_s0 lean_r15
let lean_s15 := by timed congr lean_s0 lean_r13
let lean_s16 := by timed congr lean_s0 lean_r9
let lean_s17 := by timed congr lean_s0 lean_r11
let lean_s18 := by timed congr lean_s0 lean_r7
have lean_s19 : (Eq let25 let45) := by timed flipCongrArg lean_r6 [Not]
have lean_s20 : (Eq let3 let45) := by timed Eq.trans lean_r4 lean_s19
let lean_s21 := by timed congr lean_s0 lean_s20
have lean_s22 : (Eq let26 let44) := by timed flipCongrArg lean_r3 [Not]
have lean_s23 : (Eq let2 let44) := by timed Eq.trans lean_r5 lean_s22
let lean_s24 := by timed congr lean_s21 lean_s23
let lean_s25 := by timed congr lean_s18 lean_s24
let lean_s26 := by timed congr lean_s17 lean_s25
let lean_s27 := by timed congr lean_s16 lean_s26
let lean_s28 := by timed congr lean_s15 lean_s27
let lean_s29 := by timed congr lean_s14 lean_s28
let lean_s30 := by timed congr lean_s13 lean_s29
let lean_s31 := by timed congr lean_s10 lean_s30
let lean_s32 := by timed congr lean_s7 lean_s31
let lean_s33 := by timed congr lean_s5 lean_s32
have lean_s34 : (Eq let15 let49) := by timed congr lean_s2 lean_s33
have lean_s35 : (Eq let16 let49) := by timed Eq.trans lean_r0 lean_s34
let lean_s36 := by timed flipCongrArg lean_s35 [Implies]
have lean_s37 : (Eq let40 let40) := by timed rfl
have lean_s38 : (Eq let41 let50) := by timed congr lean_s36 lean_s37
have lean_s39 : (Eq let42 let51) := by timed flipCongrArg lean_s38 [Not]
have lean_s40 : let51 := by timed eqResolve lean_a16 lean_s39
have lean_s41 : let43 := by timed notImplies2 lean_s40
have lean_s42 : let39 := by timed notImplies1 lean_s41
have lean_s43 : let43 := by timed notImplies2 lean_s40
have lean_s44 : (Not let39) := by timed notImplies2 lean_s43
exact (show False from by timed contradiction lean_s42 lean_s44)


