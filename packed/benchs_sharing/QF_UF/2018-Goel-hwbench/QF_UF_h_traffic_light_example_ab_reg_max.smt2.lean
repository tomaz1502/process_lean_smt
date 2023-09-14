open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {uttx242 : Type u} [Nonempty uttx242]
variable {yx24n1s2 : uttx242}
variable {yx24n2s2 : uttx242}
variable {yx24n63s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx24n7s8 : uttx248}
variable {yx24n0s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24n0s8 : uttx248}
variable {yx24n0s2 : uttx242}
variable {yx24n0s8 : uttx248}
variable {yx24n0s2 : uttx242}
variable {yx24n1s32 : uttx2432}
variable {yx2476 : Prop}
variable {yx24Lightx5fSign : uttx242}
variable {yx24n255s8 : uttx248}
variable {yx24Lightx5fSign : uttx242}
variable {yx24Counter : uttx248}
variable {yx24prop : Prop}
variable {yx2467 : Prop}
variable {yx242 : Prop}
variable {yx24n255s8 : uttx248}
variable {yx2476 : Prop}
variable {yx2468 : Prop}
variable {yx2480 : Prop}
variable {yx24prop : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx245 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24n7s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx24n63s8 : uttx248}
variable {yx2467 : Prop}
variable {yx24n2s2 : uttx242}
variable {yx24n1s2 : uttx242}
variable {yx2480 : Prop}
variable {yx2468 : Prop}
variable {yx245 : Prop}
variable {yx242 : Prop}
variable {yx24Counter : uttx248}

theorem th0 :
  let let1 := (Eq yx24n1s8 yx24n63s8)
  let let2 := (Eq yx24n63s8 yx24n1s8)
  let let3 := (Not True)
  let let4 := (Eq yx24n7s8 yx24n255s8)
  let let5 := (Not let4)
  let let6 := (Eq yx24n1s8 yx24n255s8)
  let let7 := (Not let6)
  let let8 := (Not (Eq yx24n1s8 yx24n7s8))
  let let9 := (Eq yx24n63s8 yx24n255s8)
  let let10 := (Not let9)
  let let11 := (Not (Eq yx24n63s8 yx24n7s8))
  let let12 := (Not let2)
  let let13 := (Eq yx24n0s8 yx24n255s8)
  let let14 := (Not let13)
  let let15 := (Eq yx24n0s8 yx24n7s8)
  let let16 := (Not let15)
  let let17 := (Eq yx24n0s8 yx24n1s8)
  let let18 := (Not let17)
  let let19 := (Eq yx24n0s8 yx24n63s8)
  let let20 := (Not let19)
  let let21 := (And let20 (And let18 (And let16 (And let14 (And let12 (And let11 (And let10 (And let8 (And let7 let5)))))))))
  let let22 := (Ne yx24n0s8 yx24n63s8 yx24n1s8 yx24n7s8 yx24n255s8)
  let let23 := (Eq yx2476 True)
  let let24 := (Eq yx24n255s8 yx24n1s8)
  let let25 := (Eq yx24Lightx5fSign yx24n0s2)
  let let26 := (Eq yx24n0s2 yx24Lightx5fSign)
  let let27 := (Eq yx24n255s8 yx24n7s8)
  let let28 := (Not let27)
  let let29 := (Eq yx24n255s8 yx24n63s8)
  let let30 := (Not let29)
  let let31 := (Not let1)
  let let32 := (And let31 (And let11 (And let30 (And let8 (And let7 let28)))))
  let let33 := (And let30 (And let7 (And let28 (And False let32))))
  let let34 := (Eq yx24Counter yx24n255s8)
  let let35 := (Eq yx24n255s8 yx24Counter)
  let let36 := (Eq yx24n255s8 yx24n255s8)
  let let37 := (Not let34)
  let let38 := (Not yx2476)
  let let39 := (Eq let38 let37)
  let let40 := (Eq let37 let38)
  let let41 := (Eq yx2467 yx24prop)
  let let42 := (Eq yx24prop yx2467)
  let let43 := (Eq yx24Counter yx24n0s8)
  let let44 := (Eq yx24n0s8 yx24Counter)
  let let45 := (Eq False let14)
  let let46 := (Eq yx242 let44)
  let let47 := (Eq yx245 let26)
  let let48 := (Eq yx24prop let38)
  let let49 := (Not let35)
  let let50 := (Eq yx2467 let49)
  let let51 := (Eq yx2468 let42)
  let let52 := (And yx242 (And yx245 (And yx2476 yx2468)))
  let let53 := (Eq yx2480 let52)
  let let54 := (And let20 (And let18 (And let16 (And let14 let32))))
  let let55 := (Not let36)
  let let56 := (Not let24)
  let let57 := (And let30 (And let56 (And let28 (And let55 let32))))
  let let58 := (Eq let28 let28)
  let let59 := (Eq let7 let7)
  let let60 := (Eq And And)
  let let61 := (Eq let8 let8)
  let let62 := (Eq let30 let30)
  let let63 := (Eq let11 let11)
  let let64 := (Eq let31 let31)
  let let65 := (Eq yx242 let43)
  let let66 := (Eq yx245 let25)
  let let67 := (Eq yx2467 let37)
  let let68 := (And let67 (And let48 (And let66 let65)))
  let let69 := (Eq yx2468 let39)
  let let70 := (And let69 let68)
  let let71 := (And let43 (And let25 (And yx2476 let39)))
  let let72 := (Eq yx2480 let71)
  let let73 := (And let23 (And let25 (And let43 (And let72 let70))))
  let let74 := (Eq yx2468 let41)
  let let75 := (Eq yx2468 let40)
  let let76 := (Eq yx2468 yx2468)
  let let77 := (Eq let3 let14)
