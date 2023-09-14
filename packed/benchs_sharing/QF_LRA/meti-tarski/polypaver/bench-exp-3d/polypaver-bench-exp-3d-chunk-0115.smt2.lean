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
  let let1 := (Int.ofNat 0)
  let let2 := (binrel% GE.ge skoY let1)
  let let3 := (Rat.ofInt 0)
  let let4 := (binrel% LE.le let3 skoY)
  let let5 := (binrel% GE.ge skoX let1)
  let let6 := (binrel% LE.le let3 skoX)
  let let7 := (Neg.neg (Int.ofNat 1))
  let let8 := (binrel% HMul.hMul let7 skoX)
  let let9 := (Rat.ofInt 1)
  let let10 := (Neg.neg let9)
  let let11 := (binrel% HMul.hMul skoX let10)
  let let12 := (Eq let11 let8)
  let let13 := (binrel% GE.ge let8 let7)
  let let14 := (binrel% LE.le skoX let9)
  let let15 := (binrel% HMul.hMul let7 skoY)
  let let16 := (binrel% HAdd.hAdd let8 let15)
  let let17 := (Int.ofNat 2)
  let let18 := (binrel% HAdd.hAdd let17 let16)
  let let19 := (Rat.ofInt 2)
  let let20 := (binrel% HAdd.hAdd let19 let16)
  let let21 := (binrel% GE.ge skoZ let1)
  let let22 := (binrel% LE.le let3 skoZ)
  let let23 := (binrel% HMul.hMul skoY let10)
  let let24 := (binrel% HAdd.hAdd let19 (binrel% HAdd.hAdd let11 let23))
  let let25 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let19 let11) let23)
  let let26 := (binrel% HMul.hMul let7 skoZ)
  let let27 := (binrel% GE.ge let26 let7)
  let let28 := (binrel% LE.le skoZ let9)
  let let29 := (binrel% LE.le skoY let9)
  let let30 := (binrel% LE.le skoZ let25)
  let let31 := (binrel% LE.le let25 skoZ)
  let let32 := (Not let4)
  let let33 := (And let32 (And let31 (And let30 (And let28 (And let29 (And let14 (And let22 (And let4 let6))))))))
  let let34 := (binrel% GE.ge (binrel% HAdd.hAdd let26 let16) (Neg.neg let17))
  let let35 := (binrel% LE.le skoZ let18)
  let let36 := (Eq let23 let15)
  let let37 := (binrel% GE.ge let15 let7)
  let let38 := (binrel% GE.ge (binrel% HAdd.hAdd skoZ (binrel% HAdd.hAdd skoX skoY)) let17)
  let let39 := (binrel% LE.le let18 skoZ)
  let let40 := (Not let2)
  let let41 := (And let40 (And let38 (And let34 (And let27 (And let37 (And let13 (And let21 (And let2 let5))))))))
  let let42 := (Eq let33 let41)
(Eq let4 let2) → (Eq let6 let5) → let12 → (Eq let14 let13) → (Eq let20 let18) → (Eq let22 let21) → (Eq let25 let24) → (Eq let28 let27) → (Eq let10 let10) → (Eq let33 let33) → (Eq let35 let34) → let36 → (Eq let29 let37) → (Eq let39 let38) → let33 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (binrel% GE.ge skoY let1)
  let let3 := (Rat.ofInt 0)
  let let4 := (binrel% LE.le let3 skoY)
  let let5 := (binrel% GE.ge skoX let1)
  let let6 := (binrel% LE.le let3 skoX)
  let let7 := (Neg.neg (Int.ofNat 1))
  let let8 := (binrel% HMul.hMul let7 skoX)
  let let9 := (Rat.ofInt 1)
  let let10 := (Neg.neg let9)
  let let11 := (binrel% HMul.hMul skoX let10)
  let let12 := (Eq let11 let8)
  let let13 := (binrel% GE.ge let8 let7)
  let let14 := (binrel% LE.le skoX let9)
  let let15 := (binrel% HMul.hMul let7 skoY)
  let let16 := (binrel% HAdd.hAdd let8 let15)
  let let17 := (Int.ofNat 2)
  let let18 := (binrel% HAdd.hAdd let17 let16)
  let let19 := (Rat.ofInt 2)
  let let20 := (binrel% HAdd.hAdd let19 let16)
  let let21 := (binrel% GE.ge skoZ let1)
  let let22 := (binrel% LE.le let3 skoZ)
  let let23 := (binrel% HMul.hMul skoY let10)
  let let24 := (binrel% HAdd.hAdd let19 (binrel% HAdd.hAdd let11 let23))
  let let25 := (binrel% HAdd.hAdd (binrel% HAdd.hAdd let19 let11) let23)
  let let26 := (binrel% HMul.hMul let7 skoZ)
  let let27 := (binrel% GE.ge let26 let7)
  let let28 := (binrel% LE.le skoZ let9)
  let let29 := (binrel% LE.le skoY let9)
  let let30 := (binrel% LE.le skoZ let25)
  let let31 := (binrel% LE.le let25 skoZ)
  let let32 := (Not let4)
  let let33 := (And let32 (And let31 (And let30 (And let28 (And let29 (And let14 (And let22 (And let4 let6))))))))
  let let34 := (binrel% GE.ge (binrel% HAdd.hAdd let26 let16) (Neg.neg let17))
  let let35 := (binrel% LE.le skoZ let18)
  let let36 := (Eq let23 let15)
  let let37 := (binrel% GE.ge let15 let7)
  let let38 := (binrel% GE.ge (binrel% HAdd.hAdd skoZ (binrel% HAdd.hAdd skoX skoY)) let17)
  let let39 := (binrel% LE.le let18 skoZ)
  let let40 := (Not let2)
  let let41 := (And let40 (And let38 (And let34 (And let27 (And let37 (And let13 (And let21 (And let2 let5))))))))
  let let42 := (Eq let33 let41)
