open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoY : Rat}
variable {pi : Rat}
variable {skoX : Rat}
variable {skoY : Rat}
variable {skoX : Rat}
variable {pi : Rat}

theorem th0 :
  let let1 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let2 := (binrel% LE.le pi let1)
  let let3 := (Not let2)
  let let4 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let5 := (binrel% LE.le let4 pi)
  let let6 := (Not let5)
  let let7 := (Rat.ofInt 1)
  let let8 := (binrel% HDiv.hDiv let7 (Rat.ofInt 2))
  let let9 := (binrel% HMul.hMul pi let8)
  let let10 := (binrel% LE.le skoY let9)
  let let11 := (binrel% HDiv.hDiv let7 (Rat.ofInt 20))
  let let12 := (binrel% LE.le let11 skoX)
  let let13 := (binrel% LE.le skoY skoX)
  let let14 := (Not let13)
  let let15 := (Rat.ofInt 0)
  let let16 := (binrel% LE.le let15 skoY)
  let let17 := (Not let16)
  let let18 := (Eq skoY let15)
  let let19 := (And let18 (And let17 (And let14 (And let12 (And let10 (And let6 let3))))))
  let let20 := (Not True)
  let let21 := (Int.ofNat 1)
  let let22 := (binrel% HDiv.hDiv let21 (Int.ofNat 2))
  let let23 := (Int.ofNat 0)
  let let24 := (binrel% GE.ge let15 let23)
  let let25 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let26 := (Neg.neg let21)
  let let27 := (binrel% GE.ge (binrel% HMul.hMul let26 pi) (Neg.neg let25))
  let let28 := (binrel% LE.le pi let25)
  let let29 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let30 := (binrel% GE.ge pi let29)
  let let31 := (binrel% LE.le let29 pi)
  let let32 := (binrel% HMul.hMul let26 skoY)
  let let33 := (binrel% GE.ge (binrel% HAdd.hAdd let32 skoX) let23)
  let let34 := (binrel% HMul.hMul let22 pi)
  let let35 := (binrel% HMul.hMul pi let22)
  let let36 := (binrel% HDiv.hDiv let21 (Int.ofNat 20))
  let let37 := (binrel% GE.ge skoX let36)
  let let38 := (binrel% LE.le let36 skoX)
  let let39 := (binrel% GE.ge skoY let23)
  let let40 := (binrel% GE.ge (binrel% HAdd.hAdd let32 let34) let23)
  let let41 := (binrel% LE.le skoY let34)
  let let42 := (Not let39)
  let let43 := (Not let24)
  let let44 := (Not let27)
  let let45 := (Not let30)
  let let46 := (Not let33)
  let let47 := (And let18 (And let42 (And let46 (And let37 (And let40 (And let45 let44))))))
  let let48 := (Eq let19 let47)
(Eq let19 let19) → (Eq let20 False) → (Eq let8 let22) → (Eq let24 True) → (Eq let1 let25) → (Eq let28 let27) → (Eq let31 let30) → (Eq let13 let33) → (Eq let4 let29) → (Eq let35 let34) → (Eq let38 let37) → (Eq let16 let39) → (Eq let41 let40) → (Eq let11 let36) → let19 → False :=
  let let1 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let2 := (binrel% LE.le pi let1)
  let let3 := (Not let2)
  let let4 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let5 := (binrel% LE.le let4 pi)
  let let6 := (Not let5)
  let let7 := (Rat.ofInt 1)
  let let8 := (binrel% HDiv.hDiv let7 (Rat.ofInt 2))
  let let9 := (binrel% HMul.hMul pi let8)
  let let10 := (binrel% LE.le skoY let9)
  let let11 := (binrel% HDiv.hDiv let7 (Rat.ofInt 20))
  let let12 := (binrel% LE.le let11 skoX)
  let let13 := (binrel% LE.le skoY skoX)
  let let14 := (Not let13)
  let let15 := (Rat.ofInt 0)
  let let16 := (binrel% LE.le let15 skoY)
  let let17 := (Not let16)
  let let18 := (Eq skoY let15)
  let let19 := (And let18 (And let17 (And let14 (And let12 (And let10 (And let6 let3))))))
  let let20 := (Not True)
  let let21 := (Int.ofNat 1)
  let let22 := (binrel% HDiv.hDiv let21 (Int.ofNat 2))
  let let23 := (Int.ofNat 0)
  let let24 := (binrel% GE.ge let15 let23)
  let let25 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let26 := (Neg.neg let21)
  let let27 := (binrel% GE.ge (binrel% HMul.hMul let26 pi) (Neg.neg let25))
  let let28 := (binrel% LE.le pi let25)
  let let29 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let30 := (binrel% GE.ge pi let29)
  let let31 := (binrel% LE.le let29 pi)
  let let32 := (binrel% HMul.hMul let26 skoY)
  let let33 := (binrel% GE.ge (binrel% HAdd.hAdd let32 skoX) let23)
  let let34 := (binrel% HMul.hMul let22 pi)
  let let35 := (binrel% HMul.hMul pi let22)
  let let36 := (binrel% HDiv.hDiv let21 (Int.ofNat 20))
  let let37 := (binrel% GE.ge skoX let36)
  let let38 := (binrel% LE.le let36 skoX)
  let let39 := (binrel% GE.ge skoY let23)
  let let40 := (binrel% GE.ge (binrel% HAdd.hAdd let32 let34) let23)
  let let41 := (binrel% LE.le skoY let34)
  let let42 := (Not let39)
  let let43 := (Not let24)
  let let44 := (Not let27)
  let let45 := (Not let30)
  let let46 := (Not let33)
  let let47 := (And let18 (And let42 (And let46 (And let37 (And let40 (And let45 let44))))))
  let let48 := (Eq let19 let47)
