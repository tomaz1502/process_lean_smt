open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx2431 : Type u} [Nonempty uttx2431]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24stato : Prop}
variable {yx2431 : Prop}
variable {Extractx5f1x5f7x5f7x5f8 : (uttx248 -> Prop)}
variable {yx24RMIN : uttx248}
variable {yx24n0s31 : uttx2431}
variable {yx24DATAx5fOUT : uttx248}
variable {yx2444 : Prop}
variable {yx24prop : Prop}
variable {yx242 : Prop}
variable {yx244 : Prop}
variable {yx2439 : Prop}
variable {yx246 : Prop}
variable {yx2444 : Prop}
variable {yx2468 : Prop}
variable {yx248 : Prop}
variable {yx24wx244x5fop : uttx2432}
variable {yx24prop : Prop}
variable {yx24prop0x5fop : Prop}
variable {yx24wx244x5fop : uttx2432}
variable {Concatx5f32x5f1x5f31 : (Prop -> uttx2431 -> uttx2432)}
variable {yx242 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx244 : Prop}
variable {yx246 : Prop}
variable {yx248 : Prop}
variable {yx2453 : Prop}
variable {yx24prop0x5fop : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx2447 : Prop}
variable {yx2439 : Prop}
variable {yx2468 : Prop}
variable {yx24n0s31 : uttx2431}
variable {yx2440 : Prop}
variable {yx2440 : Prop}
variable {yx24RMIN : uttx248}
variable {Concatx5f32x5f1x5f31 : (Prop -> uttx2431 -> uttx2432)}
variable {Extractx5f1x5f7x5f7x5f8 : (uttx248 -> Prop)}
variable {yx24wx242x5fop : uttx2432}
variable {yx24wx242x5fop : uttx2432}
variable {yx2431 : Prop}
variable {yx24RMAX : uttx248}
variable {yx2453 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24stato : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24DATAx5fOUT : uttx248}
variable {yx24RMAX : uttx248}
variable {yx2447 : Prop}

theorem th0 :
  let let1 := (Eq yx2453 True)
  let let2 := (Eq yx248 True)
  let let3 := (Eq yx24RMIN yx24n0s8)
  let let4 := (Eq yx24n0s8 yx24RMIN)
  let let5 := (Eq yx24RMAX yx24n0s8)
  let let6 := (Eq yx24n0s8 yx24RMAX)
  let let7 := (Extractx5f1x5f7x5f7x5f8 yx24n0s8)
  let let8 := (Concatx5f32x5f1x5f31 let7 yx24n0s31)
  let let9 := (Eq let8 let8)
  let let10 := (Eq yx24n1s32 let8)
  let let11 := (Not let10)
  let let12 := (Not let11)
  let let13 := (Eq yx24n1s32 yx24wx242x5fop)
  let let14 := (Eq yx24wx242x5fop yx24n1s32)
  let let15 := (Not True)
  let let16 := (Eq yx24DATAx5fOUT yx24n0s8)
  let let17 := (Eq yx242 let16)
  let let18 := (Eq yx244 let6)
  let let19 := (Eq yx246 let4)
  let let20 := (Eq yx24stato (Not yx248))
  let let21 := (Not yx2453)
  let let22 := (Eq yx24prop let21)
  let let23 := (Extractx5f1x5f7x5f7x5f8 yx24RMAX)
  let let24 := (Eq yx2431 let23)
  let let25 := (Concatx5f32x5f1x5f31 yx2431 yx24n0s31)
  let let26 := (Eq yx24wx242x5fop let25)
  let let27 := (Not let14)
  let let28 := (Eq yx2439 let27)
  let let29 := (Extractx5f1x5f7x5f7x5f8 yx24RMIN)
  let let30 := (Eq yx2440 let29)
  let let31 := (Concatx5f32x5f1x5f31 yx2440 yx24n0s31)
  let let32 := (Eq yx24wx244x5fop let31)
  let let33 := (Eq yx24n1s32 yx24wx244x5fop)
  let let34 := (Eq yx2444 let33)
  let let35 := (Or yx2439 yx2444)
  let let36 := (Eq yx24prop0x5fop let35)
  let let37 := (Eq yx24prop yx24prop0x5fop)
  let let38 := (Eq yx2447 let37)
  let let39 := (And yx242 (And yx244 (And yx246 (And yx248 (And yx2453 yx2447)))))
  let let40 := (Eq yx2468 let39)
  let let41 := (Not yx2444)
  let let42 := (Not let9)
  let let43 := (Concatx5f32x5f1x5f31 let29 yx24n0s31)
  let let44 := (Eq yx24n1s32 let43)
  let let45 := (Eq yx24n0s31 yx24n0s31)
  let let46 := (Eq yx244 let5)
  let let47 := (Eq yx246 let3)
  let let48 := (And let24 (And let22 (And let20 (And let47 (And let46 let17)))))
  let let49 := (Concatx5f32x5f1x5f31 let23 yx24n0s31)
  let let50 := (Eq yx24wx242x5fop let49)
  let let51 := (And let50 let48)
  let let52 := (Eq yx24n1s32 let49)
  let let53 := (Not let52)
  let let54 := (Eq yx2439 let53)
  let let55 := (And let30 (And let54 let51))
  let let56 := (Eq yx24wx244x5fop let43)
  let let57 := (And let56 let55)
  let let58 := (Eq yx2444 let44)
  let let59 := (And let58 let57)
  let let60 := (Or let53 let44)
  let let61 := (Eq yx24prop0x5fop let60)
  let let62 := (And let61 let59)
  let let63 := (Eq let21 let60)
  let let64 := (Eq yx2447 let63)
  let let65 := (And let64 let62)
  let let66 := (And let16 (And let5 (And let3 (And yx248 (And yx2453 let63)))))
  let let67 := (Eq yx2468 let66)
  let let68 := (And let1 (And let2 (And let3 (And let5 (And let16 (And let67 let65))))))
  let let69 := (Not let13)
  let let70 := (Eq yx2439 let69)
  let let71 := (Eq yx24n1s32 yx24n1s32)
  let let72 := (Eq yx2439 yx2439)
  let let73 := (Not yx2439)
  let let74 := (Not let35)
  let let75 := (Not yx24prop0x5fop)
  let let76 := (Not yx24prop)
