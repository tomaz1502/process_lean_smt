-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoY : Rat}
variable {pi : Rat}
variable {skoX : Rat}
variable {pi : Rat}
variable {skoY : Rat}
variable {skoX : Rat}

theorem th0 : (Eq (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (Not (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoY skoX))))))) (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (Not (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoY skoX)))))))) → (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))) → (Eq (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)) pi) (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) → (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) → (Eq (binrel% LE.le skoX (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) → (Eq (binrel% LE.le (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi) skoY) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (binrel% HMul.hMul (Int.ofNat 2) skoY)) (Int.ofNat 0))) → (Eq (binrel% LE.le skoY skoX) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) → (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0)) True) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)) (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) → (Eq (Not True) False) → (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (Not (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoY skoX))))))) → False :=
fun lean_r0 : (Eq (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (Not (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoY skoX))))))) (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (Not (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoY skoX)))))))) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)) pi) (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% LE.le skoX (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (binrel% LE.le (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi) skoY) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (binrel% HMul.hMul (Int.ofNat 2) skoY)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (binrel% LE.le skoY skoX) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0)) True) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)) (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_a13 : (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (Not (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoY skoX))))))) => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq (Eq skoX (Rat.ofInt 0)) (Eq skoX (Rat.ofInt 0))) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq pi pi) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [LE.le]
have lean_s5 : (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))) (binrel% LE.le pi (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000)))) := by timed congr lean_s4 lean_r11
have lean_s6 : (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) := by timed Eq.trans lean_s5 lean_r1
have lean_s7 : (Eq (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000)))))) := by timed flipCongrArg lean_s6 [Not]
let lean_s8 := by timed congr lean_s0 lean_s7
let lean_s9 := by timed flipCongrArg lean_r2 [LE.le]
have lean_s10 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi) (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)) pi)) := by timed congr lean_s9 lean_s3
have lean_s11 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi) (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) := by timed Eq.trans lean_s10 lean_r3
have lean_s12 : (Eq (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))))) := by timed flipCongrArg lean_s11 [Not]
let lean_s13 := by timed congr lean_s0 lean_s12
let lean_s14 := by timed flipCongrArg lean_s3 [HMul.hMul]
have lean_s15 : (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)))) := by timed congr lean_s14 lean_r4
have lean_s16 : (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) := by timed Eq.trans lean_s15 lean_r5
let lean_s17 := by timed flipCongrArg lean_s16 [LE.le]
have lean_s18 : (Eq skoY skoY) := by timed rfl
have lean_s19 : (Eq (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY) (binrel% LE.le (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi) skoY)) := by timed congr lean_s17 lean_s18
have lean_s20 : (Eq (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (binrel% HMul.hMul (Int.ofNat 2) skoY)) (Int.ofNat 0))) := by timed Eq.trans lean_s19 lean_r7
have lean_s21 : (Eq (Not (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY)) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (binrel% HMul.hMul (Int.ofNat 2) skoY)) (Int.ofNat 0)))) := by timed flipCongrArg lean_s20 [Not]
let lean_s22 := by timed congr lean_s0 lean_s21
have lean_s23 : (Eq (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) := by timed flipCongrArg lean_r6 [Not]
let lean_s24 := by timed congr lean_s0 lean_s23
have lean_s25 : (Eq (Not (binrel% LE.le skoY skoX)) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))) := by timed flipCongrArg lean_r8 [Not]
let lean_s26 := by timed congr lean_s24 lean_s25
let lean_s27 := by timed congr lean_s22 lean_s26
let lean_s28 := by timed congr lean_s13 lean_s27
let lean_s29 := by timed congr lean_s8 lean_s28
have lean_s30 : (Eq (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (Not (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoY skoX))))))) (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (binrel% HMul.hMul (Int.ofNat 2) skoY)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))))))))) := by timed congr lean_s2 lean_s29
have lean_s31 : (Eq (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (Not (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoY skoX))))))) (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (binrel% HMul.hMul (Int.ofNat 2) skoY)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))))))))) := by timed Eq.trans lean_r0 lean_s30
have lean_s32 : (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (binrel% HMul.hMul (Int.ofNat 2) skoY)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))))))) := by timed eqResolve lean_a13 lean_s31
have lean_s33 : (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) := by andElim lean_s32, 4
have lean_s34 : (Eq (Neg.neg (Int.ofNat 1)) (Neg.neg (Int.ofNat 1))) := by timed rfl
let lean_s35 := by timed flipCongrArg lean_s34 [HMul.hMul]
have lean_s36 : (And (Eq skoX (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (binrel% HMul.hMul (Int.ofNat 2) skoY)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))))))) := by timed eqResolve lean_a13 lean_s31
have lean_s37 : (Eq skoX (Rat.ofInt 0)) := by andElim lean_s36, 0
have lean_s38 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0))) := by timed congr lean_s35 lean_s37
let lean_s39 := by timed flipCongrArg lean_s38 [GE.ge]
have lean_s40 : (Eq (Int.ofNat 0) (Int.ofNat 0)) := by timed rfl
have lean_s41 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Int.ofNat 0))) := by timed congr lean_s39 lean_s40
have lean_s42 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Int.ofNat 0)))) := by timed flipCongrArg lean_s41 [Not]
let lean_s43 := by timed flipCongrArg lean_r9 [GE.ge]
have lean_s44 : (Eq (Int.ofNat 0) (Int.ofNat 0)) := by timed rfl
have lean_s45 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Int.ofNat 0)) (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0))) := by timed congr lean_s43 lean_s44
have lean_s46 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Int.ofNat 0)) True) := by timed Eq.trans lean_s45 lean_r10
have lean_s47 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Int.ofNat 0))) (Not True)) := by timed flipCongrArg lean_s46 [Not]
have lean_s48 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Int.ofNat 0))) False) := by timed Eq.trans lean_s47 lean_r12
have lean_s49 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) False) := by timed Eq.trans lean_s42 lean_s48
exact (show False from by timed eqResolve lean_s33 lean_s49)


