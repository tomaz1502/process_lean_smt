-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {pi : Rat}
variable {skoY : Rat}
variable {skoX : Rat}
variable {pi : Rat}
variable {skoY : Rat}
variable {skoX : Rat}

theorem th0 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)) (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) → (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) → (Eq (And True (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge pi (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge skoX (Int.ofNat 0))))))))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge pi (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge skoX (Int.ofNat 0))))))))) → (Eq (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX)))))))) (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX))))))))) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) → (Eq (binrel% LE.le skoY (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0))) → (Eq (binrel% HAdd.hAdd skoX (Rat.ofInt 0)) skoX) → (Eq (Eq (Rat.ofInt 0) (Rat.ofInt 0)) True) → (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))) → (Eq (binrel% HAdd.hAdd pi (Rat.ofInt 0)) pi) → (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% LE.le skoY skoX) (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0))) → (Eq (binrel% LE.le (Rat.ofInt 0) skoX) (binrel% GE.ge skoX (Int.ofNat 0))) → (Eq (binrel% LE.le skoX (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) → (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) → (Eq (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)) pi) (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) → (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX)))))))) → False :=
fun lean_r0 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)) (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (And True (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge pi (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge skoX (Int.ofNat 0))))))))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge pi (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge skoX (Int.ofNat 0))))))))) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX)))))))) (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX))))))))) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% LE.le skoY (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% HAdd.hAdd skoX (Rat.ofInt 0)) skoX) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (Eq (Rat.ofInt 0) (Rat.ofInt 0)) True) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq (binrel% HAdd.hAdd pi (Rat.ofInt 0)) pi) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq (binrel% LE.le skoY skoX) (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq (binrel% LE.le (Rat.ofInt 0) skoX) (binrel% GE.ge skoX (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq (binrel% LE.le skoX (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)) pi) (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) => -- THEORY_REWRITE_ARITH
fun lean_a17 : (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX)))))))) => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq (Eq skoY (Rat.ofInt 0)) (Eq skoY (Rat.ofInt 0))) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) := by timed flipCongrArg lean_r14 [Not]
let lean_s4 := by timed congr lean_s0 lean_s3
have lean_s5 : (Eq pi pi) := by timed rfl
let lean_s6 := by timed flipCongrArg lean_s5 [LE.le]
have lean_s7 : (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))) (binrel% LE.le pi (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000)))) := by timed congr lean_s6 lean_r0
have lean_s8 : (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) := by timed Eq.trans lean_s7 lean_r1
have lean_s9 : (Eq (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000)))))) := by timed flipCongrArg lean_s8 [Not]
let lean_s10 := by timed congr lean_s0 lean_s9
let lean_s11 := by timed flipCongrArg lean_r9 [LE.le]
have lean_s12 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi) (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)) pi)) := by timed congr lean_s11 lean_s5
have lean_s13 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi) (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) := by timed Eq.trans lean_s12 lean_r16
have lean_s14 : (Eq (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))))) := by timed flipCongrArg lean_s13 [Not]
let lean_s15 := by timed congr lean_s0 lean_s14
have lean_s16 : (Eq skoY skoY) := by timed rfl
let lean_s17 := by timed flipCongrArg lean_s16 [LE.le]
let lean_s18 := by timed flipCongrArg lean_s5 [HMul.hMul]
have lean_s19 : (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)))) := by timed congr lean_s18 lean_r4
have lean_s20 : (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) := by timed Eq.trans lean_s19 lean_r15
have lean_s21 : (Eq (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (binrel% LE.le skoY (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi))) := by timed congr lean_s17 lean_s20
have lean_s22 : (Eq (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0))) := by timed Eq.trans lean_s21 lean_r5
let lean_s23 := by timed congr lean_s0 lean_s22
let lean_s24 := by timed congr lean_s0 lean_r13
have lean_s25 : (Eq (Not (binrel% LE.le skoY skoX)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0)))) := by timed flipCongrArg lean_r12 [Not]
let lean_s26 := by timed congr lean_s24 lean_s25
let lean_s27 := by timed congr lean_s23 lean_s26
let lean_s28 := by timed congr lean_s15 lean_s27
let lean_s29 := by timed congr lean_s10 lean_s28
let lean_s30 := by timed congr lean_s4 lean_s29
have lean_s31 : (Eq (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX)))))))) (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0)))))))))) := by timed congr lean_s2 lean_s30
have lean_s32 : (Eq (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX)))))))) (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0)))))))))) := by timed Eq.trans lean_r3 lean_s31
have lean_s33 : (Eq And And) := by timed rfl
have lean_s34 : (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0))))))))) := by timed eqResolve lean_a17 lean_s32
have lean_s35 : (Eq skoY (Rat.ofInt 0)) := by andElim lean_s34, 0
let lean_s36 := by timed flipCongrArg lean_s35 [Eq]
have lean_s37 : (Eq (Rat.ofInt 0) (Rat.ofInt 0)) := by timed rfl
have lean_s38 : (Eq (Eq skoY (Rat.ofInt 0)) (Eq (Rat.ofInt 0) (Rat.ofInt 0))) := by timed congr lean_s36 lean_s37
let lean_s39 := by timed congr lean_s33 lean_s38
have lean_s40 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) := by timed rfl
let lean_s41 := by timed congr lean_s33 lean_s40
have lean_s42 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000)))))) := by timed rfl
let lean_s43 := by timed congr lean_s33 lean_s42
have lean_s44 : (Eq (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))))) := by timed rfl
let lean_s45 := by timed congr lean_s33 lean_s44
have lean_s46 : (Eq pi pi) := by timed rfl
let lean_s47 := by timed flipCongrArg lean_s46 [HAdd.hAdd]
have lean_s48 : (Eq (Neg.neg (Int.ofNat 2)) (Neg.neg (Int.ofNat 2))) := by timed rfl
let lean_s49 := by timed flipCongrArg lean_s48 [HMul.hMul]
have lean_s50 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY) (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) (Rat.ofInt 0))) := by timed congr lean_s49 lean_s35
have lean_s51 : (Eq (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) (Rat.ofInt 0)))) := by timed congr lean_s47 lean_s50
let lean_s52 := by timed flipCongrArg lean_s51 [GE.ge]
have lean_s53 : (Eq (Int.ofNat 0) (Int.ofNat 0)) := by timed rfl
have lean_s54 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0)) (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) (Rat.ofInt 0))) (Int.ofNat 0))) := by timed congr lean_s52 lean_s53
let lean_s55 := by timed congr lean_s33 lean_s54
have lean_s56 : (Eq (binrel% GE.ge skoX (Int.ofNat 0)) (binrel% GE.ge skoX (Int.ofNat 0))) := by timed rfl
let lean_s57 := by timed congr lean_s33 lean_s56
have lean_s58 : (Eq skoX skoX) := by timed rfl
let lean_s59 := by timed flipCongrArg lean_s58 [HAdd.hAdd]
have lean_s60 : (Eq (Neg.neg (Int.ofNat 1)) (Neg.neg (Int.ofNat 1))) := by timed rfl
let lean_s61 := by timed flipCongrArg lean_s60 [HMul.hMul]
have lean_s62 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0))) := by timed congr lean_s61 lean_s35
have lean_s63 : (Eq (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)))) := by timed congr lean_s59 lean_s62
let lean_s64 := by timed flipCongrArg lean_s63 [GE.ge]
have lean_s65 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0)) (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0))) (Int.ofNat 0))) := by timed congr lean_s64 lean_s53
have lean_s66 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0))) (Int.ofNat 0)))) := by timed flipCongrArg lean_s65 [Not]
let lean_s67 := by timed congr lean_s57 lean_s66
let lean_s68 := by timed congr lean_s55 lean_s67
let lean_s69 := by timed congr lean_s45 lean_s68
let lean_s70 := by timed congr lean_s43 lean_s69
let lean_s71 := by timed congr lean_s41 lean_s70
have lean_s72 : (Eq (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0))))))))) (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) (Rat.ofInt 0))) (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0))) (Int.ofNat 0)))))))))) := by timed congr lean_s39 lean_s71
have lean_s73 : (Eq And And) := by timed rfl
let lean_s74 := by timed congr lean_s73 lean_r7
have lean_s75 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) := by timed rfl
let lean_s76 := by timed congr lean_s73 lean_s75
have lean_s77 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000)))))) := by timed rfl
let lean_s78 := by timed congr lean_s73 lean_s77
have lean_s79 : (Eq (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))))) := by timed rfl
let lean_s80 := by timed congr lean_s73 lean_s79
let lean_s81 := by timed flipCongrArg lean_s5 [HAdd.hAdd]
have lean_s82 : (Eq (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) (Rat.ofInt 0))) (binrel% HAdd.hAdd pi (Rat.ofInt 0))) := by timed congr lean_s81 lean_r11
have lean_s83 : (Eq (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) (Rat.ofInt 0))) pi) := by timed Eq.trans lean_s82 lean_r10
let lean_s84 := by timed flipCongrArg lean_s83 [GE.ge]
have lean_s85 : (Eq (Int.ofNat 0) (Int.ofNat 0)) := by timed rfl
have lean_s86 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) (Rat.ofInt 0))) (Int.ofNat 0)) (binrel% GE.ge pi (Int.ofNat 0))) := by timed congr lean_s84 lean_s85
let lean_s87 := by timed congr lean_s73 lean_s86
have lean_s88 : (Eq (binrel% GE.ge skoX (Int.ofNat 0)) (binrel% GE.ge skoX (Int.ofNat 0))) := by timed rfl
let lean_s89 := by timed congr lean_s73 lean_s88
have lean_s90 : (Eq skoX skoX) := by timed rfl
let lean_s91 := by timed flipCongrArg lean_s90 [HAdd.hAdd]
have lean_s92 : (Eq (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0))) (binrel% HAdd.hAdd skoX (Rat.ofInt 0))) := by timed congr lean_s91 lean_r8
have lean_s93 : (Eq (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0))) skoX) := by timed Eq.trans lean_s92 lean_r6
let lean_s94 := by timed flipCongrArg lean_s93 [GE.ge]
have lean_s95 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0))) (Int.ofNat 0)) (binrel% GE.ge skoX (Int.ofNat 0))) := by timed congr lean_s94 lean_s85
have lean_s96 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0))) (Int.ofNat 0))) (Not (binrel% GE.ge skoX (Int.ofNat 0)))) := by timed flipCongrArg lean_s95 [Not]
let lean_s97 := by timed congr lean_s89 lean_s96
let lean_s98 := by timed congr lean_s87 lean_s97
let lean_s99 := by timed congr lean_s80 lean_s98
let lean_s100 := by timed congr lean_s78 lean_s99
let lean_s101 := by timed congr lean_s76 lean_s100
have lean_s102 : (Eq (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) (Rat.ofInt 0))) (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0))) (Int.ofNat 0))))))))) (And True (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge pi (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge skoX (Int.ofNat 0)))))))))) := by timed congr lean_s74 lean_s101
have lean_s103 : (Eq (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) (Rat.ofInt 0))) (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0))) (Int.ofNat 0))))))))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge pi (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge skoX (Int.ofNat 0))))))))) := by timed Eq.trans lean_s102 lean_r2
have lean_s104 : (Eq (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0))))))))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge pi (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge skoX (Int.ofNat 0))))))))) := by timed Eq.trans lean_s72 lean_s103
have lean_s105 : (Eq (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX)))))))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge pi (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge skoX (Int.ofNat 0))))))))) := by timed Eq.trans lean_s32 lean_s104
have lean_s106 : (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge pi (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge skoX (Int.ofNat 0)))))))) := by timed eqResolve lean_a17 lean_s105
have lean_s107 : (Not (binrel% GE.ge skoX (Int.ofNat 0))) := by andElim lean_s106, 5
have lean_s108 : (binrel% GE.ge skoX (Int.ofNat 0)) := by andElim lean_s106, 4
exact (show False from by R2 lean_s107, lean_s108, (binrel% GE.ge skoX (Int.ofNat 0)), [0, 0])