(Eq let2 let1) → (Eq let3 False) → (Eq let22 let21) → (Eq let23 yx2476) → (Eq let24 let6) → (Eq let26 let25) → (Eq let33 False) → (Eq let35 let34) → (Eq let9 let29) → (Eq let36 True) → (Eq let40 let39) → (Eq let42 let41) → (Eq let44 let43) → (Eq let45 let13) → (Eq let4 let27) → (Ne yx24n0s2 yx24n1s2 yx24n2s2) → let22 → (Ne yx24n0s32 yx24n2s32 yx24n1s32) → let46 → let47 → let48 → let50 → let51 → let53 → yx2480 → False :=
  let let1 := (Eq yx24n1s8 yx24n63s8)
  let let2 := (Eq yx24n63s8 yx24n1s8)
  let let3 := (Not True)
  let let4 := (Eq yx24n7s8 yx24n255s8)
  let let5 := (Not let4)
  let let6 := (Eq yx24n1s8 yx24n255s8)
  let let7 := (Not let6)
  let let8 := (Not (Eq yx24n1s8 yx24n7s8))
  let let9 := (Eq yx24n63s8 yx24n255s8)
  let let10 := (Not let9)
  let let11 := (Not (Eq yx24n63s8 yx24n7s8))
  let let12 := (Not let2)
  let let13 := (Eq yx24n0s8 yx24n255s8)
  let let14 := (Not let13)
  let let15 := (Eq yx24n0s8 yx24n7s8)
  let let16 := (Not let15)
  let let17 := (Eq yx24n0s8 yx24n1s8)
  let let18 := (Not let17)
  let let19 := (Eq yx24n0s8 yx24n63s8)
  let let20 := (Not let19)
  let let21 := (And let20 (And let18 (And let16 (And let14 (And let12 (And let11 (And let10 (And let8 (And let7 let5)))))))))
  let let22 := (Ne yx24n0s8 yx24n63s8 yx24n1s8 yx24n7s8 yx24n255s8)
  let let23 := (Eq yx2476 True)
  let let24 := (Eq yx24n255s8 yx24n1s8)
  let let25 := (Eq yx24Lightx5fSign yx24n0s2)
  let let26 := (Eq yx24n0s2 yx24Lightx5fSign)
  let let27 := (Eq yx24n255s8 yx24n7s8)
  let let28 := (Not let27)
  let let29 := (Eq yx24n255s8 yx24n63s8)
  let let30 := (Not let29)
  let let31 := (Not let1)
  let let32 := (And let31 (And let11 (And let30 (And let8 (And let7 let28)))))
  let let33 := (And let30 (And let7 (And let28 (And False let32))))
  let let34 := (Eq yx24Counter yx24n255s8)
  let let35 := (Eq yx24n255s8 yx24Counter)
  let let36 := (Eq yx24n255s8 yx24n255s8)
  let let37 := (Not let34)
  let let38 := (Not yx2476)
  let let39 := (Eq let38 let37)
  let let40 := (Eq let37 let38)
  let let41 := (Eq yx2467 yx24prop)
  let let42 := (Eq yx24prop yx2467)
  let let43 := (Eq yx24Counter yx24n0s8)
  let let44 := (Eq yx24n0s8 yx24Counter)
  let let45 := (Eq False let14)
  let let46 := (Eq yx242 let44)
  let let47 := (Eq yx245 let26)
  let let48 := (Eq yx24prop let38)
  let let49 := (Not let35)
  let let50 := (Eq yx2467 let49)
  let let51 := (Eq yx2468 let42)
  let let52 := (And yx242 (And yx245 (And yx2476 yx2468)))
  let let53 := (Eq yx2480 let52)
  let let54 := (And let20 (And let18 (And let16 (And let14 let32))))
  let let55 := (Not let36)
  let let56 := (Not let24)
  let let57 := (And let30 (And let56 (And let28 (And let55 let32))))
  let let58 := (Eq let28 let28)
  let let59 := (Eq let7 let7)
  let let60 := (Eq And And)
  let let61 := (Eq let8 let8)
  let let62 := (Eq let30 let30)
  let let63 := (Eq let11 let11)
  let let64 := (Eq let31 let31)
  let let65 := (Eq yx242 let43)
  let let66 := (Eq yx245 let25)
  let let67 := (Eq yx2467 let37)
  let let68 := (And let67 (And let48 (And let66 let65)))
  let let69 := (Eq yx2468 let39)
  let let70 := (And let69 let68)
  let let71 := (And let43 (And let25 (And yx2476 let39)))
  let let72 := (Eq yx2480 let71)
  let let73 := (And let23 (And let25 (And let43 (And let72 let70))))
  let let74 := (Eq yx2468 let41)
  let let75 := (Eq yx2468 let40)
  let let76 := (Eq yx2468 yx2468)
  let let77 := (Eq let3 let14)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_UF
