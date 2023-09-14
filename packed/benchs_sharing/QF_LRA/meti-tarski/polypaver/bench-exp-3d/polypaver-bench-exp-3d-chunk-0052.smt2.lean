open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoZ : Rat}
variable {skoX : Rat}
variable {skoZ : Rat}
variable {skoY : Rat}
variable {skoY : Rat}
variable {skoX : Rat}

theorem th0 :
  let let1 := (Neg.neg (Int.ofNat 1))
  let let2 := (binrel% HMul.hMul let1 skoX)
  let let3 := (Rat.ofInt 1)
  let let4 := (Neg.neg let3)
  let let5 := (binrel% HMul.hMul skoX let4)
  let let6 := (Eq let5 let2)
  let let7 := (Rat.ofInt 0)
  let let8 := (binrel% LE.le let7 skoX)
  let let9 := (binrel% LE.le let7 skoY)
  let let10 := (binrel% LE.le let7 skoZ)
  let let11 := (binrel% LE.le skoX let3)
  let let12 := (binrel% LE.le skoY let3)
  let let13 := (binrel% LE.le skoZ let3)
  let let14 := (binrel% HMul.hMul skoY let4)
  let let15 := (Rat.ofInt 2)
  let let16 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let15 let5) let14)
  let let17 := (binrel% LE.le skoZ let16)
  let let18 := (Not let17)
  let let19 := (And let18 (And let17 (And let13 (And let12 (And let11 (And let10 (And let9 let8)))))))
  let let20 := (binrel% HMul.hMul let1 skoY)
  let let21 := (Eq let14 let20)
  let let22 := (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let5 let14))
  let let23 := (Int.ofNat 2)
  let let24 := (binrel% HAdd.hAdd let23 (binrel% HAdd.hAdd let20 let2))
  let let25 := (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let2 let20))
  let let26 := (binrel% HMul.hMul let1 skoZ)
  let let27 := (binrel% GE.ge let26 let1)
  let let28 := (binrel% GE.ge let20 let1)
  let let29 := (binrel% GE.ge (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let2 let26)) (Neg.neg let23))
  let let30 := (binrel% LE.le skoZ let24)
  let let31 := (binrel% GE.ge let2 let1)
  let let32 := (Int.ofNat 0)
  let let33 := (binrel% GE.ge skoZ let32)
  let let34 := (binrel% GE.ge skoY let32)
  let let35 := (binrel% GE.ge skoX let32)
  let let36 := (Not let29)
  let let37 := (And let36 (And let29 (And let27 (And let28 (And let31 (And let33 (And let34 let35)))))))
  let let38 := (Eq let19 let37)
let6 → (Eq let4 let4) → (Eq let19 let19) → let21 → (Eq let16 let22) → (Eq let25 let24) → (Eq let13 let27) → (Eq let12 let28) → (Eq let30 let29) → (Eq let11 let31) → (Eq let10 let33) → (Eq let9 let34) → (Eq let8 let35) → let19 → False :=
  let let1 := (Neg.neg (Int.ofNat 1))
  let let2 := (binrel% HMul.hMul let1 skoX)
  let let3 := (Rat.ofInt 1)
  let let4 := (Neg.neg let3)
  let let5 := (binrel% HMul.hMul skoX let4)
  let let6 := (Eq let5 let2)
  let let7 := (Rat.ofInt 0)
  let let8 := (binrel% LE.le let7 skoX)
  let let9 := (binrel% LE.le let7 skoY)
  let let10 := (binrel% LE.le let7 skoZ)
  let let11 := (binrel% LE.le skoX let3)
  let let12 := (binrel% LE.le skoY let3)
  let let13 := (binrel% LE.le skoZ let3)
  let let14 := (binrel% HMul.hMul skoY let4)
  let let15 := (Rat.ofInt 2)
  let let16 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let15 let5) let14)
  let let17 := (binrel% LE.le skoZ let16)
  let let18 := (Not let17)
  let let19 := (And let18 (And let17 (And let13 (And let12 (And let11 (And let10 (And let9 let8)))))))
  let let20 := (binrel% HMul.hMul let1 skoY)
  let let21 := (Eq let14 let20)
  let let22 := (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let5 let14))
  let let23 := (Int.ofNat 2)
  let let24 := (binrel% HAdd.hAdd let23 (binrel% HAdd.hAdd let20 let2))
  let let25 := (binrel% HAdd.hAdd let15 (binrel% HAdd.hAdd let2 let20))
  let let26 := (binrel% HMul.hMul let1 skoZ)
  let let27 := (binrel% GE.ge let26 let1)
  let let28 := (binrel% GE.ge let20 let1)
  let let29 := (binrel% GE.ge (binrel% HAdd.hAdd let20 (binrel% HAdd.hAdd let2 let26)) (Neg.neg let23))
  let let30 := (binrel% LE.le skoZ let24)
  let let31 := (binrel% GE.ge let2 let1)
  let let32 := (Int.ofNat 0)
  let let33 := (binrel% GE.ge skoZ let32)
  let let34 := (binrel% GE.ge skoY let32)
  let let35 := (binrel% GE.ge skoX let32)
  let let36 := (Not let29)
  let let37 := (And let36 (And let29 (And let27 (And let28 (And let31 (And let33 (And let34 let35)))))))
  let let38 := (Eq let19 let37)
