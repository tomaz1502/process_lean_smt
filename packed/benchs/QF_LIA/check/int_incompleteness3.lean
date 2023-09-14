-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x2 : Int}
variable {x3 : Int}
variable {x4 : Int}
variable {x1 : Int}
variable {x3 : Int}
variable {x2 : Int}
variable {x1 : Int}
variable {x4 : Int}

theorem th0 : (Eq (Eq (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2)) (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x2 (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 3)) x3)))) → (Eq (Eq (binrel% HAdd.hAdd x1 x2) (Int.ofNat 8)) (Eq x1 (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2)))) → (Eq (Eq (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 3)) x3)) (binrel% HMul.hMul (Int.ofNat 6) x4)) False) → (And (Eq (binrel% HAdd.hAdd x1 x2) (Int.ofNat 8)) (And (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4)))) → False :=
fun lean_r0 : (Eq (Eq (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2)) (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x2 (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 3)) x3)))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (Eq (binrel% HAdd.hAdd x1 x2) (Int.ofNat 8)) (Eq x1 (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2)))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (Eq (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 3)) x3)) (binrel% HMul.hMul (Int.ofNat 6) x4)) False) => -- THEORY_REWRITE_ARITH
fun lean_a3 : (And (Eq (binrel% HAdd.hAdd x1 x2) (Int.ofNat 8)) (And (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4)))) => by
have lean_s0 : (Eq And And) := by timed rfl
let lean_s1 := by timed congr lean_s0 lean_r1
have lean_s2 : (Eq (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3))) := by timed rfl
let lean_s3 := by timed congr lean_s0 lean_s2
have lean_s4 : (Eq (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4)) (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4))) := by timed rfl
let lean_s5 := by timed congr lean_s3 lean_s4
have lean_s6 : (Eq (And (Eq (binrel% HAdd.hAdd x1 x2) (Int.ofNat 8)) (And (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4)))) (And (Eq x1 (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2))) (And (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4))))) := by timed congr lean_s1 lean_s5
have lean_s7 : (And (Eq x1 (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2))) (And (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4)))) := by timed eqResolve lean_a3 lean_s6
have lean_s8 : (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4)) := by andElim lean_s7, 2
have lean_s9 : (And (Eq x1 (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2))) (And (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4)))) := by timed eqResolve lean_a3 lean_s6
have lean_s10 : (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) := by andElim lean_s9, 1
have lean_s11 : (And (Eq x1 (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2))) (And (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4)))) := by timed eqResolve lean_a3 lean_s6
have lean_s12 : (Eq x1 (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2))) := by andElim lean_s11, 0
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq (binrel% HMul.hMul (Int.ofNat 3) x3) (binrel% HMul.hMul (Int.ofNat 3) x3)) := by timed rfl
have lean_s15 : (Eq (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2)) (binrel% HMul.hMul (Int.ofNat 3) x3))) := by timed congr lean_s13 lean_s14
have lean_s16 : (Eq (Eq x1 (binrel% HMul.hMul (Int.ofNat 3) x3)) (Eq x2 (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 3)) x3)))) := by timed Eq.trans lean_s15 lean_r0
have lean_s17 : (Eq x2 (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 3)) x3))) := by timed eqResolve lean_s10 lean_s16
have lean_s18 : (Eq x1 (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2))) := by andElim lean_s11, 0
have lean_s19 : (And (Eq x2 (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 3)) x3))) (Eq x1 (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) x2)))) := by timed And.intro lean_s17 lean_s18
have lean_s20 : (Eq x2 (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 3)) x3))) := by andElim lean_s19, 0
let lean_s21 := by timed flipCongrArg lean_s20 [Eq]
have lean_s22 : (Eq (binrel% HMul.hMul (Int.ofNat 6) x4) (binrel% HMul.hMul (Int.ofNat 6) x4)) := by timed rfl
have lean_s23 : (Eq (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4)) (Eq (binrel% HAdd.hAdd (Int.ofNat 8) (binrel% HMul.hMul (Neg.neg (Int.ofNat 3)) x3)) (binrel% HMul.hMul (Int.ofNat 6) x4))) := by timed congr lean_s21 lean_s22
have lean_s24 : (Eq (Eq x2 (binrel% HMul.hMul (Int.ofNat 6) x4)) False) := by timed Eq.trans lean_s23 lean_r2
exact (show False from by timed eqResolve lean_s8 lean_s24)


