open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoY : Rat}
variable {pi : Rat}
variable {skoX : Rat}
variable {pi : Rat}
variable {skoY : Rat}
variable {skoX : Rat}

theorem th0 :
  let let1 := (binrel% LE.le skoY skoX)
  let let2 := (Not let1)
  let let3 := (Rat.ofInt 0)
  let let4 := (binrel% LE.le skoX let3)
  let let5 := (Not let4)
  let let6 := (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))
  let let7 := (binrel% HMul.hMul pi let6)
  let let8 := (binrel% LE.le let7 skoY)
  let let9 := (Not let8)
  let let10 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let11 := (binrel% LE.le let10 pi)
  let let12 := (Not let11)
  let let13 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let14 := (binrel% LE.le pi let13)
  let let15 := (Not let14)
  let let16 := (Eq skoX let3)
  let let17 := (And let16 (And let15 (And let12 (And let9 (And let5 let2)))))
  let let18 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let19 := (Int.ofNat 1)
  let let20 := (Neg.neg let19)
  let let21 := (binrel% HMul.hMul let20 pi)
  let let22 := (binrel% GE.ge let21 (Neg.neg let18))
  let let23 := (binrel% LE.le pi let18)
  let let24 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let25 := (binrel% GE.ge pi let24)
  let let26 := (binrel% LE.le let24 pi)
  let let27 := (Int.ofNat 2)
  let let28 := (binrel% HDiv.hDiv let19 let27)
  let let29 := (binrel% HMul.hMul let28 pi)
  let let30 := (binrel% HMul.hMul pi let28)
  let let31 := (Int.ofNat 0)
  let let32 := (binrel% HMul.hMul let20 skoX)
  let let33 := (binrel% GE.ge let32 let31)
  let let34 := (binrel% GE.ge (binrel% HAdd.hAdd let21 (binrel% HMul.hMul let27 skoY)) let31)
  let let35 := (binrel% LE.le let29 skoY)
  let let36 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let20 skoY) skoX) let31)
  let let37 := (binrel% HMul.hMul let20 let3)
  let let38 := (binrel% GE.ge let3 let31)
  let let39 := (Not True)
  let let40 := (Not let33)
  let let41 := (binrel% GE.ge let37 let31)
  let let42 := (Not let41)
  let let43 := (Eq let31 let31)
  let let44 := (Not let36)
  let let45 := (Not let34)
  let let46 := (Not let25)
  let let47 := (Not let22)
  let let48 := (And let16 (And let47 (And let46 (And let45 (And let40 let44)))))
  let let49 := (Eq let17 let48)
(Eq let17 let17) → (Eq let23 let22) → (Eq let10 let24) → (Eq let26 let25) → (Eq let6 let28) → (Eq let30 let29) → (Eq let4 let33) → (Eq let35 let34) → (Eq let1 let36) → (Eq let37 let3) → (Eq let38 True) → (Eq let13 let18) → (Eq let39 False) → let17 → False :=
  let let1 := (binrel% LE.le skoY skoX)
  let let2 := (Not let1)
  let let3 := (Rat.ofInt 0)
  let let4 := (binrel% LE.le skoX let3)
  let let5 := (Not let4)
  let let6 := (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))
  let let7 := (binrel% HMul.hMul pi let6)
  let let8 := (binrel% LE.le let7 skoY)
  let let9 := (Not let8)
  let let10 := (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000))
  let let11 := (binrel% LE.le let10 pi)
  let let12 := (Not let11)
  let let13 := (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))
  let let14 := (binrel% LE.le pi let13)
  let let15 := (Not let14)
  let let16 := (Eq skoX let3)
  let let17 := (And let16 (And let15 (And let12 (And let9 (And let5 let2)))))
  let let18 := (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))
  let let19 := (Int.ofNat 1)
  let let20 := (Neg.neg let19)
  let let21 := (binrel% HMul.hMul let20 pi)
  let let22 := (binrel% GE.ge let21 (Neg.neg let18))
  let let23 := (binrel% LE.le pi let18)
  let let24 := (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))
  let let25 := (binrel% GE.ge pi let24)
  let let26 := (binrel% LE.le let24 pi)
  let let27 := (Int.ofNat 2)
  let let28 := (binrel% HDiv.hDiv let19 let27)
  let let29 := (binrel% HMul.hMul let28 pi)
  let let30 := (binrel% HMul.hMul pi let28)
  let let31 := (Int.ofNat 0)
  let let32 := (binrel% HMul.hMul let20 skoX)
  let let33 := (binrel% GE.ge let32 let31)
  let let34 := (binrel% GE.ge (binrel% HAdd.hAdd let21 (binrel% HMul.hMul let27 skoY)) let31)
  let let35 := (binrel% LE.le let29 skoY)
  let let36 := (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul let20 skoY) skoX) let31)
  let let37 := (binrel% HMul.hMul let20 let3)
  let let38 := (binrel% GE.ge let3 let31)
  let let39 := (Not True)
  let let40 := (Not let33)
  let let41 := (binrel% GE.ge let37 let31)
  let let42 := (Not let41)
  let let43 := (Eq let31 let31)
  let let44 := (Not let36)
  let let45 := (Not let34)
  let let46 := (Not let25)
  let let47 := (Not let22)
  let let48 := (And let16 (And let47 (And let46 (And let45 (And let40 let44)))))
  let let49 := (Eq let17 let48)
