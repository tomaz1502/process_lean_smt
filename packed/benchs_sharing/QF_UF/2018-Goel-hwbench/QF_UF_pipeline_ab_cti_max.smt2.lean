open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {yx24dataOut : uttx2432}
variable {yx242 : Prop}
variable {yx2439 : Prop}
variable {yx24prop0x5fop : Prop}
variable {yx24reset : Prop}
variable {yx2414 : Prop}
variable {yx24sx243x5fop : uttx2432}
variable {yx24dataOutx24nextx5frhsx5fop : uttx2432}
variable {yx24dataIn : uttx2432}
variable {yx24c1 : uttx2432}
variable {yx24stageOnex24next : uttx2432}
variable {yx24stageOnex24nextx5frhsx5fop : uttx2432}
variable {BitWiseAndx5f32x5f32x5f32 : (uttx2432 -> uttx2432 -> uttx2432)}
variable {yx24c2 : uttx2432}
variable {yx24stageTwox24nextx5frhsx5fop : uttx2432}
variable {yx24stageOne : uttx2432}
variable {yx24stageTwo : uttx2432}
variable {yx2419 : Prop}
variable {yx2425 : Prop}
variable {yx2430 : Prop}
variable {yx24stageOnex24nextx5frhsx5fop : uttx2432}
variable {yx24dataOutx24next : uttx2432}
variable {yx24tmpx5fstageOne : uttx2432}
variable {yx24stageTwox24nextx5frhsx5fop : uttx2432}
variable {yx24stageOne : uttx2432}
variable {yx2432 : Prop}
variable {yx2430 : Prop}
variable {yx2432 : Prop}
variable {yx24stageTwox24next : uttx2432}
variable {yx2464 : Prop}
variable {yx24stageTwox24next : uttx2432}
variable {Addx5f32x5f32x5f32 : (uttx2432 -> uttx2432 -> uttx2432)}
variable {yx2454 : Prop}
variable {yx24sx244x5fop : uttx2432}
variable {yx24tmpx5fstageTwox24next : uttx2432}
variable {yx24c2 : uttx2432}
variable {yx24prop : Prop}
variable {yx2434 : Prop}
variable {yx2461 : Prop}
variable {yx24stageTwo : uttx2432}
variable {yx24prop0x24nextx5fop : Prop}
variable {yx2464 : Prop}
variable {yx2425 : Prop}
variable {yx24propx24next : Prop}
variable {yx2435 : Prop}
variable {yx2454 : Prop}
variable {yx24stageOnex24next : uttx2432}
variable {yx2461 : Prop}
variable {yx2442 : Prop}
variable {yx24prop : Prop}
variable {yx2434 : Prop}
variable {yx24prop0x24nextx5fop : Prop}
variable {yx2458 : Prop}
variable {yx24n0s32 : uttx2432}
variable {BitWiseAndx5f32x5f32x5f32 : (uttx2432 -> uttx2432 -> uttx2432)}
variable {yx24dataOutx24next : uttx2432}
variable {yx24sx244x24nextx5fop : uttx2432}
variable {yx2457 : Prop}
variable {yx2419 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24c1 : uttx2432}
variable {yx2458 : Prop}
variable {yx24dataOutx24nextx5frhsx5fop : uttx2432}
variable {yx24sx243x5fop : uttx2432}
variable {yx2414 : Prop}
variable {yx24tmpx5fstageOnex24next : uttx2432}
variable {Addx5f32x5f32x5f32 : (uttx2432 -> uttx2432 -> uttx2432)}
variable {yx24reset : Prop}
variable {yx24propx24next : Prop}
variable {yx24prop0x5fop : Prop}
variable {yx24sx244x24nextx5fop : uttx2432}
variable {yx2439 : Prop}
variable {yx24dataOut : uttx2432}
variable {yx2442 : Prop}
variable {yx24sx244x5fop : uttx2432}
variable {yx24tmpx5fstageTwo : uttx2432}
variable {yx24tmpx5fstageOne : uttx2432}
variable {yx24tmpx5fstageTwo : uttx2432}
variable {yx24dataIn : uttx2432}
variable {yx2457 : Prop}
variable {yx242 : Prop}
variable {yx24tmpx5fstageOnex24next : uttx2432}
variable {yx2435 : Prop}
variable {yx24tmpx5fstageTwox24next : uttx2432}

