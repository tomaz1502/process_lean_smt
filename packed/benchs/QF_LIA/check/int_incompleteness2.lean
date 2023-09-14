-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x1 : Int}
variable {x2 : Int}
variable {x1 : Int}
variable {x3 : Int}
variable {x4 : Int}
variable {x3 : Int}
variable {x2 : Int}
variable {x4 : Int}

theorem th0 : (Eq (binrel% GT.gt (binrel% HAdd.hAdd x1 x2) (Int.ofNat 0)) (Not (binrel% LE.le (binrel% HAdd.hAdd x1 x2) (Int.ofNat 0)))) → (Eq (binrel% LE.le (binrel% HAdd.hAdd x1 x2) (Int.ofNat 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 1)))) → (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 1)))) (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 1))) → (Eq (binrel% LT.lt (binrel% HAdd.hAdd x1 x2) (Int.ofNat 3)) (Not (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 3)))) → (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 6) x4)) (Int.ofNat 3)) (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1))) → (Eq (Eq (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 3) x3)) True) → (Eq (Eq (binrel% HMul.hMul (Int.ofNat 6) x4) (binrel% HMul.hMul (Int.ofNat 6) x4)) True) → (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 6) x4)) (Int.ofNat 1)) (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1))) → (Eq (And (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1))) (And True True))) (And (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1)) (Not (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1))))) → (And (binrel% GT.gt (binrel% HAdd.hAdd x1 x2) (Int.ofNat 0)) (And (binrel% LT.lt (binrel% HAdd.hAdd x1 x2) (Int.ofNat 3)) (And (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4))))) → False :=
fun lean_r0 : (Eq (binrel% GT.gt (binrel% HAdd.hAdd x1 x2) (Int.ofNat 0)) (Not (binrel% LE.le (binrel% HAdd.hAdd x1 x2) (Int.ofNat 0)))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (binrel% LE.le (binrel% HAdd.hAdd x1 x2) (Int.ofNat 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 1)))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 1)))) (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 1))) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd x1 x2) (Int.ofNat 3)) (Not (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 3)))) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 6) x4)) (Int.ofNat 3)) (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1))) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (Eq (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 3) x3)) True) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (Eq (binrel% HMul.hMul (Int.ofNat 6) x4) (binrel% HMul.hMul (Int.ofNat 6) x4)) True) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 6) x4)) (Int.ofNat 1)) (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1))) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (And (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1))) (And True True))) (And (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1)) (Not (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1))))) => -- THEORY_REWRITE_BOOL
fun lean_a9 : (And (binrel% GT.gt (binrel% HAdd.hAdd x1 x2) (Int.ofNat 0)) (And (binrel% LT.lt (binrel% HAdd.hAdd x1 x2) (Int.ofNat 3)) (And (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4))))) => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq (Not (binrel% LE.le (binrel% HAdd.hAdd x1 x2) (Int.ofNat 0))) (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 1))))) := by timed flipCongrArg lean_r1 [Not]
have lean_s2 : (Eq (Not (binrel% LE.le (binrel% HAdd.hAdd x1 x2) (Int.ofNat 0))) (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 1))) := by timed Eq.trans lean_s1 lean_r2
have lean_s3 : (Eq (binrel% GT.gt (binrel% HAdd.hAdd x1 x2) (Int.ofNat 0)) (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 1))) := by timed Eq.trans lean_r0 lean_s2
let lean_s4 := by timed congr lean_s0 lean_s3
let lean_s5 := by timed congr lean_s0 lean_r3
have lean_s6 : (Eq (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3))) := by timed rfl
let lean_s7 := by timed congr lean_s0 lean_s6
have lean_s8 : (Eq (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4)) (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4))) := by timed rfl
let lean_s9 := by timed congr lean_s7 lean_s8
let lean_s10 := by timed congr lean_s5 lean_s9
have lean_s11 : (Eq (And (binrel% GT.gt (binrel% HAdd.hAdd x1 x2) (Int.ofNat 0)) (And (binrel% LT.lt (binrel% HAdd.hAdd x1 x2) (Int.ofNat 3)) (And (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4))))) (And (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 1)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 3))) (And (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4)))))) := by timed congr lean_s4 lean_s10
have lean_s12 : (Eq And And) := by timed rfl
have lean_s13 : (And (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 1)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 3))) (And (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4))))) := by timed eqResolve lean_a9 lean_s11
have lean_s14 : (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4)) := by andElim lean_s13, 3
have lean_s15 : (And (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 1)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 3))) (And (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4))))) := by timed eqResolve lean_a9 lean_s11
have lean_s16 : (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) := by andElim lean_s15, 2
have lean_s17 : (And (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4)) (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3))) := by timed And.intro lean_s14 lean_s16
have lean_s18 : (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) := by andElim lean_s17, 1
let lean_s19 := by timed flipCongrArg lean_s18 [HAdd.hAdd]
have lean_s20 : (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4)) := by andElim lean_s17, 0
have lean_s21 : (Eq (binrel% HAdd.hAdd x1 x2) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 6) x4))) := by timed congr lean_s19 lean_s20
let lean_s22 := by timed flipCongrArg lean_s21 [GE.ge]
have lean_s23 : (Eq (Int.ofNat 1) (Int.ofNat 1)) := by timed rfl
have lean_s24 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 1)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 6) x4)) (Int.ofNat 1))) := by timed congr lean_s22 lean_s23
let lean_s25 := by timed congr lean_s12 lean_s24
let lean_s26 := by timed flipCongrArg lean_s21 [GE.ge]
have lean_s27 : (Eq (Int.ofNat 3) (Int.ofNat 3)) := by timed rfl
have lean_s28 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 3)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 6) x4)) (Int.ofNat 3))) := by timed congr lean_s26 lean_s27
have lean_s29 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 3))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 6) x4)) (Int.ofNat 3)))) := by timed flipCongrArg lean_s28 [Not]
let lean_s30 := by timed congr lean_s12 lean_s29
let lean_s31 := by timed flipCongrArg lean_s18 [Eq]
have lean_s32 : (Eq (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 3) x3)) := by timed rfl
have lean_s33 : (Eq (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 3) x3))) := by timed congr lean_s31 lean_s32
let lean_s34 := by timed congr lean_s12 lean_s33
let lean_s35 := by timed flipCongrArg lean_s20 [Eq]
have lean_s36 : (Eq (binrel% HMul.hMul (Int.ofNat 6) x4) (binrel% HMul.hMul (Int.ofNat 6) x4)) := by timed rfl
have lean_s37 : (Eq (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4)) (Eq (binrel% HMul.hMul (Int.ofNat 6) x4) (binrel% HMul.hMul (Int.ofNat 6) x4))) := by timed congr lean_s35 lean_s36
let lean_s38 := by timed congr lean_s34 lean_s37
let lean_s39 := by timed congr lean_s30 lean_s38
have lean_s40 : (Eq (And (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 1)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 3))) (And (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4))))) (And (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 6) x4)) (Int.ofNat 1)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 6) x4)) (Int.ofNat 3))) (And (Eq (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq (binrel% HMul.hMul (Int.ofNat 6) x4) (binrel% HMul.hMul (Int.ofNat 6) x4)))))) := by timed congr lean_s25 lean_s39
have lean_s41 : (Eq And And) := by timed rfl
let lean_s42 := by timed congr lean_s41 lean_r7
have lean_s43 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 6) x4)) (Int.ofNat 3))) (Not (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1)))) := by timed flipCongrArg lean_r4 [Not]
let lean_s44 := by timed congr lean_s41 lean_s43
let lean_s45 := by timed congr lean_s41 lean_r5
let lean_s46 := by timed congr lean_s45 lean_r6
let lean_s47 := by timed congr lean_s44 lean_s46
have lean_s48 : (Eq (And (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 6) x4)) (Int.ofNat 1)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 6) x4)) (Int.ofNat 3))) (And (Eq (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq (binrel% HMul.hMul (Int.ofNat 6) x4) (binrel% HMul.hMul (Int.ofNat 6) x4))))) (And (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1))) (And True True)))) := by timed congr lean_s42 lean_s47
have lean_s49 : (Eq (And (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 6) x4)) (Int.ofNat 1)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 6) x4)) (Int.ofNat 3))) (And (Eq (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq (binrel% HMul.hMul (Int.ofNat 6) x4) (binrel% HMul.hMul (Int.ofNat 6) x4))))) (And (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1)) (Not (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1))))) := by timed Eq.trans lean_s48 lean_r8
have lean_s50 : (Eq (And (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 1)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd x1 x2) (Int.ofNat 3))) (And (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4))))) (And (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1)) (Not (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1))))) := by timed Eq.trans lean_s40 lean_s49
have lean_s51 : (Eq (And (binrel% GT.gt (binrel% HAdd.hAdd x1 x2) (Int.ofNat 0)) (And (binrel% LT.lt (binrel% HAdd.hAdd x1 x2) (Int.ofNat 3)) (And (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4))))) (And (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1)) (Not (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1))))) := by timed Eq.trans lean_s11 lean_s50
have lean_s52 : (And (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1)) (Not (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1)))) := by timed eqResolve lean_a9 lean_s51
have lean_s53 : (Not (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1))) := by andElim lean_s52, 1
have lean_s54 : (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1)) := by andElim lean_s52, 0
exact (show False from by R2 lean_s53, lean_s54, (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) (Int.ofNat 1)), [0, 0])