fun lean_r1 : (Eq let3 False) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq let22 let21) => -- THEORY_REWRITE_BUILTIN
fun lean_r3 : (Eq let23 yx2476) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq let24 let6) => -- THEORY_REWRITE_UF
fun lean_r5 : (Eq let26 let25) => -- THEORY_REWRITE_UF
fun lean_r6 : (Eq let33 False) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq let35 let34) => -- THEORY_REWRITE_UF
fun lean_r8 : (Eq let9 let29) => -- THEORY_REWRITE_UF
fun lean_r9 : (Eq let36 True) => -- THEORY_REWRITE_UF
fun lean_r10 : (Eq let40 let39) => -- THEORY_REWRITE_BOOL
fun lean_r11 : (Eq let42 let41) => -- THEORY_REWRITE_BOOL
fun lean_r12 : (Eq let44 let43) => -- THEORY_REWRITE_UF
fun lean_r13 : (Eq let45 let13) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq let4 let27) => -- THEORY_REWRITE_UF
fun lean_a15 : (Ne yx24n0s2 yx24n1s2 yx24n2s2) =>
fun lean_a16 : let22 =>
fun lean_a17 : (Ne yx24n0s32 yx24n2s32 yx24n1s32) =>
fun lean_a18 : let46 =>
fun lean_a19 : let47 =>
fun lean_a20 : let48 =>
fun lean_a21 : let50 =>
fun lean_a22 : let51 =>
fun lean_a23 : let53 =>
fun lean_a24 : yx2480 => by
have lean_s0 : let60 := by timed rfl
have lean_s1 : (Eq let20 let20) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq let18 let18) := by timed rfl
let lean_s4 := by timed congr lean_s0 lean_s3
have lean_s5 : (Eq let16 let16) := by timed rfl
let lean_s6 := by timed congr lean_s0 lean_s5
have lean_s7 : (Eq let14 let14) := by timed rfl
let lean_s8 := by timed congr lean_s0 lean_s7
have lean_s9 : (Eq let12 let31) := by timed flipCongrArg lean_r0 [Not]
let lean_s10 := by timed congr lean_s0 lean_s9
have lean_s11 : let63 := by timed rfl
let lean_s12 := by timed congr lean_s0 lean_s11
have lean_s13 : (Eq let10 let30) := by timed flipCongrArg lean_r8 [Not]
let lean_s14 := by timed congr lean_s0 lean_s13
have lean_s15 : let61 := by timed rfl
let lean_s16 := by timed congr lean_s0 lean_s15
have lean_s17 : let59 := by timed rfl
let lean_s18 := by timed congr lean_s0 lean_s17
have lean_s19 : (Eq let5 let28) := by timed flipCongrArg lean_r14 [Not]
let lean_s20 := by timed congr lean_s18 lean_s19
let lean_s21 := by timed congr lean_s16 lean_s20
let lean_s22 := by timed congr lean_s14 lean_s21
let lean_s23 := by timed congr lean_s12 lean_s22
let lean_s24 := by timed congr lean_s10 lean_s23
let lean_s25 := by timed congr lean_s8 lean_s24
let lean_s26 := by timed congr lean_s6 lean_s25
let lean_s27 := by timed congr lean_s4 lean_s26
have lean_s28 : (Eq let21 let54) := by timed congr lean_s2 lean_s27
have lean_s29 : (Eq let22 let54) := by timed Eq.trans lean_r2 lean_s28
have lean_s30 : let60 := by timed rfl
have lean_s31 : let52 := by timed eqResolve lean_a24 lean_a23
have lean_s32 : yx2468 := by andElim lean_s31, 3
have lean_s33 : let52 := by timed eqResolve lean_a24 lean_a23
have lean_s34 : yx2476 := by andElim lean_s33, 2
have lean_s35 : (Eq yx2476 let23) := by timed Eq.symm lean_r3
have lean_s36 : let23 := by timed eqResolve lean_s34 lean_s35
have lean_s37 : let52 := by timed eqResolve lean_a24 lean_a23
have lean_s38 : yx245 := by andElim lean_s37, 1
have lean_s39 : (Eq yx245 yx245) := by timed rfl
let lean_s40 := by timed flipCongrArg lean_s39 [Eq]
have lean_s41 : (Eq let47 let66) := by timed congr lean_s40 lean_r5
have lean_s42 : let66 := by timed eqResolve lean_a19 lean_s41
have lean_s43 : let25 := by timed eqResolve lean_s38 lean_s42
have lean_s44 : let52 := by timed eqResolve lean_a24 lean_a23
have lean_s45 : yx242 := by andElim lean_s44, 0
have lean_s46 : (Eq yx242 yx242) := by timed rfl
let lean_s47 := by timed flipCongrArg lean_s46 [Eq]
have lean_s48 : (Eq let46 let65) := by timed congr lean_s47 lean_r12
have lean_s49 : let65 := by timed eqResolve lean_a18 lean_s48
have lean_s50 : let43 := by timed eqResolve lean_s45 lean_s49
have lean_s51 : (Eq yx2480 yx2480) := by timed rfl
let lean_s52 := by timed flipCongrArg lean_s51 [Eq]
have lean_s53 : let60 := by timed rfl
have lean_s54 : let76 := by timed rfl
let lean_s55 := by timed flipCongrArg lean_s54 [Eq]
have lean_s56 : (Eq let51 let74) := by timed congr lean_s55 lean_r11
have lean_s57 : let74 := by timed eqResolve lean_a22 lean_s56
have lean_s58 : let76 := by timed rfl
let lean_s59 := by timed flipCongrArg lean_s58 [Eq]
have lean_s60 : (Eq yx2467 yx2467) := by timed rfl
let lean_s61 := by timed flipCongrArg lean_s60 [Eq]
have lean_s62 : (Eq let49 let37) := by timed flipCongrArg lean_r7 [Not]
have lean_s63 : (Eq let50 let67) := by timed congr lean_s61 lean_s62
have lean_s64 : let67 := by timed eqResolve lean_a21 lean_s63
have lean_s65 : let66 := by timed eqResolve lean_a19 lean_s41
have lean_s66 : let65 := by timed eqResolve lean_a18 lean_s48
let lean_s67 := by timed And.intro lean_s65 lean_s66
let lean_s68 := by timed And.intro lean_a20 lean_s67
have lean_s69 : let68 := by timed And.intro lean_s64 lean_s68
have lean_s70 : let67 := by andElim lean_s69, 0
let lean_s71 := by timed flipCongrArg lean_s70 [Eq]
have lean_s72 : let48 := by andElim lean_s69, 1
have lean_s73 : (Eq let41 let40) := by timed congr lean_s71 lean_s72
have lean_s74 : (Eq let74 let75) := by timed congr lean_s59 lean_s73
let lean_s75 := by timed flipCongrArg lean_s54 [Eq]
have lean_s76 : (Eq let75 let69) := by timed congr lean_s75 lean_r10
have lean_s77 : (Eq let74 let69) := by timed Eq.trans lean_s74 lean_s76
have lean_s78 : let69 := by timed eqResolve lean_s57 lean_s77
let lean_s79 := by timed And.intro lean_s65 lean_s66
let lean_s80 := by timed And.intro lean_a20 lean_s79
let lean_s81 := by timed And.intro lean_s64 lean_s80
have lean_s82 : let70 := by timed And.intro lean_s78 lean_s81
have lean_s83 : let65 := by andElim lean_s82, 4
let lean_s84 := by timed congr lean_s53 lean_s83
have lean_s85 : let66 := by andElim lean_s82, 3
let lean_s86 := by timed congr lean_s53 lean_s85
have lean_s87 : (Eq yx2476 yx2476) := by timed rfl
let lean_s88 := by timed congr lean_s53 lean_s87
have lean_s89 : let69 := by andElim lean_s82, 0
let lean_s90 := by timed congr lean_s88 lean_s89
let lean_s91 := by timed congr lean_s86 lean_s90
have lean_s92 : (Eq let52 let71) := by timed congr lean_s84 lean_s91
have lean_s93 : (Eq let53 let72) := by timed congr lean_s52 lean_s92
have lean_s94 : let72 := by timed eqResolve lean_a23 lean_s93
let lean_s95 := by timed And.intro lean_s65 lean_s66
let lean_s96 := by timed And.intro lean_a20 lean_s95
let lean_s97 := by timed And.intro lean_s64 lean_s96
let lean_s98 := by timed And.intro lean_s78 lean_s97
let lean_s99 := by timed And.intro lean_s94 lean_s98
let lean_s100 := by timed And.intro lean_s50 lean_s99
let lean_s101 := by timed And.intro lean_s43 lean_s100
have lean_s102 : let73 := by timed And.intro lean_s36 lean_s101
have lean_s103 : let69 := by andElim lean_s102, 4
have lean_s104 : let23 := by andElim lean_s102, 0
have lean_s105 : (Eq let38 let3) := by timed flipCongrArg lean_s104 [Not]
let lean_s106 := by timed flipCongrArg lean_s105 [Eq]
have lean_s107 : let43 := by andElim lean_s102, 2
let lean_s108 := by timed flipCongrArg lean_s107 [Eq]
have lean_s109 : let36 := by timed rfl
have lean_s110 : (Eq let34 let13) := by timed congr lean_s108 lean_s109
have lean_s111 : (Eq let37 let14) := by timed flipCongrArg lean_s110 [Not]
have lean_s112 : (Eq let39 let77) := by timed congr lean_s106 lean_s111
have lean_s113 : (Eq yx2468 let77) := by timed Eq.trans lean_s103 lean_s112
let lean_s114 := by timed flipCongrArg lean_r1 [Eq]
have lean_s115 : (Eq let77 let45) := by timed congr lean_s114 lean_s7
have lean_s116 : (Eq let77 let13) := by timed Eq.trans lean_s115 lean_r13
have lean_s117 : (Eq yx2468 let13) := by timed Eq.trans lean_s113 lean_s116
have lean_s118 : let13 := by timed eqResolve lean_s32 lean_s117
let lean_s119 := by timed And.intro lean_s65 lean_s66
let lean_s120 := by timed And.intro lean_a20 lean_s119
let lean_s121 := by timed And.intro lean_s64 lean_s120
let lean_s122 := by timed And.intro lean_s78 lean_s121
let lean_s123 := by timed And.intro lean_s94 lean_s122
let lean_s124 := by timed And.intro lean_s50 lean_s123
let lean_s125 := by timed And.intro lean_s43 lean_s124
let lean_s126 := by timed And.intro lean_s36 lean_s125
have lean_s127 : (And let13 let73) := by timed And.intro lean_s118 lean_s126
have lean_s128 : let13 := by andElim lean_s127, 0
let lean_s129 := by timed flipCongrArg lean_s128 [Eq]
have lean_s130 : (Eq yx24n63s8 yx24n63s8) := by timed rfl
have lean_s131 : (Eq let19 let29) := by timed congr lean_s129 lean_s130
have lean_s132 : (Eq let20 let30) := by timed flipCongrArg lean_s131 [Not]
let lean_s133 := by timed congr lean_s30 lean_s132
let lean_s134 := by timed flipCongrArg lean_s128 [Eq]
have lean_s135 : (Eq yx24n1s8 yx24n1s8) := by timed rfl
have lean_s136 : (Eq let17 let24) := by timed congr lean_s134 lean_s135
have lean_s137 : (Eq let18 let56) := by timed flipCongrArg lean_s136 [Not]
let lean_s138 := by timed congr lean_s30 lean_s137
let lean_s139 := by timed flipCongrArg lean_s128 [Eq]
have lean_s140 : (Eq yx24n7s8 yx24n7s8) := by timed rfl
have lean_s141 : (Eq let15 let27) := by timed congr lean_s139 lean_s140
have lean_s142 : (Eq let16 let28) := by timed flipCongrArg lean_s141 [Not]
let lean_s143 := by timed congr lean_s30 lean_s142
let lean_s144 := by timed flipCongrArg lean_s128 [Eq]
have lean_s145 : let36 := by timed rfl
have lean_s146 : (Eq let13 let36) := by timed congr lean_s144 lean_s145
have lean_s147 : (Eq let14 let55) := by timed flipCongrArg lean_s146 [Not]
let lean_s148 := by timed congr lean_s30 lean_s147
have lean_s149 : let64 := by timed rfl
let lean_s150 := by timed congr lean_s30 lean_s149
have lean_s151 : let63 := by timed rfl
let lean_s152 := by timed congr lean_s30 lean_s151
have lean_s153 : let62 := by timed rfl
let lean_s154 := by timed congr lean_s30 lean_s153
have lean_s155 : let61 := by timed rfl
let lean_s156 := by timed congr lean_s30 lean_s155
have lean_s157 : let59 := by timed rfl
let lean_s158 := by timed congr lean_s30 lean_s157
have lean_s159 : let58 := by timed rfl
let lean_s160 := by timed congr lean_s158 lean_s159
let lean_s161 := by timed congr lean_s156 lean_s160
let lean_s162 := by timed congr lean_s154 lean_s161
let lean_s163 := by timed congr lean_s152 lean_s162
let lean_s164 := by timed congr lean_s150 lean_s163
let lean_s165 := by timed congr lean_s148 lean_s164
let lean_s166 := by timed congr lean_s143 lean_s165
let lean_s167 := by timed congr lean_s138 lean_s166
have lean_s168 : (Eq let54 let57) := by timed congr lean_s133 lean_s167
have lean_s169 : let60 := by timed rfl
have lean_s170 : let62 := by timed rfl
let lean_s171 := by timed congr lean_s169 lean_s170
have lean_s172 : (Eq let56 let7) := by timed flipCongrArg lean_r4 [Not]
let lean_s173 := by timed congr lean_s169 lean_s172
have lean_s174 : let58 := by timed rfl
let lean_s175 := by timed congr lean_s169 lean_s174
have lean_s176 : (Eq let55 let3) := by timed flipCongrArg lean_r9 [Not]
have lean_s177 : (Eq let55 False) := by timed Eq.trans lean_s176 lean_r1
let lean_s178 := by timed congr lean_s169 lean_s177
have lean_s179 : let64 := by timed rfl
let lean_s180 := by timed congr lean_s169 lean_s179
let lean_s181 := by timed congr lean_s169 lean_s11
let lean_s182 := by timed congr lean_s169 lean_s170
let lean_s183 := by timed congr lean_s169 lean_s15
let lean_s184 := by timed congr lean_s169 lean_s17
let lean_s185 := by timed congr lean_s184 lean_s174
let lean_s186 := by timed congr lean_s183 lean_s185
let lean_s187 := by timed congr lean_s182 lean_s186
let lean_s188 := by timed congr lean_s181 lean_s187
let lean_s189 := by timed congr lean_s180 lean_s188
let lean_s190 := by timed congr lean_s178 lean_s189
let lean_s191 := by timed congr lean_s175 lean_s190
let lean_s192 := by timed congr lean_s173 lean_s191
have lean_s193 : (Eq let57 let33) := by timed congr lean_s171 lean_s192
have lean_s194 : (Eq let57 False) := by timed Eq.trans lean_s193 lean_r6
have lean_s195 : (Eq let54 False) := by timed Eq.trans lean_s168 lean_s194
have lean_s196 : (Eq let22 False) := by timed Eq.trans lean_s29 lean_s195
exact (show False from by timed eqResolve lean_a16 lean_s196)


