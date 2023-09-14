-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoY : Rat}
variable {pi : Rat}
variable {skoX : Rat}
variable {skoY : Rat}
variable {skoX : Rat}
variable {pi : Rat}

theorem th0 : (Eq (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le (Rat.ofInt 0) skoY)) (And (Not (binrel% LE.le skoY skoX)) (And (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 20)) skoX) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))))))))) (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le (Rat.ofInt 0) skoY)) (And (Not (binrel% LE.le skoY skoX)) (And (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 20)) skoX) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))))))))))) → (Eq (Not True) False) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) → (Eq (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0)) True) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)) (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) → (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) → (Eq (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)) pi) (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) → (Eq (binrel% LE.le skoY skoX) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))) → (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) → (Eq (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 20)) skoX) (binrel% GE.ge skoX (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 20)))) → (Eq (binrel% LE.le (Rat.ofInt 0) skoY) (binrel% GE.ge skoY (Int.ofNat 0))) → (Eq (binrel% LE.le skoY (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) (Int.ofNat 0))) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 20)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 20))) → (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le (Rat.ofInt 0) skoY)) (And (Not (binrel% LE.le skoY skoX)) (And (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 20)) skoX) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))))))))) → False :=
fun lean_r0 : (Eq (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le (Rat.ofInt 0) skoY)) (And (Not (binrel% LE.le skoY skoX)) (And (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 20)) skoX) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))))))))) (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le (Rat.ofInt 0) skoY)) (And (Not (binrel% LE.le skoY skoX)) (And (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 20)) skoX) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))))))))))) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0)) True) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)) (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)) pi) (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (binrel% LE.le skoY skoX) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 20)) skoX) (binrel% GE.ge skoX (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 20)))) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq (binrel% LE.le (Rat.ofInt 0) skoY) (binrel% GE.ge skoY (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq (binrel% LE.le skoY (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 20)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 20))) => -- THEORY_REWRITE_ARITH
fun lean_a14 : (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le (Rat.ofInt 0) skoY)) (And (Not (binrel% LE.le skoY skoX)) (And (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 20)) skoX) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))))))))) => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq (Eq skoY (Rat.ofInt 0)) (Eq skoY (Rat.ofInt 0))) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq (Not (binrel% LE.le (Rat.ofInt 0) skoY)) (Not (binrel% GE.ge skoY (Int.ofNat 0)))) := by timed flipCongrArg lean_r11 [Not]
let lean_s4 := by timed congr lean_s0 lean_s3
have lean_s5 : (Eq (Not (binrel% LE.le skoY skoX)) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))) := by timed flipCongrArg lean_r7 [Not]
let lean_s6 := by timed congr lean_s0 lean_s5
let lean_s7 := by timed flipCongrArg lean_r13 [LE.le]
have lean_s8 : (Eq skoX skoX) := by timed rfl
have lean_s9 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 20)) skoX) (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 20)) skoX)) := by timed congr lean_s7 lean_s8
have lean_s10 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 20)) skoX) (binrel% GE.ge skoX (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 20)))) := by timed Eq.trans lean_s9 lean_r10
let lean_s11 := by timed congr lean_s0 lean_s10
have lean_s12 : (Eq skoY skoY) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [LE.le]
have lean_s14 : (Eq pi pi) := by timed rfl
let lean_s15 := by timed flipCongrArg lean_s14 [HMul.hMul]
have lean_s16 : (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)))) := by timed congr lean_s15 lean_r2
have lean_s17 : (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) := by timed Eq.trans lean_s16 lean_r9
have lean_s18 : (Eq (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (binrel% LE.le skoY (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi))) := by timed congr lean_s13 lean_s17
have lean_s19 : (Eq (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) (Int.ofNat 0))) := by timed Eq.trans lean_s18 lean_r12
let lean_s20 := by timed congr lean_s0 lean_s19
let lean_s21 := by timed flipCongrArg lean_r8 [LE.le]
have lean_s22 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi) (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)) pi)) := by timed congr lean_s21 lean_s14
have lean_s23 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi) (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) := by timed Eq.trans lean_s22 lean_r6
have lean_s24 : (Eq (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))))) := by timed flipCongrArg lean_s23 [Not]
let lean_s25 := by timed congr lean_s0 lean_s24
let lean_s26 := by timed flipCongrArg lean_s14 [LE.le]
have lean_s27 : (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))) (binrel% LE.le pi (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000)))) := by timed congr lean_s26 lean_r4
have lean_s28 : (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) := by timed Eq.trans lean_s27 lean_r5
have lean_s29 : (Eq (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000)))))) := by timed flipCongrArg lean_s28 [Not]
let lean_s30 := by timed congr lean_s25 lean_s29
let lean_s31 := by timed congr lean_s20 lean_s30
let lean_s32 := by timed congr lean_s11 lean_s31
let lean_s33 := by timed congr lean_s6 lean_s32
let lean_s34 := by timed congr lean_s4 lean_s33
have lean_s35 : (Eq (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le (Rat.ofInt 0) skoY)) (And (Not (binrel% LE.le skoY skoX)) (And (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 20)) skoX) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))))))))) (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% GE.ge skoY (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) (And (binrel% GE.ge skoX (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 20))) (And (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) (Int.ofNat 0)) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000)))))))))))) := by timed congr lean_s2 lean_s34
have lean_s36 : (Eq (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le (Rat.ofInt 0) skoY)) (And (Not (binrel% LE.le skoY skoX)) (And (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 20)) skoX) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))))))))) (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% GE.ge skoY (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) (And (binrel% GE.ge skoX (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 20))) (And (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) (Int.ofNat 0)) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000)))))))))))) := by timed Eq.trans lean_r0 lean_s35
have lean_s37 : (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% GE.ge skoY (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) (And (binrel% GE.ge skoX (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 20))) (And (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) (Int.ofNat 0)) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))))))))) := by timed eqResolve lean_a14 lean_s36
have lean_s38 : (Not (binrel% GE.ge skoY (Int.ofNat 0))) := by andElim lean_s37, 1
have lean_s39 : (And (Eq skoY (Rat.ofInt 0)) (And (Not (binrel% GE.ge skoY (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) (And (binrel% GE.ge skoX (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 20))) (And (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) (Int.ofNat 0)) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))))))))) := by timed eqResolve lean_a14 lean_s36
have lean_s40 : (Eq skoY (Rat.ofInt 0)) := by andElim lean_s39, 0
let lean_s41 := by timed flipCongrArg lean_s40 [GE.ge]
have lean_s42 : (Eq (Int.ofNat 0) (Int.ofNat 0)) := by timed rfl
have lean_s43 : (Eq (binrel% GE.ge skoY (Int.ofNat 0)) (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0))) := by timed congr lean_s41 lean_s42
have lean_s44 : (Eq (Not (binrel% GE.ge skoY (Int.ofNat 0))) (Not (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0)))) := by timed flipCongrArg lean_s43 [Not]
have lean_s45 : (Eq (Not (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0))) (Not True)) := by timed flipCongrArg lean_r3 [Not]
have lean_s46 : (Eq (Not (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0))) False) := by timed Eq.trans lean_s45 lean_r1
have lean_s47 : (Eq (Not (binrel% GE.ge skoY (Int.ofNat 0))) False) := by timed Eq.trans lean_s44 lean_s46
exact (show False from by timed eqResolve lean_s38 lean_s47)