theorem th0 :
  let let1 := (Eq yx2454 True)
  let let2 := (Eq yx24prop True)
  let let3 := (Eq yx24dataOutx24next yx24n0s32)
  let let4 := (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)
  let let5 := (Eq yx24dataOutx24next let4)
  let let6 := (Or let5 let3)
  let let7 := (Not yx2454)
  let let8 := (Eq let7 let6)
  let let9 := (And let8 yx2454)
  let let10 := (Eq yx24stageTwo yx24tmpx5fstageTwox24next)
  let let11 := (Eq yx24stageOne yx24tmpx5fstageOnex24next)
  let let12 := (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)
  let let13 := (Eq yx24stageTwox24next let12)
  let let14 := (Addx5f32x5f32x5f32 yx24dataIn yx24c1)
  let let15 := (Eq yx24stageOnex24next let14)
  let let16 := (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne)
  let let17 := (smtIte yx2414 let16 yx24n0s32 uttx2432)
  let let18 := (Eq yx24dataOutx24next let17)
  let let19 := (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)
  let let20 := (Eq yx24dataOut let19)
  let let21 := (Eq yx24dataOut yx24n0s32)
  let let22 := (Or let21 let20)
  let let23 := (Eq yx24prop let22)
  let let24 := (And yx24prop (And let23 (And let18 (And let15 (And let13 (And let11 (And let10 let9)))))))
  let let25 := (And let18 (And let15 (And let13 (And let11 let10))))
  let let26 := (And yx24prop (And let23 (And let25 let9)))
  let let27 := (smtIte yx2414 let4 yx24n0s32 uttx2432)
  let let28 := (Eq yx24n0s32 let27)
  let let29 := (Eq let4 let27)
  let let30 := (Or let29 let28)
  let let31 := (Not let30)
  let let32 := (And let22 let31)
  let let33 := (And let22 (And True (And True (And True (And True (And True let31))))))
  let let34 := (Eq True let22)
  let let35 := (Eq let27 yx24n0s32)
  let let36 := (Eq let27 let27)
  let let37 := (Eq let36 True)
  let let38 := (Eq let27 let4)
  let let39 := (Not True)
  let let40 := (Eq yx24tmpx5fstageTwox24next yx24tmpx5fstageTwox24next)
  let let41 := (Eq yx24tmpx5fstageOnex24next yx24tmpx5fstageOnex24next)
  let let42 := (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2)
  let let43 := (Eq let42 let42)
  let let44 := (Eq let14 let14)
  let let45 := (Eq yx24n0s32 yx24dataOutx24next)
  let let46 := (Eq False let30)
  let let47 := (Or let38 let35)
  let let48 := (Eq let39 let47)
  let let49 := (And let34 (And let36 (And let44 (And let43 (And let41 (And let40 let48))))))
  let let50 := (And True (And let34 (And let36 (And let44 (And let43 (And let41 (And let40 (And let48 True))))))))
  let let51 := (Eq yx24sx244x5fop let19)
  let let52 := (Eq yx24dataOut yx24sx244x5fop)
  let let53 := (Eq yx2439 let52)
  let let54 := (Eq yx242 let21)
  let let55 := (Or yx242 yx2439)
  let let56 := (Eq yx24prop0x5fop let55)
  let let57 := (Eq yx24prop yx24prop0x5fop)
  let let58 := (Eq yx2442 let57)
  let let59 := (Not yx2414)
  let let60 := (Eq yx24reset let59)
  let let61 := (Eq yx24sx243x5fop let16)
  let let62 := (smtIte yx2414 yx24sx243x5fop yx24n0s32 uttx2432)
  let let63 := (Eq yx24dataOutx24nextx5frhsx5fop let62)
  let let64 := (Eq yx24dataOutx24next yx24dataOutx24nextx5frhsx5fop)
  let let65 := (Eq yx2419 let64)
  let let66 := (Eq yx24stageOnex24nextx5frhsx5fop let14)
  let let67 := (Eq yx24stageOnex24next yx24stageOnex24nextx5frhsx5fop)
  let let68 := (Eq yx2425 let67)
  let let69 := (Eq yx24stageTwox24nextx5frhsx5fop let12)
  let let70 := (Eq yx24stageTwox24next yx24stageTwox24nextx5frhsx5fop)
  let let71 := (Eq yx2430 let70)
  let let72 := (Eq yx2432 let11)
  let let73 := (Eq yx2434 let10)
  let let74 := (And yx2419 (And yx2425 (And yx2430 (And yx2432 yx2434))))
  let let75 := (Eq yx2435 let74)
  let let76 := (Eq yx24sx244x24nextx5fop let4)
  let let77 := (Eq yx24dataOutx24next yx24sx244x24nextx5fop)
  let let78 := (Eq yx2457 let77)
  let let79 := (Eq yx2458 let45)
  let let80 := (Or yx2457 yx2458)
  let let81 := (Eq yx24prop0x24nextx5fop let80)
  let let82 := (Eq yx24propx24next yx24prop0x24nextx5fop)
  let let83 := (Eq yx2461 let82)
  let let84 := (Eq yx24propx24next let7)
  let let85 := (And yx24prop (And yx2442 (And yx2435 (And yx2461 yx2454))))
  let let86 := (Eq yx2464 let85)
  let let87 := (Eq yx2464 let32)
  let let88 := (Eq let36 let36)
  let let89 := (Eq yx24n0s32 yx24n0s32)
  let let90 := (Eq let4 let4)
  let let91 := (Eq let22 let22)
  let let92 := (Eq And And)
  let let93 := (Eq yx2439 let20)
  let let94 := (And let54 (And let93 let51))
  let let95 := (Eq yx24prop0x5fop let22)
  let let96 := (And let95 let94)
  let let97 := (Eq yx2442 let23)
  let let98 := (And let61 (And let60 (And let97 let96)))
  let let99 := (Eq yx24dataOutx24nextx5frhsx5fop let17)
  let let100 := (And let99 let98)
  let let101 := (Eq yx2419 let18)
  let let102 := (And let66 (And let101 let100))
  let let103 := (Eq yx2425 let15)
  let let104 := (And let69 (And let103 let102))
  let let105 := (Eq yx2430 let13)
  let let106 := (And let73 (And let72 (And let105 let104)))
  let let107 := (Eq yx2435 let25)
  let let108 := (And let76 (And let107 let106))
  let let109 := (Eq yx2457 let5)
  let let110 := (Eq yx2458 let3)
  let let111 := (And let110 (And let109 let108))
  let let112 := (Eq yx24prop0x24nextx5fop let6)
  let let113 := (And let112 let111)
  let let114 := (Eq yx24propx24next let6)
  let let115 := (Eq yx2461 let114)
  let let116 := (And let84 (And let115 let113))
  let let117 := (Eq yx2464 let24)
  let let118 := (Eq yx24prop yx24prop)
  let let119 := (Eq yx2414 yx2414)
  let let120 := (Eq yx24dataOutx24next yx24dataOutx24next)
  let let121 := (Eq yx2464 let26)
  let let122 := (Eq yx2464 yx2464)
  let let123 := (smtIte yx2414 let29 let28 Prop)
  let let124 := (smtIte yx2414 let38 let35 Prop)
