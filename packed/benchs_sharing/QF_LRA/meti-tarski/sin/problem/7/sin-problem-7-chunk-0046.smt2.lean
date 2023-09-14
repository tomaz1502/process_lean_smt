open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {pi : Rat}
variable {skoY : Rat}
variable {skoX : Rat}
variable {pi : Rat}
variable {skoY : Rat}
variable {skoX : Rat}

theorem th0 :
  let let1 := (binrel% LE.le skoY skoX)
  let let2 := (Not let1)
  let let3 := (Rat.ofInt 0)
  let let4 := (binrel% LE.le let3 skoX)
  let let5 := (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))
  let let6 := (binrel% HMul.hMul pi let5)
  let let7 := (binrel% LE.le skoY let6)
  let let8 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let9 := (binrel% LE.le let8 pi)
  let let10 := (Not let9)
  let let11 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let12 := (binrel% LE.le pi let11)
  let let13 := (Not let12)
  let let14 := (binrel% LE.le skoX let3)
  let let15 := (Not let14)
  let let16 := (And let14 (And let15 (And let13 (And let10 (And let7 (And let4 let2))))))
  let let17 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let18 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let19 := (binrel% GE.ge pi let18)
  let let20 := (binrel% LE.le let18 pi)
  let let21 := (Int.ofNat 0)
  let let22 := (Int.ofNat 1)
  let let23 := (Neg.neg let22)
  let let24 := (binrel% GE.ge (binrel% HMul.hMul let23 skoX) let21)
  let let25 := (Int.ofNat 2)
  let let26 := (binrel% HDiv.hDiv let22 let25)
  let let27 := (binrel% HMul.hMul let26 pi)
  let let28 := (binrel% HMul.hMul pi let26)
  let let29 := (binrel% GE.ge (binrel% HMul.hMul let23 pi) (Neg.neg let17))
  let let30 := (binrel% LE.le pi let17)
  let let31 := (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg let25) skoY)) let21)
  let let32 := (binrel% LE.le skoY let27)
  let let33 := (binrel% GE.ge skoX let21)
  let let34 := (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul let23 skoY)) let21)
  let let35 := (Not let24)
  let let36 := (Not let34)
  let let37 := (Not let19)
  let let38 := (Not let29)
  let let39 := (And let24 (And let35 (And let38 (And let37 (And let31 (And let33 let36))))))
  let let40 := (Eq let16 let39)
(Eq let16 let16) → (Eq let11 let17) → (Eq let8 let18) → (Eq let20 let19) → (Eq let14 let24) → (Eq let5 let26) → (Eq let28 let27) → (Eq let30 let29) → (Eq let32 let31) → (Eq let4 let33) → (Eq let1 let34) → let16 → False :=
  let let1 := (binrel% LE.le skoY skoX)
  let let2 := (Not let1)
  let let3 := (Rat.ofInt 0)
  let let4 := (binrel% LE.le let3 skoX)
  let let5 := (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))
  let let6 := (binrel% HMul.hMul pi let5)
  let let7 := (binrel% LE.le skoY let6)
  let let8 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let9 := (binrel% LE.le let8 pi)
  let let10 := (Not let9)
  let let11 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let12 := (binrel% LE.le pi let11)
  let let13 := (Not let12)
  let let14 := (binrel% LE.le skoX let3)
  let let15 := (Not let14)
  let let16 := (And let14 (And let15 (And let13 (And let10 (And let7 (And let4 let2))))))
  let let17 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let18 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let19 := (binrel% GE.ge pi let18)
  let let20 := (binrel% LE.le let18 pi)
  let let21 := (Int.ofNat 0)
  let let22 := (Int.ofNat 1)
  let let23 := (Neg.neg let22)
  let let24 := (binrel% GE.ge (binrel% HMul.hMul let23 skoX) let21)
  let let25 := (Int.ofNat 2)
  let let26 := (binrel% HDiv.hDiv let22 let25)
  let let27 := (binrel% HMul.hMul let26 pi)
  let let28 := (binrel% HMul.hMul pi let26)
  let let29 := (binrel% GE.ge (binrel% HMul.hMul let23 pi) (Neg.neg let17))
  let let30 := (binrel% LE.le pi let17)
  let let31 := (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg let25) skoY)) let21)
  let let32 := (binrel% LE.le skoY let27)
  let let33 := (binrel% GE.ge skoX let21)
  let let34 := (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul let23 skoY)) let21)
  let let35 := (Not let24)
  let let36 := (Not let34)
  let let37 := (Not let19)
  let let38 := (Not let29)
  let let39 := (And let24 (And let35 (And let38 (And let37 (And let31 (And let33 let36))))))
  let let40 := (Eq let16 let39)
