open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoX : Rat}
variable {skoZ : Rat}
variable {skoX : Rat}
variable {skoY : Rat}
variable {skoY : Rat}
variable {skoZ : Rat}

theorem th0 :
  let let1 := (Int.ofNat 2)
  let let2 := (binrel% GE.ge (binrel% HAdd.hAdd skoZ (binrel% HAdd.hAdd skoY skoX)) let1)
  let let3 := (Neg.neg (Int.ofNat 1))
  let let4 := (binrel% HMul.hMul let3 skoX)
  let let5 := (binrel% HMul.hMul let3 skoY)
  let let6 := (binrel% HAdd.hAdd let5 let4)
  let let7 := (binrel% HAdd.hAdd let1 let6)
  let let8 := (binrel% LE.le let7 skoZ)
  let let9 := (Rat.ofInt 1)
  let let10 := (Neg.neg let9)
  let let11 := (binrel% HMul.hMul skoX let10)
  let let12 := (Eq let11 let4)
  let let13 := (binrel% HMul.hMul skoY let10)
  let let14 := (Rat.ofInt 2)
  let let15 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let14 let11) let13)
  let let16 := (binrel% LE.le let15 skoZ)
  let let17 := (binrel% LE.le skoZ let15)
  let let18 := (binrel% LE.le skoZ let9)
  let let19 := (binrel% LE.le skoY let9)
  let let20 := (binrel% LE.le skoX let9)
  let let21 := (Rat.ofInt 0)
  let let22 := (binrel% LE.le let21 skoZ)
  let let23 := (binrel% LE.le let21 skoY)
  let let24 := (binrel% LE.le let21 skoX)
  let let25 := (Not let24)
  let let26 := (And let25 (And let24 (And let23 (And let22 (And let20 (And let19 (And let18 (And let17 let16))))))))
  let let27 := (binrel% HAdd.hAdd let14 (binrel% HAdd.hAdd let4 let5))
  let let28 := (binrel% HAdd.hAdd let14 (binrel% HAdd.hAdd let11 let13))
  let let29 := (binrel% HMul.hMul let3 skoZ)
  let let30 := (binrel% GE.ge let29 let3)
  let let31 := (binrel% GE.ge (binrel% HAdd.hAdd let29 let6) (Neg.neg let1))
  let let32 := (binrel% LE.le skoZ let7)
  let let33 := (Int.ofNat 0)
  let let34 := (binrel% GE.ge skoZ let33)
  let let35 := (Eq let13 let5)
  let let36 := (binrel% GE.ge let5 let3)
  let let37 := (binrel% GE.ge let4 let3)
  let let38 := (binrel% GE.ge skoY let33)
  let let39 := (binrel% GE.ge skoX let33)
  let let40 := (Not let39)
  let let41 := (And let40 (And let39 (And let38 (And let34 (And let37 (And let36 (And let30 (And let31 let2))))))))
  let let42 := (Eq let26 let41)
(Eq let8 let2) → let12 → (Eq let26 let26) → (Eq let27 let7) → (Eq let15 let28) → (Eq let18 let30) → (Eq let10 let10) → (Eq let32 let31) → (Eq let22 let34) → let35 → (Eq let19 let36) → (Eq let20 let37) → (Eq let23 let38) → (Eq let24 let39) → let26 → False :=
  let let1 := (Int.ofNat 2)
  let let2 := (binrel% GE.ge (binrel% HAdd.hAdd skoZ (binrel% HAdd.hAdd skoY skoX)) let1)
  let let3 := (Neg.neg (Int.ofNat 1))
  let let4 := (binrel% HMul.hMul let3 skoX)
  let let5 := (binrel% HMul.hMul let3 skoY)
  let let6 := (binrel% HAdd.hAdd let5 let4)
  let let7 := (binrel% HAdd.hAdd let1 let6)
  let let8 := (binrel% LE.le let7 skoZ)
  let let9 := (Rat.ofInt 1)
  let let10 := (Neg.neg let9)
  let let11 := (binrel% HMul.hMul skoX let10)
  let let12 := (Eq let11 let4)
  let let13 := (binrel% HMul.hMul skoY let10)
  let let14 := (Rat.ofInt 2)
  let let15 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let14 let11) let13)
  let let16 := (binrel% LE.le let15 skoZ)
  let let17 := (binrel% LE.le skoZ let15)
  let let18 := (binrel% LE.le skoZ let9)
  let let19 := (binrel% LE.le skoY let9)
  let let20 := (binrel% LE.le skoX let9)
  let let21 := (Rat.ofInt 0)
  let let22 := (binrel% LE.le let21 skoZ)
  let let23 := (binrel% LE.le let21 skoY)
  let let24 := (binrel% LE.le let21 skoX)
  let let25 := (Not let24)
  let let26 := (And let25 (And let24 (And let23 (And let22 (And let20 (And let19 (And let18 (And let17 let16))))))))
  let let27 := (binrel% HAdd.hAdd let14 (binrel% HAdd.hAdd let4 let5))
  let let28 := (binrel% HAdd.hAdd let14 (binrel% HAdd.hAdd let11 let13))
  let let29 := (binrel% HMul.hMul let3 skoZ)
  let let30 := (binrel% GE.ge let29 let3)
  let let31 := (binrel% GE.ge (binrel% HAdd.hAdd let29 let6) (Neg.neg let1))
  let let32 := (binrel% LE.le skoZ let7)
  let let33 := (Int.ofNat 0)
  let let34 := (binrel% GE.ge skoZ let33)
  let let35 := (Eq let13 let5)
  let let36 := (binrel% GE.ge let5 let3)
  let let37 := (binrel% GE.ge let4 let3)
  let let38 := (binrel% GE.ge skoY let33)
  let let39 := (binrel% GE.ge skoX let33)
  let let40 := (Not let39)
  let let41 := (And let40 (And let39 (And let38 (And let34 (And let37 (And let36 (And let30 (And let31 let2))))))))
  let let42 := (Eq let26 let41)