(Eq let1 yx2454) → (Eq let2 yx24prop) → (Eq let26 let24) → (Eq let33 let32) → (Eq let34 let22) → (Eq let35 let28) → let37 → (Eq let38 let29) → (Eq let39 False) → (Eq let40 True) → (Eq let41 True) → (Eq let43 True) → (Eq let44 True) → (Eq let45 let3) → (Eq let46 let31) → (Eq let50 let49) → let51 → let53 → let54 → let56 → let58 → let60 → let61 → let63 → let65 → let66 → let68 → let69 → let71 → let72 → let73 → let75 → let76 → let78 → let79 → let81 → let83 → let84 → let86 → yx2464 → False :=
  let let1 := (Eq yx2454 True)
  let let2 := (Eq yx24prop True)
  let let3 := (Eq yx24dataOutx24next yx24n0s32)
  let let4 := (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)
  let let5 := (Eq yx24dataOutx24next let4)
  let let6 := (Or let5 let3)
  let let7 := (Not yx2454)
  let let8 := (Eq let7 let6)
  let let9 := (And let8 yx2454)
  let let10 := (Eq yx24stageTwo yx24tmpx5fstageTwox24next)
  let let11 := (Eq yx24stageOne yx24tmpx5fstageOnex24next)
  let let12 := (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)
  let let13 := (Eq yx24stageTwox24next let12)
  let let14 := (Addx5f32x5f32x5f32 yx24dataIn yx24c1)
  let let15 := (Eq yx24stageOnex24next let14)
  let let16 := (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne)
  let let17 := (smtIte yx2414 let16 yx24n0s32 uttx2432)
  let let18 := (Eq yx24dataOutx24next let17)
  let let19 := (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)
  let let20 := (Eq yx24dataOut let19)
  let let21 := (Eq yx24dataOut yx24n0s32)
  let let22 := (Or let21 let20)
  let let23 := (Eq yx24prop let22)
  let let24 := (And yx24prop (And let23 (And let18 (And let15 (And let13 (And let11 (And let10 let9)))))))
  let let25 := (And let18 (And let15 (And let13 (And let11 let10))))
  let let26 := (And yx24prop (And let23 (And let25 let9)))
  let let27 := (smtIte yx2414 let4 yx24n0s32 uttx2432)
  let let28 := (Eq yx24n0s32 let27)
  let let29 := (Eq let4 let27)
  let let30 := (Or let29 let28)
  let let31 := (Not let30)
  let let32 := (And let22 let31)
  let let33 := (And let22 (And True (And True (And True (And True (And True let31))))))
  let let34 := (Eq True let22)
  let let35 := (Eq let27 yx24n0s32)
  let let36 := (Eq let27 let27)
  let let37 := (Eq let36 True)
  let let38 := (Eq let27 let4)
  let let39 := (Not True)
  let let40 := (Eq yx24tmpx5fstageTwox24next yx24tmpx5fstageTwox24next)
  let let41 := (Eq yx24tmpx5fstageOnex24next yx24tmpx5fstageOnex24next)
  let let42 := (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2)
  let let43 := (Eq let42 let42)
  let let44 := (Eq let14 let14)
  let let45 := (Eq yx24n0s32 yx24dataOutx24next)
  let let46 := (Eq False let30)
  let let47 := (Or let38 let35)
  let let48 := (Eq let39 let47)
  let let49 := (And let34 (And let36 (And let44 (And let43 (And let41 (And let40 let48))))))
  let let50 := (And True (And let34 (And let36 (And let44 (And let43 (And let41 (And let40 (And let48 True))))))))
  let let51 := (Eq yx24sx244x5fop let19)
  let let52 := (Eq yx24dataOut yx24sx244x5fop)
  let let53 := (Eq yx2439 let52)
  let let54 := (Eq yx242 let21)
  let let55 := (Or yx242 yx2439)
  let let56 := (Eq yx24prop0x5fop let55)
  let let57 := (Eq yx24prop yx24prop0x5fop)
  let let58 := (Eq yx2442 let57)
  let let59 := (Not yx2414)
  let let60 := (Eq yx24reset let59)
  let let61 := (Eq yx24sx243x5fop let16)
  let let62 := (smtIte yx2414 yx24sx243x5fop yx24n0s32 uttx2432)
  let let63 := (Eq yx24dataOutx24nextx5frhsx5fop let62)
  let let64 := (Eq yx24dataOutx24next yx24dataOutx24nextx5frhsx5fop)
  let let65 := (Eq yx2419 let64)
  let let66 := (Eq yx24stageOnex24nextx5frhsx5fop let14)
  let let67 := (Eq yx24stageOnex24next yx24stageOnex24nextx5frhsx5fop)
  let let68 := (Eq yx2425 let67)
  let let69 := (Eq yx24stageTwox24nextx5frhsx5fop let12)
  let let70 := (Eq yx24stageTwox24next yx24stageTwox24nextx5frhsx5fop)
  let let71 := (Eq yx2430 let70)
  let let72 := (Eq yx2432 let11)
  let let73 := (Eq yx2434 let10)
  let let74 := (And yx2419 (And yx2425 (And yx2430 (And yx2432 yx2434))))
  let let75 := (Eq yx2435 let74)
  let let76 := (Eq yx24sx244x24nextx5fop let4)
  let let77 := (Eq yx24dataOutx24next yx24sx244x24nextx5fop)
  let let78 := (Eq yx2457 let77)
  let let79 := (Eq yx2458 let45)
  let let80 := (Or yx2457 yx2458)
  let let81 := (Eq yx24prop0x24nextx5fop let80)
  let let82 := (Eq yx24propx24next yx24prop0x24nextx5fop)
  let let83 := (Eq yx2461 let82)
  let let84 := (Eq yx24propx24next let7)
  let let85 := (And yx24prop (And yx2442 (And yx2435 (And yx2461 yx2454))))
  let let86 := (Eq yx2464 let85)
  let let87 := (Eq yx2464 let32)
  let let88 := (Eq let36 let36)
  let let89 := (Eq yx24n0s32 yx24n0s32)
  let let90 := (Eq let4 let4)
  let let91 := (Eq let22 let22)
  let let92 := (Eq And And)
  let let93 := (Eq yx2439 let20)
  let let94 := (And let54 (And let93 let51))
  let let95 := (Eq yx24prop0x5fop let22)
  let let96 := (And let95 let94)
  let let97 := (Eq yx2442 let23)
  let let98 := (And let61 (And let60 (And let97 let96)))
  let let99 := (Eq yx24dataOutx24nextx5frhsx5fop let17)
  let let100 := (And let99 let98)
  let let101 := (Eq yx2419 let18)
  let let102 := (And let66 (And let101 let100))
  let let103 := (Eq yx2425 let15)
  let let104 := (And let69 (And let103 let102))
  let let105 := (Eq yx2430 let13)
  let let106 := (And let73 (And let72 (And let105 let104)))
  let let107 := (Eq yx2435 let25)
  let let108 := (And let76 (And let107 let106))
  let let109 := (Eq yx2457 let5)
  let let110 := (Eq yx2458 let3)
  let let111 := (And let110 (And let109 let108))
  let let112 := (Eq yx24prop0x24nextx5fop let6)
  let let113 := (And let112 let111)
  let let114 := (Eq yx24propx24next let6)
  let let115 := (Eq yx2461 let114)
  let let116 := (And let84 (And let115 let113))
  let let117 := (Eq yx2464 let24)
  let let118 := (Eq yx24prop yx24prop)
  let let119 := (Eq yx2414 yx2414)
  let let120 := (Eq yx24dataOutx24next yx24dataOutx24next)
  let let121 := (Eq yx2464 let26)
  let let122 := (Eq yx2464 yx2464)
  let let123 := (smtIte yx2414 let29 let28 Prop)
  let let124 := (smtIte yx2414 let38 let35 Prop)
