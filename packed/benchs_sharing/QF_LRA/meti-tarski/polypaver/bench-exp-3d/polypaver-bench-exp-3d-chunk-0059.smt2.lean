open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoZ : Rat}
variable {skoY : Rat}
variable {skoX : Rat}
variable {skoZ : Rat}
variable {skoY : Rat}
variable {skoX : Rat}

theorem th0 :
  let let1 := (Rat.ofInt 0)
  let let2 := (binrel% LE.le let1 skoX)
  let let3 := (binrel% LE.le let1 skoY)
  let let4 := (binrel% LE.le let1 skoZ)
  let let5 := (Rat.ofInt 1)
  let let6 := (binrel% LE.le skoX let5)
  let let7 := (binrel% LE.le skoY let5)
  let let8 := (binrel% LE.le skoZ let5)
  let let9 := (Neg.neg let5)
  let let10 := (binrel% HMul.hMul skoY let9)
  let let11 := (binrel% HMul.hMul skoX let9)
  let let12 := (Rat.ofInt 2)
  let let13 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let12 let11) let10)
  let let14 := (binrel% LE.le skoZ let13)
  let let15 := (binrel% LE.le let13 skoZ)
  let let16 := (Not let15)
  let let17 := (And let16 (And let15 (And let14 (And let8 (And let7 (And let6 (And let4 (And let3 let2))))))))
  let let18 := (Int.ofNat 0)
  let let19 := (binrel% GE.ge skoX let18)
  let let20 := (Neg.neg (Int.ofNat 1))
  let let21 := (binrel% HMul.hMul let20 skoX)
  let let22 := (binrel% HMul.hMul let20 skoY)
  let let23 := (binrel% HAdd.hAdd let22 let21)
  let let24 := (Int.ofNat 2)
  let let25 := (binrel% HAdd.hAdd let24 let23)
  let let26 := (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let21 let22))
  let let27 := (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let11 let10))
  let let28 := (binrel% GE.ge skoY let18)
  let let29 := (binrel% GE.ge skoZ let18)
  let let30 := (binrel% GE.ge (binrel% HAdd.hAdd skoZ (binrel% HAdd.hAdd skoY skoX)) let24)
  let let31 := (binrel% LE.le let25 skoZ)
  let let32 := (binrel% GE.ge let21 let20)
  let let33 := (Eq let10 let22)
  let let34 := (binrel% GE.ge let22 let20)
  let let35 := (binrel% HMul.hMul let20 skoZ)
  let let36 := (binrel% GE.ge let35 let20)
  let let37 := (binrel% GE.ge (binrel% HAdd.hAdd let35 let23) (Neg.neg let24))
  let let38 := (binrel% LE.le skoZ let25)
  let let39 := (Eq let11 let21)
  let let40 := (Not let30)
  let let41 := (And let40 (And let30 (And let37 (And let36 (And let34 (And let32 (And let29 (And let28 let19))))))))
  let let42 := (Eq let17 let41)
(Eq let17 let17) → (Eq let2 let19) → (Eq let26 let25) → (Eq let13 let27) → (Eq let3 let28) → (Eq let9 let9) → (Eq let4 let29) → (Eq let31 let30) → (Eq let6 let32) → let33 → (Eq let7 let34) → (Eq let8 let36) → (Eq let38 let37) → let39 → let17 → False :=
  let let1 := (Rat.ofInt 0)
  let let2 := (binrel% LE.le let1 skoX)
  let let3 := (binrel% LE.le let1 skoY)
  let let4 := (binrel% LE.le let1 skoZ)
  let let5 := (Rat.ofInt 1)
  let let6 := (binrel% LE.le skoX let5)
  let let7 := (binrel% LE.le skoY let5)
  let let8 := (binrel% LE.le skoZ let5)
  let let9 := (Neg.neg let5)
  let let10 := (binrel% HMul.hMul skoY let9)
  let let11 := (binrel% HMul.hMul skoX let9)
  let let12 := (Rat.ofInt 2)
  let let13 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let12 let11) let10)
  let let14 := (binrel% LE.le skoZ let13)
  let let15 := (binrel% LE.le let13 skoZ)
  let let16 := (Not let15)
  let let17 := (And let16 (And let15 (And let14 (And let8 (And let7 (And let6 (And let4 (And let3 let2))))))))
  let let18 := (Int.ofNat 0)
  let let19 := (binrel% GE.ge skoX let18)
  let let20 := (Neg.neg (Int.ofNat 1))
  let let21 := (binrel% HMul.hMul let20 skoX)
  let let22 := (binrel% HMul.hMul let20 skoY)
  let let23 := (binrel% HAdd.hAdd let22 let21)
  let let24 := (Int.ofNat 2)
  let let25 := (binrel% HAdd.hAdd let24 let23)
  let let26 := (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let21 let22))
  let let27 := (binrel% HAdd.hAdd let12 (binrel% HAdd.hAdd let11 let10))
  let let28 := (binrel% GE.ge skoY let18)
  let let29 := (binrel% GE.ge skoZ let18)
  let let30 := (binrel% GE.ge (binrel% HAdd.hAdd skoZ (binrel% HAdd.hAdd skoY skoX)) let24)
  let let31 := (binrel% LE.le let25 skoZ)
  let let32 := (binrel% GE.ge let21 let20)
  let let33 := (Eq let10 let22)
  let let34 := (binrel% GE.ge let22 let20)
  let let35 := (binrel% HMul.hMul let20 skoZ)
  let let36 := (binrel% GE.ge let35 let20)
  let let37 := (binrel% GE.ge (binrel% HAdd.hAdd let35 let23) (Neg.neg let24))
  let let38 := (binrel% LE.le skoZ let25)
  let let39 := (Eq let11 let21)
  let let40 := (Not let30)
  let let41 := (And let40 (And let30 (And let37 (And let36 (And let34 (And let32 (And let29 (And let28 let19))))))))
  let let42 := (Eq let17 let41)
