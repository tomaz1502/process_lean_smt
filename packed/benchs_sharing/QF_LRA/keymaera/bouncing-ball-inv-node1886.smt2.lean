open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {g : Rat}
variable {c : Rat}
variable {v : Rat}
variable {V : Rat}
variable {V : Rat}
variable {h : Rat}
variable {g : Rat}
variable {c : Rat}
variable {v : Rat}
variable {h : Rat}

theorem th0 :
  let let1 := (Rat.ofInt 0)
  let let2 := (binrel% LE.le V let1)
  let let3 := (Not let2)
  let let4 := (binrel% GT.gt V let1)
  let let5 := (Not True)
  let let6 := (Int.ofNat 1)
  let let7 := (binrel% GE.ge c let6)
  let let8 := (Not let7)
  let let9 := (Int.ofNat 0)
  let let10 := (binrel% GE.ge c let9)
  let let11 := (Neg.neg let6)
  let let12 := (binrel% GE.ge (binrel% HMul.hMul let11 g) let9)
  let let13 := (Not let12)
  let let14 := (binrel% GE.ge (binrel% HMul.hMul let11 V) let9)
  let let15 := (Not let14)
  let let16 := (And let15 (And let13 (And let10 let8)))
  let let17 := (And True (And True let16))
  let let18 := (Rat.ofInt 1)
  let let19 := (binrel% GE.ge c let18)
  let let20 := (binrel% LE.le g let1)
  let let21 := (Implies let16 True)
  let let22 := (binrel% GE.ge let1 let9)
  let let23 := (binrel% LT.lt c let18)
  let let24 := (binrel% LE.le let1 c)
  let let25 := (binrel% GT.gt g let1)
  let let26 := (Eq v V)
  let let27 := (Eq h let1)
  let let28 := (And let27 (And let26 (And let4 (And let25 (And let24 let23)))))
  let let29 := (And (And (And (And (And let27 let26) let4) let25) let24) let23)
  let let30 := (Eq V V)
  let let31 := (Eq let1 let1)
  let let32 := (binrel% GE.ge h let9)
  let let33 := (binrel% GE.ge h let1)
  let let34 := (Not let19)
  let let35 := (Not let20)
  let let36 := (Implies let29 let33)
  let let37 := (Not let36)
  let let38 := (And let27 (And let26 let16))
  let let39 := (Implies let38 let32)
  let let40 := (Not let39)
  let let41 := (And let31 (And let30 let16))
  let let42 := (Implies let41 let22)
  let let43 := (Not let42)
  let let44 := (Eq let8 let8)
  let let45 := (Eq let10 let10)
  let let46 := (Eq And And)
  let let47 := (Eq let13 let13)
  let let48 := (Eq let15 let15)