fun lean_r0 : let6 => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let4 let4) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let19 let19) => -- THEORY_REWRITE_BOOL
fun lean_r3 : let21 => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let16 let22) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let25 let24) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let13 let27) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let12 let28) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let30 let29) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let11 let31) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let10 let33) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let9 let34) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let8 let35) => -- THEORY_REWRITE_ARITH
fun lean_a13 : let19 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq skoZ skoZ) := by timed rfl
let lean_s2 := by timed flipCongrArg lean_s1 [LE.le]
have lean_s3 : (Eq let15 let15) := by timed rfl
have lean_s4 : (Eq skoX skoX) := by timed rfl
let lean_s5 := by timed flipCongrArg lean_s4 [HMul.hMul]
have lean_s6 : (Eq let5 let5) := by timed congr lean_s5 lean_r1
have lean_s7 : let6 := by timed Eq.trans lean_s6 lean_r0
have lean_s8 : (Eq skoY skoY) := by timed rfl
let lean_s9 := by timed flipCongrArg lean_s8 [HMul.hMul]
have lean_s10 : (Eq let14 let14) := by timed congr lean_s9 lean_r1
have lean_s11 : let21 := by timed Eq.trans lean_s10 lean_r3
let lean_s12 := by timed congrHAdd lean_s7 lean_s11
have lean_s13 : (Eq let22 let25) := by timed congrHAdd lean_s3 lean_s12
have lean_s14 : (Eq let22 let24) := by timed Eq.trans lean_s13 lean_r5
have lean_s15 : (Eq let16 let24) := by timed Eq.trans lean_r4 lean_s14
have lean_s16 : (Eq let17 let30) := by timed congr lean_s2 lean_s15
have lean_s17 : (Eq let17 let29) := by timed Eq.trans lean_s16 lean_r8
have lean_s18 : (Eq let18 let36) := by timed flipCongrArg lean_s17 [Not]
let lean_s19 := by timed congr lean_s0 lean_s18
let lean_s20 := by timed congr lean_s0 lean_s17
let lean_s21 := by timed congr lean_s0 lean_r6
let lean_s22 := by timed congr lean_s0 lean_r7
let lean_s23 := by timed congr lean_s0 lean_r9
let lean_s24 := by timed congr lean_s0 lean_r10
let lean_s25 := by timed congr lean_s0 lean_r11
let lean_s26 := by timed congr lean_s25 lean_r12
let lean_s27 := by timed congr lean_s24 lean_s26
let lean_s28 := by timed congr lean_s23 lean_s27
let lean_s29 := by timed congr lean_s22 lean_s28
let lean_s30 := by timed congr lean_s21 lean_s29
let lean_s31 := by timed congr lean_s20 lean_s30
have lean_s32 : let38 := by timed congr lean_s19 lean_s31
have lean_s33 : let38 := by timed Eq.trans lean_r2 lean_s32
have lean_s34 : let37 := by timed eqResolve lean_a13 lean_s33
have lean_s35 : let29 := by andElim lean_s34, 1
have lean_s36 : let37 := by timed eqResolve lean_a13 lean_s33
have lean_s37 : let36 := by andElim lean_s36, 0
exact (show False from by timed contradiction lean_s35 lean_s37)


