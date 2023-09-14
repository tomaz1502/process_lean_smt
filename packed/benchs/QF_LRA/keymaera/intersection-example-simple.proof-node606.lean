-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {xI1 : Rat}
variable {x1 : Rat}
variable {xI2 : Rat}
variable {x2 : Rat}
variable {B : Rat}
variable {v1 : Rat}
variable {I1 : Rat}
variable {I2 : Rat}
variable {I1 : Rat}
variable {A : Rat}
variable {ep : Rat}
variable {V : Rat}
variable {A : Rat}
variable {v2 : Rat}
variable {ep : Rat}
variable {v1 : Rat}
variable {V : Rat}
variable {B : Rat}
variable {v2 : Rat}
variable {x2 : Rat}
variable {I2 : Rat}
variable {xI2 : Rat}
variable {x1 : Rat}
variable {xI1 : Rat}

theorem th0 : (Eq (And (And (And (And (And (And (And (And (And (And (And (Eq I1 (Rat.ofInt 2)) (binrel% LT.lt xI1 x1)) (Eq I2 (Rat.ofInt 2))) (binrel% LT.lt xI2 x2)) (binrel% GT.gt B (Rat.ofInt 0))) (binrel% GE.ge v1 (Rat.ofInt 0))) (binrel% LE.le v1 V)) (binrel% GE.ge v2 (Rat.ofInt 0))) (binrel% LE.le v2 V)) (binrel% GE.ge A (Rat.ofInt 0))) (binrel% GT.gt V (Rat.ofInt 0))) (binrel% GT.gt ep (Rat.ofInt 0))) (And (Eq I1 (Rat.ofInt 2)) (And (binrel% LT.lt xI1 x1) (And (Eq I2 (Rat.ofInt 2)) (And (binrel% LT.lt xI2 x2) (And (binrel% GT.gt B (Rat.ofInt 0)) (And (binrel% GE.ge v1 (Rat.ofInt 0)) (And (binrel% LE.le v1 V) (And (binrel% GE.ge v2 (Rat.ofInt 0)) (And (binrel% LE.le v2 V) (And (binrel% GE.ge A (Rat.ofInt 0)) (And (binrel% GT.gt V (Rat.ofInt 0)) (binrel% GT.gt ep (Rat.ofInt 0)))))))))))))) → (Eq (binrel% LT.lt xI1 x1) (Not (binrel% GE.ge xI1 x1))) → (Eq (binrel% GE.ge xI1 x1) (binrel% GE.ge (binrel% HAdd.hAdd xI1 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x1)) (Int.ofNat 0))) → (Eq (binrel% LE.le ep (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) ep) (Int.ofNat 0))) → (Eq (binrel% GT.gt V (Rat.ofInt 0)) (Not (binrel% LE.le V (Rat.ofInt 0)))) → (Eq (binrel% GT.gt ep (Rat.ofInt 0)) (Not (binrel% LE.le ep (Rat.ofInt 0)))) → (Eq (binrel% LE.le V (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) → (Eq (binrel% GE.ge A (Rat.ofInt 0)) (binrel% GE.ge A (Int.ofNat 0))) → (Eq (binrel% GE.ge xI2 x2) (binrel% GE.ge (binrel% HAdd.hAdd xI2 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2)) (Int.ofNat 0))) → (Eq (binrel% GE.ge v2 (Rat.ofInt 0)) (binrel% GE.ge v2 (Int.ofNat 0))) → (Eq (binrel% LE.le B (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) B) (Int.ofNat 0))) → (Eq (binrel% LE.le v2 V) (binrel% GE.ge (binrel% HAdd.hAdd V (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v2)) (Int.ofNat 0))) → (Eq (binrel% LT.lt xI2 x2) (Not (binrel% GE.ge xI2 x2))) → (Eq (binrel% LE.le v1 V) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v1) V) (Int.ofNat 0))) → (Eq (binrel% GT.gt B (Rat.ofInt 0)) (Not (binrel% LE.le B (Rat.ofInt 0)))) → (Eq (binrel% GE.ge v1 (Rat.ofInt 0)) (binrel% GE.ge v1 (Int.ofNat 0))) → (Not (Implies (And (And (And (And (And (And (And (And (And (And (And (Eq I1 (Rat.ofInt 2)) (binrel% LT.lt xI1 x1)) (Eq I2 (Rat.ofInt 2))) (binrel% LT.lt xI2 x2)) (binrel% GT.gt B (Rat.ofInt 0))) (binrel% GE.ge v1 (Rat.ofInt 0))) (binrel% LE.le v1 V)) (binrel% GE.ge v2 (Rat.ofInt 0))) (binrel% LE.le v2 V)) (binrel% GE.ge A (Rat.ofInt 0))) (binrel% GT.gt V (Rat.ofInt 0))) (binrel% GT.gt ep (Rat.ofInt 0))) (Or (Eq I1 (Rat.ofInt 2)) (Eq I2 (Rat.ofInt 2))))) → False :=
fun lean_r0 : (Eq (And (And (And (And (And (And (And (And (And (And (And (Eq I1 (Rat.ofInt 2)) (binrel% LT.lt xI1 x1)) (Eq I2 (Rat.ofInt 2))) (binrel% LT.lt xI2 x2)) (binrel% GT.gt B (Rat.ofInt 0))) (binrel% GE.ge v1 (Rat.ofInt 0))) (binrel% LE.le v1 V)) (binrel% GE.ge v2 (Rat.ofInt 0))) (binrel% LE.le v2 V)) (binrel% GE.ge A (Rat.ofInt 0))) (binrel% GT.gt V (Rat.ofInt 0))) (binrel% GT.gt ep (Rat.ofInt 0))) (And (Eq I1 (Rat.ofInt 2)) (And (binrel% LT.lt xI1 x1) (And (Eq I2 (Rat.ofInt 2)) (And (binrel% LT.lt xI2 x2) (And (binrel% GT.gt B (Rat.ofInt 0)) (And (binrel% GE.ge v1 (Rat.ofInt 0)) (And (binrel% LE.le v1 V) (And (binrel% GE.ge v2 (Rat.ofInt 0)) (And (binrel% LE.le v2 V) (And (binrel% GE.ge A (Rat.ofInt 0)) (And (binrel% GT.gt V (Rat.ofInt 0)) (binrel% GT.gt ep (Rat.ofInt 0)))))))))))))) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (binrel% LT.lt xI1 x1) (Not (binrel% GE.ge xI1 x1))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% GE.ge xI1 x1) (binrel% GE.ge (binrel% HAdd.hAdd xI1 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x1)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (binrel% LE.le ep (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) ep) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% GT.gt V (Rat.ofInt 0)) (Not (binrel% LE.le V (Rat.ofInt 0)))) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% GT.gt ep (Rat.ofInt 0)) (Not (binrel% LE.le ep (Rat.ofInt 0)))) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% LE.le V (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (binrel% GE.ge A (Rat.ofInt 0)) (binrel% GE.ge A (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (binrel% GE.ge xI2 x2) (binrel% GE.ge (binrel% HAdd.hAdd xI2 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq (binrel% GE.ge v2 (Rat.ofInt 0)) (binrel% GE.ge v2 (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq (binrel% LE.le B (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) B) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq (binrel% LE.le v2 V) (binrel% GE.ge (binrel% HAdd.hAdd V (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v2)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq (binrel% LT.lt xI2 x2) (Not (binrel% GE.ge xI2 x2))) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq (binrel% LE.le v1 V) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v1) V) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq (binrel% GT.gt B (Rat.ofInt 0)) (Not (binrel% LE.le B (Rat.ofInt 0)))) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq (binrel% GE.ge v1 (Rat.ofInt 0)) (binrel% GE.ge v1 (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_a16 : (Not (Implies (And (And (And (And (And (And (And (And (And (And (And (Eq I1 (Rat.ofInt 2)) (binrel% LT.lt xI1 x1)) (Eq I2 (Rat.ofInt 2))) (binrel% LT.lt xI2 x2)) (binrel% GT.gt B (Rat.ofInt 0))) (binrel% GE.ge v1 (Rat.ofInt 0))) (binrel% LE.le v1 V)) (binrel% GE.ge v2 (Rat.ofInt 0))) (binrel% LE.le v2 V)) (binrel% GE.ge A (Rat.ofInt 0))) (binrel% GT.gt V (Rat.ofInt 0))) (binrel% GT.gt ep (Rat.ofInt 0))) (Or (Eq I1 (Rat.ofInt 2)) (Eq I2 (Rat.ofInt 2))))) => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq (Eq I1 (Rat.ofInt 2)) (Eq I1 (Rat.ofInt 2))) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq (Not (binrel% GE.ge xI1 x1)) (Not (binrel% GE.ge (binrel% HAdd.hAdd xI1 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x1)) (Int.ofNat 0)))) := by timed flipCongrArg lean_r2 [Not]
have lean_s4 : (Eq (binrel% LT.lt xI1 x1) (Not (binrel% GE.ge (binrel% HAdd.hAdd xI1 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x1)) (Int.ofNat 0)))) := by timed Eq.trans lean_r1 lean_s3
let lean_s5 := by timed congr lean_s0 lean_s4
have lean_s6 : (Eq (Eq I2 (Rat.ofInt 2)) (Eq I2 (Rat.ofInt 2))) := by timed rfl
let lean_s7 := by timed congr lean_s0 lean_s6
have lean_s8 : (Eq (Not (binrel% GE.ge xI2 x2)) (Not (binrel% GE.ge (binrel% HAdd.hAdd xI2 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2)) (Int.ofNat 0)))) := by timed flipCongrArg lean_r8 [Not]
have lean_s9 : (Eq (binrel% LT.lt xI2 x2) (Not (binrel% GE.ge (binrel% HAdd.hAdd xI2 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2)) (Int.ofNat 0)))) := by timed Eq.trans lean_r12 lean_s8
let lean_s10 := by timed congr lean_s0 lean_s9
have lean_s11 : (Eq (Not (binrel% LE.le B (Rat.ofInt 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) B) (Int.ofNat 0)))) := by timed flipCongrArg lean_r10 [Not]
have lean_s12 : (Eq (binrel% GT.gt B (Rat.ofInt 0)) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) B) (Int.ofNat 0)))) := by timed Eq.trans lean_r14 lean_s11
let lean_s13 := by timed congr lean_s0 lean_s12
let lean_s14 := by timed congr lean_s0 lean_r15
let lean_s15 := by timed congr lean_s0 lean_r13
let lean_s16 := by timed congr lean_s0 lean_r9
let lean_s17 := by timed congr lean_s0 lean_r11
let lean_s18 := by timed congr lean_s0 lean_r7
have lean_s19 : (Eq (Not (binrel% LE.le V (Rat.ofInt 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0)))) := by timed flipCongrArg lean_r6 [Not]
have lean_s20 : (Eq (binrel% GT.gt V (Rat.ofInt 0)) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0)))) := by timed Eq.trans lean_r4 lean_s19
let lean_s21 := by timed congr lean_s0 lean_s20
have lean_s22 : (Eq (Not (binrel% LE.le ep (Rat.ofInt 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) ep) (Int.ofNat 0)))) := by timed flipCongrArg lean_r3 [Not]
have lean_s23 : (Eq (binrel% GT.gt ep (Rat.ofInt 0)) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) ep) (Int.ofNat 0)))) := by timed Eq.trans lean_r5 lean_s22
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
have lean_s34 : (Eq (And (Eq I1 (Rat.ofInt 2)) (And (binrel% LT.lt xI1 x1) (And (Eq I2 (Rat.ofInt 2)) (And (binrel% LT.lt xI2 x2) (And (binrel% GT.gt B (Rat.ofInt 0)) (And (binrel% GE.ge v1 (Rat.ofInt 0)) (And (binrel% LE.le v1 V) (And (binrel% GE.ge v2 (Rat.ofInt 0)) (And (binrel% LE.le v2 V) (And (binrel% GE.ge A (Rat.ofInt 0)) (And (binrel% GT.gt V (Rat.ofInt 0)) (binrel% GT.gt ep (Rat.ofInt 0))))))))))))) (And (Eq I1 (Rat.ofInt 2)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd xI1 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x1)) (Int.ofNat 0))) (And (Eq I2 (Rat.ofInt 2)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd xI2 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) B) (Int.ofNat 0))) (And (binrel% GE.ge v1 (Int.ofNat 0)) (And (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v1) V) (Int.ofNat 0)) (And (binrel% GE.ge v2 (Int.ofNat 0)) (And (binrel% GE.ge (binrel% HAdd.hAdd V (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v2)) (Int.ofNat 0)) (And (binrel% GE.ge A (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) ep) (Int.ofNat 0))))))))))))))) := by timed congr lean_s2 lean_s33
have lean_s35 : (Eq (And (And (And (And (And (And (And (And (And (And (And (Eq I1 (Rat.ofInt 2)) (binrel% LT.lt xI1 x1)) (Eq I2 (Rat.ofInt 2))) (binrel% LT.lt xI2 x2)) (binrel% GT.gt B (Rat.ofInt 0))) (binrel% GE.ge v1 (Rat.ofInt 0))) (binrel% LE.le v1 V)) (binrel% GE.ge v2 (Rat.ofInt 0))) (binrel% LE.le v2 V)) (binrel% GE.ge A (Rat.ofInt 0))) (binrel% GT.gt V (Rat.ofInt 0))) (binrel% GT.gt ep (Rat.ofInt 0))) (And (Eq I1 (Rat.ofInt 2)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd xI1 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x1)) (Int.ofNat 0))) (And (Eq I2 (Rat.ofInt 2)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd xI2 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) B) (Int.ofNat 0))) (And (binrel% GE.ge v1 (Int.ofNat 0)) (And (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v1) V) (Int.ofNat 0)) (And (binrel% GE.ge v2 (Int.ofNat 0)) (And (binrel% GE.ge (binrel% HAdd.hAdd V (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v2)) (Int.ofNat 0)) (And (binrel% GE.ge A (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) ep) (Int.ofNat 0))))))))))))))) := by timed Eq.trans lean_r0 lean_s34
let lean_s36 := by timed flipCongrArg lean_s35 [Implies]
have lean_s37 : (Eq (Or (Eq I1 (Rat.ofInt 2)) (Eq I2 (Rat.ofInt 2))) (Or (Eq I1 (Rat.ofInt 2)) (Eq I2 (Rat.ofInt 2)))) := by timed rfl
have lean_s38 : (Eq (Implies (And (And (And (And (And (And (And (And (And (And (And (Eq I1 (Rat.ofInt 2)) (binrel% LT.lt xI1 x1)) (Eq I2 (Rat.ofInt 2))) (binrel% LT.lt xI2 x2)) (binrel% GT.gt B (Rat.ofInt 0))) (binrel% GE.ge v1 (Rat.ofInt 0))) (binrel% LE.le v1 V)) (binrel% GE.ge v2 (Rat.ofInt 0))) (binrel% LE.le v2 V)) (binrel% GE.ge A (Rat.ofInt 0))) (binrel% GT.gt V (Rat.ofInt 0))) (binrel% GT.gt ep (Rat.ofInt 0))) (Or (Eq I1 (Rat.ofInt 2)) (Eq I2 (Rat.ofInt 2)))) (Implies (And (Eq I1 (Rat.ofInt 2)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd xI1 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x1)) (Int.ofNat 0))) (And (Eq I2 (Rat.ofInt 2)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd xI2 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) B) (Int.ofNat 0))) (And (binrel% GE.ge v1 (Int.ofNat 0)) (And (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v1) V) (Int.ofNat 0)) (And (binrel% GE.ge v2 (Int.ofNat 0)) (And (binrel% GE.ge (binrel% HAdd.hAdd V (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v2)) (Int.ofNat 0)) (And (binrel% GE.ge A (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) ep) (Int.ofNat 0)))))))))))))) (Or (Eq I1 (Rat.ofInt 2)) (Eq I2 (Rat.ofInt 2))))) := by timed congr lean_s36 lean_s37
have lean_s39 : (Eq (Not (Implies (And (And (And (And (And (And (And (And (And (And (And (Eq I1 (Rat.ofInt 2)) (binrel% LT.lt xI1 x1)) (Eq I2 (Rat.ofInt 2))) (binrel% LT.lt xI2 x2)) (binrel% GT.gt B (Rat.ofInt 0))) (binrel% GE.ge v1 (Rat.ofInt 0))) (binrel% LE.le v1 V)) (binrel% GE.ge v2 (Rat.ofInt 0))) (binrel% LE.le v2 V)) (binrel% GE.ge A (Rat.ofInt 0))) (binrel% GT.gt V (Rat.ofInt 0))) (binrel% GT.gt ep (Rat.ofInt 0))) (Or (Eq I1 (Rat.ofInt 2)) (Eq I2 (Rat.ofInt 2))))) (Not (Implies (And (Eq I1 (Rat.ofInt 2)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd xI1 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x1)) (Int.ofNat 0))) (And (Eq I2 (Rat.ofInt 2)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd xI2 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) B) (Int.ofNat 0))) (And (binrel% GE.ge v1 (Int.ofNat 0)) (And (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v1) V) (Int.ofNat 0)) (And (binrel% GE.ge v2 (Int.ofNat 0)) (And (binrel% GE.ge (binrel% HAdd.hAdd V (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v2)) (Int.ofNat 0)) (And (binrel% GE.ge A (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) ep) (Int.ofNat 0)))))))))))))) (Or (Eq I1 (Rat.ofInt 2)) (Eq I2 (Rat.ofInt 2)))))) := by timed flipCongrArg lean_s38 [Not]
have lean_s40 : (Not (Implies (And (Eq I1 (Rat.ofInt 2)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd xI1 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x1)) (Int.ofNat 0))) (And (Eq I2 (Rat.ofInt 2)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd xI2 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) B) (Int.ofNat 0))) (And (binrel% GE.ge v1 (Int.ofNat 0)) (And (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v1) V) (Int.ofNat 0)) (And (binrel% GE.ge v2 (Int.ofNat 0)) (And (binrel% GE.ge (binrel% HAdd.hAdd V (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v2)) (Int.ofNat 0)) (And (binrel% GE.ge A (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) ep) (Int.ofNat 0)))))))))))))) (Or (Eq I1 (Rat.ofInt 2)) (Eq I2 (Rat.ofInt 2))))) := by timed eqResolve lean_a16 lean_s39
have lean_s41 : (And (Eq I1 (Rat.ofInt 2)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd xI1 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x1)) (Int.ofNat 0))) (And (Eq I2 (Rat.ofInt 2)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd xI2 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) B) (Int.ofNat 0))) (And (binrel% GE.ge v1 (Int.ofNat 0)) (And (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v1) V) (Int.ofNat 0)) (And (binrel% GE.ge v2 (Int.ofNat 0)) (And (binrel% GE.ge (binrel% HAdd.hAdd V (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v2)) (Int.ofNat 0)) (And (binrel% GE.ge A (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) ep) (Int.ofNat 0)))))))))))))) := by timed notImplies1 lean_s40
have lean_s42 : (Eq I1 (Rat.ofInt 2)) := by andElim lean_s41, 0
have lean_s43 : (Not (Implies (And (Eq I1 (Rat.ofInt 2)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd xI1 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x1)) (Int.ofNat 0))) (And (Eq I2 (Rat.ofInt 2)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd xI2 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) B) (Int.ofNat 0))) (And (binrel% GE.ge v1 (Int.ofNat 0)) (And (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v1) V) (Int.ofNat 0)) (And (binrel% GE.ge v2 (Int.ofNat 0)) (And (binrel% GE.ge (binrel% HAdd.hAdd V (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v2)) (Int.ofNat 0)) (And (binrel% GE.ge A (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) ep) (Int.ofNat 0)))))))))))))) (Or (Eq I1 (Rat.ofInt 2)) (Eq I2 (Rat.ofInt 2))))) := by timed eqResolve lean_a16 lean_s39
have lean_s44 : (Not (Or (Eq I1 (Rat.ofInt 2)) (Eq I2 (Rat.ofInt 2)))) := by timed notImplies2 lean_s43
have lean_s45 : (Not (Eq I1 (Rat.ofInt 2))) := by notOrElim lean_s44, 0
exact (show False from by timed contradiction lean_s42 lean_s45)


