-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {pi : Rat}
variable {pi : Rat}
variable {skoY : Rat}
variable {skoY : Rat}
variable {skoX : Rat}
variable {skoX : Rat}

theorem th0 : (Eq (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX)))))))) (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX))))))))) → (Eq (Not True) False) → (Eq (binrel% LE.le (Rat.ofInt 0) skoX) (binrel% GE.ge skoX (Int.ofNat 0))) → (Eq (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0)) True) → (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% LE.le skoY skoX) (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0))) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) → (Eq (binrel% LE.le skoX (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) → (Eq (binrel% LE.le skoY (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0))) → (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)) (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) → (Eq (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)) pi) (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))) → (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) → (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX)))))))) → False :=
fun lean_r0 : (Eq (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX)))))))) (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX))))))))) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (binrel% LE.le (Rat.ofInt 0) skoX) (binrel% GE.ge skoX (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0)) True) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% LE.le skoY skoX) (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (binrel% LE.le skoX (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (binrel% LE.le skoY (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)) (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)) pi) (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) => -- THEORY_REWRITE_ARITH
fun lean_a14 : (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX)))))))) => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq (Eq skoX (Rat.ofInt 0)) (Eq skoX (Rat.ofInt 0))) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) := by timed flipCongrArg lean_r7 [Not]
let lean_s4 := by timed congr lean_s0 lean_s3
have lean_s5 : (Eq pi pi) := by timed rfl
let lean_s6 := by timed flipCongrArg lean_s5 [LE.le]
have lean_s7 : (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))) (binrel% LE.le pi (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000)))) := by timed congr lean_s6 lean_r10
have lean_s8 : (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) := by timed Eq.trans lean_s7 lean_r13
have lean_s9 : (Eq (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000)))))) := by timed flipCongrArg lean_s8 [Not]
let lean_s10 := by timed congr lean_s0 lean_s9
let lean_s11 := by timed flipCongrArg lean_r12 [LE.le]
have lean_s12 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi) (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)) pi)) := by timed congr lean_s11 lean_s5
have lean_s13 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi) (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) := by timed Eq.trans lean_s12 lean_r11
have lean_s14 : (Eq (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))))) := by timed flipCongrArg lean_s13 [Not]
let lean_s15 := by timed congr lean_s0 lean_s14
have lean_s16 : (Eq skoY skoY) := by timed rfl
let lean_s17 := by timed flipCongrArg lean_s16 [LE.le]
let lean_s18 := by timed flipCongrArg lean_s5 [HMul.hMul]
have lean_s19 : (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)))) := by timed congr lean_s18 lean_r6
have lean_s20 : (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) := by timed Eq.trans lean_s19 lean_r9
have lean_s21 : (Eq (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (binrel% LE.le skoY (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi))) := by timed congr lean_s17 lean_s20
have lean_s22 : (Eq (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0))) := by timed Eq.trans lean_s21 lean_r8
let lean_s23 := by timed congr lean_s0 lean_s22
let lean_s24 := by timed congr lean_s0 lean_r2
have lean_s25 : (Eq (Not (binrel% LE.le skoY skoX)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0)))) := by timed flipCongrArg lean_r5 [Not]
let lean_s26 := by timed congr lean_s24 lean_s25
let lean_s27 := by timed congr lean_s23 lean_s26
let lean_s28 := by timed congr lean_s15 lean_s27
let lean_s29 := by timed congr lean_s10 lean_s28
let lean_s30 := by timed congr lean_s4 lean_s29
have lean_s31 : (Eq (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX)))))))) (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0)))))))))) := by timed congr lean_s2 lean_s30
have lean_s32 : (Eq (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX)))))))) (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0)))))))))) := by timed Eq.trans lean_r0 lean_s31
have lean_s33 : (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0))))))))) := by timed eqResolve lean_a14 lean_s32
have lean_s34 : (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) := by andElim lean_s33, 1
have lean_s35 : (Eq (Neg.neg (Int.ofNat 1)) (Neg.neg (Int.ofNat 1))) := by timed rfl
let lean_s36 := by timed flipCongrArg lean_s35 [HMul.hMul]
have lean_s37 : (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0))))))))) := by timed eqResolve lean_a14 lean_s32
have lean_s38 : (Eq skoX (Rat.ofInt 0)) := by andElim lean_s37, 0
have lean_s39 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0))) := by timed congr lean_s36 lean_s38
let lean_s40 := by timed flipCongrArg lean_s39 [GE.ge]
have lean_s41 : (Eq (Int.ofNat 0) (Int.ofNat 0)) := by timed rfl
have lean_s42 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Int.ofNat 0))) := by timed congr lean_s40 lean_s41
have lean_s43 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Int.ofNat 0)))) := by timed flipCongrArg lean_s42 [Not]
let lean_s44 := by timed flipCongrArg lean_r4 [GE.ge]
have lean_s45 : (Eq (Int.ofNat 0) (Int.ofNat 0)) := by timed rfl
have lean_s46 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Int.ofNat 0)) (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0))) := by timed congr lean_s44 lean_s45
have lean_s47 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Int.ofNat 0)) True) := by timed Eq.trans lean_s46 lean_r3
have lean_s48 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Int.ofNat 0))) (Not True)) := by timed flipCongrArg lean_s47 [Not]
have lean_s49 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Int.ofNat 0))) False) := by timed Eq.trans lean_s48 lean_r1
have lean_s50 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) False) := by timed Eq.trans lean_s43 lean_s49
exact (show False from by timed eqResolve lean_s34 lean_s50)