fun lean_r0 : (Eq let1 yx2454) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq let2 yx24prop) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq let26 let24) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let33 let32) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq let34 let22) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq let35 let28) => -- THEORY_REWRITE_UF
fun lean_r6 : let37 => -- THEORY_REWRITE_UF
fun lean_r7 : (Eq let38 let29) => -- THEORY_REWRITE_UF
fun lean_r8 : (Eq let39 False) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq let40 True) => -- THEORY_REWRITE_UF
fun lean_r10 : (Eq let41 True) => -- THEORY_REWRITE_UF
fun lean_r11 : (Eq let43 True) => -- THEORY_REWRITE_UF
fun lean_r12 : (Eq let44 True) => -- THEORY_REWRITE_UF
fun lean_r13 : (Eq let45 let3) => -- THEORY_REWRITE_UF
fun lean_r14 : (Eq let46 let31) => -- THEORY_REWRITE_BOOL
fun lean_r15 : (Eq let50 let49) => -- THEORY_REWRITE_BOOL
fun lean_a16 : let51 =>
fun lean_a17 : let53 =>
fun lean_a18 : let54 =>
fun lean_a19 : let56 =>
fun lean_a20 : let58 =>
fun lean_a21 : let60 =>
fun lean_a22 : let61 =>
fun lean_a23 : let63 =>
fun lean_a24 : let65 =>
fun lean_a25 : let66 =>
fun lean_a26 : let68 =>
fun lean_a27 : let69 =>
fun lean_a28 : let71 =>
fun lean_a29 : let72 =>
fun lean_a30 : let73 =>
fun lean_a31 : let75 =>
fun lean_a32 : let76 =>
fun lean_a33 : let78 =>
fun lean_a34 : let79 =>
fun lean_a35 : let81 =>
fun lean_a36 : let83 =>
fun lean_a37 : let84 =>
fun lean_a38 : let86 =>
fun lean_a39 : yx2464 => by
have lean_s0 : let124 := by timed iteIntro
have lean_s1 : let119 := by timed rfl
have lean_s2 : let88 := by timed rfl
have lean_s3 : let36 := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [Eq]
have lean_s5 : let36 := by timed rfl
have lean_s6 : let88 := by timed congr lean_s4 lean_s5
let lean_s7 := by timed Eq.trans lean_s2 lean_s6
have lean_s8 : let37 := by timed Eq.trans lean_s7 lean_r6
have lean_s9 : let36 := by timed trueElim lean_s8
let lean_s10 := by timed flipCongrArg lean_s9 [Eq]
have lean_s11 : let90 := by timed rfl
have lean_s12 : (Eq let38 let38) := by timed congr lean_s10 lean_s11
let lean_s13 := by timed flipCongrArg lean_s9 [Eq]
have lean_s14 : let89 := by timed rfl
have lean_s15 : (Eq let35 let35) := by timed congr lean_s13 lean_s14
have lean_s16 : (Eq let124 let124) := by timed congrIte lean_s1 lean_s12 lean_s15
have lean_s17 : let124 := by timed eqResolve lean_s0 lean_s16
have lean_s18 : let119 := by timed rfl
have lean_s19 : (Eq let124 let123) := by timed congrIte lean_s18 lean_r7 lean_r5
have lean_s20 : let123 := by timed eqResolve lean_s17 lean_s19
have lean_s21 : (Or yx2414 let28) := by timed iteElim2 lean_s20
have lean_s22 : (Or let59 let29) := by timed iteElim1 lean_s20
have lean_s23 : let85 := by timed eqResolve lean_a39 lean_a38
have lean_s24 : yx2435 := by andElim lean_s23, 2
have lean_s25 : let74 := by timed eqResolve lean_s24 lean_a31
have lean_s26 : yx2434 := by andElim lean_s25, 4
have lean_s27 : let10 := by timed eqResolve lean_s26 lean_a30
have lean_s28 : let74 := by timed eqResolve lean_s24 lean_a31
have lean_s29 : yx2432 := by andElim lean_s28, 3
have lean_s30 : let11 := by timed eqResolve lean_s29 lean_a29
have lean_s31 : let74 := by timed eqResolve lean_s24 lean_a31
have lean_s32 : yx2430 := by andElim lean_s31, 2
have lean_s33 : (Eq yx2430 yx2430) := by timed rfl
let lean_s34 := by timed flipCongrArg lean_s33 [Eq]
have lean_s35 : (Eq yx24stageTwox24next yx24stageTwox24next) := by timed rfl
let lean_s36 := by timed flipCongrArg lean_s35 [Eq]
have lean_s37 : (Eq yx2425 yx2425) := by timed rfl
let lean_s38 := by timed flipCongrArg lean_s37 [Eq]
have lean_s39 : (Eq yx24stageOnex24next yx24stageOnex24next) := by timed rfl
let lean_s40 := by timed flipCongrArg lean_s39 [Eq]
have lean_s41 : (Eq yx2419 yx2419) := by timed rfl
let lean_s42 := by timed flipCongrArg lean_s41 [Eq]
have lean_s43 : let120 := by timed rfl
let lean_s44 := by timed flipCongrArg lean_s43 [Eq]
have lean_s45 : (Eq yx24dataOutx24nextx5frhsx5fop yx24dataOutx24nextx5frhsx5fop) := by timed rfl
let lean_s46 := by timed flipCongrArg lean_s45 [Eq]
have lean_s47 : let119 := by timed rfl
have lean_s48 : (Eq yx2442 yx2442) := by timed rfl
let lean_s49 := by timed flipCongrArg lean_s48 [Eq]
have lean_s50 : let118 := by timed rfl
let lean_s51 := by timed flipCongrArg lean_s50 [Eq]
have lean_s52 : (Eq yx24prop0x5fop yx24prop0x5fop) := by timed rfl
let lean_s53 := by timed flipCongrArg lean_s52 [Eq]
have lean_s54 : (Eq yx2439 yx2439) := by timed rfl
let lean_s55 := by timed flipCongrArg lean_s54 [Eq]
have lean_s56 : (Eq yx24dataOut yx24dataOut) := by timed rfl
let lean_s57 := by timed flipCongrArg lean_s56 [Eq]
have lean_s58 : (Eq let52 let20) := by timed congr lean_s57 lean_a16
have lean_s59 : (Eq let53 let93) := by timed congr lean_s55 lean_s58
have lean_s60 : let93 := by timed eqResolve lean_a17 lean_s59
let lean_s61 := by timed And.intro lean_s60 lean_a16
have lean_s62 : let94 := by timed And.intro lean_a18 lean_s61
have lean_s63 : let54 := by andElim lean_s62, 0
let lean_s64 := by timed flipCongrArg lean_s63 [Or]
have lean_s65 : let93 := by andElim lean_s62, 1
have lean_s66 : (Eq let55 let22) := by timed congr lean_s64 lean_s65
have lean_s67 : (Eq let56 let95) := by timed congr lean_s53 lean_s66
have lean_s68 : let95 := by timed eqResolve lean_a19 lean_s67
let lean_s69 := by timed And.intro lean_s60 lean_a16
let lean_s70 := by timed And.intro lean_a18 lean_s69
have lean_s71 : let96 := by timed And.intro lean_s68 lean_s70
have lean_s72 : let95 := by andElim lean_s71, 0
have lean_s73 : (Eq let57 let23) := by timed congr lean_s51 lean_s72
have lean_s74 : (Eq let58 let97) := by timed congr lean_s49 lean_s73
have lean_s75 : let97 := by timed eqResolve lean_a20 lean_s74
let lean_s76 := by timed And.intro lean_s60 lean_a16
let lean_s77 := by timed And.intro lean_a18 lean_s76
let lean_s78 := by timed And.intro lean_s68 lean_s77
let lean_s79 := by timed And.intro lean_s75 lean_s78
let lean_s80 := by timed And.intro lean_a21 lean_s79
have lean_s81 : let98 := by timed And.intro lean_a22 lean_s80
have lean_s82 : let61 := by andElim lean_s81, 0
have lean_s83 : let89 := by timed rfl
have lean_s84 : (Eq let62 let17) := by timed congrIte lean_s47 lean_s82 lean_s83
have lean_s85 : (Eq let63 let99) := by timed congr lean_s46 lean_s84
have lean_s86 : let99 := by timed eqResolve lean_a23 lean_s85
let lean_s87 := by timed And.intro lean_s60 lean_a16
let lean_s88 := by timed And.intro lean_a18 lean_s87
let lean_s89 := by timed And.intro lean_s68 lean_s88
let lean_s90 := by timed And.intro lean_s75 lean_s89
let lean_s91 := by timed And.intro lean_a21 lean_s90
let lean_s92 := by timed And.intro lean_a22 lean_s91
have lean_s93 : let100 := by timed And.intro lean_s86 lean_s92
have lean_s94 : let99 := by andElim lean_s93, 0
have lean_s95 : (Eq let64 let18) := by timed congr lean_s44 lean_s94
have lean_s96 : (Eq let65 let101) := by timed congr lean_s42 lean_s95
have lean_s97 : let101 := by timed eqResolve lean_a24 lean_s96
let lean_s98 := by timed And.intro lean_s60 lean_a16
let lean_s99 := by timed And.intro lean_a18 lean_s98
let lean_s100 := by timed And.intro lean_s68 lean_s99
let lean_s101 := by timed And.intro lean_s75 lean_s100
let lean_s102 := by timed And.intro lean_a21 lean_s101
let lean_s103 := by timed And.intro lean_a22 lean_s102
let lean_s104 := by timed And.intro lean_s86 lean_s103
let lean_s105 := by timed And.intro lean_s97 lean_s104
have lean_s106 : let102 := by timed And.intro lean_a25 lean_s105
have lean_s107 : let66 := by andElim lean_s106, 0
have lean_s108 : (Eq let67 let15) := by timed congr lean_s40 lean_s107
have lean_s109 : (Eq let68 let103) := by timed congr lean_s38 lean_s108
have lean_s110 : let103 := by timed eqResolve lean_a26 lean_s109
let lean_s111 := by timed And.intro lean_s60 lean_a16
let lean_s112 := by timed And.intro lean_a18 lean_s111
let lean_s113 := by timed And.intro lean_s68 lean_s112
let lean_s114 := by timed And.intro lean_s75 lean_s113
let lean_s115 := by timed And.intro lean_a21 lean_s114
let lean_s116 := by timed And.intro lean_a22 lean_s115
let lean_s117 := by timed And.intro lean_s86 lean_s116
let lean_s118 := by timed And.intro lean_s97 lean_s117
let lean_s119 := by timed And.intro lean_a25 lean_s118
let lean_s120 := by timed And.intro lean_s110 lean_s119
have lean_s121 : let104 := by timed And.intro lean_a27 lean_s120
have lean_s122 : let69 := by andElim lean_s121, 0
have lean_s123 : (Eq let70 let13) := by timed congr lean_s36 lean_s122
have lean_s124 : (Eq let71 let105) := by timed congr lean_s34 lean_s123
have lean_s125 : let105 := by timed eqResolve lean_a28 lean_s124
have lean_s126 : let13 := by timed eqResolve lean_s32 lean_s125
have lean_s127 : let74 := by timed eqResolve lean_s24 lean_a31
have lean_s128 : yx2425 := by andElim lean_s127, 1
have lean_s129 : let15 := by timed eqResolve lean_s128 lean_s110
have lean_s130 : let74 := by timed eqResolve lean_s24 lean_a31
have lean_s131 : yx2419 := by andElim lean_s130, 0
have lean_s132 : let18 := by timed eqResolve lean_s131 lean_s97
have lean_s133 : let85 := by timed eqResolve lean_a39 lean_a38
have lean_s134 : yx2454 := by andElim lean_s133, 4
have lean_s135 : (Eq yx2454 let1) := by timed Eq.symm lean_r0
have lean_s136 : let1 := by timed eqResolve lean_s134 lean_s135
have lean_s137 : let85 := by timed eqResolve lean_a39 lean_a38
have lean_s138 : yx24prop := by andElim lean_s137, 0
have lean_s139 : (Eq yx24prop let2) := by timed Eq.symm lean_r1
have lean_s140 : let2 := by timed eqResolve lean_s138 lean_s139
have lean_s141 : let122 := by timed rfl
let lean_s142 := by timed flipCongrArg lean_s141 [Eq]
have lean_s143 : let92 := by timed rfl
have lean_s144 : let118 := by timed rfl
let lean_s145 := by timed congr lean_s143 lean_s144
have lean_s146 : (Eq yx2461 yx2461) := by timed rfl
let lean_s147 := by timed flipCongrArg lean_s146 [Eq]
have lean_s148 : (Eq yx24propx24next yx24propx24next) := by timed rfl
let lean_s149 := by timed flipCongrArg lean_s148 [Eq]
have lean_s150 : (Eq yx24prop0x24nextx5fop yx24prop0x24nextx5fop) := by timed rfl
let lean_s151 := by timed flipCongrArg lean_s150 [Eq]
have lean_s152 : (Eq yx2458 yx2458) := by timed rfl
let lean_s153 := by timed flipCongrArg lean_s152 [Eq]
have lean_s154 : (Eq let79 let110) := by timed congr lean_s153 lean_r13
have lean_s155 : let110 := by timed eqResolve lean_a34 lean_s154
have lean_s156 : (Eq yx2457 yx2457) := by timed rfl
let lean_s157 := by timed flipCongrArg lean_s156 [Eq]
have lean_s158 : let120 := by timed rfl
let lean_s159 := by timed flipCongrArg lean_s158 [Eq]
have lean_s160 : (Eq yx2435 yx2435) := by timed rfl
let lean_s161 := by timed flipCongrArg lean_s160 [Eq]
have lean_s162 : let92 := by timed rfl
let lean_s163 := by timed And.intro lean_s60 lean_a16
let lean_s164 := by timed And.intro lean_a18 lean_s163
let lean_s165 := by timed And.intro lean_s68 lean_s164
let lean_s166 := by timed And.intro lean_s75 lean_s165
let lean_s167 := by timed And.intro lean_a21 lean_s166
let lean_s168 := by timed And.intro lean_a22 lean_s167
let lean_s169 := by timed And.intro lean_s86 lean_s168
let lean_s170 := by timed And.intro lean_s97 lean_s169
let lean_s171 := by timed And.intro lean_a25 lean_s170
let lean_s172 := by timed And.intro lean_s110 lean_s171
let lean_s173 := by timed And.intro lean_a27 lean_s172
let lean_s174 := by timed And.intro lean_s125 lean_s173
let lean_s175 := by timed And.intro lean_a29 lean_s174
have lean_s176 : let106 := by timed And.intro lean_a30 lean_s175
have lean_s177 : let101 := by andElim lean_s176, 6
let lean_s178 := by timed congr lean_s162 lean_s177
have lean_s179 : let103 := by andElim lean_s176, 4
let lean_s180 := by timed congr lean_s162 lean_s179
have lean_s181 : let105 := by andElim lean_s176, 2
let lean_s182 := by timed congr lean_s162 lean_s181
have lean_s183 : let72 := by andElim lean_s176, 1
let lean_s184 := by timed congr lean_s162 lean_s183
have lean_s185 : let73 := by andElim lean_s176, 0
let lean_s186 := by timed congr lean_s184 lean_s185
let lean_s187 := by timed congr lean_s182 lean_s186
let lean_s188 := by timed congr lean_s180 lean_s187
have lean_s189 : (Eq let74 let25) := by timed congr lean_s178 lean_s188
have lean_s190 : (Eq let75 let107) := by timed congr lean_s161 lean_s189
have lean_s191 : let107 := by timed eqResolve lean_a31 lean_s190
let lean_s192 := by timed And.intro lean_s60 lean_a16
let lean_s193 := by timed And.intro lean_a18 lean_s192
let lean_s194 := by timed And.intro lean_s68 lean_s193
let lean_s195 := by timed And.intro lean_s75 lean_s194
let lean_s196 := by timed And.intro lean_a21 lean_s195
let lean_s197 := by timed And.intro lean_a22 lean_s196
let lean_s198 := by timed And.intro lean_s86 lean_s197
let lean_s199 := by timed And.intro lean_s97 lean_s198
let lean_s200 := by timed And.intro lean_a25 lean_s199
let lean_s201 := by timed And.intro lean_s110 lean_s200
let lean_s202 := by timed And.intro lean_a27 lean_s201
let lean_s203 := by timed And.intro lean_s125 lean_s202
let lean_s204 := by timed And.intro lean_a29 lean_s203
let lean_s205 := by timed And.intro lean_a30 lean_s204
let lean_s206 := by timed And.intro lean_s191 lean_s205
have lean_s207 : let108 := by timed And.intro lean_a32 lean_s206
have lean_s208 : let76 := by andElim lean_s207, 0
have lean_s209 : (Eq let77 let5) := by timed congr lean_s159 lean_s208
have lean_s210 : (Eq let78 let109) := by timed congr lean_s157 lean_s209
have lean_s211 : let109 := by timed eqResolve lean_a33 lean_s210
let lean_s212 := by timed And.intro lean_s60 lean_a16
let lean_s213 := by timed And.intro lean_a18 lean_s212
let lean_s214 := by timed And.intro lean_s68 lean_s213
let lean_s215 := by timed And.intro lean_s75 lean_s214
let lean_s216 := by timed And.intro lean_a21 lean_s215
let lean_s217 := by timed And.intro lean_a22 lean_s216
let lean_s218 := by timed And.intro lean_s86 lean_s217
let lean_s219 := by timed And.intro lean_s97 lean_s218
let lean_s220 := by timed And.intro lean_a25 lean_s219
let lean_s221 := by timed And.intro lean_s110 lean_s220
let lean_s222 := by timed And.intro lean_a27 lean_s221
let lean_s223 := by timed And.intro lean_s125 lean_s222
let lean_s224 := by timed And.intro lean_a29 lean_s223
let lean_s225 := by timed And.intro lean_a30 lean_s224
let lean_s226 := by timed And.intro lean_s191 lean_s225
let lean_s227 := by timed And.intro lean_a32 lean_s226
let lean_s228 := by timed And.intro lean_s211 lean_s227
have lean_s229 : let111 := by timed And.intro lean_s155 lean_s228
have lean_s230 : let109 := by andElim lean_s229, 1
let lean_s231 := by timed flipCongrArg lean_s230 [Or]
have lean_s232 : let110 := by andElim lean_s229, 0
have lean_s233 : (Eq let80 let6) := by timed congr lean_s231 lean_s232
have lean_s234 : (Eq let81 let112) := by timed congr lean_s151 lean_s233
have lean_s235 : let112 := by timed eqResolve lean_a35 lean_s234
let lean_s236 := by timed And.intro lean_s60 lean_a16
let lean_s237 := by timed And.intro lean_a18 lean_s236
let lean_s238 := by timed And.intro lean_s68 lean_s237
let lean_s239 := by timed And.intro lean_s75 lean_s238
let lean_s240 := by timed And.intro lean_a21 lean_s239
let lean_s241 := by timed And.intro lean_a22 lean_s240
let lean_s242 := by timed And.intro lean_s86 lean_s241
let lean_s243 := by timed And.intro lean_s97 lean_s242
let lean_s244 := by timed And.intro lean_a25 lean_s243
let lean_s245 := by timed And.intro lean_s110 lean_s244
let lean_s246 := by timed And.intro lean_a27 lean_s245
let lean_s247 := by timed And.intro lean_s125 lean_s246
let lean_s248 := by timed And.intro lean_a29 lean_s247
let lean_s249 := by timed And.intro lean_a30 lean_s248
let lean_s250 := by timed And.intro lean_s191 lean_s249
let lean_s251 := by timed And.intro lean_a32 lean_s250
let lean_s252 := by timed And.intro lean_s211 lean_s251
let lean_s253 := by timed And.intro lean_s155 lean_s252
have lean_s254 : let113 := by timed And.intro lean_s235 lean_s253
have lean_s255 : let112 := by andElim lean_s254, 0
have lean_s256 : (Eq let82 let114) := by timed congr lean_s149 lean_s255
have lean_s257 : (Eq let83 let115) := by timed congr lean_s147 lean_s256
have lean_s258 : let115 := by timed eqResolve lean_a36 lean_s257
let lean_s259 := by timed And.intro lean_s60 lean_a16
let lean_s260 := by timed And.intro lean_a18 lean_s259
let lean_s261 := by timed And.intro lean_s68 lean_s260
let lean_s262 := by timed And.intro lean_s75 lean_s261
let lean_s263 := by timed And.intro lean_a21 lean_s262
let lean_s264 := by timed And.intro lean_a22 lean_s263
let lean_s265 := by timed And.intro lean_s86 lean_s264
let lean_s266 := by timed And.intro lean_s97 lean_s265
let lean_s267 := by timed And.intro lean_a25 lean_s266
let lean_s268 := by timed And.intro lean_s110 lean_s267
let lean_s269 := by timed And.intro lean_a27 lean_s268
let lean_s270 := by timed And.intro lean_s125 lean_s269
let lean_s271 := by timed And.intro lean_a29 lean_s270
let lean_s272 := by timed And.intro lean_a30 lean_s271
let lean_s273 := by timed And.intro lean_s191 lean_s272
let lean_s274 := by timed And.intro lean_a32 lean_s273
let lean_s275 := by timed And.intro lean_s211 lean_s274
let lean_s276 := by timed And.intro lean_s155 lean_s275
let lean_s277 := by timed And.intro lean_s235 lean_s276
let lean_s278 := by timed And.intro lean_s258 lean_s277
have lean_s279 : let116 := by timed And.intro lean_a37 lean_s278
have lean_s280 : let97 := by andElim lean_s279, 17
let lean_s281 := by timed congr lean_s143 lean_s280
have lean_s282 : let107 := by andElim lean_s279, 6
let lean_s283 := by timed congr lean_s143 lean_s282
have lean_s284 : let115 := by andElim lean_s279, 1
have lean_s285 : let84 := by andElim lean_s279, 0
let lean_s286 := by timed flipCongrArg lean_s285 [Eq]
have lean_s287 : (Eq let6 let6) := by timed rfl
have lean_s288 : (Eq let114 let8) := by timed congr lean_s286 lean_s287
have lean_s289 : (Eq yx2461 let8) := by timed Eq.trans lean_s284 lean_s288
let lean_s290 := by timed congr lean_s143 lean_s289
have lean_s291 : (Eq yx2454 yx2454) := by timed rfl
let lean_s292 := by timed congr lean_s290 lean_s291
let lean_s293 := by timed congr lean_s283 lean_s292
let lean_s294 := by timed congr lean_s281 lean_s293
have lean_s295 : (Eq let85 let26) := by timed congr lean_s145 lean_s294
have lean_s296 : (Eq let86 let121) := by timed congr lean_s142 lean_s295
have lean_s297 : let122 := by timed rfl
let lean_s298 := by timed flipCongrArg lean_s297 [Eq]
have lean_s299 : (Eq let121 let117) := by timed congr lean_s298 lean_r2
have lean_s300 : (Eq let86 let117) := by timed Eq.trans lean_s296 lean_s299
have lean_s301 : let117 := by timed eqResolve lean_a38 lean_s300
let lean_s302 := by timed And.intro lean_s60 lean_a16
let lean_s303 := by timed And.intro lean_a18 lean_s302
let lean_s304 := by timed And.intro lean_s68 lean_s303
let lean_s305 := by timed And.intro lean_s75 lean_s304
let lean_s306 := by timed And.intro lean_a21 lean_s305
let lean_s307 := by timed And.intro lean_a22 lean_s306
let lean_s308 := by timed And.intro lean_s86 lean_s307
let lean_s309 := by timed And.intro lean_s97 lean_s308
let lean_s310 := by timed And.intro lean_a25 lean_s309
let lean_s311 := by timed And.intro lean_s110 lean_s310
let lean_s312 := by timed And.intro lean_a27 lean_s311
let lean_s313 := by timed And.intro lean_s125 lean_s312
let lean_s314 := by timed And.intro lean_a29 lean_s313
let lean_s315 := by timed And.intro lean_a30 lean_s314
let lean_s316 := by timed And.intro lean_s191 lean_s315
let lean_s317 := by timed And.intro lean_a32 lean_s316
let lean_s318 := by timed And.intro lean_s211 lean_s317
let lean_s319 := by timed And.intro lean_s155 lean_s318
let lean_s320 := by timed And.intro lean_s235 lean_s319
let lean_s321 := by timed And.intro lean_s258 lean_s320
let lean_s322 := by timed And.intro lean_a37 lean_s321
let lean_s323 := by timed And.intro lean_s301 lean_s322
let lean_s324 := by timed And.intro lean_s140 lean_s323
let lean_s325 := by timed And.intro lean_s136 lean_s324
let lean_s326 := by timed And.intro lean_s132 lean_s325
let lean_s327 := by timed And.intro lean_s129 lean_s326
let lean_s328 := by timed And.intro lean_s126 lean_s327
let lean_s329 := by timed And.intro lean_s30 lean_s328
have lean_s330 : (And let10 (And let11 (And let13 (And let15 (And let18 (And let1 (And let2 (And let117 let116)))))))) := by timed And.intro lean_s27 lean_s329
have lean_s331 : let117 := by andElim lean_s330, 7
have lean_s332 : let92 := by timed rfl
have lean_s333 : let2 := by andElim lean_s330, 6
let lean_s334 := by timed congr lean_s332 lean_s333
let lean_s335 := by timed flipCongrArg lean_s333 [Eq]
have lean_s336 : let91 := by timed rfl
have lean_s337 : (Eq let23 let34) := by timed congr lean_s335 lean_s336
let lean_s338 := by timed congr lean_s332 lean_s337
have lean_s339 : let18 := by andElim lean_s330, 4
have lean_s340 : let119 := by timed rfl
have lean_s341 : let10 := by andElim lean_s330, 0
let lean_s342 := by timed flipCongrArg lean_s341 [Addx5f32x5f32x5f32]
have lean_s343 : let11 := by andElim lean_s330, 1
have lean_s344 : (Eq let16 let4) := by timed congr lean_s342 lean_s343
have lean_s345 : let89 := by timed rfl
have lean_s346 : (Eq let17 let27) := by timed congrIte lean_s340 lean_s344 lean_s345
have lean_s347 : (Eq yx24dataOutx24next let27) := by timed Eq.trans lean_s339 lean_s346
let lean_s348 := by timed flipCongrArg lean_s347 [Eq]
have lean_s349 : (Eq let18 let36) := by timed congr lean_s348 lean_s346
let lean_s350 := by timed congr lean_s332 lean_s349
have lean_s351 : let15 := by andElim lean_s330, 3
let lean_s352 := by timed flipCongrArg lean_s351 [Eq]
have lean_s353 : let44 := by timed rfl
have lean_s354 : (Eq let15 let44) := by timed congr lean_s352 lean_s353
let lean_s355 := by timed congr lean_s332 lean_s354
have lean_s356 : let13 := by andElim lean_s330, 2
let lean_s357 := by timed flipCongrArg lean_s343 [BitWiseAndx5f32x5f32x5f32]
have lean_s358 : (Eq yx24c2 yx24c2) := by timed rfl
have lean_s359 : (Eq let12 let42) := by timed congr lean_s357 lean_s358
have lean_s360 : (Eq yx24stageTwox24next let42) := by timed Eq.trans lean_s356 lean_s359
let lean_s361 := by timed flipCongrArg lean_s360 [Eq]
have lean_s362 : (Eq let13 let43) := by timed congr lean_s361 lean_s359
let lean_s363 := by timed congr lean_s332 lean_s362
let lean_s364 := by timed flipCongrArg lean_s343 [Eq]
have lean_s365 : let41 := by timed rfl
have lean_s366 : (Eq let11 let41) := by timed congr lean_s364 lean_s365
let lean_s367 := by timed congr lean_s332 lean_s366
let lean_s368 := by timed flipCongrArg lean_s341 [Eq]
have lean_s369 : let40 := by timed rfl
have lean_s370 : (Eq let10 let40) := by timed congr lean_s368 lean_s369
let lean_s371 := by timed congr lean_s332 lean_s370
have lean_s372 : let1 := by andElim lean_s330, 5
have lean_s373 : (Eq let7 let39) := by timed flipCongrArg lean_s372 [Not]
let lean_s374 := by timed flipCongrArg lean_s373 [Eq]
let lean_s375 := by timed flipCongrArg lean_s347 [Eq]
have lean_s376 : let90 := by timed rfl
have lean_s377 : (Eq let5 let38) := by timed congr lean_s375 lean_s376
let lean_s378 := by timed flipCongrArg lean_s377 [Or]
let lean_s379 := by timed flipCongrArg lean_s347 [Eq]
have lean_s380 : (Eq let3 let35) := by timed congr lean_s379 lean_s345
have lean_s381 : (Eq let6 let47) := by timed congr lean_s378 lean_s380
have lean_s382 : (Eq let8 let48) := by timed congr lean_s374 lean_s381
let lean_s383 := by timed congr lean_s332 lean_s382
let lean_s384 := by timed congr lean_s383 lean_s372
let lean_s385 := by timed congr lean_s371 lean_s384
let lean_s386 := by timed congr lean_s367 lean_s385
let lean_s387 := by timed congr lean_s363 lean_s386
let lean_s388 := by timed congr lean_s355 lean_s387
let lean_s389 := by timed congr lean_s350 lean_s388
let lean_s390 := by timed congr lean_s338 lean_s389
have lean_s391 : (Eq let24 let50) := by timed congr lean_s334 lean_s390
have lean_s392 : (Eq yx2464 let50) := by timed Eq.trans lean_s331 lean_s391
have lean_s393 : let92 := by timed rfl
let lean_s394 := by timed congr lean_s393 lean_r4
let lean_s395 := by timed congr lean_s393 lean_r6
let lean_s396 := by timed congr lean_s393 lean_r12
let lean_s397 := by timed congr lean_s393 lean_r11
let lean_s398 := by timed congr lean_s393 lean_r10
let lean_s399 := by timed congr lean_s393 lean_r9
let lean_s400 := by timed flipCongrArg lean_r8 [Eq]
let lean_s401 := by timed flipCongrArg lean_r7 [Or]
have lean_s402 : (Eq let47 let30) := by timed congr lean_s401 lean_r5
have lean_s403 : (Eq let48 let46) := by timed congr lean_s400 lean_s402
have lean_s404 : (Eq let48 let31) := by timed Eq.trans lean_s403 lean_r14
let lean_s405 := by timed congr lean_s399 lean_s404
let lean_s406 := by timed congr lean_s398 lean_s405
let lean_s407 := by timed congr lean_s397 lean_s406
let lean_s408 := by timed congr lean_s396 lean_s407
let lean_s409 := by timed congr lean_s395 lean_s408
have lean_s410 : (Eq let49 let33) := by timed congr lean_s394 lean_s409
have lean_s411 : (Eq let49 let32) := by timed Eq.trans lean_s410 lean_r3
have lean_s412 : (Eq let50 let32) := by timed Eq.trans lean_r15 lean_s411
have lean_s413 : let87 := by timed Eq.trans lean_s392 lean_s412
have lean_s414 : let91 := by timed rfl
let lean_s415 := by timed flipCongrArg lean_s414 [And]
have lean_s416 : let90 := by timed rfl
let lean_s417 := by timed flipCongrArg lean_s416 [Eq]
have lean_s418 : let36 := by timed trueElim lean_s8
have lean_s419 : (Eq let29 let29) := by timed congr lean_s417 lean_s418
let lean_s420 := by timed flipCongrArg lean_s419 [Or]
have lean_s421 : let89 := by timed rfl
let lean_s422 := by timed flipCongrArg lean_s421 [Eq]
have lean_s423 : (Eq let28 let28) := by timed congr lean_s422 lean_s418
have lean_s424 : (Eq let30 let30) := by timed congr lean_s420 lean_s423
have lean_s425 : (Eq let31 let31) := by timed flipCongrArg lean_s424 [Not]
have lean_s426 : (Eq let32 let32) := by timed congr lean_s415 lean_s425
have lean_s427 : let87 := by timed Eq.trans lean_s413 lean_s426
have lean_s428 : let32 := by timed eqResolve lean_a39 lean_s427
have lean_s429 : let31 := by andElim lean_s428, 1
have lean_s430 : (Not let29) := by notOrElim lean_s429, 0
have lean_s431 : let59 := by R1 lean_s22, lean_s430, let29, [(- 1), 0]
let lean_s432 := by R1 lean_s21, lean_s431, yx2414, [(- 1), 0]
have lean_s433 : (Not let28) := by notOrElim lean_s429, 1
exact (show False from by R1 lean_s432, lean_s433, let28, [0, 0])


