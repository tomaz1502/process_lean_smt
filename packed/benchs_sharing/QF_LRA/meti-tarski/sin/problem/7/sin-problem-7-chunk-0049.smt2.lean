open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {pi : Rat}
variable {pi : Rat}
variable {skoY : Rat}
variable {skoY : Rat}
variable {skoX : Rat}
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
  let let16 := (Eq skoX let3)
  let let17 := (And let16 (And let15 (And let13 (And let10 (And let7 (And let4 let2))))))
  let let18 := (Not True)
  let let19 := (Int.ofNat 0)
  let let20 := (binrel% GE.ge skoX let19)
  let let21 := (binrel% GE.ge let3 let19)
  let let22 := (Int.ofNat 1)
  let let23 := (Neg.neg let22)
  let let24 := (binrel% HMul.hMul let23 let3)
  let let25 := (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul let23 skoY)) let19)
  let let26 := (Int.ofNat 2)
  let let27 := (binrel% HDiv.hDiv let22 let26)
  let let28 := (binrel% HMul.hMul let23 skoX)
  let let29 := (binrel% GE.ge let28 let19)
  let let30 := (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg let26) skoY)) let19)
  let let31 := (binrel% HMul.hMul let27 pi)
  let let32 := (binrel% LE.le skoY let31)
  let let33 := (binrel% HMul.hMul pi let27)
  let let34 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let35 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let36 := (binrel% GE.ge pi let35)
  let let37 := (binrel% LE.le let35 pi)
  let let38 := (binrel% GE.ge (binrel% HMul.hMul let23 pi) (Neg.neg let34))
  let let39 := (binrel% LE.le pi let34)
  let let40 := (Not let29)
  let let41 := (binrel% GE.ge let24 let19)
  let let42 := (Not let41)
  let let43 := (Eq let19 let19)
  let let44 := (Not let25)
  let let45 := (Not let36)
  let let46 := (Not let38)
  let let47 := (And let16 (And let40 (And let46 (And let45 (And let30 (And let20 let44))))))
  let let48 := (Eq let17 let47)
(Eq let17 let17) → (Eq let18 False) → (Eq let4 let20) → (Eq let21 True) → (Eq let24 let3) → (Eq let1 let25) → (Eq let5 let27) → (Eq let14 let29) → (Eq let32 let30) → (Eq let33 let31) → (Eq let11 let34) → (Eq let37 let36) → (Eq let8 let35) → (Eq let39 let38) → let17 → False :=
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
  let let16 := (Eq skoX let3)
  let let17 := (And let16 (And let15 (And let13 (And let10 (And let7 (And let4 let2))))))
  let let18 := (Not True)
  let let19 := (Int.ofNat 0)
  let let20 := (binrel% GE.ge skoX let19)
  let let21 := (binrel% GE.ge let3 let19)
  let let22 := (Int.ofNat 1)
  let let23 := (Neg.neg let22)
  let let24 := (binrel% HMul.hMul let23 let3)
  let let25 := (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul let23 skoY)) let19)
  let let26 := (Int.ofNat 2)
  let let27 := (binrel% HDiv.hDiv let22 let26)
  let let28 := (binrel% HMul.hMul let23 skoX)
  let let29 := (binrel% GE.ge let28 let19)
  let let30 := (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg let26) skoY)) let19)
  let let31 := (binrel% HMul.hMul let27 pi)
  let let32 := (binrel% LE.le skoY let31)
  let let33 := (binrel% HMul.hMul pi let27)
  let let34 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let35 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let36 := (binrel% GE.ge pi let35)
  let let37 := (binrel% LE.le let35 pi)
  let let38 := (binrel% GE.ge (binrel% HMul.hMul let23 pi) (Neg.neg let34))
  let let39 := (binrel% LE.le pi let34)
  let let40 := (Not let29)
  let let41 := (binrel% GE.ge let24 let19)
  let let42 := (Not let41)
  let let43 := (Eq let19 let19)
  let let44 := (Not let25)
  let let45 := (Not let36)
  let let46 := (Not let38)
  let let47 := (And let16 (And let40 (And let46 (And let45 (And let30 (And let20 let44))))))
  let let48 := (Eq let17 let47)