fun lean_r0 : (Eq let8 let2) => -- THEORY_REWRITE_ARITH
fun lean_r1 : let12 => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let26 let26) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let27 let7) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let15 let28) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let18 let30) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let10 let10) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let32 let31) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let22 let34) => -- THEORY_REWRITE_ARITH
fun lean_r9 : let35 => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let19 let36) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let20 let37) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let23 let38) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let24 let39) => -- THEORY_REWRITE_ARITH
fun lean_a14 : let26 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq let25 let40) := by timed flipCongrArg lean_r13 [Not]
let lean_s2 := by timed congr lean_s0 lean_s1
let lean_s3 := by timed congr lean_s0 lean_r13
let lean_s4 := by timed congr lean_s0 lean_r12
let lean_s5 := by timed congr lean_s0 lean_r8
let lean_s6 := by timed congr lean_s0 lean_r11
let lean_s7 := by timed congr lean_s0 lean_r10
let lean_s8 := by timed congr lean_s0 lean_r5
have lean_s9 : (Eq skoZ skoZ) := by timed rfl
let lean_s10 := by timed flipCongrArg lean_s9 [LE.le]
have lean_s11 : (Eq let14 let14) := by timed rfl
have lean_s12 : (Eq skoX skoX) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [HMul.hMul]
have lean_s14 : (Eq let11 let11) := by timed congr lean_s13 lean_r6
have lean_s15 : let12 := by timed Eq.trans lean_s14 lean_r1
have lean_s16 : (Eq skoY skoY) := by timed rfl
let lean_s17 := by timed flipCongrArg lean_s16 [HMul.hMul]
have lean_s18 : (Eq let13 let13) := by timed congr lean_s17 lean_r6
have lean_s19 : let35 := by timed Eq.trans lean_s18 lean_r9
let lean_s20 := by timed congrHAdd lean_s15 lean_s19
have lean_s21 : (Eq let28 let27) := by timed congrHAdd lean_s11 lean_s20
have lean_s22 : (Eq let28 let7) := by timed Eq.trans lean_s21 lean_r3
have lean_s23 : (Eq let15 let7) := by timed Eq.trans lean_r4 lean_s22
have lean_s24 : (Eq let17 let32) := by timed congr lean_s10 lean_s23
have lean_s25 : (Eq let17 let31) := by timed Eq.trans lean_s24 lean_r7
let lean_s26 := by timed congr lean_s0 lean_s25
let lean_s27 := by timed flipCongrArg lean_s23 [LE.le]
have lean_s28 : (Eq let16 let8) := by timed congr lean_s27 lean_s9
have lean_s29 : (Eq let16 let2) := by timed Eq.trans lean_s28 lean_r0
let lean_s30 := by timed congr lean_s26 lean_s29
let lean_s31 := by timed congr lean_s8 lean_s30
let lean_s32 := by timed congr lean_s7 lean_s31
let lean_s33 := by timed congr lean_s6 lean_s32
let lean_s34 := by timed congr lean_s5 lean_s33
let lean_s35 := by timed congr lean_s4 lean_s34
let lean_s36 := by timed congr lean_s3 lean_s35
have lean_s37 : let42 := by timed congr lean_s2 lean_s36
have lean_s38 : let42 := by timed Eq.trans lean_r2 lean_s37
have lean_s39 : let41 := by timed eqResolve lean_a14 lean_s38
have lean_s40 : let39 := by andElim lean_s39, 1
have lean_s41 : let41 := by timed eqResolve lean_a14 lean_s38
have lean_s42 : let40 := by andElim lean_s41, 0
exact (show False from by timed contradiction lean_s40 lean_s42)