fun lean_r0 : (Eq let17 let17) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq let2 let19) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let26 let25) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let13 let27) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let3 let28) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let9 let9) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let4 let29) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let31 let30) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let6 let32) => -- THEORY_REWRITE_ARITH
fun lean_r9 : let33 => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let7 let34) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let8 let36) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let38 let37) => -- THEORY_REWRITE_ARITH
fun lean_r13 : let39 => -- THEORY_REWRITE_ARITH
fun lean_a14 : let17 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq let12 let12) := by timed rfl
have lean_s2 : (Eq skoX skoX) := by timed rfl
let lean_s3 := by timed flipCongrArg lean_s2 [HMul.hMul]
have lean_s4 : (Eq let11 let11) := by timed congr lean_s3 lean_r5
have lean_s5 : let39 := by timed Eq.trans lean_s4 lean_r13
have lean_s6 : (Eq skoY skoY) := by timed rfl
let lean_s7 := by timed flipCongrArg lean_s6 [HMul.hMul]
have lean_s8 : (Eq let10 let10) := by timed congr lean_s7 lean_r5
have lean_s9 : let33 := by timed Eq.trans lean_s8 lean_r9
let lean_s10 := by timed congrHAdd lean_s5 lean_s9
have lean_s11 : (Eq let27 let26) := by timed congrHAdd lean_s1 lean_s10
have lean_s12 : (Eq let27 let25) := by timed Eq.trans lean_s11 lean_r2
have lean_s13 : (Eq let13 let25) := by timed Eq.trans lean_r3 lean_s12
let lean_s14 := by timed flipCongrArg lean_s13 [LE.le]
have lean_s15 : (Eq skoZ skoZ) := by timed rfl
have lean_s16 : (Eq let15 let31) := by timed congr lean_s14 lean_s15
have lean_s17 : (Eq let15 let30) := by timed Eq.trans lean_s16 lean_r7
have lean_s18 : (Eq let16 let40) := by timed flipCongrArg lean_s17 [Not]
let lean_s19 := by timed congr lean_s0 lean_s18
let lean_s20 := by timed congr lean_s0 lean_s17
let lean_s21 := by timed flipCongrArg lean_s15 [LE.le]
have lean_s22 : (Eq let14 let38) := by timed congr lean_s21 lean_s13
have lean_s23 : (Eq let14 let37) := by timed Eq.trans lean_s22 lean_r12
let lean_s24 := by timed congr lean_s0 lean_s23
let lean_s25 := by timed congr lean_s0 lean_r11
let lean_s26 := by timed congr lean_s0 lean_r10
let lean_s27 := by timed congr lean_s0 lean_r8
let lean_s28 := by timed congr lean_s0 lean_r6
let lean_s29 := by timed congr lean_s0 lean_r4
let lean_s30 := by timed congr lean_s29 lean_r1
let lean_s31 := by timed congr lean_s28 lean_s30
let lean_s32 := by timed congr lean_s27 lean_s31
let lean_s33 := by timed congr lean_s26 lean_s32
let lean_s34 := by timed congr lean_s25 lean_s33
let lean_s35 := by timed congr lean_s24 lean_s34
let lean_s36 := by timed congr lean_s20 lean_s35
have lean_s37 : let42 := by timed congr lean_s19 lean_s36
have lean_s38 : let42 := by timed Eq.trans lean_r0 lean_s37
have lean_s39 : let41 := by timed eqResolve lean_a14 lean_s38
have lean_s40 : let30 := by andElim lean_s39, 1
have lean_s41 : let41 := by timed eqResolve lean_a14 lean_s38
have lean_s42 : let40 := by andElim lean_s41, 0
exact (show False from by timed contradiction lean_s40 lean_s42)