(Eq let1 yx2453) → (Eq let2 yx248) → (Eq let4 let3) → (Eq let6 let5) → (Eq let9 True) → (Eq let12 let10) → (Eq let14 let13) → (Eq let15 False) → let17 → let18 → let19 → let20 → let22 → let24 → let26 → let28 → let30 → let32 → let34 → let36 → let38 → let40 → yx2468 → False :=
  let let1 := (Eq yx2453 True)
  let let2 := (Eq yx248 True)
  let let3 := (Eq yx24RMIN yx24n0s8)
  let let4 := (Eq yx24n0s8 yx24RMIN)
  let let5 := (Eq yx24RMAX yx24n0s8)
  let let6 := (Eq yx24n0s8 yx24RMAX)
  let let7 := (Extractx5f1x5f7x5f7x5f8 yx24n0s8)
  let let8 := (Concatx5f32x5f1x5f31 let7 yx24n0s31)
  let let9 := (Eq let8 let8)
  let let10 := (Eq yx24n1s32 let8)
  let let11 := (Not let10)
  let let12 := (Not let11)
  let let13 := (Eq yx24n1s32 yx24wx242x5fop)
  let let14 := (Eq yx24wx242x5fop yx24n1s32)
  let let15 := (Not True)
  let let16 := (Eq yx24DATAx5fOUT yx24n0s8)
  let let17 := (Eq yx242 let16)
  let let18 := (Eq yx244 let6)
  let let19 := (Eq yx246 let4)
  let let20 := (Eq yx24stato (Not yx248))
  let let21 := (Not yx2453)
  let let22 := (Eq yx24prop let21)
  let let23 := (Extractx5f1x5f7x5f7x5f8 yx24RMAX)
  let let24 := (Eq yx2431 let23)
  let let25 := (Concatx5f32x5f1x5f31 yx2431 yx24n0s31)
  let let26 := (Eq yx24wx242x5fop let25)
  let let27 := (Not let14)
  let let28 := (Eq yx2439 let27)
  let let29 := (Extractx5f1x5f7x5f7x5f8 yx24RMIN)
  let let30 := (Eq yx2440 let29)
  let let31 := (Concatx5f32x5f1x5f31 yx2440 yx24n0s31)
  let let32 := (Eq yx24wx244x5fop let31)
  let let33 := (Eq yx24n1s32 yx24wx244x5fop)
  let let34 := (Eq yx2444 let33)
  let let35 := (Or yx2439 yx2444)
  let let36 := (Eq yx24prop0x5fop let35)
  let let37 := (Eq yx24prop yx24prop0x5fop)
  let let38 := (Eq yx2447 let37)
  let let39 := (And yx242 (And yx244 (And yx246 (And yx248 (And yx2453 yx2447)))))
  let let40 := (Eq yx2468 let39)
  let let41 := (Not yx2444)
  let let42 := (Not let9)
  let let43 := (Concatx5f32x5f1x5f31 let29 yx24n0s31)
  let let44 := (Eq yx24n1s32 let43)
  let let45 := (Eq yx24n0s31 yx24n0s31)
  let let46 := (Eq yx244 let5)
  let let47 := (Eq yx246 let3)
  let let48 := (And let24 (And let22 (And let20 (And let47 (And let46 let17)))))
  let let49 := (Concatx5f32x5f1x5f31 let23 yx24n0s31)
  let let50 := (Eq yx24wx242x5fop let49)
  let let51 := (And let50 let48)
  let let52 := (Eq yx24n1s32 let49)
  let let53 := (Not let52)
  let let54 := (Eq yx2439 let53)
  let let55 := (And let30 (And let54 let51))
  let let56 := (Eq yx24wx244x5fop let43)
  let let57 := (And let56 let55)
  let let58 := (Eq yx2444 let44)
  let let59 := (And let58 let57)
  let let60 := (Or let53 let44)
  let let61 := (Eq yx24prop0x5fop let60)
  let let62 := (And let61 let59)
  let let63 := (Eq let21 let60)
  let let64 := (Eq yx2447 let63)
  let let65 := (And let64 let62)
  let let66 := (And let16 (And let5 (And let3 (And yx248 (And yx2453 let63)))))
  let let67 := (Eq yx2468 let66)
  let let68 := (And let1 (And let2 (And let3 (And let5 (And let16 (And let67 let65))))))
  let let69 := (Not let13)
  let let70 := (Eq yx2439 let69)
  let let71 := (Eq yx24n1s32 yx24n1s32)
  let let72 := (Eq yx2439 yx2439)
  let let73 := (Not yx2439)
  let let74 := (Not let35)
  let let75 := (Not yx24prop0x5fop)
  let let76 := (Not yx24prop)