(Eq let4 let3) → (Eq let5 False) → (Eq let17 let16) → (Eq let19 let7) → (Eq let20 let12) → (Eq let21 True) → (Eq let2 let14) → (Eq let22 True) → (Eq let29 let28) → (Eq let30 True) → (Eq let31 True) → (Eq let33 let32) → (Eq let23 let34) → (Eq let25 let35) → (Eq let24 let10) → let37 → False :=
  let let1 := (Rat.ofInt 0)
  let let2 := (binrel% LE.le V let1)
  let let3 := (Not let2)
  let let4 := (binrel% GT.gt V let1)
  let let5 := (Not True)
  let let6 := (Int.ofNat 1)
  let let7 := (binrel% GE.ge c let6)
  let let8 := (Not let7)
  let let9 := (Int.ofNat 0)
  let let10 := (binrel% GE.ge c let9)
  let let11 := (Neg.neg let6)
  let let12 := (binrel% GE.ge (binrel% HMul.hMul let11 g) let9)
  let let13 := (Not let12)
  let let14 := (binrel% GE.ge (binrel% HMul.hMul let11 V) let9)
  let let15 := (Not let14)
  let let16 := (And let15 (And let13 (And let10 let8)))
  let let17 := (And True (And True let16))
  let let18 := (Rat.ofInt 1)
  let let19 := (binrel% GE.ge c let18)
  let let20 := (binrel% LE.le g let1)
  let let21 := (Implies let16 True)
  let let22 := (binrel% GE.ge let1 let9)
  let let23 := (binrel% LT.lt c let18)
  let let24 := (binrel% LE.le let1 c)
  let let25 := (binrel% GT.gt g let1)
  let let26 := (Eq v V)
  let let27 := (Eq h let1)
  let let28 := (And let27 (And let26 (And let4 (And let25 (And let24 let23)))))
  let let29 := (And (And (And (And (And let27 let26) let4) let25) let24) let23)
  let let30 := (Eq V V)
  let let31 := (Eq let1 let1)
  let let32 := (binrel% GE.ge h let9)
  let let33 := (binrel% GE.ge h let1)
  let let34 := (Not let19)
  let let35 := (Not let20)
  let let36 := (Implies let29 let33)
  let let37 := (Not let36)
  let let38 := (And let27 (And let26 let16))
  let let39 := (Implies let38 let32)
  let let40 := (Not let39)
  let let41 := (And let31 (And let30 let16))
  let let42 := (Implies let41 let22)
  let let43 := (Not let42)
  let let44 := (Eq let8 let8)
  let let45 := (Eq let10 let10)
  let let46 := (Eq And And)
  let let47 := (Eq let13 let13)
  let let48 := (Eq let15 let15)
