-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {h : Rat}
variable {v : Rat}
variable {h : Rat}
variable {v : Rat}

theorem th0 : (Eq (Eq (Rat.ofInt 0) (Rat.ofInt 0)) True) → (Eq (binrel% LE.le v (Rat.ofInt 16)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) (Neg.neg (Int.ofNat 16)))) → (Eq (And True True) True) → (Eq (Eq (Rat.ofInt 16) (Rat.ofInt 16)) True) → (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 16)) (Neg.neg (Rat.ofInt 16))) → (Eq (binrel% GE.ge (Neg.neg (Rat.ofInt 16)) (Neg.neg (Int.ofNat 16))) True) → (Eq (Implies True True) True) → (Eq (Not True) False) → (Not (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% LE.le v (Rat.ofInt 16)))) → False :=
fun lean_r0 : (Eq (Eq (Rat.ofInt 0) (Rat.ofInt 0)) True) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (binrel% LE.le v (Rat.ofInt 16)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) (Neg.neg (Int.ofNat 16)))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (And True True) True) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Eq (Rat.ofInt 16) (Rat.ofInt 16)) True) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 16)) (Neg.neg (Rat.ofInt 16))) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% GE.ge (Neg.neg (Rat.ofInt 16)) (Neg.neg (Int.ofNat 16))) True) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (Implies True True) True) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_a8 : (Not (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% LE.le v (Rat.ofInt 16)))) => by
have lean_s0 : (Eq (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16)))) := by timed rfl
let lean_s1 := by timed flipCongrArg lean_s0 [Implies]
have lean_s2 : (Eq (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% LE.le v (Rat.ofInt 16))) (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) (Neg.neg (Int.ofNat 16))))) := by timed congr lean_s1 lean_r1
have lean_s3 : (Eq (Not (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% LE.le v (Rat.ofInt 16)))) (Not (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) (Neg.neg (Int.ofNat 16)))))) := by timed flipCongrArg lean_s2 [Not]
have lean_s4 : (Not (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) (Neg.neg (Int.ofNat 16))))) := by timed eqResolve lean_a8 lean_s3
have lean_s5 : (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) := by timed notImplies1 lean_s4
have lean_s6 : (Eq v (Rat.ofInt 16)) := by andElim lean_s5, 1
have lean_s7 : (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) := by timed notImplies1 lean_s4
have lean_s8 : (Eq h (Rat.ofInt 0)) := by andElim lean_s7, 0
have lean_s9 : (And (Eq v (Rat.ofInt 16)) (Eq h (Rat.ofInt 0))) := by timed And.intro lean_s6 lean_s8
have lean_s10 : (Eq h (Rat.ofInt 0)) := by andElim lean_s9, 1
let lean_s11 := by timed flipCongrArg lean_s10 [Eq]
have lean_s12 : (Eq (Rat.ofInt 0) (Rat.ofInt 0)) := by timed rfl
have lean_s13 : (Eq (Eq h (Rat.ofInt 0)) (Eq (Rat.ofInt 0) (Rat.ofInt 0))) := by timed congr lean_s11 lean_s12
let lean_s14 := by timed flipCongrArg lean_s13 [And]
have lean_s15 : (Eq v (Rat.ofInt 16)) := by andElim lean_s9, 0
let lean_s16 := by timed flipCongrArg lean_s15 [Eq]
have lean_s17 : (Eq (Rat.ofInt 16) (Rat.ofInt 16)) := by timed rfl
have lean_s18 : (Eq (Eq v (Rat.ofInt 16)) (Eq (Rat.ofInt 16) (Rat.ofInt 16))) := by timed congr lean_s16 lean_s17
have lean_s19 : (Eq (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (Eq (Rat.ofInt 16) (Rat.ofInt 16)))) := by timed congr lean_s14 lean_s18
let lean_s20 := by timed flipCongrArg lean_s19 [Implies]
have lean_s21 : (Eq (Neg.neg (Int.ofNat 1)) (Neg.neg (Int.ofNat 1))) := by timed rfl
let lean_s22 := by timed flipCongrArg lean_s21 [HMul.hMul]
have lean_s23 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 16))) := by timed congr lean_s22 lean_s15
let lean_s24 := by timed flipCongrArg lean_s23 [GE.ge]
have lean_s25 : (Eq (Neg.neg (Int.ofNat 16)) (Neg.neg (Int.ofNat 16))) := by timed rfl
have lean_s26 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) (Neg.neg (Int.ofNat 16))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 16)) (Neg.neg (Int.ofNat 16)))) := by timed congr lean_s24 lean_s25
have lean_s27 : (Eq (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) (Neg.neg (Int.ofNat 16)))) (Implies (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (Eq (Rat.ofInt 16) (Rat.ofInt 16))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 16)) (Neg.neg (Int.ofNat 16))))) := by timed congr lean_s20 lean_s26
have lean_s28 : (Eq (Not (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) (Neg.neg (Int.ofNat 16))))) (Not (Implies (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (Eq (Rat.ofInt 16) (Rat.ofInt 16))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 16)) (Neg.neg (Int.ofNat 16)))))) := by timed flipCongrArg lean_s27 [Not]
let lean_s29 := by timed flipCongrArg lean_r0 [And]
have lean_s30 : (Eq (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (Eq (Rat.ofInt 16) (Rat.ofInt 16))) (And True True)) := by timed congr lean_s29 lean_r3
have lean_s31 : (Eq (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (Eq (Rat.ofInt 16) (Rat.ofInt 16))) True) := by timed Eq.trans lean_s30 lean_r2
let lean_s32 := by timed flipCongrArg lean_s31 [Implies]
let lean_s33 := by timed flipCongrArg lean_r4 [GE.ge]
have lean_s34 : (Eq (Neg.neg (Int.ofNat 16)) (Neg.neg (Int.ofNat 16))) := by timed rfl
have lean_s35 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 16)) (Neg.neg (Int.ofNat 16))) (binrel% GE.ge (Neg.neg (Rat.ofInt 16)) (Neg.neg (Int.ofNat 16)))) := by timed congr lean_s33 lean_s34
have lean_s36 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 16)) (Neg.neg (Int.ofNat 16))) True) := by timed Eq.trans lean_s35 lean_r5
have lean_s37 : (Eq (Implies (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (Eq (Rat.ofInt 16) (Rat.ofInt 16))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 16)) (Neg.neg (Int.ofNat 16)))) (Implies True True)) := by timed congr lean_s32 lean_s36
have lean_s38 : (Eq (Implies (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (Eq (Rat.ofInt 16) (Rat.ofInt 16))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 16)) (Neg.neg (Int.ofNat 16)))) True) := by timed Eq.trans lean_s37 lean_r6
have lean_s39 : (Eq (Not (Implies (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (Eq (Rat.ofInt 16) (Rat.ofInt 16))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 16)) (Neg.neg (Int.ofNat 16))))) (Not True)) := by timed flipCongrArg lean_s38 [Not]
have lean_s40 : (Eq (Not (Implies (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (Eq (Rat.ofInt 16) (Rat.ofInt 16))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 16)) (Neg.neg (Int.ofNat 16))))) False) := by timed Eq.trans lean_s39 lean_r7
have lean_s41 : (Eq (Not (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) (Neg.neg (Int.ofNat 16))))) False) := by timed Eq.trans lean_s28 lean_s40
have lean_s42 : (Eq (Not (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% LE.le v (Rat.ofInt 16)))) False) := by timed Eq.trans lean_s3 lean_s41
exact (show False from by timed eqResolve lean_a8 lean_s42)


