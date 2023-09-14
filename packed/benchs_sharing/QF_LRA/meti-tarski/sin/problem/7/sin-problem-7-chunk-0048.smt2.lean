open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {pi : Rat}
variable {skoX : Rat}
variable {skoY : Rat}
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
  let let16 := (Not (Eq skoX let3))
  let let17 := (And let14 (And let16 (And let15 (And let13 (And let10 (And let7 (And let4 let2)))))))
  let let18 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let19 := (Int.ofNat 1)
  let let20 := (Neg.neg let19)
  let let21 := (binrel% GE.ge (binrel% HMul.hMul let20 pi) (Neg.neg let18))
  let let22 := (binrel% LE.le pi let18)
  let let23 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let24 := (binrel% GE.ge pi let23)
  let let25 := (binrel% LE.le let23 pi)
  let let26 := (Int.ofNat 0)
  let let27 := (binrel% GE.ge (binrel% HMul.hMul let20 skoX) let26)
  let let28 := (Int.ofNat 2)
  let let29 := (binrel% HDiv.hDiv let19 let28)
  let let30 := (binrel% HMul.hMul let29 pi)
  let let31 := (binrel% HMul.hMul pi let29)
  let let32 := (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg let28) skoY)) let26)
  let let33 := (binrel% LE.le skoY let30)
  let let34 := (binrel% GE.ge skoX let26)
  let let35 := (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul let20 skoY)) let26)
  let let36 := (Not let27)
  let let37 := (Not let35)
  let let38 := (Not let24)
  let let39 := (Not let21)
  let let40 := (And let27 (And let16 (And let36 (And let39 (And let38 (And let32 (And let34 let37)))))))
  let let41 := (Eq let17 let40)
(Eq let17 let17) → (Eq let22 let21) → (Eq let25 let24) → (Eq let14 let27) → (Eq let5 let29) → (Eq let31 let30) → (Eq let33 let32) → (Eq let8 let23) → (Eq let4 let34) → (Eq let11 let18) → (Eq let1 let35) → let17 → False :=
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
  let let16 := (Not (Eq skoX let3))
  let let17 := (And let14 (And let16 (And let15 (And let13 (And let10 (And let7 (And let4 let2)))))))
  let let18 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let19 := (Int.ofNat 1)
  let let20 := (Neg.neg let19)
  let let21 := (binrel% GE.ge (binrel% HMul.hMul let20 pi) (Neg.neg let18))
  let let22 := (binrel% LE.le pi let18)
  let let23 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let24 := (binrel% GE.ge pi let23)
  let let25 := (binrel% LE.le let23 pi)
  let let26 := (Int.ofNat 0)
  let let27 := (binrel% GE.ge (binrel% HMul.hMul let20 skoX) let26)
  let let28 := (Int.ofNat 2)
  let let29 := (binrel% HDiv.hDiv let19 let28)
  let let30 := (binrel% HMul.hMul let29 pi)
  let let31 := (binrel% HMul.hMul pi let29)
  let let32 := (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg let28) skoY)) let26)
  let let33 := (binrel% LE.le skoY let30)
  let let34 := (binrel% GE.ge skoX let26)
  let let35 := (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul let20 skoY)) let26)
  let let36 := (Not let27)
  let let37 := (Not let35)
  let let38 := (Not let24)
  let let39 := (Not let21)
  let let40 := (And let27 (And let16 (And let36 (And let39 (And let38 (And let32 (And let34 let37)))))))
  let let41 := (Eq let17 let40)
fun lean_r0 : (Eq let17 let17) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq let22 let21) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let25 let24) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let14 let27) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let5 let29) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let31 let30) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let33 let32) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let8 let23) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let4 let34) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let11 let18) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let1 let35) => -- THEORY_REWRITE_ARITH
fun lean_a11 : let17 => by
have lean_s0 : (Eq And And) := by timed rfl
let lean_s1 := by timed congr lean_s0 lean_r3
have lean_s2 : (Eq let16 let16) := by timed rfl
let lean_s3 := by timed congr lean_s0 lean_s2
have lean_s4 : (Eq let15 let36) := by timed flipCongrArg lean_r3 [Not]
let lean_s5 := by timed congr lean_s0 lean_s4
have lean_s6 : (Eq pi pi) := by timed rfl
let lean_s7 := by timed flipCongrArg lean_s6 [LE.le]
have lean_s8 : (Eq let12 let22) := by timed congr lean_s7 lean_r9
have lean_s9 : (Eq let12 let21) := by timed Eq.trans lean_s8 lean_r1
have lean_s10 : (Eq let13 let39) := by timed flipCongrArg lean_s9 [Not]
let lean_s11 := by timed congr lean_s0 lean_s10
let lean_s12 := by timed flipCongrArg lean_r7 [LE.le]
have lean_s13 : (Eq let9 let25) := by timed congr lean_s12 lean_s6
have lean_s14 : (Eq let9 let24) := by timed Eq.trans lean_s13 lean_r2
have lean_s15 : (Eq let10 let38) := by timed flipCongrArg lean_s14 [Not]
let lean_s16 := by timed congr lean_s0 lean_s15
have lean_s17 : (Eq skoY skoY) := by timed rfl
let lean_s18 := by timed flipCongrArg lean_s17 [LE.le]
let lean_s19 := by timed flipCongrArg lean_s6 [HMul.hMul]
have lean_s20 : (Eq let6 let31) := by timed congr lean_s19 lean_r4
have lean_s21 : (Eq let6 let30) := by timed Eq.trans lean_s20 lean_r5
have lean_s22 : (Eq let7 let33) := by timed congr lean_s18 lean_s21
have lean_s23 : (Eq let7 let32) := by timed Eq.trans lean_s22 lean_r6
let lean_s24 := by timed congr lean_s0 lean_s23
let lean_s25 := by timed congr lean_s0 lean_r8
have lean_s26 : (Eq let2 let37) := by timed flipCongrArg lean_r10 [Not]
let lean_s27 := by timed congr lean_s25 lean_s26
let lean_s28 := by timed congr lean_s24 lean_s27
let lean_s29 := by timed congr lean_s16 lean_s28
let lean_s30 := by timed congr lean_s11 lean_s29
let lean_s31 := by timed congr lean_s5 lean_s30
let lean_s32 := by timed congr lean_s3 lean_s31
have lean_s33 : let41 := by timed congr lean_s1 lean_s32
have lean_s34 : let41 := by timed Eq.trans lean_r0 lean_s33
have lean_s35 : let40 := by timed eqResolve lean_a11 lean_s34
have lean_s36 : let27 := by andElim lean_s35, 0
have lean_s37 : let40 := by timed eqResolve lean_a11 lean_s34
have lean_s38 : let36 := by andElim lean_s37, 2
exact (show False from by timed contradiction lean_s36 lean_s38)


