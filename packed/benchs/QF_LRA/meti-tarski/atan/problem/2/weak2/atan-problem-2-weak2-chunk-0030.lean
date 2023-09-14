-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoB : Rat}
variable {skoT : Rat}
variable {skoA : Rat}
variable {skoT : Rat}
variable {skoB : Rat}
variable {skoA : Rat}

theorem th0 : (Eq (And (Eq skoT (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))) (And (Eq skoT (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA)))))) → (Eq (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) → (Eq (Neg.neg (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) → (Eq (binrel% LE.le skoB (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))) → (Eq (binrel% LE.le skoT (Rat.ofInt 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) → (Eq (binrel% LE.le skoB skoA) (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))) → (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% GE.ge (Rat.ofInt 0) (Neg.neg (Int.ofNat 1))) True) → (Eq (Not True) False) → (And (Eq skoT (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))) → False :=
fun lean_r0 : (Eq (And (Eq skoT (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))) (And (Eq skoT (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA)))))) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (Neg.neg (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (binrel% LE.le skoB (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% LE.le skoT (Rat.ofInt 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% LE.le skoB skoA) (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (binrel% GE.ge (Rat.ofInt 0) (Neg.neg (Int.ofNat 1))) True) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_a9 : (And (Eq skoT (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))) => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq (Eq skoT (Rat.ofInt 0)) (Eq skoT (Rat.ofInt 0))) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq skoB skoB) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [LE.le]
have lean_s5 : (Eq skoA skoA) := by timed rfl
let lean_s6 := by timed flipCongrArg lean_s5 [HMul.hMul]
have lean_s7 : (Eq (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1)))) := by timed congr lean_s6 lean_r2
have lean_s8 : (Eq (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) := by timed Eq.trans lean_s7 lean_r1
have lean_s9 : (Eq (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1)))) (binrel% LE.le skoB (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA))) := by timed congr lean_s4 lean_s8
have lean_s10 : (Eq (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))) := by timed Eq.trans lean_s9 lean_r3
have lean_s11 : (Eq (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0)))) := by timed flipCongrArg lean_s10 [Not]
let lean_s12 := by timed congr lean_s0 lean_s11
have lean_s13 : (Eq (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))) := by timed flipCongrArg lean_r4 [Not]
let lean_s14 := by timed congr lean_s0 lean_s13
have lean_s15 : (Eq (Not (binrel% LE.le skoB skoA)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0)))) := by timed flipCongrArg lean_r5 [Not]
let lean_s16 := by timed congr lean_s14 lean_s15
let lean_s17 := by timed congr lean_s12 lean_s16
have lean_s18 : (Eq (And (Eq skoT (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))) (And (Eq skoT (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))))))) := by timed congr lean_s2 lean_s17
have lean_s19 : (Eq (And (Eq skoT (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))) (And (Eq skoT (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))))))) := by timed Eq.trans lean_r0 lean_s18
have lean_s20 : (And (Eq skoT (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0)))))) := by timed eqResolve lean_a9 lean_s19
have lean_s21 : (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) := by andElim lean_s20, 2
have lean_s22 : (Eq (Neg.neg (Int.ofNat 1)) (Neg.neg (Int.ofNat 1))) := by timed rfl
let lean_s23 := by timed flipCongrArg lean_s22 [HMul.hMul]
have lean_s24 : (And (Eq skoT (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0)))))) := by timed eqResolve lean_a9 lean_s19
have lean_s25 : (Eq skoT (Rat.ofInt 0)) := by andElim lean_s24, 0
have lean_s26 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0))) := by timed congr lean_s23 lean_s25
let lean_s27 := by timed flipCongrArg lean_s26 [GE.ge]
have lean_s28 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Neg.neg (Int.ofNat 1)))) := by timed congr lean_s27 lean_s22
have lean_s29 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Neg.neg (Int.ofNat 1))))) := by timed flipCongrArg lean_s28 [Not]
let lean_s30 := by timed flipCongrArg lean_r6 [GE.ge]
have lean_s31 : (Eq (Neg.neg (Int.ofNat 1)) (Neg.neg (Int.ofNat 1))) := by timed rfl
have lean_s32 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Neg.neg (Int.ofNat 1))) (binrel% GE.ge (Rat.ofInt 0) (Neg.neg (Int.ofNat 1)))) := by timed congr lean_s30 lean_s31
have lean_s33 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Neg.neg (Int.ofNat 1))) True) := by timed Eq.trans lean_s32 lean_r7
have lean_s34 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Neg.neg (Int.ofNat 1)))) (Not True)) := by timed flipCongrArg lean_s33 [Not]
have lean_s35 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Neg.neg (Int.ofNat 1)))) False) := by timed Eq.trans lean_s34 lean_r8
have lean_s36 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) False) := by timed Eq.trans lean_s29 lean_s35
exact (show False from by timed eqResolve lean_s21 lean_s36)


