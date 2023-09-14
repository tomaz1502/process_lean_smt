open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoY : Rat}
variable {pi : Rat}
variable {pi : Rat}
variable {skoX : Rat}
variable {skoY : Rat}
variable {skoX : Rat}

theorem th0 :
  let let1 := (binrel% LE.le (Rat.ofInt 100) skoX)
  let let2 := (binrel% LE.le skoX (Rat.ofInt 120))
  let let3 := (Rat.ofInt 1)
  let let4 := (binrel% HDiv.hDiv let3 (Rat.ofInt 4))
  let let5 := (binrel% HMul.hMul pi let4)
  let let6 := (binrel% LE.le let5 skoY)
  let let7 := (binrel% HDiv.hDiv let3 (Rat.ofInt 3))
  let let8 := (binrel% HMul.hMul pi let7)
  let let9 := (binrel% LE.le skoY let8)
  let let10 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let11 := (binrel% LE.le let10 pi)
  let let12 := (Not let11)
  let let13 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let14 := (binrel% LE.le pi let13)
  let let15 := (Not let14)
  let let16 := (Rat.ofInt 0)
  let let17 := (Eq skoX let16)
  let let18 := (And let17 (And let15 (And let12 (And let9 (And let6 (And let2 let1))))))
  let let19 := (Int.ofNat 100)
  let let20 := (binrel% GE.ge let16 let19)
  let let21 := (Int.ofNat 4)
  let let22 := (Int.ofNat 1)
  let let23 := (binrel% HDiv.hDiv let22 let21)
  let let24 := (binrel% HMul.hMul let23 pi)
  let let25 := (binrel% HMul.hMul pi let23)
  let let26 := (Int.ofNat 3)
  let let27 := (binrel% HDiv.hDiv let22 let26)
  let let28 := (binrel% GE.ge skoX let19)
  let let29 := (Int.ofNat 0)
  let let30 := (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg let26) skoY)) let29)
  let let31 := (binrel% HMul.hMul let27 pi)
  let let32 := (binrel% LE.le skoY let31)
  let let33 := (Neg.neg let22)
  let let34 := (binrel% GE.ge (binrel% HMul.hMul let33 skoX) (Neg.neg (Int.ofNat 120)))
  let let35 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let36 := (binrel% HMul.hMul let33 pi)
  let let37 := (binrel% GE.ge (binrel% HAdd.hAdd let36 (binrel% HMul.hMul let21 skoY)) let29)
  let let38 := (binrel% LE.le let24 skoY)
  let let39 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let40 := (binrel% GE.ge let36 (Neg.neg let39))
  let let41 := (binrel% LE.le pi let39)
  let let42 := (binrel% HMul.hMul pi let27)
  let let43 := (binrel% GE.ge pi let35)
  let let44 := (binrel% LE.le let35 pi)
  let let45 := (Not let43)
  let let46 := (Not let40)
  let let47 := (And let17 (And let46 (And let45 (And let30 (And let37 (And let34 let28))))))
  let let48 := (Eq let18 let47)
(Eq let18 let18) → (Eq let20 False) → (Eq let25 let24) → (Eq let7 let27) → (Eq let1 let28) → (Eq let32 let30) → (Eq let2 let34) → (Eq let10 let35) → (Eq let38 let37) → (Eq let41 let40) → (Eq let42 let31) → (Eq let4 let23) → (Eq let44 let43) → (Eq let13 let39) → let18 → False :=
  let let1 := (binrel% LE.le (Rat.ofInt 100) skoX)
  let let2 := (binrel% LE.le skoX (Rat.ofInt 120))
  let let3 := (Rat.ofInt 1)
  let let4 := (binrel% HDiv.hDiv let3 (Rat.ofInt 4))
  let let5 := (binrel% HMul.hMul pi let4)
  let let6 := (binrel% LE.le let5 skoY)
  let let7 := (binrel% HDiv.hDiv let3 (Rat.ofInt 3))
  let let8 := (binrel% HMul.hMul pi let7)
  let let9 := (binrel% LE.le skoY let8)
  let let10 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let11 := (binrel% LE.le let10 pi)
  let let12 := (Not let11)
  let let13 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let14 := (binrel% LE.le pi let13)
  let let15 := (Not let14)
  let let16 := (Rat.ofInt 0)
  let let17 := (Eq skoX let16)
  let let18 := (And let17 (And let15 (And let12 (And let9 (And let6 (And let2 let1))))))
  let let19 := (Int.ofNat 100)
  let let20 := (binrel% GE.ge let16 let19)
  let let21 := (Int.ofNat 4)
  let let22 := (Int.ofNat 1)
  let let23 := (binrel% HDiv.hDiv let22 let21)
  let let24 := (binrel% HMul.hMul let23 pi)
  let let25 := (binrel% HMul.hMul pi let23)
  let let26 := (Int.ofNat 3)
  let let27 := (binrel% HDiv.hDiv let22 let26)
  let let28 := (binrel% GE.ge skoX let19)
  let let29 := (Int.ofNat 0)
  let let30 := (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg let26) skoY)) let29)
  let let31 := (binrel% HMul.hMul let27 pi)
  let let32 := (binrel% LE.le skoY let31)
  let let33 := (Neg.neg let22)
  let let34 := (binrel% GE.ge (binrel% HMul.hMul let33 skoX) (Neg.neg (Int.ofNat 120)))
  let let35 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let36 := (binrel% HMul.hMul let33 pi)
  let let37 := (binrel% GE.ge (binrel% HAdd.hAdd let36 (binrel% HMul.hMul let21 skoY)) let29)
  let let38 := (binrel% LE.le let24 skoY)
  let let39 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let40 := (binrel% GE.ge let36 (Neg.neg let39))
  let let41 := (binrel% LE.le pi let39)
  let let42 := (binrel% HMul.hMul pi let27)
  let let43 := (binrel% GE.ge pi let35)
  let let44 := (binrel% LE.le let35 pi)
  let let45 := (Not let43)
  let let46 := (Not let40)
  let let47 := (And let17 (And let46 (And let45 (And let30 (And let37 (And let34 let28))))))
  let let48 := (Eq let18 let47)