fun lean_r0 : (Eq let17 let17) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq let18 False) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq let4 let20) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let21 True) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let24 let3) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let1 let25) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let5 let27) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let14 let29) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let32 let30) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let33 let31) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let11 let34) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let37 let36) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let8 let35) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let39 let38) => -- THEORY_REWRITE_ARITH
fun lean_a14 : let17 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq let16 let16) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq let15 let40) := by timed flipCongrArg lean_r7 [Not]
let lean_s4 := by timed congr lean_s0 lean_s3
have lean_s5 : (Eq pi pi) := by timed rfl
let lean_s6 := by timed flipCongrArg lean_s5 [LE.le]
have lean_s7 : (Eq let12 let39) := by timed congr lean_s6 lean_r10
have lean_s8 : (Eq let12 let38) := by timed Eq.trans lean_s7 lean_r13
have lean_s9 : (Eq let13 let46) := by timed flipCongrArg lean_s8 [Not]
let lean_s10 := by timed congr lean_s0 lean_s9
let lean_s11 := by timed flipCongrArg lean_r12 [LE.le]
have lean_s12 : (Eq let9 let37) := by timed congr lean_s11 lean_s5
have lean_s13 : (Eq let9 let36) := by timed Eq.trans lean_s12 lean_r11
have lean_s14 : (Eq let10 let45) := by timed flipCongrArg lean_s13 [Not]
let lean_s15 := by timed congr lean_s0 lean_s14
have lean_s16 : (Eq skoY skoY) := by timed rfl
let lean_s17 := by timed flipCongrArg lean_s16 [LE.le]
let lean_s18 := by timed flipCongrArg lean_s5 [HMul.hMul]
have lean_s19 : (Eq let6 let33) := by timed congr lean_s18 lean_r6
have lean_s20 : (Eq let6 let31) := by timed Eq.trans lean_s19 lean_r9
have lean_s21 : (Eq let7 let32) := by timed congr lean_s17 lean_s20
have lean_s22 : (Eq let7 let30) := by timed Eq.trans lean_s21 lean_r8
let lean_s23 := by timed congr lean_s0 lean_s22
let lean_s24 := by timed congr lean_s0 lean_r2
have lean_s25 : (Eq let2 let44) := by timed flipCongrArg lean_r5 [Not]
let lean_s26 := by timed congr lean_s24 lean_s25
let lean_s27 := by timed congr lean_s23 lean_s26
let lean_s28 := by timed congr lean_s15 lean_s27
let lean_s29 := by timed congr lean_s10 lean_s28
let lean_s30 := by timed congr lean_s4 lean_s29
have lean_s31 : let48 := by timed congr lean_s2 lean_s30
have lean_s32 : let48 := by timed Eq.trans lean_r0 lean_s31
have lean_s33 : let47 := by timed eqResolve lean_a14 lean_s32
have lean_s34 : let40 := by andElim lean_s33, 1
have lean_s35 : (Eq let23 let23) := by timed rfl
let lean_s36 := by timed flipCongrArg lean_s35 [HMul.hMul]
have lean_s37 : let47 := by timed eqResolve lean_a14 lean_s32
have lean_s38 : let16 := by andElim lean_s37, 0
have lean_s39 : (Eq let28 let24) := by timed congr lean_s36 lean_s38
let lean_s40 := by timed flipCongrArg lean_s39 [GE.ge]
have lean_s41 : let43 := by timed rfl
have lean_s42 : (Eq let29 let41) := by timed congr lean_s40 lean_s41
have lean_s43 : (Eq let40 let42) := by timed flipCongrArg lean_s42 [Not]
let lean_s44 := by timed flipCongrArg lean_r4 [GE.ge]
have lean_s45 : let43 := by timed rfl
have lean_s46 : (Eq let41 let21) := by timed congr lean_s44 lean_s45
have lean_s47 : (Eq let41 True) := by timed Eq.trans lean_s46 lean_r3
have lean_s48 : (Eq let42 let18) := by timed flipCongrArg lean_s47 [Not]
have lean_s49 : (Eq let42 False) := by timed Eq.trans lean_s48 lean_r1
have lean_s50 : (Eq let40 False) := by timed Eq.trans lean_s43 lean_s49
exact (show False from by timed eqResolve lean_s34 lean_s50)


