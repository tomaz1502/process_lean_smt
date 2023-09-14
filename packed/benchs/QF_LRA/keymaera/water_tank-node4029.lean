-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {stuscore2dollarskuscore0 : Rat}
variable {stuscore2dollarskuscore0 : Rat}
variable {yuscore2dollarskuscore0 : Rat}
variable {yuscore2dollarskuscore0 : Rat}

theorem th0 : (Eq (And (And (And (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) (Eq stuscore2dollarskuscore0 (Rat.ofInt 0))) (binrel% GE.ge yuscore2dollarskuscore0 (Rat.ofInt 1))) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 12))) (And (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore0 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore0 (Rat.ofInt 1)) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 12)))))) → (Eq (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 12)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 12)))) → (Eq (binrel% GE.ge yuscore2dollarskuscore0 (Rat.ofInt 1)) (binrel% GE.ge yuscore2dollarskuscore0 (Int.ofNat 1))) → (Eq (Or (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 1)) (Eq stuscore2dollarskuscore0 (Rat.ofInt 3))) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 10))) (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 1)) (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 3)) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 10))))) → (Eq (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 10)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 10)))) → (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 10)) (Neg.neg (Rat.ofInt 10))) → (Eq (binrel% GE.ge (Neg.neg (Rat.ofInt 10)) (Neg.neg (Int.ofNat 10))) True) → (Eq (Not True) False) → (Not (Implies (And (And (And (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) (Eq stuscore2dollarskuscore0 (Rat.ofInt 0))) (binrel% GE.ge yuscore2dollarskuscore0 (Rat.ofInt 1))) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 12))) (Or (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 1)) (Eq stuscore2dollarskuscore0 (Rat.ofInt 3))) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 10))))) → False :=
fun lean_r0 : (Eq (And (And (And (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) (Eq stuscore2dollarskuscore0 (Rat.ofInt 0))) (binrel% GE.ge yuscore2dollarskuscore0 (Rat.ofInt 1))) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 12))) (And (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore0 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore0 (Rat.ofInt 1)) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 12)))))) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 12)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 12)))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% GE.ge yuscore2dollarskuscore0 (Rat.ofInt 1)) (binrel% GE.ge yuscore2dollarskuscore0 (Int.ofNat 1))) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (Or (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 1)) (Eq stuscore2dollarskuscore0 (Rat.ofInt 3))) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 10))) (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 1)) (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 3)) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 10))))) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 10)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 10)))) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 10)) (Neg.neg (Rat.ofInt 10))) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% GE.ge (Neg.neg (Rat.ofInt 10)) (Neg.neg (Int.ofNat 10))) True) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_a8 : (Not (Implies (And (And (And (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) (Eq stuscore2dollarskuscore0 (Rat.ofInt 0))) (binrel% GE.ge yuscore2dollarskuscore0 (Rat.ofInt 1))) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 12))) (Or (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 1)) (Eq stuscore2dollarskuscore0 (Rat.ofInt 3))) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 10))))) => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) (Eq yuscore2dollarskuscore0 (Rat.ofInt 10))) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq (Eq stuscore2dollarskuscore0 (Rat.ofInt 0)) (Eq stuscore2dollarskuscore0 (Rat.ofInt 0))) := by timed rfl
let lean_s4 := by timed congr lean_s0 lean_s3
let lean_s5 := by timed congr lean_s0 lean_r2
let lean_s6 := by timed congr lean_s5 lean_r1
let lean_s7 := by timed congr lean_s4 lean_s6
have lean_s8 : (Eq (And (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore0 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore0 (Rat.ofInt 1)) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 12))))) (And (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore0 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore0 (Int.ofNat 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 12))))))) := by timed congr lean_s2 lean_s7
have lean_s9 : (Eq (And (And (And (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) (Eq stuscore2dollarskuscore0 (Rat.ofInt 0))) (binrel% GE.ge yuscore2dollarskuscore0 (Rat.ofInt 1))) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 12))) (And (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore0 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore0 (Int.ofNat 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 12))))))) := by timed Eq.trans lean_r0 lean_s8
let lean_s10 := by timed flipCongrArg lean_s9 [Implies]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : (Eq (Eq stuscore2dollarskuscore0 (Rat.ofInt 1)) (Eq stuscore2dollarskuscore0 (Rat.ofInt 1))) := by timed rfl
let lean_s13 := by timed congr lean_s11 lean_s12
have lean_s14 : (Eq (Eq stuscore2dollarskuscore0 (Rat.ofInt 3)) (Eq stuscore2dollarskuscore0 (Rat.ofInt 3))) := by timed rfl
let lean_s15 := by timed congr lean_s11 lean_s14
let lean_s16 := by timed congr lean_s15 lean_r4
have lean_s17 : (Eq (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 1)) (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 3)) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 10)))) (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 1)) (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 3)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 10)))))) := by timed congr lean_s13 lean_s16
have lean_s18 : (Eq (Or (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 1)) (Eq stuscore2dollarskuscore0 (Rat.ofInt 3))) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 10))) (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 1)) (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 3)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 10)))))) := by timed Eq.trans lean_r3 lean_s17
have lean_s19 : (Eq (Implies (And (And (And (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) (Eq stuscore2dollarskuscore0 (Rat.ofInt 0))) (binrel% GE.ge yuscore2dollarskuscore0 (Rat.ofInt 1))) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 12))) (Or (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 1)) (Eq stuscore2dollarskuscore0 (Rat.ofInt 3))) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 10)))) (Implies (And (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore0 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore0 (Int.ofNat 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 12)))))) (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 1)) (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 3)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 10))))))) := by timed congr lean_s10 lean_s18
have lean_s20 : (Eq (Not (Implies (And (And (And (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) (Eq stuscore2dollarskuscore0 (Rat.ofInt 0))) (binrel% GE.ge yuscore2dollarskuscore0 (Rat.ofInt 1))) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 12))) (Or (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 1)) (Eq stuscore2dollarskuscore0 (Rat.ofInt 3))) (binrel% LE.le yuscore2dollarskuscore0 (Rat.ofInt 10))))) (Not (Implies (And (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore0 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore0 (Int.ofNat 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 12)))))) (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 1)) (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 3)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 10)))))))) := by timed flipCongrArg lean_s19 [Not]
have lean_s21 : (Not (Implies (And (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore0 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore0 (Int.ofNat 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 12)))))) (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 1)) (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 3)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 10))))))) := by timed eqResolve lean_a8 lean_s20
have lean_s22 : (Not (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 1)) (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 3)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 10)))))) := by timed notImplies2 lean_s21
have lean_s23 : (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 10)))) := by notOrElim lean_s22, 2
have lean_s24 : (Eq (Neg.neg (Int.ofNat 1)) (Neg.neg (Int.ofNat 1))) := by timed rfl
let lean_s25 := by timed flipCongrArg lean_s24 [HMul.hMul]
have lean_s26 : (Not (Implies (And (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore0 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore0 (Int.ofNat 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 12)))))) (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 1)) (Or (Eq stuscore2dollarskuscore0 (Rat.ofInt 3)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 10))))))) := by timed eqResolve lean_a8 lean_s20
have lean_s27 : (And (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore0 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore0 (Int.ofNat 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 12)))))) := by timed notImplies1 lean_s26
have lean_s28 : (Eq stuscore2dollarskuscore0 (Rat.ofInt 0)) := by andElim lean_s27, 1
have lean_s29 : (And (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore0 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore0 (Int.ofNat 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 12)))))) := by timed notImplies1 lean_s26
have lean_s30 : (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) := by andElim lean_s29, 0
have lean_s31 : (And (Eq stuscore2dollarskuscore0 (Rat.ofInt 0)) (Eq yuscore2dollarskuscore0 (Rat.ofInt 10))) := by timed And.intro lean_s28 lean_s30
have lean_s32 : (Eq yuscore2dollarskuscore0 (Rat.ofInt 10)) := by andElim lean_s31, 1
have lean_s33 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 10))) := by timed congr lean_s25 lean_s32
let lean_s34 := by timed flipCongrArg lean_s33 [GE.ge]
have lean_s35 : (Eq (Neg.neg (Int.ofNat 10)) (Neg.neg (Int.ofNat 10))) := by timed rfl
have lean_s36 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 10))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 10)) (Neg.neg (Int.ofNat 10)))) := by timed congr lean_s34 lean_s35
have lean_s37 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 10)))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 10)) (Neg.neg (Int.ofNat 10))))) := by timed flipCongrArg lean_s36 [Not]
let lean_s38 := by timed flipCongrArg lean_r5 [GE.ge]
have lean_s39 : (Eq (Neg.neg (Int.ofNat 10)) (Neg.neg (Int.ofNat 10))) := by timed rfl
have lean_s40 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 10)) (Neg.neg (Int.ofNat 10))) (binrel% GE.ge (Neg.neg (Rat.ofInt 10)) (Neg.neg (Int.ofNat 10)))) := by timed congr lean_s38 lean_s39
have lean_s41 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 10)) (Neg.neg (Int.ofNat 10))) True) := by timed Eq.trans lean_s40 lean_r6
have lean_s42 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 10)) (Neg.neg (Int.ofNat 10)))) (Not True)) := by timed flipCongrArg lean_s41 [Not]
have lean_s43 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 10)) (Neg.neg (Int.ofNat 10)))) False) := by timed Eq.trans lean_s42 lean_r7
have lean_s44 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore0) (Neg.neg (Int.ofNat 10)))) False) := by timed Eq.trans lean_s37 lean_s43
exact (show False from by timed eqResolve lean_s23 lean_s44)