fun lean_r0 : (Eq let4 let3) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let5 False) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq let17 let16) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let19 let7) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq let20 let12) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq let21 True) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq let2 let14) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq let22 True) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq let29 let28) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq let30 True) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq let31 True) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq let33 let32) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq let23 let34) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq let25 let35) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq let24 let10) => -- THEORY_REWRITE_ARITH
fun lean_a15 : let37 => by
have lean_s0 : let46 := by timed rfl
have lean_s1 : (Eq let27 let27) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq let26 let26) := by timed rfl
let lean_s4 := by timed congr lean_s0 lean_s3
have lean_s5 : (Eq let3 let15) := by timed flipCongrArg lean_r6 [Not]
have lean_s6 : (Eq let4 let15) := by timed Eq.trans lean_r0 lean_s5
let lean_s7 := by timed congr lean_s0 lean_s6
have lean_s8 : (Eq let35 let13) := by timed flipCongrArg lean_r4 [Not]
have lean_s9 : (Eq let25 let13) := by timed Eq.trans lean_r13 lean_s8
let lean_s10 := by timed congr lean_s0 lean_s9
let lean_s11 := by timed congr lean_s0 lean_r14
have lean_s12 : (Eq let34 let8) := by timed flipCongrArg lean_r3 [Not]
have lean_s13 : (Eq let23 let8) := by timed Eq.trans lean_r12 lean_s12
let lean_s14 := by timed congr lean_s11 lean_s13
let lean_s15 := by timed congr lean_s10 lean_s14
let lean_s16 := by timed congr lean_s7 lean_s15
let lean_s17 := by timed congr lean_s4 lean_s16
have lean_s18 : (Eq let28 let38) := by timed congr lean_s2 lean_s17
have lean_s19 : (Eq let29 let38) := by timed Eq.trans lean_r8 lean_s18
let lean_s20 := by timed flipCongrArg lean_s19 [Implies]
have lean_s21 : (Eq let36 let39) := by timed congr lean_s20 lean_r11
have lean_s22 : (Eq let37 let40) := by timed flipCongrArg lean_s21 [Not]
have lean_s23 : let46 := by timed rfl
have lean_s24 : let40 := by timed eqResolve lean_a15 lean_s22
have lean_s25 : let38 := by timed notImplies1 lean_s24
have lean_s26 : let26 := by andElim lean_s25, 1
have lean_s27 : let38 := by timed notImplies1 lean_s24
have lean_s28 : let27 := by andElim lean_s27, 0
have lean_s29 : (And let26 let27) := by timed And.intro lean_s26 lean_s28
have lean_s30 : let27 := by andElim lean_s29, 1
let lean_s31 := by timed flipCongrArg lean_s30 [Eq]
have lean_s32 : let31 := by timed rfl
have lean_s33 : (Eq let27 let31) := by timed congr lean_s31 lean_s32
let lean_s34 := by timed congr lean_s23 lean_s33
have lean_s35 : let26 := by andElim lean_s29, 0
let lean_s36 := by timed flipCongrArg lean_s35 [Eq]
have lean_s37 : let30 := by timed rfl
have lean_s38 : (Eq let26 let30) := by timed congr lean_s36 lean_s37
let lean_s39 := by timed congr lean_s23 lean_s38
have lean_s40 : let48 := by timed rfl
let lean_s41 := by timed congr lean_s23 lean_s40
have lean_s42 : let47 := by timed rfl
let lean_s43 := by timed congr lean_s23 lean_s42
have lean_s44 : let45 := by timed rfl
let lean_s45 := by timed congr lean_s23 lean_s44
have lean_s46 : let44 := by timed rfl
let lean_s47 := by timed congr lean_s45 lean_s46
let lean_s48 := by timed congr lean_s43 lean_s47
let lean_s49 := by timed congr lean_s41 lean_s48
let lean_s50 := by timed congr lean_s39 lean_s49
have lean_s51 : (Eq let38 let41) := by timed congr lean_s34 lean_s50
let lean_s52 := by timed flipCongrArg lean_s51 [Implies]
let lean_s53 := by timed flipCongrArg lean_s30 [GE.ge]
have lean_s54 : (Eq let9 let9) := by timed rfl
have lean_s55 : (Eq let32 let22) := by timed congr lean_s53 lean_s54
have lean_s56 : (Eq let39 let42) := by timed congr lean_s52 lean_s55
have lean_s57 : (Eq let40 let43) := by timed flipCongrArg lean_s56 [Not]
have lean_s58 : let46 := by timed rfl
let lean_s59 := by timed congr lean_s58 lean_r10
let lean_s60 := by timed congr lean_s58 lean_r9
have lean_s61 : let48 := by timed rfl
let lean_s62 := by timed congr lean_s58 lean_s61
have lean_s63 : let47 := by timed rfl
let lean_s64 := by timed congr lean_s58 lean_s63
have lean_s65 : let45 := by timed rfl
let lean_s66 := by timed congr lean_s58 lean_s65
have lean_s67 : let44 := by timed rfl
let lean_s68 := by timed congr lean_s66 lean_s67
let lean_s69 := by timed congr lean_s64 lean_s68
let lean_s70 := by timed congr lean_s62 lean_s69
let lean_s71 := by timed congr lean_s60 lean_s70
have lean_s72 : (Eq let41 let17) := by timed congr lean_s59 lean_s71
have lean_s73 : (Eq let41 let16) := by timed Eq.trans lean_s72 lean_r2
let lean_s74 := by timed flipCongrArg lean_s73 [Implies]
have lean_s75 : (Eq let42 let21) := by timed congr lean_s74 lean_r7
have lean_s76 : (Eq let42 True) := by timed Eq.trans lean_s75 lean_r5
have lean_s77 : (Eq let43 let5) := by timed flipCongrArg lean_s76 [Not]
have lean_s78 : (Eq let43 False) := by timed Eq.trans lean_s77 lean_r1
have lean_s79 : (Eq let40 False) := by timed Eq.trans lean_s57 lean_s78
have lean_s80 : (Eq let37 False) := by timed Eq.trans lean_s22 lean_s79
exact (show False from by timed eqResolve lean_a15 lean_s80)