fun lean_r0 : (Eq let18 let18) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq let20 False) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let25 let24) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let7 let27) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let1 let28) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let32 let30) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let2 let34) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let10 let35) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let38 let37) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let41 let40) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let42 let31) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let4 let23) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let44 let43) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let13 let39) => -- THEORY_REWRITE_ARITH
fun lean_a14 : let18 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq let17 let17) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq pi pi) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [LE.le]
have lean_s5 : (Eq let14 let41) := by timed congr lean_s4 lean_r13
have lean_s6 : (Eq let14 let40) := by timed Eq.trans lean_s5 lean_r9
have lean_s7 : (Eq let15 let46) := by timed flipCongrArg lean_s6 [Not]
let lean_s8 := by timed congr lean_s0 lean_s7
let lean_s9 := by timed flipCongrArg lean_r7 [LE.le]
have lean_s10 : (Eq let11 let44) := by timed congr lean_s9 lean_s3
have lean_s11 : (Eq let11 let43) := by timed Eq.trans lean_s10 lean_r12
have lean_s12 : (Eq let12 let45) := by timed flipCongrArg lean_s11 [Not]
let lean_s13 := by timed congr lean_s0 lean_s12
have lean_s14 : (Eq skoY skoY) := by timed rfl
let lean_s15 := by timed flipCongrArg lean_s14 [LE.le]
let lean_s16 := by timed flipCongrArg lean_s3 [HMul.hMul]
have lean_s17 : (Eq let8 let42) := by timed congr lean_s16 lean_r3
have lean_s18 : (Eq let8 let31) := by timed Eq.trans lean_s17 lean_r10
have lean_s19 : (Eq let9 let32) := by timed congr lean_s15 lean_s18
have lean_s20 : (Eq let9 let30) := by timed Eq.trans lean_s19 lean_r5
let lean_s21 := by timed congr lean_s0 lean_s20
let lean_s22 := by timed flipCongrArg lean_s3 [HMul.hMul]
have lean_s23 : (Eq let5 let25) := by timed congr lean_s22 lean_r11
have lean_s24 : (Eq let5 let24) := by timed Eq.trans lean_s23 lean_r2
let lean_s25 := by timed flipCongrArg lean_s24 [LE.le]
have lean_s26 : (Eq let6 let38) := by timed congr lean_s25 lean_s14
have lean_s27 : (Eq let6 let37) := by timed Eq.trans lean_s26 lean_r8
let lean_s28 := by timed congr lean_s0 lean_s27
let lean_s29 := by timed congr lean_s0 lean_r6
let lean_s30 := by timed congr lean_s29 lean_r4
let lean_s31 := by timed congr lean_s28 lean_s30
let lean_s32 := by timed congr lean_s21 lean_s31
let lean_s33 := by timed congr lean_s13 lean_s32
let lean_s34 := by timed congr lean_s8 lean_s33
have lean_s35 : let48 := by timed congr lean_s2 lean_s34
have lean_s36 : let48 := by timed Eq.trans lean_r0 lean_s35
have lean_s37 : let47 := by timed eqResolve lean_a14 lean_s36
have lean_s38 : let28 := by andElim lean_s37, 6
have lean_s39 : let47 := by timed eqResolve lean_a14 lean_s36
have lean_s40 : let17 := by andElim lean_s39, 0
let lean_s41 := by timed flipCongrArg lean_s40 [GE.ge]
have lean_s42 : (Eq let19 let19) := by timed rfl
have lean_s43 : (Eq let28 let20) := by timed congr lean_s41 lean_s42
have lean_s44 : (Eq let28 False) := by timed Eq.trans lean_s43 lean_r1
exact (show False from by timed eqResolve lean_s38 lean_s44)