fun lean_r0 : (Eq let17 let17) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq let23 let22) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let10 let24) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let26 let25) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let6 let28) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let30 let29) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let4 let33) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let35 let34) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let1 let36) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq let37 let3) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let38 True) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let13 let18) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let39 False) => -- THEORY_REWRITE_BOOL
fun lean_a13 : let17 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq let16 let16) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq pi pi) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [LE.le]
have lean_s5 : (Eq let14 let23) := by timed congr lean_s4 lean_r11
have lean_s6 : (Eq let14 let22) := by timed Eq.trans lean_s5 lean_r1
have lean_s7 : (Eq let15 let47) := by timed flipCongrArg lean_s6 [Not]
let lean_s8 := by timed congr lean_s0 lean_s7
let lean_s9 := by timed flipCongrArg lean_r2 [LE.le]
have lean_s10 : (Eq let11 let26) := by timed congr lean_s9 lean_s3
have lean_s11 : (Eq let11 let25) := by timed Eq.trans lean_s10 lean_r3
have lean_s12 : (Eq let12 let46) := by timed flipCongrArg lean_s11 [Not]
let lean_s13 := by timed congr lean_s0 lean_s12
let lean_s14 := by timed flipCongrArg lean_s3 [HMul.hMul]
have lean_s15 : (Eq let7 let30) := by timed congr lean_s14 lean_r4
have lean_s16 : (Eq let7 let29) := by timed Eq.trans lean_s15 lean_r5
let lean_s17 := by timed flipCongrArg lean_s16 [LE.le]
have lean_s18 : (Eq skoY skoY) := by timed rfl
have lean_s19 : (Eq let8 let35) := by timed congr lean_s17 lean_s18
have lean_s20 : (Eq let8 let34) := by timed Eq.trans lean_s19 lean_r7
have lean_s21 : (Eq let9 let45) := by timed flipCongrArg lean_s20 [Not]
let lean_s22 := by timed congr lean_s0 lean_s21
have lean_s23 : (Eq let5 let40) := by timed flipCongrArg lean_r6 [Not]
let lean_s24 := by timed congr lean_s0 lean_s23
have lean_s25 : (Eq let2 let44) := by timed flipCongrArg lean_r8 [Not]
let lean_s26 := by timed congr lean_s24 lean_s25
let lean_s27 := by timed congr lean_s22 lean_s26
let lean_s28 := by timed congr lean_s13 lean_s27
let lean_s29 := by timed congr lean_s8 lean_s28
have lean_s30 : let49 := by timed congr lean_s2 lean_s29
have lean_s31 : let49 := by timed Eq.trans lean_r0 lean_s30
have lean_s32 : let48 := by timed eqResolve lean_a13 lean_s31
have lean_s33 : let40 := by andElim lean_s32, 4
have lean_s34 : (Eq let20 let20) := by timed rfl
let lean_s35 := by timed flipCongrArg lean_s34 [HMul.hMul]
have lean_s36 : let48 := by timed eqResolve lean_a13 lean_s31
have lean_s37 : let16 := by andElim lean_s36, 0
have lean_s38 : (Eq let32 let37) := by timed congr lean_s35 lean_s37
let lean_s39 := by timed flipCongrArg lean_s38 [GE.ge]
have lean_s40 : let43 := by timed rfl
have lean_s41 : (Eq let33 let41) := by timed congr lean_s39 lean_s40
have lean_s42 : (Eq let40 let42) := by timed flipCongrArg lean_s41 [Not]
let lean_s43 := by timed flipCongrArg lean_r9 [GE.ge]
have lean_s44 : let43 := by timed rfl
have lean_s45 : (Eq let41 let38) := by timed congr lean_s43 lean_s44
have lean_s46 : (Eq let41 True) := by timed Eq.trans lean_s45 lean_r10
have lean_s47 : (Eq let42 let39) := by timed flipCongrArg lean_s46 [Not]
have lean_s48 : (Eq let42 False) := by timed Eq.trans lean_s47 lean_r12
have lean_s49 : (Eq let40 False) := by timed Eq.trans lean_s42 lean_s48
exact (show False from by timed eqResolve lean_s33 lean_s49)


