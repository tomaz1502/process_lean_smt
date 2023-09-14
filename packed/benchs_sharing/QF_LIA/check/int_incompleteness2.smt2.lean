open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x1 : Int}
variable {x2 : Int}
variable {x1 : Int}
variable {x3 : Int}
variable {x4 : Int}
variable {x3 : Int}
variable {x2 : Int}
variable {x4 : Int}

theorem th0 :
  let let1 := (Int.ofNat 0)
  let let2 := (binrel% HAdd.hAdd x1 x2)
  let let3 := (binrel% LE.le let2 let1)
  let let4 := (Not let3)
  let let5 := (binrel% GT.gt let2 let1)
  let let6 := (Int.ofNat 1)
  let let7 := (binrel% GE.ge let2 let6)
  let let8 := (Not let7)
  let let9 := (Not let8)
  let let10 := (Int.ofNat 3)
  let let11 := (binrel% GE.ge let2 let10)
  let let12 := (Not let11)
  let let13 := (binrel% LT.lt let2 let10)
  let let14 := (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) let6)
  let let15 := (binrel% HMul.hMul (Int.ofNat 6) x4)
  let let16 := (binrel% HMul.hMul let10 x3)
  let let17 := (binrel% HAdd.hAdd let16 let15)
  let let18 := (binrel% GE.ge let17 let10)
  let let19 := (Eq let16 let16)
  let let20 := (Eq let15 let15)
  let let21 := (binrel% GE.ge let17 let6)
  let let22 := (Not let14)
  let let23 := (And let14 let22)
  let let24 := (And let14 (And let22 (And True True)))
  let let25 := (Eq x2 let15)
  let let26 := (Eq x1 let16)
  let let27 := (And let26 let25)
  let let28 := (And let5 (And let13 let27))
  let let29 := (And let7 (And let12 let27))
  let let30 := (Not let18)
  let let31 := (And let21 (And let30 (And let19 let20)))
  let let32 := (Eq And And)
(Eq let5 let4) → (Eq let3 let8) → (Eq let9 let7) → (Eq let13 let12) → (Eq let18 let14) → (Eq let19 True) → (Eq let20 True) → (Eq let21 let14) → (Eq let24 let23) → let28 → False :=
  let let1 := (Int.ofNat 0)
  let let2 := (binrel% HAdd.hAdd x1 x2)
  let let3 := (binrel% LE.le let2 let1)
  let let4 := (Not let3)
  let let5 := (binrel% GT.gt let2 let1)
  let let6 := (Int.ofNat 1)
  let let7 := (binrel% GE.ge let2 let6)
  let let8 := (Not let7)
  let let9 := (Not let8)
  let let10 := (Int.ofNat 3)
  let let11 := (binrel% GE.ge let2 let10)
  let let12 := (Not let11)
  let let13 := (binrel% LT.lt let2 let10)
  let let14 := (binrel% GE.ge (binrel% HAdd.hAdd x3 (binrel% HMul.hMul (Int.ofNat 2) x4)) let6)
  let let15 := (binrel% HMul.hMul (Int.ofNat 6) x4)
  let let16 := (binrel% HMul.hMul let10 x3)
  let let17 := (binrel% HAdd.hAdd let16 let15)
  let let18 := (binrel% GE.ge let17 let10)
  let let19 := (Eq let16 let16)
  let let20 := (Eq let15 let15)
  let let21 := (binrel% GE.ge let17 let6)
  let let22 := (Not let14)
  let let23 := (And let14 let22)
  let let24 := (And let14 (And let22 (And True True)))
  let let25 := (Eq x2 let15)
  let let26 := (Eq x1 let16)
  let let27 := (And let26 let25)
  let let28 := (And let5 (And let13 let27))
  let let29 := (And let7 (And let12 let27))
  let let30 := (Not let18)
  let let31 := (And let21 (And let30 (And let19 let20)))
  let let32 := (Eq And And)
