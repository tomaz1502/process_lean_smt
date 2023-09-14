open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2431 : Type u} [Nonempty uttx2431]
variable {uttx245 : Type u} [Nonempty uttx245]
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx249 : Type u} [Nonempty uttx249]
variable {uttx243 : Type u} [Nonempty uttx243]
variable {yx24n4s3 : uttx243}
variable {yx24n1s3 : uttx243}
variable {yx24n50s9 : uttx249}
variable {yx24n40s9 : uttx249}
variable {yx24n229s9 : uttx249}
variable {yx24n502s9 : uttx249}
variable {yx24n75s9 : uttx249}
variable {yx24n181s9 : uttx249}
variable {yx24n186s9 : uttx249}
variable {yx24n501s9 : uttx249}
variable {yx24n483s9 : uttx249}
variable {yx24n494s9 : uttx249}
variable {yx24n151s9 : uttx249}
variable {yx24n100s9 : uttx249}
variable {yx24n125s9 : uttx249}
variable {yx24n10s9 : uttx249}
variable {yx24n462s9 : uttx249}
variable {yx24n490s9 : uttx249}
variable {yx24n3s32 : uttx2432}
variable {yx24n4s32 : uttx2432}
variable {yx24n5s32 : uttx2432}
variable {yx24n6s32 : uttx2432}
variable {yx24n7s32 : uttx2432}
variable {yx24n8s32 : uttx2432}
variable {yx24n9s32 : uttx2432}
variable {yx24n10s32 : uttx2432}
variable {yx24n11s32 : uttx2432}
variable {yx24n12s32 : uttx2432}
variable {yx24n13s32 : uttx2432}
variable {yx24n14s32 : uttx2432}
variable {yx24n15s32 : uttx2432}
variable {yx24n16s32 : uttx2432}
variable {yx24n17s32 : uttx2432}
variable {yx24n18s32 : uttx2432}
variable {yx24n19s32 : uttx2432}
variable {yx24n20s32 : uttx2432}
variable {yx24n21s32 : uttx2432}
variable {yx24n22s32 : uttx2432}
variable {yx24n11s32 : uttx2432}
variable {yx24n12s32 : uttx2432}
variable {yx24n13s32 : uttx2432}
variable {yx24n16s32 : uttx2432}
variable {yx24n17s32 : uttx2432}
variable {yx24n0s3 : uttx243}
variable {yx24n19s32 : uttx2432}
variable {yx24n20s32 : uttx2432}
variable {yx24n21s32 : uttx2432}
variable {yx24n22s32 : uttx2432}
variable {yx24n23s32 : uttx2432}
variable {yx24n25s32 : uttx2432}
variable {yx24n27s32 : uttx2432}
variable {yx24n28s32 : uttx2432}
variable {yx24ENx5fDISP : Prop}
variable {yx24n7s32 : uttx2432}
variable {yx24n8s32 : uttx2432}
variable {yx24MAR : uttx245}
variable {yx24n26s32 : uttx2432}
variable {yx2418 : Prop}
variable {yx243 : Prop}
variable {yx24NUM : uttx245}
variable {yx24prop : Prop}
variable {yx24RESx5fDISP : Prop}
variable {yx24n24s32 : uttx2432}
variable {yx24TEMP : uttx249}
variable {yx24n0s32 : uttx2432}
variable {yx241 : Prop}
variable {yx246 : Prop}
variable {yx249 : Prop}
variable {yx2413 : Prop}
variable {yx2416 : Prop}
variable {yx24n18s32 : uttx2432}
variable {yx24RESx5fDISP : Prop}
variable {yx241292 : Prop}
variable {yx24n15s32 : uttx2432}
variable {yx2411 : Prop}
variable {yx241313 : Prop}
variable {yx241286 : Prop}
variable {yx24propx5f2x5fop : Prop}
variable {yx24n0s3 : uttx243}
variable {yx24propx5f1x5fop : Prop}
variable {yx241313 : Prop}
variable {yx24n0s31 : uttx2431}
variable {yx241287 : Prop}
variable {yx241286 : Prop}
variable {yx24n14s32 : uttx2432}
variable {yx24NUM : uttx245}
variable {yx24n9s32 : uttx2432}
variable {yx24prop0x5fop : Prop}
variable {yx24n3s3 : uttx243}
variable {yx24n31s32 : uttx2432}
variable {yx241278 : Prop}
variable {yx241282 : Prop}
variable {yx24n0s9 : uttx249}
variable {yx24wx247x5fop : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {Concatx5f32x5f1x5f31 : (Prop -> uttx2431 -> uttx2432)}
variable {yx24n2s3 : uttx243}
variable {yx241287 : Prop}
variable {yx24STATO : uttx243}
variable {yx24n1s32 : uttx2432}
variable {yx24n6s32 : uttx2432}
variable {yx24n24s32 : uttx2432}
variable {yx24n5s32 : uttx2432}
variable {yx24n25s32 : uttx2432}
variable {yx24n4s32 : uttx2432}
variable {yx24n29s32 : uttx2432}
variable {yx24n3s32 : uttx2432}
variable {yx24propx5f2x5fop : Prop}
variable {yx24prop : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24n29s32 : uttx2432}
variable {yx241298 : Prop}
variable {yx24n31s32 : uttx2432}
variable {yx24n490s9 : uttx249}
variable {yx24n0s9 : uttx249}
variable {yx24n10s9 : uttx249}
variable {yx249 : Prop}
variable {yx24n125s9 : uttx249}
variable {yx24n462s9 : uttx249}
variable {yx241278 : Prop}
variable {yx24n100s9 : uttx249}
variable {yx24n151s9 : uttx249}
variable {yx24n0s31 : uttx2431}
variable {yx24n494s9 : uttx249}
variable {yx24prop0x5fop : Prop}
variable {yx24n483s9 : uttx249}
variable {yx24wx247x5fop : uttx2432}
variable {yx24n501s9 : uttx249}
variable {yx24n28s32 : uttx2432}
variable {yx24n186s9 : uttx249}
variable {yx24n2s3 : uttx243}
variable {yx2413 : Prop}
variable {yx24n181s9 : uttx249}
variable {yx24n3s3 : uttx243}
variable {yx241282 : Prop}
variable {yx24n75s9 : uttx249}
variable {yx24n23s32 : uttx2432}
variable {yx24n502s9 : uttx249}
variable {yx241292 : Prop}
variable {yx24n27s32 : uttx2432}
variable {yx2416 : Prop}
variable {yx24n229s9 : uttx249}
variable {yx24propx5f1x5fop : Prop}
variable {yx24n40s9 : uttx249}
variable {yx24n50s9 : uttx249}
variable {yx24n26s32 : uttx2432}
variable {yx24n1s3 : uttx243}
variable {Concatx5f32x5f1x5f31 : (Prop -> uttx2431 -> uttx2432)}
variable {yx24n4s3 : uttx243}
variable {yx24n0s5 : uttx245}
variable {yx246 : Prop}
variable {yx24FLAG : Prop}
variable {yx243 : Prop}
variable {yx241298 : Prop}
variable {yx241 : Prop}
variable {yx24n10s32 : uttx2432}
variable {yx24MAX : uttx249}
variable {yx2411 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24STATO : uttx243}
variable {yx24n0s5 : uttx245}
variable {yx24TEMP : uttx249}
variable {yx24MAR : uttx245}
variable {yx24MAX : uttx249}
variable {yx24FLAG : Prop}
variable {yx2418 : Prop}
variable {yx24ENx5fDISP : Prop}

theorem th0 :
  let let1 := (Eq yx2413 True)
  let let2 := (Eq yx24STATO yx24n3s3)
  let let3 := (Eq yx24n3s3 yx24STATO)
  let let4 := (Eq yx24STATO yx24n2s3)
  let let5 := (Eq yx24n2s3 yx24STATO)
  let let6 := (Eq yx24TEMP yx24n0s9)
  let let7 := (Eq yx24n0s9 yx24TEMP)
  let let8 := (Eq yx24MAX yx24n0s9)
  let let9 := (Eq yx24n0s9 yx24MAX)
  let let10 := (Eq yx24n0s9 yx24n0s9)
  let let11 := (Eq yx24n0s3 yx24n3s3)
  let let12 := (Not let11)
  let let13 := (Or let12 let10)
  let let14 := (Not True)
  let let15 := (Concatx5f32x5f1x5f31 let14 yx24n0s31)
  let let16 := (Eq yx24n1s32 let15)
  let let17 := (Eq yx24n0s3 yx24n2s3)
  let let18 := (Not let17)
  let let19 := (Or let18 let16)
  let let20 := (And let19 let13)
  let let21 := (Eq let14 let20)
  let let22 := (Eq yx24n0s3 yx24n0s3)
  let let23 := (Eq yx24n0s5 yx24n0s5)
  let let24 := (And let23 (And let10 (And let22 let21)))
  let let25 := (And True (And True (And let23 (And let10 (And let23 (And True (And let22 (And let10 (And True let21)))))))))
  let let26 := (Eq yx241 True)
  let let27 := (Eq yx24n1s3 yx24n4s3)
  let let28 := (Eq yx24n4s3 yx24n1s3)
  let let29 := (Eq yx243 True)
  let let30 := (Eq yx24n1s3 yx24n3s3)
  let let31 := (Eq yx24n3s3 yx24n1s3)
  let let32 := (Eq yx24n1s3 yx24n2s3)
  let let33 := (Eq yx24n2s3 yx24n1s3)
  let let34 := (Not let28)
  let let35 := (Not let31)
  let let36 := (Not (Eq yx24n3s3 yx24n4s3))
  let let37 := (Not let33)
  let let38 := (Not (Eq yx24n2s3 yx24n4s3))
  let let39 := (Not (Eq yx24n2s3 yx24n3s3))
  let let40 := (Not (Eq yx24n0s3 yx24n1s3))
  let let41 := (Not (Eq yx24n0s3 yx24n4s3))
  let let42 := (And let18 (And let12 (And let41 (And let40 (And let39 (And let38 (And let37 (And let36 (And let35 let34)))))))))
  let let43 := (Ne yx24n0s3 yx24n2s3 yx24n3s3 yx24n4s3 yx24n1s3)
  let let44 := (Concatx5f32x5f1x5f31 False yx24n0s31)
  let let45 := (Eq yx24n1s32 let44)
  let let46 := (Or let18 let45)
  let let47 := (And let46 True)
  let let48 := (Not False)
  let let49 := (Eq False False)
  let let50 := (Eq yx24STATO yx24n0s3)
  let let51 := (Eq yx24n0s3 yx24STATO)
  let let52 := (Or let12 True)
  let let53 := (Eq yx24NUM yx24n0s5)
  let let54 := (Eq yx24n0s5 yx24NUM)
  let let55 := (Not let46)
  let let56 := (And True (And True (And True let55)))
  let let57 := (Eq False let46)
  let let58 := (Eq yx241298 True)
  let let59 := (Eq yx24ENx5fDISP (Not yx241))
  let let60 := (Eq yx24FLAG (Not yx243))
  let let61 := (Eq yx24MAR yx24n0s5)
  let let62 := (Eq yx246 let61)
  let let63 := (Eq yx249 let9)
  let let64 := (Eq yx2411 let54)
  let let65 := (Not yx2413)
  let let66 := (Eq yx24RESx5fDISP let65)
  let let67 := (Eq yx2416 let51)
  let let68 := (Eq yx2418 let7)
  let let69 := (Not yx241298)
  let let70 := (Eq yx24prop let69)
  let let71 := (Not let5)
  let let72 := (Eq yx241278 let71)
  let let73 := (Concatx5f32x5f1x5f31 yx24RESx5fDISP yx24n0s31)
  let let74 := (Eq yx24wx247x5fop let73)
  let let75 := (Eq yx24n1s32 yx24wx247x5fop)
  let let76 := (Eq yx241282 let75)
  let let77 := (Or yx241278 yx241282)
  let let78 := (Eq yx24propx5f1x5fop let77)
  let let79 := (Not let3)
  let let80 := (Eq yx241286 let79)
  let let81 := (Eq yx24MAX yx24TEMP)
  let let82 := (Eq yx241287 let81)
  let let83 := (Or yx241286 yx241287)
  let let84 := (Eq yx24propx5f2x5fop let83)
  let let85 := (And yx24propx5f1x5fop yx24propx5f2x5fop)
  let let86 := (Eq yx24prop0x5fop let85)
  let let87 := (Eq yx24prop yx24prop0x5fop)
  let let88 := (Eq yx241292 let87)
  let let89 := (And yx241 (And yx243 (And yx246 (And yx249 (And yx2411 (And yx2413 (And yx2416 (And yx2418 (And yx241298 yx241292)))))))))
  let let90 := (Eq yx241313 let89)
  let let91 := (Not let27)
  let let92 := (Not let30)
  let let93 := (Not let32)
  let let94 := (And let18 (And let12 (And let41 (And let40 (And let39 (And let38 (And let93 (And let36 (And let92 let91)))))))))
  let let95 := (Eq And And)
  let let96 := (Eq let18 let18)
  let let97 := (Eq yx241313 let55)
  let let98 := (Eq yx24n0s31 yx24n0s31)
  let let99 := (Eq yx24n1s32 yx24n1s32)
  let let100 := (Not let2)
  let let101 := (Or let100 let81)
  let let102 := (Concatx5f32x5f1x5f31 let65 yx24n0s31)
  let let103 := (Eq yx24n1s32 let102)
  let let104 := (Not let4)
  let let105 := (Or let104 let103)
  let let106 := (And let105 let101)
  let let107 := (Eq let69 let106)
  let let108 := (And yx241 (And yx243 (And let61 (And let8 (And let53 (And yx2413 (And let50 (And let6 (And yx241298 let107)))))))))
  let let109 := (Eq yx249 let8)
  let let110 := (Eq yx2411 let53)
  let let111 := (Eq yx2416 let50)
  let let112 := (Eq yx2418 let6)
  let let113 := (Eq yx241278 let104)
  let let114 := (And let113 (And let70 (And let112 (And let111 (And let66 (And let110 (And let109 (And let62 (And let60 let59)))))))))
  let let115 := (Eq yx24wx247x5fop let102)
  let let116 := (And let115 let114)
  let let117 := (Eq yx241282 let103)
  let let118 := (And let117 let116)
  let let119 := (Eq yx24propx5f1x5fop let105)
  let let120 := (Eq yx241286 let100)
  let let121 := (And let82 (And let120 (And let119 let118)))
  let let122 := (Eq yx24propx5f2x5fop let101)
  let let123 := (And let122 let121)
  let let124 := (Eq yx24prop0x5fop let106)
  let let125 := (And let124 let123)
  let let126 := (Eq yx241292 let107)
  let let127 := (And let126 let125)
  let let128 := (Eq yx241313 let108)
(Eq let1 yx2413) → (Eq let3 let2) → (Eq let5 let4) → (Eq let7 let6) → (Eq let9 let8) → (Eq let25 let24) → (Eq let26 yx241) → (Eq let28 let27) → (Eq let29 yx243) → (Eq let31 let30) → (Eq let33 let32) → (Eq let23 True) → (Eq let43 let42) → (Eq let47 let46) → (Eq let10 True) → (Eq let48 True) → (Eq let49 let48) → (Eq let51 let50) → (Eq let52 True) → (Eq let22 True) → (Eq let54 let53) → (Eq let56 let55) → (Eq let57 let55) → (Eq let58 yx241298) → (Eq let14 False) → let43 → (Ne yx24n0s9 yx24n50s9 yx24n40s9 yx24n229s9 yx24n502s9 yx24n75s9 yx24n181s9 yx24n186s9 yx24n501s9 yx24n483s9 yx24n494s9 yx24n151s9 yx24n100s9 yx24n125s9 yx24n10s9 yx24n462s9 yx24n490s9) → (Ne yx24n31s32 yx24n1s32 yx24n0s32 yx24n2s32 yx24n3s32 yx24n4s32 yx24n5s32 yx24n6s32 yx24n7s32 yx24n8s32 yx24n9s32 yx24n10s32 yx24n11s32 yx24n12s32 yx24n13s32 yx24n14s32 yx24n15s32 yx24n16s32 yx24n17s32 yx24n18s32 yx24n19s32 yx24n20s32 yx24n21s32 yx24n22s32 yx24n23s32 yx24n24s32 yx24n25s32 yx24n26s32 yx24n27s32 yx24n28s32 yx24n29s32) → let59 → let60 → let62 → let63 → let64 → let66 → let67 → let68 → let70 → let72 → let74 → let76 → let78 → let80 → let82 → let84 → let86 → let88 → let90 → yx241313 → False :=
  let let1 := (Eq yx2413 True)
  let let2 := (Eq yx24STATO yx24n3s3)
  let let3 := (Eq yx24n3s3 yx24STATO)
  let let4 := (Eq yx24STATO yx24n2s3)
  let let5 := (Eq yx24n2s3 yx24STATO)
  let let6 := (Eq yx24TEMP yx24n0s9)
  let let7 := (Eq yx24n0s9 yx24TEMP)
  let let8 := (Eq yx24MAX yx24n0s9)
  let let9 := (Eq yx24n0s9 yx24MAX)
  let let10 := (Eq yx24n0s9 yx24n0s9)
  let let11 := (Eq yx24n0s3 yx24n3s3)
  let let12 := (Not let11)
  let let13 := (Or let12 let10)
  let let14 := (Not True)
  let let15 := (Concatx5f32x5f1x5f31 let14 yx24n0s31)
  let let16 := (Eq yx24n1s32 let15)
  let let17 := (Eq yx24n0s3 yx24n2s3)
  let let18 := (Not let17)
  let let19 := (Or let18 let16)
  let let20 := (And let19 let13)
  let let21 := (Eq let14 let20)
  let let22 := (Eq yx24n0s3 yx24n0s3)
  let let23 := (Eq yx24n0s5 yx24n0s5)
  let let24 := (And let23 (And let10 (And let22 let21)))
  let let25 := (And True (And True (And let23 (And let10 (And let23 (And True (And let22 (And let10 (And True let21)))))))))
  let let26 := (Eq yx241 True)
  let let27 := (Eq yx24n1s3 yx24n4s3)
  let let28 := (Eq yx24n4s3 yx24n1s3)
  let let29 := (Eq yx243 True)
  let let30 := (Eq yx24n1s3 yx24n3s3)
  let let31 := (Eq yx24n3s3 yx24n1s3)
  let let32 := (Eq yx24n1s3 yx24n2s3)
  let let33 := (Eq yx24n2s3 yx24n1s3)
  let let34 := (Not let28)
  let let35 := (Not let31)
  let let36 := (Not (Eq yx24n3s3 yx24n4s3))
  let let37 := (Not let33)
  let let38 := (Not (Eq yx24n2s3 yx24n4s3))
  let let39 := (Not (Eq yx24n2s3 yx24n3s3))
  let let40 := (Not (Eq yx24n0s3 yx24n1s3))
  let let41 := (Not (Eq yx24n0s3 yx24n4s3))
  let let42 := (And let18 (And let12 (And let41 (And let40 (And let39 (And let38 (And let37 (And let36 (And let35 let34)))))))))
  let let43 := (Ne yx24n0s3 yx24n2s3 yx24n3s3 yx24n4s3 yx24n1s3)
  let let44 := (Concatx5f32x5f1x5f31 False yx24n0s31)
  let let45 := (Eq yx24n1s32 let44)
  let let46 := (Or let18 let45)
  let let47 := (And let46 True)
  let let48 := (Not False)
  let let49 := (Eq False False)
  let let50 := (Eq yx24STATO yx24n0s3)
  let let51 := (Eq yx24n0s3 yx24STATO)
  let let52 := (Or let12 True)
  let let53 := (Eq yx24NUM yx24n0s5)
  let let54 := (Eq yx24n0s5 yx24NUM)
  let let55 := (Not let46)
  let let56 := (And True (And True (And True let55)))
  let let57 := (Eq False let46)
  let let58 := (Eq yx241298 True)
  let let59 := (Eq yx24ENx5fDISP (Not yx241))
  let let60 := (Eq yx24FLAG (Not yx243))
  let let61 := (Eq yx24MAR yx24n0s5)
  let let62 := (Eq yx246 let61)
  let let63 := (Eq yx249 let9)
  let let64 := (Eq yx2411 let54)
  let let65 := (Not yx2413)
  let let66 := (Eq yx24RESx5fDISP let65)
  let let67 := (Eq yx2416 let51)
  let let68 := (Eq yx2418 let7)
  let let69 := (Not yx241298)
  let let70 := (Eq yx24prop let69)
  let let71 := (Not let5)
  let let72 := (Eq yx241278 let71)
  let let73 := (Concatx5f32x5f1x5f31 yx24RESx5fDISP yx24n0s31)
  let let74 := (Eq yx24wx247x5fop let73)
  let let75 := (Eq yx24n1s32 yx24wx247x5fop)
  let let76 := (Eq yx241282 let75)
  let let77 := (Or yx241278 yx241282)
  let let78 := (Eq yx24propx5f1x5fop let77)
  let let79 := (Not let3)
  let let80 := (Eq yx241286 let79)
  let let81 := (Eq yx24MAX yx24TEMP)
  let let82 := (Eq yx241287 let81)
  let let83 := (Or yx241286 yx241287)
  let let84 := (Eq yx24propx5f2x5fop let83)
  let let85 := (And yx24propx5f1x5fop yx24propx5f2x5fop)
  let let86 := (Eq yx24prop0x5fop let85)
  let let87 := (Eq yx24prop yx24prop0x5fop)
  let let88 := (Eq yx241292 let87)
  let let89 := (And yx241 (And yx243 (And yx246 (And yx249 (And yx2411 (And yx2413 (And yx2416 (And yx2418 (And yx241298 yx241292)))))))))
  let let90 := (Eq yx241313 let89)
  let let91 := (Not let27)
  let let92 := (Not let30)
  let let93 := (Not let32)
  let let94 := (And let18 (And let12 (And let41 (And let40 (And let39 (And let38 (And let93 (And let36 (And let92 let91)))))))))
  let let95 := (Eq And And)
  let let96 := (Eq let18 let18)
  let let97 := (Eq yx241313 let55)
  let let98 := (Eq yx24n0s31 yx24n0s31)
  let let99 := (Eq yx24n1s32 yx24n1s32)
  let let100 := (Not let2)
  let let101 := (Or let100 let81)
  let let102 := (Concatx5f32x5f1x5f31 let65 yx24n0s31)
  let let103 := (Eq yx24n1s32 let102)
  let let104 := (Not let4)
  let let105 := (Or let104 let103)
  let let106 := (And let105 let101)
  let let107 := (Eq let69 let106)
  let let108 := (And yx241 (And yx243 (And let61 (And let8 (And let53 (And yx2413 (And let50 (And let6 (And yx241298 let107)))))))))
  let let109 := (Eq yx249 let8)
  let let110 := (Eq yx2411 let53)
  let let111 := (Eq yx2416 let50)
  let let112 := (Eq yx2418 let6)
  let let113 := (Eq yx241278 let104)
  let let114 := (And let113 (And let70 (And let112 (And let111 (And let66 (And let110 (And let109 (And let62 (And let60 let59)))))))))
  let let115 := (Eq yx24wx247x5fop let102)
  let let116 := (And let115 let114)
  let let117 := (Eq yx241282 let103)
  let let118 := (And let117 let116)
  let let119 := (Eq yx24propx5f1x5fop let105)
  let let120 := (Eq yx241286 let100)
  let let121 := (And let82 (And let120 (And let119 let118)))
  let let122 := (Eq yx24propx5f2x5fop let101)
  let let123 := (And let122 let121)
  let let124 := (Eq yx24prop0x5fop let106)
  let let125 := (And let124 let123)
  let let126 := (Eq yx241292 let107)
  let let127 := (And let126 let125)
  let let128 := (Eq yx241313 let108)
fun lean_r0 : (Eq let1 yx2413) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq let3 let2) => -- THEORY_REWRITE_UF
fun lean_r2 : (Eq let5 let4) => -- THEORY_REWRITE_UF
fun lean_r3 : (Eq let7 let6) => -- THEORY_REWRITE_UF
fun lean_r4 : (Eq let9 let8) => -- THEORY_REWRITE_UF
fun lean_r5 : (Eq let25 let24) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq let26 yx241) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq let28 let27) => -- THEORY_REWRITE_UF
fun lean_r8 : (Eq let29 yx243) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq let31 let30) => -- THEORY_REWRITE_UF
fun lean_r10 : (Eq let33 let32) => -- THEORY_REWRITE_UF
fun lean_r11 : (Eq let23 True) => -- THEORY_REWRITE_UF
fun lean_r12 : (Eq let43 let42) => -- THEORY_REWRITE_BUILTIN
fun lean_r13 : (Eq let47 let46) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq let10 True) => -- THEORY_REWRITE_UF
fun lean_r15 : (Eq let48 True) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq let49 let48) => -- THEORY_REWRITE_BOOL
fun lean_r17 : (Eq let51 let50) => -- THEORY_REWRITE_UF
fun lean_r18 : (Eq let52 True) => -- THEORY_REWRITE_BOOL
fun lean_r19 : (Eq let22 True) => -- THEORY_REWRITE_UF
fun lean_r20 : (Eq let54 let53) => -- THEORY_REWRITE_UF
fun lean_r21 : (Eq let56 let55) => -- THEORY_REWRITE_BOOL
fun lean_r22 : (Eq let57 let55) => -- THEORY_REWRITE_BOOL
fun lean_r23 : (Eq let58 yx241298) => -- THEORY_REWRITE_BOOL
fun lean_r24 : (Eq let14 False) => -- THEORY_REWRITE_BOOL
fun lean_a25 : let43 =>
fun lean_a26 : (Ne yx24n0s9 yx24n50s9 yx24n40s9 yx24n229s9 yx24n502s9 yx24n75s9 yx24n181s9 yx24n186s9 yx24n501s9 yx24n483s9 yx24n494s9 yx24n151s9 yx24n100s9 yx24n125s9 yx24n10s9 yx24n462s9 yx24n490s9) =>
fun lean_a27 : (Ne yx24n31s32 yx24n1s32 yx24n0s32 yx24n2s32 yx24n3s32 yx24n4s32 yx24n5s32 yx24n6s32 yx24n7s32 yx24n8s32 yx24n9s32 yx24n10s32 yx24n11s32 yx24n12s32 yx24n13s32 yx24n14s32 yx24n15s32 yx24n16s32 yx24n17s32 yx24n18s32 yx24n19s32 yx24n20s32 yx24n21s32 yx24n22s32 yx24n23s32 yx24n24s32 yx24n25s32 yx24n26s32 yx24n27s32 yx24n28s32 yx24n29s32) =>
fun lean_a28 : let59 =>
fun lean_a29 : let60 =>
fun lean_a30 : let62 =>
fun lean_a31 : let63 =>
fun lean_a32 : let64 =>
fun lean_a33 : let66 =>
fun lean_a34 : let67 =>
fun lean_a35 : let68 =>
fun lean_a36 : let70 =>
fun lean_a37 : let72 =>
fun lean_a38 : let74 =>
fun lean_a39 : let76 =>
fun lean_a40 : let78 =>
fun lean_a41 : let80 =>
fun lean_a42 : let82 =>
fun lean_a43 : let84 =>
fun lean_a44 : let86 =>
fun lean_a45 : let88 =>
fun lean_a46 : let90 =>
fun lean_a47 : yx241313 => by
have lean_s0 : let89 := by timed eqResolve lean_a47 lean_a46
have lean_s1 : yx241298 := by andElim lean_s0, 8
have lean_s2 : (Eq yx241298 let58) := by timed Eq.symm lean_r23
have lean_s3 : let58 := by timed eqResolve lean_s1 lean_s2
have lean_s4 : let89 := by timed eqResolve lean_a47 lean_a46
have lean_s5 : yx2418 := by andElim lean_s4, 7
have lean_s6 : (Eq yx2418 yx2418) := by timed rfl
let lean_s7 := by timed flipCongrArg lean_s6 [Eq]
have lean_s8 : (Eq let68 let112) := by timed congr lean_s7 lean_r3
have lean_s9 : let112 := by timed eqResolve lean_a35 lean_s8
have lean_s10 : let6 := by timed eqResolve lean_s5 lean_s9
have lean_s11 : let89 := by timed eqResolve lean_a47 lean_a46
have lean_s12 : yx2416 := by andElim lean_s11, 6
have lean_s13 : (Eq yx2416 yx2416) := by timed rfl
let lean_s14 := by timed flipCongrArg lean_s13 [Eq]
have lean_s15 : (Eq let67 let111) := by timed congr lean_s14 lean_r17
have lean_s16 : let111 := by timed eqResolve lean_a34 lean_s15
have lean_s17 : let50 := by timed eqResolve lean_s12 lean_s16
have lean_s18 : let89 := by timed eqResolve lean_a47 lean_a46
have lean_s19 : yx2413 := by andElim lean_s18, 5
have lean_s20 : (Eq yx2413 let1) := by timed Eq.symm lean_r0
have lean_s21 : let1 := by timed eqResolve lean_s19 lean_s20
have lean_s22 : let89 := by timed eqResolve lean_a47 lean_a46
have lean_s23 : yx2411 := by andElim lean_s22, 4
have lean_s24 : (Eq yx2411 yx2411) := by timed rfl
let lean_s25 := by timed flipCongrArg lean_s24 [Eq]
have lean_s26 : (Eq let64 let110) := by timed congr lean_s25 lean_r20
have lean_s27 : let110 := by timed eqResolve lean_a32 lean_s26
have lean_s28 : let53 := by timed eqResolve lean_s23 lean_s27
have lean_s29 : let89 := by timed eqResolve lean_a47 lean_a46
have lean_s30 : yx249 := by andElim lean_s29, 3
have lean_s31 : (Eq yx249 yx249) := by timed rfl
let lean_s32 := by timed flipCongrArg lean_s31 [Eq]
have lean_s33 : (Eq let63 let109) := by timed congr lean_s32 lean_r4
have lean_s34 : let109 := by timed eqResolve lean_a31 lean_s33
have lean_s35 : let8 := by timed eqResolve lean_s30 lean_s34
have lean_s36 : let89 := by timed eqResolve lean_a47 lean_a46
have lean_s37 : yx246 := by andElim lean_s36, 2
have lean_s38 : let61 := by timed eqResolve lean_s37 lean_a30
have lean_s39 : let89 := by timed eqResolve lean_a47 lean_a46
have lean_s40 : yx243 := by andElim lean_s39, 1
have lean_s41 : (Eq yx243 let29) := by timed Eq.symm lean_r8
have lean_s42 : let29 := by timed eqResolve lean_s40 lean_s41
have lean_s43 : let89 := by timed eqResolve lean_a47 lean_a46
have lean_s44 : yx241 := by andElim lean_s43, 0
have lean_s45 : (Eq yx241 let26) := by timed Eq.symm lean_r6
have lean_s46 : let26 := by timed eqResolve lean_s44 lean_s45
have lean_s47 : (Eq yx241313 yx241313) := by timed rfl
let lean_s48 := by timed flipCongrArg lean_s47 [Eq]
have lean_s49 : let95 := by timed rfl
have lean_s50 : (Eq yx241 yx241) := by timed rfl
let lean_s51 := by timed congr lean_s49 lean_s50
have lean_s52 : (Eq yx243 yx243) := by timed rfl
let lean_s53 := by timed congr lean_s49 lean_s52
have lean_s54 : (Eq yx241292 yx241292) := by timed rfl
let lean_s55 := by timed flipCongrArg lean_s54 [Eq]
have lean_s56 : (Eq yx24prop0x5fop yx24prop0x5fop) := by timed rfl
let lean_s57 := by timed flipCongrArg lean_s56 [Eq]
have lean_s58 : (Eq yx24propx5f2x5fop yx24propx5f2x5fop) := by timed rfl
let lean_s59 := by timed flipCongrArg lean_s58 [Eq]
have lean_s60 : (Eq yx241286 yx241286) := by timed rfl
let lean_s61 := by timed flipCongrArg lean_s60 [Eq]
have lean_s62 : (Eq let79 let100) := by timed flipCongrArg lean_r1 [Not]
have lean_s63 : (Eq let80 let120) := by timed congr lean_s61 lean_s62
have lean_s64 : let120 := by timed eqResolve lean_a41 lean_s63
have lean_s65 : (Eq yx24propx5f1x5fop yx24propx5f1x5fop) := by timed rfl
let lean_s66 := by timed flipCongrArg lean_s65 [Eq]
have lean_s67 : (Eq yx241282 yx241282) := by timed rfl
let lean_s68 := by timed flipCongrArg lean_s67 [Eq]
have lean_s69 : let99 := by timed rfl
let lean_s70 := by timed flipCongrArg lean_s69 [Eq]
have lean_s71 : (Eq yx24wx247x5fop yx24wx247x5fop) := by timed rfl
let lean_s72 := by timed flipCongrArg lean_s71 [Eq]
have lean_s73 : (Eq yx241278 yx241278) := by timed rfl
let lean_s74 := by timed flipCongrArg lean_s73 [Eq]
have lean_s75 : (Eq let71 let104) := by timed flipCongrArg lean_r2 [Not]
have lean_s76 : (Eq let72 let113) := by timed congr lean_s74 lean_s75
have lean_s77 : let113 := by timed eqResolve lean_a37 lean_s76
have lean_s78 : let112 := by timed eqResolve lean_a35 lean_s8
have lean_s79 : let111 := by timed eqResolve lean_a34 lean_s15
have lean_s80 : let110 := by timed eqResolve lean_a32 lean_s26
have lean_s81 : let109 := by timed eqResolve lean_a31 lean_s33
let lean_s82 := by timed And.intro lean_a29 lean_a28
let lean_s83 := by timed And.intro lean_a30 lean_s82
let lean_s84 := by timed And.intro lean_s81 lean_s83
let lean_s85 := by timed And.intro lean_s80 lean_s84
let lean_s86 := by timed And.intro lean_a33 lean_s85
let lean_s87 := by timed And.intro lean_s79 lean_s86
let lean_s88 := by timed And.intro lean_s78 lean_s87
let lean_s89 := by timed And.intro lean_a36 lean_s88
have lean_s90 : let114 := by timed And.intro lean_s77 lean_s89
have lean_s91 : let66 := by andElim lean_s90, 4
let lean_s92 := by timed flipCongrArg lean_s91 [Concatx5f32x5f1x5f31]
have lean_s93 : let98 := by timed rfl
have lean_s94 : (Eq let73 let102) := by timed congr lean_s92 lean_s93
have lean_s95 : (Eq let74 let115) := by timed congr lean_s72 lean_s94
have lean_s96 : let115 := by timed eqResolve lean_a38 lean_s95
let lean_s97 := by timed And.intro lean_a29 lean_a28
let lean_s98 := by timed And.intro lean_a30 lean_s97
let lean_s99 := by timed And.intro lean_s81 lean_s98
let lean_s100 := by timed And.intro lean_s80 lean_s99
let lean_s101 := by timed And.intro lean_a33 lean_s100
let lean_s102 := by timed And.intro lean_s79 lean_s101
let lean_s103 := by timed And.intro lean_s78 lean_s102
let lean_s104 := by timed And.intro lean_a36 lean_s103
let lean_s105 := by timed And.intro lean_s77 lean_s104
have lean_s106 : let116 := by timed And.intro lean_s96 lean_s105
have lean_s107 : let115 := by andElim lean_s106, 0
have lean_s108 : (Eq let75 let103) := by timed congr lean_s70 lean_s107
have lean_s109 : (Eq let76 let117) := by timed congr lean_s68 lean_s108
have lean_s110 : let117 := by timed eqResolve lean_a39 lean_s109
let lean_s111 := by timed And.intro lean_a29 lean_a28
let lean_s112 := by timed And.intro lean_a30 lean_s111
let lean_s113 := by timed And.intro lean_s81 lean_s112
let lean_s114 := by timed And.intro lean_s80 lean_s113
let lean_s115 := by timed And.intro lean_a33 lean_s114
let lean_s116 := by timed And.intro lean_s79 lean_s115
let lean_s117 := by timed And.intro lean_s78 lean_s116
let lean_s118 := by timed And.intro lean_a36 lean_s117
let lean_s119 := by timed And.intro lean_s77 lean_s118
let lean_s120 := by timed And.intro lean_s96 lean_s119
have lean_s121 : let118 := by timed And.intro lean_s110 lean_s120
have lean_s122 : let113 := by andElim lean_s121, 2
let lean_s123 := by timed flipCongrArg lean_s122 [Or]
have lean_s124 : let117 := by andElim lean_s121, 0
have lean_s125 : (Eq let77 let105) := by timed congr lean_s123 lean_s124
have lean_s126 : (Eq let78 let119) := by timed congr lean_s66 lean_s125
have lean_s127 : let119 := by timed eqResolve lean_a40 lean_s126
let lean_s128 := by timed And.intro lean_a29 lean_a28
let lean_s129 := by timed And.intro lean_a30 lean_s128
let lean_s130 := by timed And.intro lean_s81 lean_s129
let lean_s131 := by timed And.intro lean_s80 lean_s130
let lean_s132 := by timed And.intro lean_a33 lean_s131
let lean_s133 := by timed And.intro lean_s79 lean_s132
let lean_s134 := by timed And.intro lean_s78 lean_s133
let lean_s135 := by timed And.intro lean_a36 lean_s134
let lean_s136 := by timed And.intro lean_s77 lean_s135
let lean_s137 := by timed And.intro lean_s96 lean_s136
let lean_s138 := by timed And.intro lean_s110 lean_s137
let lean_s139 := by timed And.intro lean_s127 lean_s138
let lean_s140 := by timed And.intro lean_s64 lean_s139
have lean_s141 : let121 := by timed And.intro lean_a42 lean_s140
have lean_s142 : let120 := by andElim lean_s141, 1
let lean_s143 := by timed flipCongrArg lean_s142 [Or]
have lean_s144 : let82 := by andElim lean_s141, 0
have lean_s145 : (Eq let83 let101) := by timed congr lean_s143 lean_s144
have lean_s146 : (Eq let84 let122) := by timed congr lean_s59 lean_s145
have lean_s147 : let122 := by timed eqResolve lean_a43 lean_s146
let lean_s148 := by timed And.intro lean_a29 lean_a28
let lean_s149 := by timed And.intro lean_a30 lean_s148
let lean_s150 := by timed And.intro lean_s81 lean_s149
let lean_s151 := by timed And.intro lean_s80 lean_s150
let lean_s152 := by timed And.intro lean_a33 lean_s151
let lean_s153 := by timed And.intro lean_s79 lean_s152
let lean_s154 := by timed And.intro lean_s78 lean_s153
let lean_s155 := by timed And.intro lean_a36 lean_s154
let lean_s156 := by timed And.intro lean_s77 lean_s155
let lean_s157 := by timed And.intro lean_s96 lean_s156
let lean_s158 := by timed And.intro lean_s110 lean_s157
let lean_s159 := by timed And.intro lean_s127 lean_s158
let lean_s160 := by timed And.intro lean_s64 lean_s159
let lean_s161 := by timed And.intro lean_a42 lean_s160
have lean_s162 : let123 := by timed And.intro lean_s147 lean_s161
have lean_s163 : let119 := by andElim lean_s162, 3
let lean_s164 := by timed flipCongrArg lean_s163 [And]
have lean_s165 : let122 := by andElim lean_s162, 0
have lean_s166 : (Eq let85 let106) := by timed congr lean_s164 lean_s165
have lean_s167 : (Eq let86 let124) := by timed congr lean_s57 lean_s166
have lean_s168 : let124 := by timed eqResolve lean_a44 lean_s167
let lean_s169 := by timed And.intro lean_a29 lean_a28
let lean_s170 := by timed And.intro lean_a30 lean_s169
let lean_s171 := by timed And.intro lean_s81 lean_s170
let lean_s172 := by timed And.intro lean_s80 lean_s171
let lean_s173 := by timed And.intro lean_a33 lean_s172
let lean_s174 := by timed And.intro lean_s79 lean_s173
let lean_s175 := by timed And.intro lean_s78 lean_s174
let lean_s176 := by timed And.intro lean_a36 lean_s175
let lean_s177 := by timed And.intro lean_s77 lean_s176
let lean_s178 := by timed And.intro lean_s96 lean_s177
let lean_s179 := by timed And.intro lean_s110 lean_s178
let lean_s180 := by timed And.intro lean_s127 lean_s179
let lean_s181 := by timed And.intro lean_s64 lean_s180
let lean_s182 := by timed And.intro lean_a42 lean_s181
let lean_s183 := by timed And.intro lean_s147 lean_s182
have lean_s184 : let125 := by timed And.intro lean_s168 lean_s183
have lean_s185 : let70 := by andElim lean_s184, 8
let lean_s186 := by timed flipCongrArg lean_s185 [Eq]
have lean_s187 : let124 := by andElim lean_s184, 0
have lean_s188 : (Eq let87 let107) := by timed congr lean_s186 lean_s187
have lean_s189 : (Eq let88 let126) := by timed congr lean_s55 lean_s188
have lean_s190 : let126 := by timed eqResolve lean_a45 lean_s189
let lean_s191 := by timed And.intro lean_a29 lean_a28
let lean_s192 := by timed And.intro lean_a30 lean_s191
let lean_s193 := by timed And.intro lean_s81 lean_s192
let lean_s194 := by timed And.intro lean_s80 lean_s193
let lean_s195 := by timed And.intro lean_a33 lean_s194
let lean_s196 := by timed And.intro lean_s79 lean_s195
let lean_s197 := by timed And.intro lean_s78 lean_s196
let lean_s198 := by timed And.intro lean_a36 lean_s197
let lean_s199 := by timed And.intro lean_s77 lean_s198
let lean_s200 := by timed And.intro lean_s96 lean_s199
let lean_s201 := by timed And.intro lean_s110 lean_s200
let lean_s202 := by timed And.intro lean_s127 lean_s201
let lean_s203 := by timed And.intro lean_s64 lean_s202
let lean_s204 := by timed And.intro lean_a42 lean_s203
let lean_s205 := by timed And.intro lean_s147 lean_s204
let lean_s206 := by timed And.intro lean_s168 lean_s205
have lean_s207 : let127 := by timed And.intro lean_s190 lean_s206
have lean_s208 : let62 := by andElim lean_s207, 15
let lean_s209 := by timed congr lean_s49 lean_s208
have lean_s210 : let109 := by andElim lean_s207, 14
let lean_s211 := by timed congr lean_s49 lean_s210
have lean_s212 : let110 := by andElim lean_s207, 13
let lean_s213 := by timed congr lean_s49 lean_s212
have lean_s214 : (Eq yx2413 yx2413) := by timed rfl
let lean_s215 := by timed congr lean_s49 lean_s214
have lean_s216 : let111 := by andElim lean_s207, 11
let lean_s217 := by timed congr lean_s49 lean_s216
have lean_s218 : let112 := by andElim lean_s207, 10
let lean_s219 := by timed congr lean_s49 lean_s218
have lean_s220 : (Eq yx241298 yx241298) := by timed rfl
let lean_s221 := by timed congr lean_s49 lean_s220
have lean_s222 : let126 := by andElim lean_s207, 0
let lean_s223 := by timed congr lean_s221 lean_s222
let lean_s224 := by timed congr lean_s219 lean_s223
let lean_s225 := by timed congr lean_s217 lean_s224
let lean_s226 := by timed congr lean_s215 lean_s225
let lean_s227 := by timed congr lean_s213 lean_s226
let lean_s228 := by timed congr lean_s211 lean_s227
let lean_s229 := by timed congr lean_s209 lean_s228
let lean_s230 := by timed congr lean_s53 lean_s229
have lean_s231 : (Eq let89 let108) := by timed congr lean_s51 lean_s230
have lean_s232 : (Eq let90 let128) := by timed congr lean_s48 lean_s231
have lean_s233 : let128 := by timed eqResolve lean_a46 lean_s232
let lean_s234 := by timed And.intro lean_a29 lean_a28
let lean_s235 := by timed And.intro lean_a30 lean_s234
let lean_s236 := by timed And.intro lean_s81 lean_s235
let lean_s237 := by timed And.intro lean_s80 lean_s236
let lean_s238 := by timed And.intro lean_a33 lean_s237
let lean_s239 := by timed And.intro lean_s79 lean_s238
let lean_s240 := by timed And.intro lean_s78 lean_s239
let lean_s241 := by timed And.intro lean_a36 lean_s240
let lean_s242 := by timed And.intro lean_s77 lean_s241
let lean_s243 := by timed And.intro lean_s96 lean_s242
let lean_s244 := by timed And.intro lean_s110 lean_s243
let lean_s245 := by timed And.intro lean_s127 lean_s244
let lean_s246 := by timed And.intro lean_s64 lean_s245
let lean_s247 := by timed And.intro lean_a42 lean_s246
let lean_s248 := by timed And.intro lean_s147 lean_s247
let lean_s249 := by timed And.intro lean_s168 lean_s248
let lean_s250 := by timed And.intro lean_s190 lean_s249
let lean_s251 := by timed And.intro lean_s233 lean_s250
let lean_s252 := by timed And.intro lean_s46 lean_s251
let lean_s253 := by timed And.intro lean_s42 lean_s252
let lean_s254 := by timed And.intro lean_s38 lean_s253
let lean_s255 := by timed And.intro lean_s35 lean_s254
let lean_s256 := by timed And.intro lean_s28 lean_s255
let lean_s257 := by timed And.intro lean_s21 lean_s256
let lean_s258 := by timed And.intro lean_s17 lean_s257
let lean_s259 := by timed And.intro lean_s10 lean_s258
have lean_s260 : (And let58 (And let6 (And let50 (And let1 (And let53 (And let8 (And let61 (And let29 (And let26 (And let128 let127)))))))))) := by timed And.intro lean_s3 lean_s259
have lean_s261 : let128 := by andElim lean_s260, 9
have lean_s262 : let95 := by timed rfl
have lean_s263 : let26 := by andElim lean_s260, 8
let lean_s264 := by timed congr lean_s262 lean_s263
have lean_s265 : let29 := by andElim lean_s260, 7
let lean_s266 := by timed congr lean_s262 lean_s265
have lean_s267 : let61 := by andElim lean_s260, 6
let lean_s268 := by timed flipCongrArg lean_s267 [Eq]
have lean_s269 : let23 := by timed rfl
have lean_s270 : (Eq let61 let23) := by timed congr lean_s268 lean_s269
let lean_s271 := by timed congr lean_s262 lean_s270
have lean_s272 : let8 := by andElim lean_s260, 5
let lean_s273 := by timed flipCongrArg lean_s272 [Eq]
have lean_s274 : let10 := by timed rfl
have lean_s275 : (Eq let8 let10) := by timed congr lean_s273 lean_s274
let lean_s276 := by timed congr lean_s262 lean_s275
have lean_s277 : let53 := by andElim lean_s260, 4
let lean_s278 := by timed flipCongrArg lean_s277 [Eq]
have lean_s279 : (Eq let53 let23) := by timed congr lean_s278 lean_s269
let lean_s280 := by timed congr lean_s262 lean_s279
have lean_s281 : let1 := by andElim lean_s260, 3
let lean_s282 := by timed congr lean_s262 lean_s281
have lean_s283 : let50 := by andElim lean_s260, 2
let lean_s284 := by timed flipCongrArg lean_s283 [Eq]
have lean_s285 : let22 := by timed rfl
have lean_s286 : (Eq let50 let22) := by timed congr lean_s284 lean_s285
let lean_s287 := by timed congr lean_s262 lean_s286
have lean_s288 : let6 := by andElim lean_s260, 1
let lean_s289 := by timed flipCongrArg lean_s288 [Eq]
have lean_s290 : (Eq let6 let10) := by timed congr lean_s289 lean_s274
let lean_s291 := by timed congr lean_s262 lean_s290
have lean_s292 : let58 := by andElim lean_s260, 0
let lean_s293 := by timed congr lean_s262 lean_s292
have lean_s294 : (Eq let69 let14) := by timed flipCongrArg lean_s292 [Not]
let lean_s295 := by timed flipCongrArg lean_s294 [Eq]
let lean_s296 := by timed flipCongrArg lean_s283 [Eq]
have lean_s297 : (Eq yx24n2s3 yx24n2s3) := by timed rfl
have lean_s298 : (Eq let4 let17) := by timed congr lean_s296 lean_s297
have lean_s299 : (Eq let104 let18) := by timed flipCongrArg lean_s298 [Not]
let lean_s300 := by timed flipCongrArg lean_s299 [Or]
have lean_s301 : let99 := by timed rfl
let lean_s302 := by timed flipCongrArg lean_s301 [Eq]
have lean_s303 : (Eq let65 let14) := by timed flipCongrArg lean_s281 [Not]
let lean_s304 := by timed flipCongrArg lean_s303 [Concatx5f32x5f1x5f31]
have lean_s305 : let98 := by timed rfl
have lean_s306 : (Eq let102 let15) := by timed congr lean_s304 lean_s305
have lean_s307 : (Eq let103 let16) := by timed congr lean_s302 lean_s306
have lean_s308 : (Eq let105 let19) := by timed congr lean_s300 lean_s307
let lean_s309 := by timed flipCongrArg lean_s308 [And]
let lean_s310 := by timed flipCongrArg lean_s283 [Eq]
have lean_s311 : (Eq yx24n3s3 yx24n3s3) := by timed rfl
have lean_s312 : (Eq let2 let11) := by timed congr lean_s310 lean_s311
have lean_s313 : (Eq let100 let12) := by timed flipCongrArg lean_s312 [Not]
let lean_s314 := by timed flipCongrArg lean_s313 [Or]
let lean_s315 := by timed flipCongrArg lean_s272 [Eq]
have lean_s316 : (Eq let81 let10) := by timed congr lean_s315 lean_s288
have lean_s317 : (Eq let101 let13) := by timed congr lean_s314 lean_s316
have lean_s318 : (Eq let106 let20) := by timed congr lean_s309 lean_s317
have lean_s319 : (Eq let107 let21) := by timed congr lean_s295 lean_s318
let lean_s320 := by timed congr lean_s293 lean_s319
let lean_s321 := by timed congr lean_s291 lean_s320
let lean_s322 := by timed congr lean_s287 lean_s321
let lean_s323 := by timed congr lean_s282 lean_s322
let lean_s324 := by timed congr lean_s280 lean_s323
let lean_s325 := by timed congr lean_s276 lean_s324
let lean_s326 := by timed congr lean_s271 lean_s325
let lean_s327 := by timed congr lean_s266 lean_s326
have lean_s328 : (Eq let108 let25) := by timed congr lean_s264 lean_s327
have lean_s329 : (Eq yx241313 let25) := by timed Eq.trans lean_s261 lean_s328
have lean_s330 : let95 := by timed rfl
let lean_s331 := by timed congr lean_s330 lean_r11
let lean_s332 := by timed congr lean_s330 lean_r14
let lean_s333 := by timed congr lean_s330 lean_r19
let lean_s334 := by timed flipCongrArg lean_r24 [Eq]
have lean_s335 : let96 := by timed rfl
let lean_s336 := by timed flipCongrArg lean_s335 [Or]
have lean_s337 : let99 := by timed rfl
let lean_s338 := by timed flipCongrArg lean_s337 [Eq]
let lean_s339 := by timed flipCongrArg lean_r24 [Concatx5f32x5f1x5f31]
have lean_s340 : let98 := by timed rfl
have lean_s341 : (Eq let15 let44) := by timed congr lean_s339 lean_s340
have lean_s342 : (Eq let16 let45) := by timed congr lean_s338 lean_s341
have lean_s343 : (Eq let19 let46) := by timed congr lean_s336 lean_s342
let lean_s344 := by timed flipCongrArg lean_s343 [And]
have lean_s345 : (Eq let12 let12) := by timed rfl
let lean_s346 := by timed flipCongrArg lean_s345 [Or]
have lean_s347 : (Eq let13 let52) := by timed congr lean_s346 lean_r14
have lean_s348 : (Eq let13 True) := by timed Eq.trans lean_s347 lean_r18
have lean_s349 : (Eq let20 let47) := by timed congr lean_s344 lean_s348
have lean_s350 : (Eq let20 let46) := by timed Eq.trans lean_s349 lean_r13
have lean_s351 : (Eq let21 let57) := by timed congr lean_s334 lean_s350
have lean_s352 : (Eq let21 let55) := by timed Eq.trans lean_s351 lean_r22
let lean_s353 := by timed congr lean_s333 lean_s352
let lean_s354 := by timed congr lean_s332 lean_s353
have lean_s355 : (Eq let24 let56) := by timed congr lean_s331 lean_s354
have lean_s356 : (Eq let24 let55) := by timed Eq.trans lean_s355 lean_r21
have lean_s357 : (Eq let25 let55) := by timed Eq.trans lean_r5 lean_s356
have lean_s358 : let97 := by timed Eq.trans lean_s329 lean_s357
have lean_s359 : let96 := by timed rfl
let lean_s360 := by timed flipCongrArg lean_s359 [Or]
have lean_s361 : let99 := by timed rfl
let lean_s362 := by timed flipCongrArg lean_s361 [Eq]
have lean_s363 : let49 := by timed rfl
have lean_s364 : (Eq let48 let48) := by timed flipCongrArg lean_s363 [Not]
let lean_s365 := by timed Eq.trans lean_r16 lean_s364
have lean_s366 : (Eq let49 True) := by timed Eq.trans lean_s365 lean_r15
have lean_s367 : let49 := by timed trueElim lean_s366
let lean_s368 := by timed flipCongrArg lean_s367 [Concatx5f32x5f1x5f31]
have lean_s369 : let98 := by timed rfl
have lean_s370 : (Eq let44 let44) := by timed congr lean_s368 lean_s369
have lean_s371 : (Eq let45 let45) := by timed congr lean_s362 lean_s370
have lean_s372 : (Eq let46 let46) := by timed congr lean_s360 lean_s371
have lean_s373 : (Eq let55 let55) := by timed flipCongrArg lean_s372 [Not]
have lean_s374 : let97 := by timed Eq.trans lean_s358 lean_s373
have lean_s375 : let55 := by timed eqResolve lean_a47 lean_s374
have lean_s376 : (Not let18) := by notOrElim lean_s375, 0
have lean_s377 : let17 := by timed notNotElim lean_s376
have lean_s378 : let95 := by timed rfl
let lean_s379 := by timed congr lean_s378 lean_s335
let lean_s380 := by timed congr lean_s378 lean_s345
have lean_s381 : (Eq let41 let41) := by timed rfl
let lean_s382 := by timed congr lean_s378 lean_s381
have lean_s383 : (Eq let40 let40) := by timed rfl
let lean_s384 := by timed congr lean_s378 lean_s383
have lean_s385 : (Eq let39 let39) := by timed rfl
let lean_s386 := by timed congr lean_s378 lean_s385
have lean_s387 : (Eq let38 let38) := by timed rfl
let lean_s388 := by timed congr lean_s378 lean_s387
have lean_s389 : (Eq let37 let93) := by timed flipCongrArg lean_r10 [Not]
let lean_s390 := by timed congr lean_s378 lean_s389
have lean_s391 : (Eq let36 let36) := by timed rfl
let lean_s392 := by timed congr lean_s378 lean_s391
have lean_s393 : (Eq let35 let92) := by timed flipCongrArg lean_r9 [Not]
let lean_s394 := by timed congr lean_s378 lean_s393
have lean_s395 : (Eq let34 let91) := by timed flipCongrArg lean_r7 [Not]
let lean_s396 := by timed congr lean_s394 lean_s395
let lean_s397 := by timed congr lean_s392 lean_s396
let lean_s398 := by timed congr lean_s390 lean_s397
let lean_s399 := by timed congr lean_s388 lean_s398
let lean_s400 := by timed congr lean_s386 lean_s399
let lean_s401 := by timed congr lean_s384 lean_s400
let lean_s402 := by timed congr lean_s382 lean_s401
let lean_s403 := by timed congr lean_s380 lean_s402
have lean_s404 : (Eq let42 let94) := by timed congr lean_s379 lean_s403
have lean_s405 : (Eq let43 let94) := by timed Eq.trans lean_r12 lean_s404
have lean_s406 : let94 := by timed eqResolve lean_a25 lean_s405
have lean_s407 : let18 := by andElim lean_s406, 0
exact (show False from by R1 lean_s377, lean_s407, let17, [0, 0])


