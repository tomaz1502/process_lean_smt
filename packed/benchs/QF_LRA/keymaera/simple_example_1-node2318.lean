-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {e : Rat}
variable {auscore2dollarskuscore1 : Rat}
variable {buscore2dollarskuscore1 : Rat}
variable {cuscore2dollarskuscore1 : Rat}
variable {duscore2dollarskuscore1 : Rat}
variable {e : Rat}
variable {auscore2dollarskuscore1 : Rat}
variable {buscore2dollarskuscore1 : Rat}
variable {cuscore2dollarskuscore1 : Rat}
variable {duscore2dollarskuscore1 : Rat}

theorem th0 : (Eq (And (And (Eq e (Rat.ofInt 0)) (Eq (binrel% HMul.hMul (Rat.ofInt 2) auscore2dollarskuscore1) buscore2dollarskuscore1)) (Eq cuscore2dollarskuscore1 duscore2dollarskuscore1)) (And (Eq e (Rat.ofInt 0)) (And (Eq (binrel% HMul.hMul (Rat.ofInt 2) auscore2dollarskuscore1) buscore2dollarskuscore1) (Eq cuscore2dollarskuscore1 duscore2dollarskuscore1)))) → (Eq (binrel% HMul.hMul (Rat.ofInt 2) auscore2dollarskuscore1) (binrel% HMul.hMul (Int.ofNat 2) auscore2dollarskuscore1)) → (Eq (Eq (binrel% HMul.hMul (Int.ofNat 2) auscore2dollarskuscore1) buscore2dollarskuscore1) (Eq buscore2dollarskuscore1 (binrel% HMul.hMul (Int.ofNat 2) auscore2dollarskuscore1))) → (Eq (Eq cuscore2dollarskuscore1 duscore2dollarskuscore1) (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1)) → (Eq (binrel% HAdd.hAdd cuscore2dollarskuscore1 (Rat.ofInt 1)) (binrel% HAdd.hAdd (Int.ofNat 1) cuscore2dollarskuscore1)) → (Eq (binrel% HAdd.hAdd duscore2dollarskuscore1 (Rat.ofInt 1)) (binrel% HAdd.hAdd (Int.ofNat 1) duscore2dollarskuscore1)) → (Eq (Eq (binrel% HAdd.hAdd (Int.ofNat 1) cuscore2dollarskuscore1) (binrel% HAdd.hAdd (Int.ofNat 1) duscore2dollarskuscore1)) (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1)) → (Not (Implies (And (And (Eq e (Rat.ofInt 0)) (Eq (binrel% HMul.hMul (Rat.ofInt 2) auscore2dollarskuscore1) buscore2dollarskuscore1)) (Eq cuscore2dollarskuscore1 duscore2dollarskuscore1)) (Eq (binrel% HAdd.hAdd cuscore2dollarskuscore1 (Rat.ofInt 1)) (binrel% HAdd.hAdd duscore2dollarskuscore1 (Rat.ofInt 1))))) → False :=
fun lean_r0 : (Eq (And (And (Eq e (Rat.ofInt 0)) (Eq (binrel% HMul.hMul (Rat.ofInt 2) auscore2dollarskuscore1) buscore2dollarskuscore1)) (Eq cuscore2dollarskuscore1 duscore2dollarskuscore1)) (And (Eq e (Rat.ofInt 0)) (And (Eq (binrel% HMul.hMul (Rat.ofInt 2) auscore2dollarskuscore1) buscore2dollarskuscore1) (Eq cuscore2dollarskuscore1 duscore2dollarskuscore1)))) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (binrel% HMul.hMul (Rat.ofInt 2) auscore2dollarskuscore1) (binrel% HMul.hMul (Int.ofNat 2) auscore2dollarskuscore1)) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (Eq (binrel% HMul.hMul (Int.ofNat 2) auscore2dollarskuscore1) buscore2dollarskuscore1) (Eq buscore2dollarskuscore1 (binrel% HMul.hMul (Int.ofNat 2) auscore2dollarskuscore1))) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (Eq cuscore2dollarskuscore1 duscore2dollarskuscore1) (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1)) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% HAdd.hAdd cuscore2dollarskuscore1 (Rat.ofInt 1)) (binrel% HAdd.hAdd (Int.ofNat 1) cuscore2dollarskuscore1)) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% HAdd.hAdd duscore2dollarskuscore1 (Rat.ofInt 1)) (binrel% HAdd.hAdd (Int.ofNat 1) duscore2dollarskuscore1)) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (Eq (binrel% HAdd.hAdd (Int.ofNat 1) cuscore2dollarskuscore1) (binrel% HAdd.hAdd (Int.ofNat 1) duscore2dollarskuscore1)) (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1)) => -- THEORY_REWRITE_ARITH
fun lean_a7 : (Not (Implies (And (And (Eq e (Rat.ofInt 0)) (Eq (binrel% HMul.hMul (Rat.ofInt 2) auscore2dollarskuscore1) buscore2dollarskuscore1)) (Eq cuscore2dollarskuscore1 duscore2dollarskuscore1)) (Eq (binrel% HAdd.hAdd cuscore2dollarskuscore1 (Rat.ofInt 1)) (binrel% HAdd.hAdd duscore2dollarskuscore1 (Rat.ofInt 1))))) => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq (Eq e (Rat.ofInt 0)) (Eq e (Rat.ofInt 0))) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
let lean_s3 := by timed flipCongrArg lean_r1 [Eq]
have lean_s4 : (Eq buscore2dollarskuscore1 buscore2dollarskuscore1) := by timed rfl
have lean_s5 : (Eq (Eq (binrel% HMul.hMul (Rat.ofInt 2) auscore2dollarskuscore1) buscore2dollarskuscore1) (Eq (binrel% HMul.hMul (Int.ofNat 2) auscore2dollarskuscore1) buscore2dollarskuscore1)) := by timed congr lean_s3 lean_s4
have lean_s6 : (Eq (Eq (binrel% HMul.hMul (Rat.ofInt 2) auscore2dollarskuscore1) buscore2dollarskuscore1) (Eq buscore2dollarskuscore1 (binrel% HMul.hMul (Int.ofNat 2) auscore2dollarskuscore1))) := by timed Eq.trans lean_s5 lean_r2
let lean_s7 := by timed congr lean_s0 lean_s6
let lean_s8 := by timed congr lean_s7 lean_r3
have lean_s9 : (Eq (And (Eq e (Rat.ofInt 0)) (And (Eq (binrel% HMul.hMul (Rat.ofInt 2) auscore2dollarskuscore1) buscore2dollarskuscore1) (Eq cuscore2dollarskuscore1 duscore2dollarskuscore1))) (And (Eq e (Rat.ofInt 0)) (And (Eq buscore2dollarskuscore1 (binrel% HMul.hMul (Int.ofNat 2) auscore2dollarskuscore1)) (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1)))) := by timed congr lean_s2 lean_s8
have lean_s10 : (Eq (And (And (Eq e (Rat.ofInt 0)) (Eq (binrel% HMul.hMul (Rat.ofInt 2) auscore2dollarskuscore1) buscore2dollarskuscore1)) (Eq cuscore2dollarskuscore1 duscore2dollarskuscore1)) (And (Eq e (Rat.ofInt 0)) (And (Eq buscore2dollarskuscore1 (binrel% HMul.hMul (Int.ofNat 2) auscore2dollarskuscore1)) (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1)))) := by timed Eq.trans lean_r0 lean_s9
let lean_s11 := by timed flipCongrArg lean_s10 [Implies]
let lean_s12 := by timed flipCongrArg lean_r4 [Eq]
have lean_s13 : (Eq (Eq (binrel% HAdd.hAdd cuscore2dollarskuscore1 (Rat.ofInt 1)) (binrel% HAdd.hAdd duscore2dollarskuscore1 (Rat.ofInt 1))) (Eq (binrel% HAdd.hAdd (Int.ofNat 1) cuscore2dollarskuscore1) (binrel% HAdd.hAdd (Int.ofNat 1) duscore2dollarskuscore1))) := by timed congr lean_s12 lean_r5
have lean_s14 : (Eq (Eq (binrel% HAdd.hAdd cuscore2dollarskuscore1 (Rat.ofInt 1)) (binrel% HAdd.hAdd duscore2dollarskuscore1 (Rat.ofInt 1))) (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1)) := by timed Eq.trans lean_s13 lean_r6
have lean_s15 : (Eq (Implies (And (And (Eq e (Rat.ofInt 0)) (Eq (binrel% HMul.hMul (Rat.ofInt 2) auscore2dollarskuscore1) buscore2dollarskuscore1)) (Eq cuscore2dollarskuscore1 duscore2dollarskuscore1)) (Eq (binrel% HAdd.hAdd cuscore2dollarskuscore1 (Rat.ofInt 1)) (binrel% HAdd.hAdd duscore2dollarskuscore1 (Rat.ofInt 1)))) (Implies (And (Eq e (Rat.ofInt 0)) (And (Eq buscore2dollarskuscore1 (binrel% HMul.hMul (Int.ofNat 2) auscore2dollarskuscore1)) (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1))) (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1))) := by timed congr lean_s11 lean_s14
have lean_s16 : (Eq (Not (Implies (And (And (Eq e (Rat.ofInt 0)) (Eq (binrel% HMul.hMul (Rat.ofInt 2) auscore2dollarskuscore1) buscore2dollarskuscore1)) (Eq cuscore2dollarskuscore1 duscore2dollarskuscore1)) (Eq (binrel% HAdd.hAdd cuscore2dollarskuscore1 (Rat.ofInt 1)) (binrel% HAdd.hAdd duscore2dollarskuscore1 (Rat.ofInt 1))))) (Not (Implies (And (Eq e (Rat.ofInt 0)) (And (Eq buscore2dollarskuscore1 (binrel% HMul.hMul (Int.ofNat 2) auscore2dollarskuscore1)) (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1))) (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1)))) := by timed flipCongrArg lean_s15 [Not]
have lean_s17 : (Not (Implies (And (Eq e (Rat.ofInt 0)) (And (Eq buscore2dollarskuscore1 (binrel% HMul.hMul (Int.ofNat 2) auscore2dollarskuscore1)) (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1))) (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1))) := by timed eqResolve lean_a7 lean_s16
have lean_s18 : (And (Eq e (Rat.ofInt 0)) (And (Eq buscore2dollarskuscore1 (binrel% HMul.hMul (Int.ofNat 2) auscore2dollarskuscore1)) (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1))) := by timed notImplies1 lean_s17
have lean_s19 : (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1) := by andElim lean_s18, 2
have lean_s20 : (Not (Implies (And (Eq e (Rat.ofInt 0)) (And (Eq buscore2dollarskuscore1 (binrel% HMul.hMul (Int.ofNat 2) auscore2dollarskuscore1)) (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1))) (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1))) := by timed eqResolve lean_a7 lean_s16
have lean_s21 : (Not (Eq duscore2dollarskuscore1 cuscore2dollarskuscore1)) := by timed notImplies2 lean_s20
exact (show False from by timed contradiction lean_s19 lean_s21)