fun lean_r0 : (Eq let5 let4) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let3 let8) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let9 let7) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let13 let12) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let18 let14) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let19 True) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let20 True) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let21 let14) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let24 let23) => -- THEORY_REWRITE_BOOL
fun lean_a9 : let28 => by
have lean_s0 : let32 := by timed rfl
have lean_s1 : (Eq let4 let9) := by timed flipCongrArg lean_r1 [Not]
have lean_s2 : (Eq let4 let7) := by timed Eq.trans lean_s1 lean_r2
have lean_s3 : (Eq let5 let7) := by timed Eq.trans lean_r0 lean_s2
let lean_s4 := by timed congr lean_s0 lean_s3
let lean_s5 := by timed congr lean_s0 lean_r3
have lean_s6 : (Eq let26 let26) := by timed rfl
let lean_s7 := by timed congr lean_s0 lean_s6
have lean_s8 : (Eq let25 let25) := by timed rfl
let lean_s9 := by timed congr lean_s7 lean_s8
let lean_s10 := by timed congr lean_s5 lean_s9
have lean_s11 : (Eq let28 let29) := by timed congr lean_s4 lean_s10
have lean_s12 : let32 := by timed rfl
have lean_s13 : let29 := by timed eqResolve lean_a9 lean_s11
have lean_s14 : let25 := by andElim lean_s13, 3
have lean_s15 : let29 := by timed eqResolve lean_a9 lean_s11
have lean_s16 : let26 := by andElim lean_s15, 2
have lean_s17 : (And let25 let26) := by timed And.intro lean_s14 lean_s16
have lean_s18 : let26 := by andElim lean_s17, 1
let lean_s19 := by timed flipCongrArg lean_s18 [HAdd.hAdd]
have lean_s20 : let25 := by andElim lean_s17, 0
have lean_s21 : (Eq let2 let17) := by timed congr lean_s19 lean_s20
let lean_s22 := by timed flipCongrArg lean_s21 [GE.ge]
have lean_s23 : (Eq let6 let6) := by timed rfl
have lean_s24 : (Eq let7 let21) := by timed congr lean_s22 lean_s23
let lean_s25 := by timed congr lean_s12 lean_s24
let lean_s26 := by timed flipCongrArg lean_s21 [GE.ge]
have lean_s27 : (Eq let10 let10) := by timed rfl
have lean_s28 : (Eq let11 let18) := by timed congr lean_s26 lean_s27
have lean_s29 : (Eq let12 let30) := by timed flipCongrArg lean_s28 [Not]
let lean_s30 := by timed congr lean_s12 lean_s29
let lean_s31 := by timed flipCongrArg lean_s18 [Eq]
have lean_s32 : let19 := by timed rfl
have lean_s33 : (Eq let26 let19) := by timed congr lean_s31 lean_s32
let lean_s34 := by timed congr lean_s12 lean_s33
let lean_s35 := by timed flipCongrArg lean_s20 [Eq]
have lean_s36 : let20 := by timed rfl
have lean_s37 : (Eq let25 let20) := by timed congr lean_s35 lean_s36
let lean_s38 := by timed congr lean_s34 lean_s37
let lean_s39 := by timed congr lean_s30 lean_s38
have lean_s40 : (Eq let29 let31) := by timed congr lean_s25 lean_s39
have lean_s41 : let32 := by timed rfl
let lean_s42 := by timed congr lean_s41 lean_r7
have lean_s43 : (Eq let30 let22) := by timed flipCongrArg lean_r4 [Not]
let lean_s44 := by timed congr lean_s41 lean_s43
let lean_s45 := by timed congr lean_s41 lean_r5
let lean_s46 := by timed congr lean_s45 lean_r6
let lean_s47 := by timed congr lean_s44 lean_s46
have lean_s48 : (Eq let31 let24) := by timed congr lean_s42 lean_s47
have lean_s49 : (Eq let31 let23) := by timed Eq.trans lean_s48 lean_r8
have lean_s50 : (Eq let29 let23) := by timed Eq.trans lean_s40 lean_s49
have lean_s51 : (Eq let28 let23) := by timed Eq.trans lean_s11 lean_s50
have lean_s52 : let23 := by timed eqResolve lean_a9 lean_s51
have lean_s53 : let22 := by andElim lean_s52, 1
have lean_s54 : let14 := by andElim lean_s52, 0
exact (show False from by R2 lean_s53, lean_s54, let14, [0, 0])