fun lean_r0 : (Eq let1 yx2453) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq let2 yx248) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq let4 let3) => -- THEORY_REWRITE_UF
fun lean_r3 : (Eq let6 let5) => -- THEORY_REWRITE_UF
fun lean_r4 : (Eq let9 True) => -- THEORY_REWRITE_UF
fun lean_r5 : (Eq let12 let10) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq let14 let13) => -- THEORY_REWRITE_UF
fun lean_r7 : (Eq let15 False) => -- THEORY_REWRITE_BOOL
fun lean_a8 : let17 =>
fun lean_a9 : let18 =>
fun lean_a10 : let19 =>
fun lean_a11 : let20 =>
fun lean_a12 : let22 =>
fun lean_a13 : let24 =>
fun lean_a14 : let26 =>
fun lean_a15 : let28 =>
fun lean_a16 : let30 =>
fun lean_a17 : let32 =>
fun lean_a18 : let34 =>
fun lean_a19 : let36 =>
fun lean_a20 : let38 =>
fun lean_a21 : let40 =>
fun lean_a22 : yx2468 => by
have lean_s0 : (Or yx24prop0x5fop let74) := by timed equivElim2 lean_a19
have lean_s1 : let39 := by timed eqResolve lean_a22 lean_a21
have lean_s2 : yx2447 := by andElim lean_s1, 5
have lean_s3 : let37 := by timed eqResolve lean_s2 lean_a20
have lean_s4 : (Or yx24prop let75) := by timed equivElim2 lean_s3
have lean_s5 : (Or let76 let21) := by timed equivElim1 lean_a12
have lean_s6 : let39 := by timed eqResolve lean_a22 lean_a21
have lean_s7 : yx2453 := by andElim lean_s6, 4
have lean_s8 : let76 := by R2 lean_s5, lean_s7, yx2453, [(- 1), 0]
have lean_s9 : let75 := by R1 lean_s4, lean_s8, yx24prop, [(- 1), 0]
have lean_s10 : let74 := by R1 lean_s0, lean_s9, yx24prop0x5fop, [(- 1), 0]
have lean_s11 : let41 := by notOrElim lean_s10, 1
have lean_s12 : let74 := by R1 lean_s0, lean_s9, yx24prop0x5fop, [(- 1), 0]
have lean_s13 : let73 := by notOrElim lean_s12, 0
have lean_s14 : yx2453 := by andElim lean_s6, 4
have lean_s15 : (Eq yx2453 let1) := by timed Eq.symm lean_r0
have lean_s16 : let1 := by timed eqResolve lean_s14 lean_s15
have lean_s17 : let39 := by timed eqResolve lean_a22 lean_a21
have lean_s18 : yx248 := by andElim lean_s17, 3
have lean_s19 : (Eq yx248 let2) := by timed Eq.symm lean_r1
have lean_s20 : let2 := by timed eqResolve lean_s18 lean_s19
have lean_s21 : let39 := by timed eqResolve lean_a22 lean_a21
have lean_s22 : yx246 := by andElim lean_s21, 2
have lean_s23 : (Eq yx246 yx246) := by timed rfl
let lean_s24 := by timed flipCongrArg lean_s23 [Eq]
have lean_s25 : (Eq let19 let47) := by timed congr lean_s24 lean_r2
have lean_s26 : let47 := by timed eqResolve lean_a10 lean_s25
have lean_s27 : let3 := by timed eqResolve lean_s22 lean_s26
have lean_s28 : let39 := by timed eqResolve lean_a22 lean_a21
have lean_s29 : yx244 := by andElim lean_s28, 1
have lean_s30 : (Eq yx244 yx244) := by timed rfl
let lean_s31 := by timed flipCongrArg lean_s30 [Eq]
have lean_s32 : (Eq let18 let46) := by timed congr lean_s31 lean_r3
have lean_s33 : let46 := by timed eqResolve lean_a9 lean_s32
have lean_s34 : let5 := by timed eqResolve lean_s29 lean_s33
have lean_s35 : let39 := by timed eqResolve lean_a22 lean_a21
have lean_s36 : yx242 := by andElim lean_s35, 0
have lean_s37 : let16 := by timed eqResolve lean_s36 lean_a8
have lean_s38 : (Eq yx2468 yx2468) := by timed rfl
let lean_s39 := by timed flipCongrArg lean_s38 [Eq]
have lean_s40 : (Eq And And) := by timed rfl
have lean_s41 : (Eq yx2447 yx2447) := by timed rfl
let lean_s42 := by timed flipCongrArg lean_s41 [Eq]
have lean_s43 : (Eq yx24prop0x5fop yx24prop0x5fop) := by timed rfl
let lean_s44 := by timed flipCongrArg lean_s43 [Eq]
have lean_s45 : (Eq yx2444 yx2444) := by timed rfl
let lean_s46 := by timed flipCongrArg lean_s45 [Eq]
have lean_s47 : let71 := by timed rfl
let lean_s48 := by timed flipCongrArg lean_s47 [Eq]
have lean_s49 : (Eq yx24wx244x5fop yx24wx244x5fop) := by timed rfl
let lean_s50 := by timed flipCongrArg lean_s49 [Eq]
have lean_s51 : let72 := by timed rfl
let lean_s52 := by timed flipCongrArg lean_s51 [Eq]
have lean_s53 : (Eq let27 let69) := by timed flipCongrArg lean_r6 [Not]
have lean_s54 : (Eq let28 let70) := by timed congr lean_s52 lean_s53
have lean_s55 : let70 := by timed eqResolve lean_a15 lean_s54
have lean_s56 : let72 := by timed rfl
let lean_s57 := by timed flipCongrArg lean_s56 [Eq]
have lean_s58 : let71 := by timed rfl
let lean_s59 := by timed flipCongrArg lean_s58 [Eq]
have lean_s60 : (Eq yx24wx242x5fop yx24wx242x5fop) := by timed rfl
let lean_s61 := by timed flipCongrArg lean_s60 [Eq]
have lean_s62 : let47 := by timed eqResolve lean_a10 lean_s25
have lean_s63 : let46 := by timed eqResolve lean_a9 lean_s32
let lean_s64 := by timed And.intro lean_s63 lean_a8
let lean_s65 := by timed And.intro lean_s62 lean_s64
let lean_s66 := by timed And.intro lean_a11 lean_s65
let lean_s67 := by timed And.intro lean_a12 lean_s66
have lean_s68 : let48 := by timed And.intro lean_a13 lean_s67
have lean_s69 : let24 := by andElim lean_s68, 0
let lean_s70 := by timed flipCongrArg lean_s69 [Concatx5f32x5f1x5f31]
have lean_s71 : let45 := by timed rfl
have lean_s72 : (Eq let25 let49) := by timed congr lean_s70 lean_s71
have lean_s73 : (Eq let26 let50) := by timed congr lean_s61 lean_s72
have lean_s74 : let50 := by timed eqResolve lean_a14 lean_s73
let lean_s75 := by timed And.intro lean_s63 lean_a8
let lean_s76 := by timed And.intro lean_s62 lean_s75
let lean_s77 := by timed And.intro lean_a11 lean_s76
let lean_s78 := by timed And.intro lean_a12 lean_s77
let lean_s79 := by timed And.intro lean_a13 lean_s78
have lean_s80 : let51 := by timed And.intro lean_s74 lean_s79
have lean_s81 : let50 := by andElim lean_s80, 0
have lean_s82 : (Eq let13 let52) := by timed congr lean_s59 lean_s81
have lean_s83 : (Eq let69 let53) := by timed flipCongrArg lean_s82 [Not]
have lean_s84 : (Eq let70 let54) := by timed congr lean_s57 lean_s83
have lean_s85 : let54 := by timed eqResolve lean_s55 lean_s84
let lean_s86 := by timed And.intro lean_s63 lean_a8
let lean_s87 := by timed And.intro lean_s62 lean_s86
let lean_s88 := by timed And.intro lean_a11 lean_s87
let lean_s89 := by timed And.intro lean_a12 lean_s88
let lean_s90 := by timed And.intro lean_a13 lean_s89
let lean_s91 := by timed And.intro lean_s74 lean_s90
let lean_s92 := by timed And.intro lean_s85 lean_s91
have lean_s93 : let55 := by timed And.intro lean_a16 lean_s92
have lean_s94 : let30 := by andElim lean_s93, 0
let lean_s95 := by timed flipCongrArg lean_s94 [Concatx5f32x5f1x5f31]
have lean_s96 : let45 := by timed rfl
have lean_s97 : (Eq let31 let43) := by timed congr lean_s95 lean_s96
have lean_s98 : (Eq let32 let56) := by timed congr lean_s50 lean_s97
have lean_s99 : let56 := by timed eqResolve lean_a17 lean_s98
let lean_s100 := by timed And.intro lean_s63 lean_a8
let lean_s101 := by timed And.intro lean_s62 lean_s100
let lean_s102 := by timed And.intro lean_a11 lean_s101
let lean_s103 := by timed And.intro lean_a12 lean_s102
let lean_s104 := by timed And.intro lean_a13 lean_s103
let lean_s105 := by timed And.intro lean_s74 lean_s104
let lean_s106 := by timed And.intro lean_s85 lean_s105
let lean_s107 := by timed And.intro lean_a16 lean_s106
have lean_s108 : let57 := by timed And.intro lean_s99 lean_s107
have lean_s109 : let56 := by andElim lean_s108, 0
have lean_s110 : (Eq let33 let44) := by timed congr lean_s48 lean_s109
have lean_s111 : (Eq let34 let58) := by timed congr lean_s46 lean_s110
have lean_s112 : let58 := by timed eqResolve lean_a18 lean_s111
let lean_s113 := by timed And.intro lean_s63 lean_a8
let lean_s114 := by timed And.intro lean_s62 lean_s113
let lean_s115 := by timed And.intro lean_a11 lean_s114
let lean_s116 := by timed And.intro lean_a12 lean_s115
let lean_s117 := by timed And.intro lean_a13 lean_s116
let lean_s118 := by timed And.intro lean_s74 lean_s117
let lean_s119 := by timed And.intro lean_s85 lean_s118
let lean_s120 := by timed And.intro lean_a16 lean_s119
let lean_s121 := by timed And.intro lean_s99 lean_s120
have lean_s122 : let59 := by timed And.intro lean_s112 lean_s121
have lean_s123 : let54 := by andElim lean_s122, 3
let lean_s124 := by timed flipCongrArg lean_s123 [Or]
have lean_s125 : let58 := by andElim lean_s122, 0
have lean_s126 : (Eq let35 let60) := by timed congr lean_s124 lean_s125
have lean_s127 : (Eq let36 let61) := by timed congr lean_s44 lean_s126
have lean_s128 : let61 := by timed eqResolve lean_a19 lean_s127
let lean_s129 := by timed And.intro lean_s63 lean_a8
let lean_s130 := by timed And.intro lean_s62 lean_s129
let lean_s131 := by timed And.intro lean_a11 lean_s130
let lean_s132 := by timed And.intro lean_a12 lean_s131
let lean_s133 := by timed And.intro lean_a13 lean_s132
let lean_s134 := by timed And.intro lean_s74 lean_s133
let lean_s135 := by timed And.intro lean_s85 lean_s134
let lean_s136 := by timed And.intro lean_a16 lean_s135
let lean_s137 := by timed And.intro lean_s99 lean_s136
let lean_s138 := by timed And.intro lean_s112 lean_s137
have lean_s139 : let62 := by timed And.intro lean_s128 lean_s138
have lean_s140 : let22 := by andElim lean_s139, 7
let lean_s141 := by timed flipCongrArg lean_s140 [Eq]
have lean_s142 : let61 := by andElim lean_s139, 0
have lean_s143 : (Eq let37 let63) := by timed congr lean_s141 lean_s142
have lean_s144 : (Eq let38 let64) := by timed congr lean_s42 lean_s143
have lean_s145 : let64 := by timed eqResolve lean_a20 lean_s144
let lean_s146 := by timed And.intro lean_s63 lean_a8
let lean_s147 := by timed And.intro lean_s62 lean_s146
let lean_s148 := by timed And.intro lean_a11 lean_s147
let lean_s149 := by timed And.intro lean_a12 lean_s148
let lean_s150 := by timed And.intro lean_a13 lean_s149
let lean_s151 := by timed And.intro lean_s74 lean_s150
let lean_s152 := by timed And.intro lean_s85 lean_s151
let lean_s153 := by timed And.intro lean_a16 lean_s152
let lean_s154 := by timed And.intro lean_s99 lean_s153
let lean_s155 := by timed And.intro lean_s112 lean_s154
let lean_s156 := by timed And.intro lean_s128 lean_s155
have lean_s157 : let65 := by timed And.intro lean_s145 lean_s156
have lean_s158 : let17 := by andElim lean_s157, 12
let lean_s159 := by timed congr lean_s40 lean_s158
have lean_s160 : let46 := by andElim lean_s157, 11
let lean_s161 := by timed congr lean_s40 lean_s160
have lean_s162 : let47 := by andElim lean_s157, 10
let lean_s163 := by timed congr lean_s40 lean_s162
have lean_s164 : (Eq yx248 yx248) := by timed rfl
let lean_s165 := by timed congr lean_s40 lean_s164
have lean_s166 : (Eq yx2453 yx2453) := by timed rfl
let lean_s167 := by timed congr lean_s40 lean_s166
have lean_s168 : let64 := by andElim lean_s157, 0
let lean_s169 := by timed congr lean_s167 lean_s168
let lean_s170 := by timed congr lean_s165 lean_s169
let lean_s171 := by timed congr lean_s163 lean_s170
let lean_s172 := by timed congr lean_s161 lean_s171
have lean_s173 : (Eq let39 let66) := by timed congr lean_s159 lean_s172
have lean_s174 : (Eq let40 let67) := by timed congr lean_s39 lean_s173
have lean_s175 : let67 := by timed eqResolve lean_a21 lean_s174
let lean_s176 := by timed And.intro lean_s63 lean_a8
let lean_s177 := by timed And.intro lean_s62 lean_s176
let lean_s178 := by timed And.intro lean_a11 lean_s177
let lean_s179 := by timed And.intro lean_a12 lean_s178
let lean_s180 := by timed And.intro lean_a13 lean_s179
let lean_s181 := by timed And.intro lean_s74 lean_s180
let lean_s182 := by timed And.intro lean_s85 lean_s181
let lean_s183 := by timed And.intro lean_a16 lean_s182
let lean_s184 := by timed And.intro lean_s99 lean_s183
let lean_s185 := by timed And.intro lean_s112 lean_s184
let lean_s186 := by timed And.intro lean_s128 lean_s185
let lean_s187 := by timed And.intro lean_s145 lean_s186
let lean_s188 := by timed And.intro lean_s175 lean_s187
let lean_s189 := by timed And.intro lean_s37 lean_s188
let lean_s190 := by timed And.intro lean_s34 lean_s189
let lean_s191 := by timed And.intro lean_s27 lean_s190
let lean_s192 := by timed And.intro lean_s20 lean_s191
have lean_s193 : let68 := by timed And.intro lean_s16 lean_s192
have lean_s194 : let54 := by andElim lean_s193, 11
have lean_s195 : let71 := by timed rfl
let lean_s196 := by timed flipCongrArg lean_s195 [Eq]
have lean_s197 : let5 := by andElim lean_s193, 3
have lean_s198 : (Eq let23 let7) := by timed flipCongrArg lean_s197 [Extractx5f1x5f7x5f7x5f8]
let lean_s199 := by timed flipCongrArg lean_s198 [Concatx5f32x5f1x5f31]
have lean_s200 : let45 := by timed rfl
have lean_s201 : (Eq let49 let8) := by timed congr lean_s199 lean_s200
have lean_s202 : (Eq let52 let10) := by timed congr lean_s196 lean_s201
have lean_s203 : (Eq let53 let11) := by timed flipCongrArg lean_s202 [Not]
have lean_s204 : (Eq yx2439 let11) := by timed Eq.trans lean_s194 lean_s203
have lean_s205 : (Eq let73 let12) := by timed flipCongrArg lean_s204 [Not]
have lean_s206 : (Eq let73 let10) := by timed Eq.trans lean_s205 lean_r5
have lean_s207 : let10 := by timed eqResolve lean_s13 lean_s206
let lean_s208 := by timed And.intro lean_s63 lean_a8
let lean_s209 := by timed And.intro lean_s62 lean_s208
let lean_s210 := by timed And.intro lean_a11 lean_s209
let lean_s211 := by timed And.intro lean_a12 lean_s210
let lean_s212 := by timed And.intro lean_a13 lean_s211
let lean_s213 := by timed And.intro lean_s74 lean_s212
let lean_s214 := by timed And.intro lean_s85 lean_s213
let lean_s215 := by timed And.intro lean_a16 lean_s214
let lean_s216 := by timed And.intro lean_s99 lean_s215
let lean_s217 := by timed And.intro lean_s112 lean_s216
let lean_s218 := by timed And.intro lean_s128 lean_s217
let lean_s219 := by timed And.intro lean_s145 lean_s218
let lean_s220 := by timed And.intro lean_s175 lean_s219
let lean_s221 := by timed And.intro lean_s37 lean_s220
let lean_s222 := by timed And.intro lean_s34 lean_s221
let lean_s223 := by timed And.intro lean_s27 lean_s222
let lean_s224 := by timed And.intro lean_s20 lean_s223
let lean_s225 := by timed And.intro lean_s16 lean_s224
have lean_s226 : (And let10 let68) := by timed And.intro lean_s207 lean_s225
have lean_s227 : let58 := by andElim lean_s226, 9
have lean_s228 : let10 := by andElim lean_s226, 0
let lean_s229 := by timed flipCongrArg lean_s228 [Eq]
have lean_s230 : let3 := by andElim lean_s226, 3
have lean_s231 : (Eq let29 let7) := by timed flipCongrArg lean_s230 [Extractx5f1x5f7x5f7x5f8]
let lean_s232 := by timed flipCongrArg lean_s231 [Concatx5f32x5f1x5f31]
have lean_s233 : let45 := by timed rfl
have lean_s234 : (Eq let43 let8) := by timed congr lean_s232 lean_s233
have lean_s235 : (Eq let44 let9) := by timed congr lean_s229 lean_s234
have lean_s236 : (Eq yx2444 let9) := by timed Eq.trans lean_s227 lean_s235
have lean_s237 : (Eq let41 let42) := by timed flipCongrArg lean_s236 [Not]
have lean_s238 : (Eq let42 let15) := by timed flipCongrArg lean_r4 [Not]
have lean_s239 : (Eq let42 False) := by timed Eq.trans lean_s238 lean_r7
have lean_s240 : (Eq let41 False) := by timed Eq.trans lean_s237 lean_s239
exact (show False from by timed eqResolve lean_s11 lean_s240)


