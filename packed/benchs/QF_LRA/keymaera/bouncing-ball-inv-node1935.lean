-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {g : Rat}
variable {h : Rat}
variable {c : Rat}
variable {h : Rat}
variable {g : Rat}
variable {v : Rat}
variable {c : Rat}
variable {v : Rat}
variable {V : Rat}
variable {V : Rat}

theorem th0 : (Eq (And (And (And (And (And (Eq h (Rat.ofInt 0)) (Eq v V)) (binrel% GT.gt V (Rat.ofInt 0))) (binrel% GT.gt g (Rat.ofInt 0))) (binrel% LE.le (Rat.ofInt 0) c)) (binrel% LT.lt c (Rat.ofInt 1))) (And (Eq h (Rat.ofInt 0)) (And (Eq v V) (And (binrel% GT.gt V (Rat.ofInt 0)) (And (binrel% GT.gt g (Rat.ofInt 0)) (And (binrel% LE.le (Rat.ofInt 0) c) (binrel% LT.lt c (Rat.ofInt 1)))))))) → (Eq (binrel% GT.gt V (Rat.ofInt 0)) (Not (binrel% LE.le V (Rat.ofInt 0)))) → (Eq (binrel% LE.le V (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) → (Eq (Not True) False) → (Eq (And True (And True (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1))))))) → (Eq (Implies (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))) True) True) → (Eq (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0)) True) → (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) V) (Rat.ofInt 0)) → (Eq (binrel% LE.le (Rat.ofInt 0) c) (binrel% GE.ge c (Int.ofNat 0))) → (Eq (binrel% LE.le v V) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) V) (Int.ofNat 0))) → (Eq (Eq (Rat.ofInt 0) (Rat.ofInt 0)) True) → (Eq (binrel% LT.lt c (Rat.ofInt 1)) (Not (binrel% GE.ge c (Rat.ofInt 1)))) → (Eq (binrel% GT.gt g (Rat.ofInt 0)) (Not (binrel% LE.le g (Rat.ofInt 0)))) → (Eq (Eq V V) True) → (Eq (binrel% GE.ge c (Rat.ofInt 1)) (binrel% GE.ge c (Int.ofNat 1))) → (Eq (binrel% LE.le g (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) → (Not (Implies (And (And (And (And (And (Eq h (Rat.ofInt 0)) (Eq v V)) (binrel% GT.gt V (Rat.ofInt 0))) (binrel% GT.gt g (Rat.ofInt 0))) (binrel% LE.le (Rat.ofInt 0) c)) (binrel% LT.lt c (Rat.ofInt 1))) (binrel% LE.le v V))) → False :=
fun lean_r0 : (Eq (And (And (And (And (And (Eq h (Rat.ofInt 0)) (Eq v V)) (binrel% GT.gt V (Rat.ofInt 0))) (binrel% GT.gt g (Rat.ofInt 0))) (binrel% LE.le (Rat.ofInt 0) c)) (binrel% LT.lt c (Rat.ofInt 1))) (And (Eq h (Rat.ofInt 0)) (And (Eq v V) (And (binrel% GT.gt V (Rat.ofInt 0)) (And (binrel% GT.gt g (Rat.ofInt 0)) (And (binrel% LE.le (Rat.ofInt 0) c) (binrel% LT.lt c (Rat.ofInt 1)))))))) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (binrel% GT.gt V (Rat.ofInt 0)) (Not (binrel% LE.le V (Rat.ofInt 0)))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% LE.le V (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq (And True (And True (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1))))))) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq (Implies (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))) True) True) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0)) True) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) V) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (binrel% LE.le (Rat.ofInt 0) c) (binrel% GE.ge c (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq (binrel% LE.le v V) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) V) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq (Eq (Rat.ofInt 0) (Rat.ofInt 0)) True) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq (binrel% LT.lt c (Rat.ofInt 1)) (Not (binrel% GE.ge c (Rat.ofInt 1)))) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq (binrel% GT.gt g (Rat.ofInt 0)) (Not (binrel% LE.le g (Rat.ofInt 0)))) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq (Eq V V) True) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq (binrel% GE.ge c (Rat.ofInt 1)) (binrel% GE.ge c (Int.ofNat 1))) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq (binrel% LE.le g (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_a16 : (Not (Implies (And (And (And (And (And (Eq h (Rat.ofInt 0)) (Eq v V)) (binrel% GT.gt V (Rat.ofInt 0))) (binrel% GT.gt g (Rat.ofInt 0))) (binrel% LE.le (Rat.ofInt 0) c)) (binrel% LT.lt c (Rat.ofInt 1))) (binrel% LE.le v V))) => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq (Eq h (Rat.ofInt 0)) (Eq h (Rat.ofInt 0))) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq (Eq v V) (Eq v V)) := by timed rfl
let lean_s4 := by timed congr lean_s0 lean_s3
have lean_s5 : (Eq (Not (binrel% LE.le V (Rat.ofInt 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0)))) := by timed flipCongrArg lean_r2 [Not]
have lean_s6 : (Eq (binrel% GT.gt V (Rat.ofInt 0)) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0)))) := by timed Eq.trans lean_r1 lean_s5
let lean_s7 := by timed congr lean_s0 lean_s6
have lean_s8 : (Eq (Not (binrel% LE.le g (Rat.ofInt 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0)))) := by timed flipCongrArg lean_r15 [Not]
have lean_s9 : (Eq (binrel% GT.gt g (Rat.ofInt 0)) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0)))) := by timed Eq.trans lean_r12 lean_s8
let lean_s10 := by timed congr lean_s0 lean_s9
let lean_s11 := by timed congr lean_s0 lean_r8
have lean_s12 : (Eq (Not (binrel% GE.ge c (Rat.ofInt 1))) (Not (binrel% GE.ge c (Int.ofNat 1)))) := by timed flipCongrArg lean_r14 [Not]
have lean_s13 : (Eq (binrel% LT.lt c (Rat.ofInt 1)) (Not (binrel% GE.ge c (Int.ofNat 1)))) := by timed Eq.trans lean_r11 lean_s12
let lean_s14 := by timed congr lean_s11 lean_s13
let lean_s15 := by timed congr lean_s10 lean_s14
let lean_s16 := by timed congr lean_s7 lean_s15
let lean_s17 := by timed congr lean_s4 lean_s16
have lean_s18 : (Eq (And (Eq h (Rat.ofInt 0)) (And (Eq v V) (And (binrel% GT.gt V (Rat.ofInt 0)) (And (binrel% GT.gt g (Rat.ofInt 0)) (And (binrel% LE.le (Rat.ofInt 0) c) (binrel% LT.lt c (Rat.ofInt 1))))))) (And (Eq h (Rat.ofInt 0)) (And (Eq v V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1))))))))) := by timed congr lean_s2 lean_s17
have lean_s19 : (Eq (And (And (And (And (And (Eq h (Rat.ofInt 0)) (Eq v V)) (binrel% GT.gt V (Rat.ofInt 0))) (binrel% GT.gt g (Rat.ofInt 0))) (binrel% LE.le (Rat.ofInt 0) c)) (binrel% LT.lt c (Rat.ofInt 1))) (And (Eq h (Rat.ofInt 0)) (And (Eq v V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1))))))))) := by timed Eq.trans lean_r0 lean_s18
let lean_s20 := by timed flipCongrArg lean_s19 [Implies]
have lean_s21 : (Eq (Implies (And (And (And (And (And (Eq h (Rat.ofInt 0)) (Eq v V)) (binrel% GT.gt V (Rat.ofInt 0))) (binrel% GT.gt g (Rat.ofInt 0))) (binrel% LE.le (Rat.ofInt 0) c)) (binrel% LT.lt c (Rat.ofInt 1))) (binrel% LE.le v V)) (Implies (And (Eq h (Rat.ofInt 0)) (And (Eq v V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) V) (Int.ofNat 0)))) := by timed congr lean_s20 lean_r9
have lean_s22 : (Eq (Not (Implies (And (And (And (And (And (Eq h (Rat.ofInt 0)) (Eq v V)) (binrel% GT.gt V (Rat.ofInt 0))) (binrel% GT.gt g (Rat.ofInt 0))) (binrel% LE.le (Rat.ofInt 0) c)) (binrel% LT.lt c (Rat.ofInt 1))) (binrel% LE.le v V))) (Not (Implies (And (Eq h (Rat.ofInt 0)) (And (Eq v V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) V) (Int.ofNat 0))))) := by timed flipCongrArg lean_s21 [Not]
have lean_s23 : (Eq And And) := by timed rfl
have lean_s24 : (Not (Implies (And (Eq h (Rat.ofInt 0)) (And (Eq v V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) V) (Int.ofNat 0)))) := by timed eqResolve lean_a16 lean_s22
have lean_s25 : (And (Eq h (Rat.ofInt 0)) (And (Eq v V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))))) := by timed notImplies1 lean_s24
have lean_s26 : (Eq v V) := by andElim lean_s25, 1
have lean_s27 : (And (Eq h (Rat.ofInt 0)) (And (Eq v V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))))) := by timed notImplies1 lean_s24
have lean_s28 : (Eq h (Rat.ofInt 0)) := by andElim lean_s27, 0
have lean_s29 : (And (Eq v V) (Eq h (Rat.ofInt 0))) := by timed And.intro lean_s26 lean_s28
have lean_s30 : (Eq h (Rat.ofInt 0)) := by andElim lean_s29, 1
let lean_s31 := by timed flipCongrArg lean_s30 [Eq]
have lean_s32 : (Eq (Rat.ofInt 0) (Rat.ofInt 0)) := by timed rfl
have lean_s33 : (Eq (Eq h (Rat.ofInt 0)) (Eq (Rat.ofInt 0) (Rat.ofInt 0))) := by timed congr lean_s31 lean_s32
let lean_s34 := by timed congr lean_s23 lean_s33
have lean_s35 : (Eq v V) := by andElim lean_s29, 0
let lean_s36 := by timed flipCongrArg lean_s35 [Eq]
have lean_s37 : (Eq V V) := by timed rfl
have lean_s38 : (Eq (Eq v V) (Eq V V)) := by timed congr lean_s36 lean_s37
let lean_s39 := by timed congr lean_s23 lean_s38
have lean_s40 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0)))) := by timed rfl
let lean_s41 := by timed congr lean_s23 lean_s40
have lean_s42 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0)))) := by timed rfl
let lean_s43 := by timed congr lean_s23 lean_s42
have lean_s44 : (Eq (binrel% GE.ge c (Int.ofNat 0)) (binrel% GE.ge c (Int.ofNat 0))) := by timed rfl
let lean_s45 := by timed congr lean_s23 lean_s44
have lean_s46 : (Eq (Not (binrel% GE.ge c (Int.ofNat 1))) (Not (binrel% GE.ge c (Int.ofNat 1)))) := by timed rfl
let lean_s47 := by timed congr lean_s45 lean_s46
let lean_s48 := by timed congr lean_s43 lean_s47
let lean_s49 := by timed congr lean_s41 lean_s48
let lean_s50 := by timed congr lean_s39 lean_s49
have lean_s51 : (Eq (And (Eq h (Rat.ofInt 0)) (And (Eq v V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))))) (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (And (Eq V V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1))))))))) := by timed congr lean_s34 lean_s50
let lean_s52 := by timed flipCongrArg lean_s51 [Implies]
have lean_s53 : (Eq (Neg.neg (Int.ofNat 1)) (Neg.neg (Int.ofNat 1))) := by timed rfl
let lean_s54 := by timed flipCongrArg lean_s53 [HMul.hMul]
have lean_s55 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V)) := by timed congr lean_s54 lean_s35
let lean_s56 := by timed flipCongrArg lean_s55 [HAdd.hAdd]
have lean_s57 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) V) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) V)) := by timed congr lean_s56 lean_s37
let lean_s58 := by timed flipCongrArg lean_s57 [GE.ge]
have lean_s59 : (Eq (Int.ofNat 0) (Int.ofNat 0)) := by timed rfl
have lean_s60 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) V) (Int.ofNat 0)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) V) (Int.ofNat 0))) := by timed congr lean_s58 lean_s59
have lean_s61 : (Eq (Implies (And (Eq h (Rat.ofInt 0)) (And (Eq v V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) V) (Int.ofNat 0))) (Implies (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (And (Eq V V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) V) (Int.ofNat 0)))) := by timed congr lean_s52 lean_s60
have lean_s62 : (Eq (Not (Implies (And (Eq h (Rat.ofInt 0)) (And (Eq v V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) V) (Int.ofNat 0)))) (Not (Implies (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (And (Eq V V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) V) (Int.ofNat 0))))) := by timed flipCongrArg lean_s61 [Not]
have lean_s63 : (Eq And And) := by timed rfl
let lean_s64 := by timed congr lean_s63 lean_r10
let lean_s65 := by timed congr lean_s63 lean_r13
have lean_s66 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0)))) := by timed rfl
let lean_s67 := by timed congr lean_s63 lean_s66
have lean_s68 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0)))) := by timed rfl
let lean_s69 := by timed congr lean_s63 lean_s68
have lean_s70 : (Eq (binrel% GE.ge c (Int.ofNat 0)) (binrel% GE.ge c (Int.ofNat 0))) := by timed rfl
let lean_s71 := by timed congr lean_s63 lean_s70
have lean_s72 : (Eq (Not (binrel% GE.ge c (Int.ofNat 1))) (Not (binrel% GE.ge c (Int.ofNat 1)))) := by timed rfl
let lean_s73 := by timed congr lean_s71 lean_s72
let lean_s74 := by timed congr lean_s69 lean_s73
let lean_s75 := by timed congr lean_s67 lean_s74
let lean_s76 := by timed congr lean_s65 lean_s75
have lean_s77 : (Eq (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (And (Eq V V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))))) (And True (And True (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1))))))))) := by timed congr lean_s64 lean_s76
have lean_s78 : (Eq (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (And (Eq V V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1))))))) := by timed Eq.trans lean_s77 lean_r4
let lean_s79 := by timed flipCongrArg lean_s78 [Implies]
let lean_s80 := by timed flipCongrArg lean_r7 [GE.ge]
have lean_s81 : (Eq (Int.ofNat 0) (Int.ofNat 0)) := by timed rfl
have lean_s82 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) V) (Int.ofNat 0)) (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0))) := by timed congr lean_s80 lean_s81
have lean_s83 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) V) (Int.ofNat 0)) True) := by timed Eq.trans lean_s82 lean_r6
have lean_s84 : (Eq (Implies (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (And (Eq V V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) V) (Int.ofNat 0))) (Implies (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))) True)) := by timed congr lean_s79 lean_s83
have lean_s85 : (Eq (Implies (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (And (Eq V V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) V) (Int.ofNat 0))) True) := by timed Eq.trans lean_s84 lean_r5
have lean_s86 : (Eq (Not (Implies (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (And (Eq V V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) V) (Int.ofNat 0)))) (Not True)) := by timed flipCongrArg lean_s85 [Not]
have lean_s87 : (Eq (Not (Implies (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (And (Eq V V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) V) (Int.ofNat 0)))) False) := by timed Eq.trans lean_s86 lean_r3
have lean_s88 : (Eq (Not (Implies (And (Eq h (Rat.ofInt 0)) (And (Eq v V) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) V) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) g) (Int.ofNat 0))) (And (binrel% GE.ge c (Int.ofNat 0)) (Not (binrel% GE.ge c (Int.ofNat 1)))))))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) v) V) (Int.ofNat 0)))) False) := by timed Eq.trans lean_s62 lean_s87
have lean_s89 : (Eq (Not (Implies (And (And (And (And (And (Eq h (Rat.ofInt 0)) (Eq v V)) (binrel% GT.gt V (Rat.ofInt 0))) (binrel% GT.gt g (Rat.ofInt 0))) (binrel% LE.le (Rat.ofInt 0) c)) (binrel% LT.lt c (Rat.ofInt 1))) (binrel% LE.le v V))) False) := by timed Eq.trans lean_s22 lean_s88
exact (show False from by timed eqResolve lean_a16 lean_s89)