fun lean_r0 : (Eq let4 let2) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let6 let5) => -- THEORY_REWRITE_ARITH
fun lean_r2 : let12 => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let14 let13) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let20 let18) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let22 let21) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let25 let24) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let28 let27) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let10 let10) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let33 let33) => -- THEORY_REWRITE_BOOL
fun lean_r10 : (Eq let35 let34) => -- THEORY_REWRITE_ARITH
fun lean_r11 : let36 => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let29 let37) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let39 let38) => -- THEORY_REWRITE_ARITH
fun lean_a14 : let33 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq let32 let40) := by timed flipCongrArg lean_r0 [Not]
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq let19 let19) := by timed rfl
have lean_s4 : (Eq skoX skoX) := by timed rfl
let lean_s5 := by timed flipCongrArg lean_s4 [HMul.hMul]
have lean_s6 : (Eq let11 let11) := by timed congr lean_s5 lean_r8
have lean_s7 : let12 := by timed Eq.trans lean_s6 lean_r2
have lean_s8 : (Eq skoY skoY) := by timed rfl
let lean_s9 := by timed flipCongrArg lean_s8 [HMul.hMul]
have lean_s10 : (Eq let23 let23) := by timed congr lean_s9 lean_r8
have lean_s11 : let36 := by timed Eq.trans lean_s10 lean_r11
let lean_s12 := by timed congrHAdd lean_s7 lean_s11
have lean_s13 : (Eq let24 let20) := by timed congrHAdd lean_s3 lean_s12
have lean_s14 : (Eq let24 let18) := by timed Eq.trans lean_s13 lean_r4
have lean_s15 : (Eq let25 let18) := by timed Eq.trans lean_r6 lean_s14
let lean_s16 := by timed flipCongrArg lean_s15 [LE.le]
have lean_s17 : (Eq skoZ skoZ) := by timed rfl
have lean_s18 : (Eq let31 let39) := by timed congr lean_s16 lean_s17
have lean_s19 : (Eq let31 let38) := by timed Eq.trans lean_s18 lean_r13
let lean_s20 := by timed congr lean_s0 lean_s19
let lean_s21 := by timed flipCongrArg lean_s17 [LE.le]
have lean_s22 : (Eq let30 let35) := by timed congr lean_s21 lean_s15
have lean_s23 : (Eq let30 let34) := by timed Eq.trans lean_s22 lean_r10
let lean_s24 := by timed congr lean_s0 lean_s23
let lean_s25 := by timed congr lean_s0 lean_r7
let lean_s26 := by timed congr lean_s0 lean_r12
let lean_s27 := by timed congr lean_s0 lean_r3
let lean_s28 := by timed congr lean_s0 lean_r5
let lean_s29 := by timed congr lean_s0 lean_r0
let lean_s30 := by timed congr lean_s29 lean_r1
let lean_s31 := by timed congr lean_s28 lean_s30
let lean_s32 := by timed congr lean_s27 lean_s31
let lean_s33 := by timed congr lean_s26 lean_s32
let lean_s34 := by timed congr lean_s25 lean_s33
let lean_s35 := by timed congr lean_s24 lean_s34
let lean_s36 := by timed congr lean_s20 lean_s35
have lean_s37 : let42 := by timed congr lean_s2 lean_s36
have lean_s38 : let42 := by timed Eq.trans lean_r9 lean_s37
have lean_s39 : let41 := by timed eqResolve lean_a14 lean_s38
have lean_s40 : let2 := by andElim lean_s39, 7
have lean_s41 : let41 := by timed eqResolve lean_a14 lean_s38
have lean_s42 : let40 := by andElim lean_s41, 0
exact (show False from by timed contradiction lean_s40 lean_s42)