fun lean_r0 : (Eq let16 let16) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq let11 let17) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let8 let18) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let20 let19) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let14 let24) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let5 let26) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let28 let27) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let30 let29) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let32 let31) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let4 let33) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let1 let34) => -- THEORY_REWRITE_ARITH
fun lean_a11 : let16 => by
have lean_s0 : (Eq And And) := by timed rfl
let lean_s1 := by timed congr lean_s0 lean_r4
have lean_s2 : (Eq let15 let35) := by timed flipCongrArg lean_r4 [Not]
let lean_s3 := by timed congr lean_s0 lean_s2
have lean_s4 : (Eq pi pi) := by timed rfl
let lean_s5 := by timed flipCongrArg lean_s4 [LE.le]
have lean_s6 : (Eq let12 let30) := by timed congr lean_s5 lean_r1
have lean_s7 : (Eq let12 let29) := by timed Eq.trans lean_s6 lean_r7
have lean_s8 : (Eq let13 let38) := by timed flipCongrArg lean_s7 [Not]
let lean_s9 := by timed congr lean_s0 lean_s8
let lean_s10 := by timed flipCongrArg lean_r2 [LE.le]
have lean_s11 : (Eq let9 let20) := by timed congr lean_s10 lean_s4
have lean_s12 : (Eq let9 let19) := by timed Eq.trans lean_s11 lean_r3
have lean_s13 : (Eq let10 let37) := by timed flipCongrArg lean_s12 [Not]
let lean_s14 := by timed congr lean_s0 lean_s13
have lean_s15 : (Eq skoY skoY) := by timed rfl
let lean_s16 := by timed flipCongrArg lean_s15 [LE.le]
let lean_s17 := by timed flipCongrArg lean_s4 [HMul.hMul]
have lean_s18 : (Eq let6 let28) := by timed congr lean_s17 lean_r5
have lean_s19 : (Eq let6 let27) := by timed Eq.trans lean_s18 lean_r6
have lean_s20 : (Eq let7 let32) := by timed congr lean_s16 lean_s19
have lean_s21 : (Eq let7 let31) := by timed Eq.trans lean_s20 lean_r8
let lean_s22 := by timed congr lean_s0 lean_s21
let lean_s23 := by timed congr lean_s0 lean_r9
have lean_s24 : (Eq let2 let36) := by timed flipCongrArg lean_r10 [Not]
let lean_s25 := by timed congr lean_s23 lean_s24
let lean_s26 := by timed congr lean_s22 lean_s25
let lean_s27 := by timed congr lean_s14 lean_s26
let lean_s28 := by timed congr lean_s9 lean_s27
let lean_s29 := by timed congr lean_s3 lean_s28
have lean_s30 : let40 := by timed congr lean_s1 lean_s29
have lean_s31 : let40 := by timed Eq.trans lean_r0 lean_s30
have lean_s32 : let39 := by timed eqResolve lean_a11 lean_s31
have lean_s33 : let24 := by andElim lean_s32, 0
have lean_s34 : let39 := by timed eqResolve lean_a11 lean_s31
have lean_s35 : let35 := by andElim lean_s34, 1
exact (show False from by timed contradiction lean_s33 lean_s35)