fun lean_r0 : (Eq let19 let19) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq let20 False) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq let8 let22) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let24 True) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let1 let25) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let28 let27) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let31 let30) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let13 let33) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let4 let29) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let35 let34) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let38 let37) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let16 let39) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let41 let40) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let11 let36) => -- THEORY_REWRITE_ARITH
fun lean_a14 : let19 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq let18 let18) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq let17 let42) := by timed flipCongrArg lean_r11 [Not]
let lean_s4 := by timed congr lean_s0 lean_s3
have lean_s5 : (Eq let14 let46) := by timed flipCongrArg lean_r7 [Not]
let lean_s6 := by timed congr lean_s0 lean_s5
let lean_s7 := by timed flipCongrArg lean_r13 [LE.le]
have lean_s8 : (Eq skoX skoX) := by timed rfl
have lean_s9 : (Eq let12 let38) := by timed congr lean_s7 lean_s8
have lean_s10 : (Eq let12 let37) := by timed Eq.trans lean_s9 lean_r10
let lean_s11 := by timed congr lean_s0 lean_s10
have lean_s12 : (Eq skoY skoY) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [LE.le]
have lean_s14 : (Eq pi pi) := by timed rfl
let lean_s15 := by timed flipCongrArg lean_s14 [HMul.hMul]
have lean_s16 : (Eq let9 let35) := by timed congr lean_s15 lean_r2
have lean_s17 : (Eq let9 let34) := by timed Eq.trans lean_s16 lean_r9
have lean_s18 : (Eq let10 let41) := by timed congr lean_s13 lean_s17
have lean_s19 : (Eq let10 let40) := by timed Eq.trans lean_s18 lean_r12
let lean_s20 := by timed congr lean_s0 lean_s19
let lean_s21 := by timed flipCongrArg lean_r8 [LE.le]
have lean_s22 : (Eq let5 let31) := by timed congr lean_s21 lean_s14
have lean_s23 : (Eq let5 let30) := by timed Eq.trans lean_s22 lean_r6
have lean_s24 : (Eq let6 let45) := by timed flipCongrArg lean_s23 [Not]
let lean_s25 := by timed congr lean_s0 lean_s24
let lean_s26 := by timed flipCongrArg lean_s14 [LE.le]
have lean_s27 : (Eq let2 let28) := by timed congr lean_s26 lean_r4
have lean_s28 : (Eq let2 let27) := by timed Eq.trans lean_s27 lean_r5
have lean_s29 : (Eq let3 let44) := by timed flipCongrArg lean_s28 [Not]
let lean_s30 := by timed congr lean_s25 lean_s29
let lean_s31 := by timed congr lean_s20 lean_s30
let lean_s32 := by timed congr lean_s11 lean_s31
let lean_s33 := by timed congr lean_s6 lean_s32
let lean_s34 := by timed congr lean_s4 lean_s33
have lean_s35 : let48 := by timed congr lean_s2 lean_s34
have lean_s36 : let48 := by timed Eq.trans lean_r0 lean_s35
have lean_s37 : let47 := by timed eqResolve lean_a14 lean_s36
have lean_s38 : let42 := by andElim lean_s37, 1
have lean_s39 : let47 := by timed eqResolve lean_a14 lean_s36
have lean_s40 : let18 := by andElim lean_s39, 0
let lean_s41 := by timed flipCongrArg lean_s40 [GE.ge]
have lean_s42 : (Eq let23 let23) := by timed rfl
have lean_s43 : (Eq let39 let24) := by timed congr lean_s41 lean_s42
have lean_s44 : (Eq let42 let43) := by timed flipCongrArg lean_s43 [Not]
have lean_s45 : (Eq let43 let20) := by timed flipCongrArg lean_r3 [Not]
have lean_s46 : (Eq let43 False) := by timed Eq.trans lean_s45 lean_r1
have lean_s47 : (Eq let42 False) := by timed Eq.trans lean_s44 lean_s46
exact (show False from by timed eqResolve lean_s38 lean_s47)


