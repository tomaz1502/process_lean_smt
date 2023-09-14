-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx2431 : Type u} [Nonempty uttx2431]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {uttx245 : Type u} [Nonempty uttx245]
variable {uttx243 : Type u} [Nonempty uttx243]
variable {uttx242 : Type u} [Nonempty uttx242]
variable {yx24n0s2 : uttx242}
variable {yx24n2s2 : uttx242}
variable {yx24n3s2 : uttx242}
variable {yx24n6s3 : uttx243}
variable {yx24n7s3 : uttx243}
variable {yx24n1s3 : uttx243}
variable {yx24n4s3 : uttx243}
variable {yx24n5s3 : uttx243}
variable {yx24n2s3 : uttx243}
variable {yx24n3s3 : uttx243}
variable {yx24n1s5 : uttx245}
variable {yx24n31s5 : uttx245}
variable {yx24n128s8 : uttx248}
variable {yx24ix5frxx5fphyx2ebitx5fcnt : uttx243}
variable {yx24n1s2 : uttx242}
variable {yx24ix5frxx5fphyx2edpllx5fstate : uttx242}
variable {yx24ix5frxx5fphyx2efsx5fce : Prop}
variable {yx24ix5frxx5fphyx2efsx5fcex5fd : Prop}
variable {yx24ix5frxx5fphyx2efsx5fcex5fr1 : Prop}
variable {yx24ix5frxx5fphyx2efsx5fcex5fr2 : Prop}
variable {yx24ix5frxx5fphyx2efsx5fcex5fr3 : Prop}
variable {yx24ix5frxx5fphyx2efsx5fstate : uttx243}
variable {yx24ix5frxx5fphyx2eholdx5freg : uttx248}
variable {yx24ix5frxx5fphyx2eonex5fcnt : uttx243}
variable {yx24ix5frxx5fphyx2erxx5fen : Prop}
variable {yx24ix5frxx5fphyx2efsx5fcex5fr1 : Prop}
variable {yx24ix5frxx5fphyx2efsx5fcex5fr3 : Prop}
variable {yx24ix5frxx5fphyx2efsx5fstate : uttx243}
variable {yx24ix5frxx5fphyx2eonex5fcnt : uttx243}
variable {yx24ix5frxx5fphyx2erxx5fen : Prop}
variable {yx24ix5frxx5fphyx2erxx5fvalidx5fr : Prop}
variable {yx24ix5frxx5fphyx2erxdx5fs1 : Prop}
variable {yx24ix5frxx5fphyx2erxdx5ft1 : Prop}
variable {yx24ix5frxx5fphyx2erxdnx5fs1 : Prop}
variable {yx24ix5frxx5fphyx2erxdnx5ft1 : Prop}
variable {yx24ix5frxx5fphyx2erxdpx5fs : Prop}
variable {yx24ix5frxx5fphyx2erxdpx5fs1r : Prop}
variable {yx24ix5frxx5fphyx2esdx5fnrzi : Prop}
variable {yx24ix5frxx5fphyx2esdx5fr : Prop}
variable {yx24ix5frxx5fphyx2esyncedx5fd : Prop}
variable {yx24ix5ftxx5fphyx2eappendx5feop : Prop}
variable {yx24ix5ftxx5fphyx2eappendx5feopx5fsync1 : Prop}
variable {yx24ix5ftxx5fphyx2eappendx5feopx5fsync3 : Prop}
variable {yx24ix5ftxx5fphyx2edatax5fdone : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24ix5ftxx5fphyx2eholdx5freg : uttx248}
variable {yx24978 : Prop}
variable {yx24ix5ftxx5fphyx2eldx5fdatax5fd : Prop}
variable {yx24ix5ftxx5fphyx2eldx5fsopx5fd : Prop}
variable {yx24ix5ftxx5fphyx2eonex5fcnt : uttx243}
variable {yx24ix5frxx5fphyx2efsx5fcex5fd : Prop}
variable {yx2456 : Prop}
variable {yx24ix5frxx5fphyx2efsx5fcex5fr2 : Prop}
variable {yx24ix5frxx5fphyx2esdx5fnrzi : Prop}
variable {yx24ix5ftxx5fphyx2esftx5fdone : Prop}
variable {yx24ix5ftxx5fphyx2esftx5fdonex5fr : Prop}
variable {yx24ix5frxx5fphyx2erxdnx5fs : Prop}
variable {yx2462 : Prop}
variable {yx24ix5frxx5fphyx2eholdx5freg : uttx248}
variable {yx2458 : Prop}
variable {yx24ix5ftxx5fphyx2etxx5fip : Prop}
variable {yx24ix5ftxx5fphyx2etxx5freadyx5fd : Prop}
variable {yx24ix5ftxx5fphyx2etxdn : Prop}
variable {yx24ix5frxx5fphyx2erxdx5fs : Prop}
variable {yx24ix5frxx5fphyx2eshiftx5fen : Prop}
variable {yx24ix5ftxx5fphyx2etxoex5fr2 : Prop}
variable {yx24ix5frxx5fphyx2erxdnx5fs1r : Prop}
variable {yx24ix5frxx5fphyx2esyncedx5fd : Prop}
variable {yx24ix5frxx5fphyx2erxx5fvalid : Prop}
variable {yx24ix5frxx5fphyx2esdx5fr : Prop}
variable {yx24ix5frxx5fphyx2erxx5factive : Prop}
variable {yx24n0s31 : uttx2431}
variable {yx2413 : Prop}
variable {yx24ix5frxx5fphyx2erxdpx5ft1 : Prop}
variable {yx24ix5ftxx5fphyx2eTxReadyx5fo : Prop}
variable {yx24941 : Prop}
variable {yx2452 : Prop}
variable {yx24944 : Prop}
variable {yx24ix5ftxx5fphyx2eldx5fdata : Prop}
variable {yx2470 : Prop}
variable {yx242 : Prop}
variable {yx245 : Prop}
variable {yx2446 : Prop}
variable {yx247 : Prop}
variable {Concatx5f32x5f1x5f31 : (Prop -> uttx2431 -> uttx2432)}
variable {yx2430 : Prop}
variable {yx2470 : Prop}
variable {yx24ix5frxx5fphyx2erxdnx5ft1 : Prop}
variable {yx2472 : Prop}
variable {yx2474 : Prop}
variable {yx2476 : Prop}
variable {yx2448 : Prop}
variable {yx2478 : Prop}
variable {yx2480 : Prop}
variable {yx24ix5frxx5fphyx2erxdpx5fs : Prop}
variable {yx2482 : Prop}
variable {yx24ix5ftxx5fphyx2esdx5fnrzix5fo : Prop}
variable {yx2486 : Prop}
variable {yx2450 : Prop}
variable {yx2488 : Prop}
variable {yx24ix5frxx5fphyx2erxdpx5fs1 : Prop}
variable {yx2490 : Prop}
variable {yx2484 : Prop}
variable {yx2493 : Prop}
variable {yx24116 : Prop}
variable {yx24947 : Prop}
variable {yx24ix5frxx5fphyx2erxx5fvalid1 : Prop}
variable {yx2460 : Prop}
variable {yx24107 : Prop}
variable {yx24n0s31 : uttx2431}
variable {yx24111 : Prop}
variable {yx24118 : Prop}
variable {yx24ix5frxx5fphyx2erxx5fvalidx5fr : Prop}
variable {yx24113 : Prop}
variable {yx24wx241x5fop : uttx2432}
variable {yx24967 : Prop}
variable {yx24ix5ftxx5fphyx2etxoe : Prop}
variable {yx24ix5frxx5fphyx2erxdpx5fs1r : Prop}
variable {yx2495 : Prop}
variable {yx2499 : Prop}
variable {yx24ix5frxx5fphyx2erxx5fvalid1 : Prop}
variable {yx24103 : Prop}
variable {yx24105 : Prop}
variable {yx2454 : Prop}
variable {yx24978 : Prop}
variable {yx24101 : Prop}
variable {yx24prop : Prop}
variable {yx2497 : Prop}
variable {yx2468 : Prop}
variable {yx2466 : Prop}
variable {yx24ix5frxx5fphyx2erxdnx5fs1r : Prop}
variable {yx2464 : Prop}
variable {yx24ix5ftxx5fphyx2esdx5fnrzix5fo : Prop}
variable {yx24ix5frxx5fphyx2erxx5fvalid : Prop}
variable {yx2462 : Prop}
variable {yx24ix5ftxx5fphyx2etxdp : Prop}
variable {yx2444 : Prop}
variable {yx2460 : Prop}
variable {yx24ix5ftxx5fphyx2etxoe : Prop}
variable {yx2428 : Prop}
variable {yx2458 : Prop}
variable {yx2456 : Prop}
variable {yx24ix5frxx5fphyx2erxdnx5fs1 : Prop}
variable {yx2454 : Prop}
variable {yx24947 : Prop}
variable {yx2452 : Prop}
variable {yx2442 : Prop}
variable {yx2450 : Prop}
variable {yx2426 : Prop}
variable {yx2448 : Prop}
variable {yx24prop0x5fop : Prop}
variable {yx24ix5frxx5fphyx2erxdnx5fs : Prop}
variable {yx2446 : Prop}
variable {yx24ix5frxx5fphyx2erxx5factive : Prop}
variable {yx2444 : Prop}
variable {yx2440 : Prop}
variable {yx2442 : Prop}
variable {yx2424 : Prop}
variable {yx2440 : Prop}
variable {yx2438 : Prop}
variable {yx24944 : Prop}
variable {yx24ix5frxx5fphyx2erxdx5ft1 : Prop}
variable {yx2436 : Prop}
variable {yx2422 : Prop}
variable {yx2434 : Prop}
variable {yx2438 : Prop}
variable {yx2432 : Prop}
variable {yx24wx242x5fop : uttx2432}
variable {yx2430 : Prop}
variable {yx24wx242x5fop : uttx2432}
variable {yx2428 : Prop}
variable {yx24wx241x5fop : uttx2432}
variable {yx24ix5frxx5fphyx2erxdx5fs1 : Prop}
variable {yx2426 : Prop}
variable {yx2420 : Prop}
variable {yx2424 : Prop}
variable {yx24ix5ftxx5fphyx2eldx5feopx5fd : Prop}
variable {yx24ix5ftxx5fphyx2eappendx5feopx5fsync2 : Prop}
variable {yx2436 : Prop}
variable {yx2422 : Prop}
variable {yx24941 : Prop}
variable {yx24rstx5fcnt : uttx245}
variable {yx2420 : Prop}
variable {yx24ix5frxx5fphyx2erxdx5fs : Prop}
variable {yx2417 : Prop}
variable {yx2417 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24prop : Prop}
variable {yx2415 : Prop}
variable {yx2434 : Prop}
variable {yx2413 : Prop}
variable {yx2432 : Prop}
variable {yx2411 : Prop}
variable {yx2415 : Prop}
variable {Concatx5f32x5f1x5f31 : (Prop -> uttx2431 -> uttx2432)}
variable {yx249 : Prop}
variable {yx24ix5frxx5fphyx2efsx5fce : Prop}
variable {yx24ix5frxx5fphyx2edpllx5fstate : uttx242}
variable {yx24ix5frxx5fphyx2erxdpx5fs1 : Prop}
variable {yx2464 : Prop}
variable {yx24ix5frxx5fphyx2erxdpx5ft1 : Prop}
variable {yx24ix5frxx5fphyx2ebitx5fcnt : uttx243}
variable {yx24n128s8 : uttx248}
variable {yx24n31s5 : uttx245}
variable {yx24n1s5 : uttx245}
variable {yx24n3s3 : uttx243}
variable {yx24ix5frxx5fphyx2eshiftx5fen : Prop}
variable {yx2466 : Prop}
variable {yx24ix5ftxx5fphyx2eappendx5feopx5fsync2 : Prop}
variable {yx2468 : Prop}
variable {yx24n4s3 : uttx243}
variable {yx24n1s3 : uttx243}
variable {yx24ix5ftxx5fphyx2ebitx5fcnt : uttx243}
variable {yx24ix5ftxx5fphyx2eappendx5feopx5fsync1 : Prop}
variable {yx24n6s3 : uttx243}
variable {yx24ix5ftxx5fphyx2eTxReadyx5fo : Prop}
variable {yx24ix5ftxx5fphyx2eappendx5feop : Prop}
variable {yx24n2s2 : uttx242}
variable {yx24n0s2 : uttx242}
variable {yx24967 : Prop}
variable {yx24118 : Prop}
variable {yx24116 : Prop}
variable {yx24113 : Prop}
variable {yx24111 : Prop}
variable {yx24107 : Prop}
variable {yx24105 : Prop}
variable {yx24103 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24101 : Prop}
variable {yx2499 : Prop}
variable {yx2497 : Prop}
variable {yx2495 : Prop}
variable {yx2493 : Prop}
variable {yx2490 : Prop}
variable {yx2488 : Prop}
variable {yx24prop0x5fop : Prop}
variable {yx2486 : Prop}
variable {yx24n5s3 : uttx243}
variable {yx2484 : Prop}
variable {yx24n2s3 : uttx243}
variable {yx2482 : Prop}
variable {yx24n1s2 : uttx242}
variable {yx2480 : Prop}
variable {yx24n0s5 : uttx245}
variable {yx2478 : Prop}
variable {yx24ix5ftxx5fphyx2etxdp : Prop}
variable {yx2476 : Prop}
variable {yx24ix5ftxx5fphyx2etxx5fipx5fsync : Prop}
variable {yx2474 : Prop}
variable {yx24ix5ftxx5fphyx2esdx5fbsx5fo : Prop}
variable {yx2472 : Prop}
variable {yx2411 : Prop}
variable {yx249 : Prop}
variable {yx247 : Prop}
variable {yx24ix5ftxx5fphyx2etxoex5fr2 : Prop}
variable {yx245 : Prop}
variable {yx242 : Prop}
variable {yx24usbx5frst : Prop}
variable {yx24rstx5fcnt : uttx245}
variable {yx24n0s5 : uttx245}
variable {yx24ix5ftxx5fphyx2etxoex5fr1 : Prop}
variable {yx24ix5ftxx5fphyx2etxdn : Prop}
variable {yx24ix5ftxx5fphyx2etxx5freadyx5fd : Prop}
variable {yx24ix5ftxx5fphyx2etxx5fipx5fsync : Prop}
variable {yx24ix5ftxx5fphyx2etxx5fip : Prop}
variable {yx24ix5ftxx5fphyx2estate : uttx243}
variable {yx24n0s3 : uttx243}
variable {yx24ix5ftxx5fphyx2esftx5fdonex5fr : Prop}
variable {yx24ix5ftxx5fphyx2esftx5fdone : Prop}
variable {yx24ix5ftxx5fphyx2esdx5frawx5fo : Prop}
variable {yx24ix5ftxx5fphyx2esdx5fbsx5fo : Prop}
variable {yx24ix5ftxx5fphyx2eonex5fcnt : uttx243}
variable {yx24usbx5frst : Prop}
variable {yx24ix5ftxx5fphyx2eldx5fsopx5fd : Prop}
variable {yx24n7s3 : uttx243}
variable {yx24ix5ftxx5fphyx2eldx5feopx5fd : Prop}
variable {yx24n3s2 : uttx242}
variable {yx24ix5ftxx5fphyx2eldx5fdatax5fd : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24ix5ftxx5fphyx2eldx5fdata : Prop}
variable {yx24n0s3 : uttx243}
variable {yx24ix5ftxx5fphyx2eholdx5freg : uttx248}
variable {yx24ix5ftxx5fphyx2etxoex5fr1 : Prop}
variable {yx24ix5ftxx5fphyx2edatax5fdone : Prop}
variable {yx24ix5ftxx5fphyx2estate : uttx243}
variable {yx24ix5ftxx5fphyx2ebitx5fcnt : uttx243}
variable {yx24ix5ftxx5fphyx2esdx5frawx5fo : Prop}
variable {yx24ix5ftxx5fphyx2eappendx5feopx5fsync3 : Prop}

theorem th0 : (Eq (Eq yx24118 True) yx24118) → (Eq (Eq yx24113 True) yx24113) → (Eq (Eq yx2442 True) yx2442) → (Eq (Eq yx2440 True) yx2440) → (Eq (Eq yx2438 True) yx2438) → (Eq (Eq yx2436 True) yx2436) → (Eq (Eq yx2430 True) yx2430) → (Eq (Eq yx2428 True) yx2428) → (Eq (Eq yx2413 True) yx2413) → (Eq (Eq yx2411 True) yx2411) → (Eq (Eq yx249 True) yx249) → (Eq (Eq yx24n0s8 yx24ix5ftxx5fphyx2eholdx5freg) (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8)) → (Eq (Eq yx2444 True) yx2444) → (Eq (Eq yx2448 True) yx2448) → (Eq (Eq yx2424 True) yx2424) → (Eq (Eq (Concatx5f32x5f1x5f31 False yx24n0s31) (Concatx5f32x5f1x5f31 False yx24n0s31)) True) → (Eq (Eq yx24n1s2 yx24ix5frxx5fphyx2edpllx5fstate) (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2)) → (Eq (Eq yx2497 True) yx2497) → (Eq (Eq yx2426 True) yx2426) → (Eq (Eq yx24wx241x5fop yx24n1s32) (Eq yx24n1s32 yx24wx241x5fop)) → (Eq (Eq yx24967 True) yx24967) → (Eq (Eq yx24n0s3 yx24ix5frxx5fphyx2ebitx5fcnt) (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3)) → (Eq (Eq yx2460 True) yx2460) → (Eq (Eq yx2446 True) yx2446) → (Eq (Not (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31)))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) → (Eq (Eq yx24n0s3 yx24ix5frxx5fphyx2efsx5fstate) (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3)) → (Eq (Eq yx247 True) yx247) → (Eq (Eq yx2434 True) yx2434) → (Eq (Not True) False) → (Eq (Eq yx24ix5ftxx5fphyx2esdx5fnrzix5fo True) yx24ix5ftxx5fphyx2esdx5fnrzix5fo) → (Eq (Eq yx2415 True) yx2415) → (Eq (Eq yx24n0s3 yx24ix5frxx5fphyx2eonex5fcnt) (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3)) → (Eq (Eq yx2470 True) yx2470) → (Eq (Eq yx24n0s3 yx24ix5ftxx5fphyx2ebitx5fcnt) (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3)) → (Eq (Eq yx24ix5ftxx5fphyx2etxdp True) yx24ix5ftxx5fphyx2etxdp) → (Eq (Eq yx2432 True) yx2432) → (Eq (Eq yx24n0s3 yx24ix5ftxx5fphyx2estate) (Eq yx24ix5ftxx5fphyx2estate yx24n0s3)) → (Eq (Eq yx2484 True) yx2484) → (Eq (Eq yx2450 True) yx2450) → (Eq (Eq yx2452 True) yx2452) → (Eq (Eq yx2454 True) yx2454) → (Eq (Eq yx24n0s8 yx24ix5frxx5fphyx2eholdx5freg) (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8)) → (Eq (Eq yx2456 True) yx2456) → (Eq (Eq yx2458 True) yx2458) → (Eq (Eq yx2462 True) yx2462) → (Eq (Eq yx2464 True) yx2464) → (Eq (Eq yx24n0s3 yx24ix5ftxx5fphyx2eonex5fcnt) (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3)) → (Eq (Eq yx2466 True) yx2466) → (Eq (Eq yx2468 True) yx2468) → (Eq (Eq yx2472 True) yx2472) → (Eq (Eq yx2476 True) yx2476) → (Eq (Eq yx2480 True) yx2480) → (Eq (Eq yx2482 True) yx2482) → (Eq (Eq yx2486 True) yx2486) → (Eq (Eq yx2490 True) yx2490) → (Eq (Eq yx2493 True) yx2493) → (Eq (Eq yx2495 True) yx2495) → (Eq (Eq yx24101 True) yx24101) → (Eq (Eq yx24103 True) yx24103) → (Eq (Eq yx24105 True) yx24105) → (Eq (Eq yx24107 True) yx24107) → (Eq (Eq yx24ix5ftxx5fphyx2etxoe True) yx24ix5ftxx5fphyx2etxoe) → (Eq (Eq yx24111 True) yx24111) → (Ne yx24n1s2 yx24n0s2 yx24n2s2 yx24n3s2) → (Ne yx24n0s3 yx24n6s3 yx24n7s3 yx24n1s3 yx24n4s3 yx24n5s3 yx24n2s3 yx24n3s3) → (Ne yx24n0s5 yx24n1s5 yx24n31s5) → (Not (Eq yx24n0s8 yx24n128s8)) → (Eq yx242 (Eq yx24n0s3 yx24ix5frxx5fphyx2ebitx5fcnt)) → (Eq yx245 (Eq yx24n1s2 yx24ix5frxx5fphyx2edpllx5fstate)) → (Eq yx24ix5frxx5fphyx2efsx5fce (Not yx247)) → (Eq yx24ix5frxx5fphyx2efsx5fcex5fd (Not yx249)) → (Eq yx24ix5frxx5fphyx2efsx5fcex5fr1 (Not yx2411)) → (Eq yx24ix5frxx5fphyx2efsx5fcex5fr2 (Not yx2413)) → (Eq yx24ix5frxx5fphyx2efsx5fcex5fr3 (Not yx2415)) → (Eq yx2417 (Eq yx24n0s3 yx24ix5frxx5fphyx2efsx5fstate)) → (Eq yx2420 (Eq yx24n0s8 yx24ix5frxx5fphyx2eholdx5freg)) → (Eq yx2422 (Eq yx24n0s3 yx24ix5frxx5fphyx2eonex5fcnt)) → (Eq yx24ix5frxx5fphyx2erxx5factive (Not yx2424)) → (Eq yx24ix5frxx5fphyx2erxx5fen (Not yx2426)) → (Eq yx24ix5frxx5fphyx2erxx5fvalid (Not yx2428)) → (Eq yx24ix5frxx5fphyx2erxx5fvalid1 (Not yx2430)) → (Eq yx24ix5frxx5fphyx2erxx5fvalidx5fr (Not yx2432)) → (Eq yx24ix5frxx5fphyx2erxdx5fs (Not yx2434)) → (Eq yx24ix5frxx5fphyx2erxdx5fs1 (Not yx2436)) → (Eq yx24ix5frxx5fphyx2erxdx5ft1 (Not yx2438)) → (Eq yx24ix5frxx5fphyx2erxdnx5fs (Not yx2440)) → (Eq yx24ix5frxx5fphyx2erxdnx5fs1 (Not yx2442)) → (Eq yx24ix5frxx5fphyx2erxdnx5fs1r (Not yx2444)) → (Eq yx24ix5frxx5fphyx2erxdnx5ft1 (Not yx2446)) → (Eq yx24ix5frxx5fphyx2erxdpx5fs (Not yx2448)) → (Eq yx24ix5frxx5fphyx2erxdpx5fs1 (Not yx2450)) → (Eq yx24ix5frxx5fphyx2erxdpx5fs1r (Not yx2452)) → (Eq yx24ix5frxx5fphyx2erxdpx5ft1 (Not yx2454)) → (Eq yx24ix5frxx5fphyx2esdx5fnrzi (Not yx2456)) → (Eq yx24ix5frxx5fphyx2esdx5fr (Not yx2458)) → (Eq yx24ix5frxx5fphyx2eshiftx5fen (Not yx2460)) → (Eq yx24ix5frxx5fphyx2esyncedx5fd (Not yx2462)) → (Eq yx24ix5ftxx5fphyx2eTxReadyx5fo (Not yx2464)) → (Eq yx24ix5ftxx5fphyx2eappendx5feop (Not yx2466)) → (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync1 (Not yx2468)) → (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync2 (Not yx2470)) → (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync3 (Not yx2472)) → (Eq yx2474 (Eq yx24n0s3 yx24ix5ftxx5fphyx2ebitx5fcnt)) → (Eq yx24ix5ftxx5fphyx2edatax5fdone (Not yx2476)) → (Eq yx2478 (Eq yx24n0s8 yx24ix5ftxx5fphyx2eholdx5freg)) → (Eq yx24ix5ftxx5fphyx2eldx5fdata (Not yx2480)) → (Eq yx24ix5ftxx5fphyx2eldx5fdatax5fd (Not yx2482)) → (Eq yx24ix5ftxx5fphyx2eldx5feopx5fd (Not yx2484)) → (Eq yx24ix5ftxx5fphyx2eldx5fsopx5fd (Not yx2486)) → (Eq yx2488 (Eq yx24n0s3 yx24ix5ftxx5fphyx2eonex5fcnt)) → (Eq yx24ix5ftxx5fphyx2esdx5fbsx5fo (Not yx2490)) → (Eq yx24ix5ftxx5fphyx2esdx5frawx5fo (Not yx2493)) → (Eq yx24ix5ftxx5fphyx2esftx5fdone (Not yx2495)) → (Eq yx24ix5ftxx5fphyx2esftx5fdonex5fr (Not yx2497)) → (Eq yx2499 (Eq yx24n0s3 yx24ix5ftxx5fphyx2estate)) → (Eq yx24ix5ftxx5fphyx2etxx5fip (Not yx24101)) → (Eq yx24ix5ftxx5fphyx2etxx5fipx5fsync (Not yx24103)) → (Eq yx24ix5ftxx5fphyx2etxx5freadyx5fd (Not yx24105)) → (Eq yx24ix5ftxx5fphyx2etxdn (Not yx24107)) → (Eq yx24ix5ftxx5fphyx2etxoex5fr1 (Not yx24111)) → (Eq yx24ix5ftxx5fphyx2etxoex5fr2 (Not yx24113)) → (Eq yx24116 (Eq yx24n0s5 yx24rstx5fcnt)) → (Eq yx24usbx5frst (Not yx24118)) → (Eq yx24prop (Not yx24967)) → (Eq yx24wx241x5fop (Concatx5f32x5f1x5f31 yx24ix5frxx5fphyx2erxx5fvalid yx24n0s31)) → (Eq yx24941 (Not (Eq yx24wx241x5fop yx24n1s32))) → (Eq yx24wx242x5fop (Concatx5f32x5f1x5f31 yx24ix5frxx5fphyx2erxx5factive yx24n0s31)) → (Eq yx24944 (Eq yx24n1s32 yx24wx242x5fop)) → (Eq yx24prop0x5fop (Or yx24941 yx24944)) → (Eq yx24947 (Eq yx24prop yx24prop0x5fop)) → (Eq yx24978 (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) → yx24978 → False :=
fun lean_r0 : (Eq (Eq yx24118 True) yx24118) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (Eq yx24113 True) yx24113) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Eq yx2442 True) yx2442) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Eq yx2440 True) yx2440) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq (Eq yx2438 True) yx2438) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq (Eq yx2436 True) yx2436) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq (Eq yx2430 True) yx2430) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq (Eq yx2428 True) yx2428) => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq (Eq yx2413 True) yx2413) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq (Eq yx2411 True) yx2411) => -- THEORY_REWRITE_BOOL
fun lean_r10 : (Eq (Eq yx249 True) yx249) => -- THEORY_REWRITE_BOOL
fun lean_r11 : (Eq (Eq yx24n0s8 yx24ix5ftxx5fphyx2eholdx5freg) (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8)) => -- THEORY_REWRITE_UF
fun lean_r12 : (Eq (Eq yx2444 True) yx2444) => -- THEORY_REWRITE_BOOL
fun lean_r13 : (Eq (Eq yx2448 True) yx2448) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq (Eq yx2424 True) yx2424) => -- THEORY_REWRITE_BOOL
fun lean_r15 : (Eq (Eq (Concatx5f32x5f1x5f31 False yx24n0s31) (Concatx5f32x5f1x5f31 False yx24n0s31)) True) => -- THEORY_REWRITE_UF
fun lean_r16 : (Eq (Eq yx24n1s2 yx24ix5frxx5fphyx2edpllx5fstate) (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2)) => -- THEORY_REWRITE_UF
fun lean_r17 : (Eq (Eq yx2497 True) yx2497) => -- THEORY_REWRITE_BOOL
fun lean_r18 : (Eq (Eq yx2426 True) yx2426) => -- THEORY_REWRITE_BOOL
fun lean_r19 : (Eq (Eq yx24wx241x5fop yx24n1s32) (Eq yx24n1s32 yx24wx241x5fop)) => -- THEORY_REWRITE_UF
fun lean_r20 : (Eq (Eq yx24967 True) yx24967) => -- THEORY_REWRITE_BOOL
fun lean_r21 : (Eq (Eq yx24n0s3 yx24ix5frxx5fphyx2ebitx5fcnt) (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3)) => -- THEORY_REWRITE_UF
fun lean_r22 : (Eq (Eq yx2460 True) yx2460) => -- THEORY_REWRITE_BOOL
fun lean_r23 : (Eq (Eq yx2446 True) yx2446) => -- THEORY_REWRITE_BOOL
fun lean_r24 : (Eq (Not (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31)))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) => -- THEORY_REWRITE_BOOL
fun lean_r25 : (Eq (Eq yx24n0s3 yx24ix5frxx5fphyx2efsx5fstate) (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3)) => -- THEORY_REWRITE_UF
fun lean_r26 : (Eq (Eq yx247 True) yx247) => -- THEORY_REWRITE_BOOL
fun lean_r27 : (Eq (Eq yx2434 True) yx2434) => -- THEORY_REWRITE_BOOL
fun lean_r28 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_r29 : (Eq (Eq yx24ix5ftxx5fphyx2esdx5fnrzix5fo True) yx24ix5ftxx5fphyx2esdx5fnrzix5fo) => -- THEORY_REWRITE_BOOL
fun lean_r30 : (Eq (Eq yx2415 True) yx2415) => -- THEORY_REWRITE_BOOL
fun lean_r31 : (Eq (Eq yx24n0s3 yx24ix5frxx5fphyx2eonex5fcnt) (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3)) => -- THEORY_REWRITE_UF
fun lean_r32 : (Eq (Eq yx2470 True) yx2470) => -- THEORY_REWRITE_BOOL
fun lean_r33 : (Eq (Eq yx24n0s3 yx24ix5ftxx5fphyx2ebitx5fcnt) (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3)) => -- THEORY_REWRITE_UF
fun lean_r34 : (Eq (Eq yx24ix5ftxx5fphyx2etxdp True) yx24ix5ftxx5fphyx2etxdp) => -- THEORY_REWRITE_BOOL
fun lean_r35 : (Eq (Eq yx2432 True) yx2432) => -- THEORY_REWRITE_BOOL
fun lean_r36 : (Eq (Eq yx24n0s3 yx24ix5ftxx5fphyx2estate) (Eq yx24ix5ftxx5fphyx2estate yx24n0s3)) => -- THEORY_REWRITE_UF
fun lean_r37 : (Eq (Eq yx2484 True) yx2484) => -- THEORY_REWRITE_BOOL
fun lean_r38 : (Eq (Eq yx2450 True) yx2450) => -- THEORY_REWRITE_BOOL
fun lean_r39 : (Eq (Eq yx2452 True) yx2452) => -- THEORY_REWRITE_BOOL
fun lean_r40 : (Eq (Eq yx2454 True) yx2454) => -- THEORY_REWRITE_BOOL
fun lean_r41 : (Eq (Eq yx24n0s8 yx24ix5frxx5fphyx2eholdx5freg) (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8)) => -- THEORY_REWRITE_UF
fun lean_r42 : (Eq (Eq yx2456 True) yx2456) => -- THEORY_REWRITE_BOOL
fun lean_r43 : (Eq (Eq yx2458 True) yx2458) => -- THEORY_REWRITE_BOOL
fun lean_r44 : (Eq (Eq yx2462 True) yx2462) => -- THEORY_REWRITE_BOOL
fun lean_r45 : (Eq (Eq yx2464 True) yx2464) => -- THEORY_REWRITE_BOOL
fun lean_r46 : (Eq (Eq yx24n0s3 yx24ix5ftxx5fphyx2eonex5fcnt) (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3)) => -- THEORY_REWRITE_UF
fun lean_r47 : (Eq (Eq yx2466 True) yx2466) => -- THEORY_REWRITE_BOOL
fun lean_r48 : (Eq (Eq yx2468 True) yx2468) => -- THEORY_REWRITE_BOOL
fun lean_r49 : (Eq (Eq yx2472 True) yx2472) => -- THEORY_REWRITE_BOOL
fun lean_r50 : (Eq (Eq yx2476 True) yx2476) => -- THEORY_REWRITE_BOOL
fun lean_r51 : (Eq (Eq yx2480 True) yx2480) => -- THEORY_REWRITE_BOOL
fun lean_r52 : (Eq (Eq yx2482 True) yx2482) => -- THEORY_REWRITE_BOOL
fun lean_r53 : (Eq (Eq yx2486 True) yx2486) => -- THEORY_REWRITE_BOOL
fun lean_r54 : (Eq (Eq yx2490 True) yx2490) => -- THEORY_REWRITE_BOOL
fun lean_r55 : (Eq (Eq yx2493 True) yx2493) => -- THEORY_REWRITE_BOOL
fun lean_r56 : (Eq (Eq yx2495 True) yx2495) => -- THEORY_REWRITE_BOOL
fun lean_r57 : (Eq (Eq yx24101 True) yx24101) => -- THEORY_REWRITE_BOOL
fun lean_r58 : (Eq (Eq yx24103 True) yx24103) => -- THEORY_REWRITE_BOOL
fun lean_r59 : (Eq (Eq yx24105 True) yx24105) => -- THEORY_REWRITE_BOOL
fun lean_r60 : (Eq (Eq yx24107 True) yx24107) => -- THEORY_REWRITE_BOOL
fun lean_r61 : (Eq (Eq yx24ix5ftxx5fphyx2etxoe True) yx24ix5ftxx5fphyx2etxoe) => -- THEORY_REWRITE_BOOL
fun lean_r62 : (Eq (Eq yx24111 True) yx24111) => -- THEORY_REWRITE_BOOL
fun lean_a63 : (Ne yx24n1s2 yx24n0s2 yx24n2s2 yx24n3s2) =>
fun lean_a64 : (Ne yx24n0s3 yx24n6s3 yx24n7s3 yx24n1s3 yx24n4s3 yx24n5s3 yx24n2s3 yx24n3s3) =>
fun lean_a65 : (Ne yx24n0s5 yx24n1s5 yx24n31s5) =>
fun lean_a66 : (Not (Eq yx24n0s8 yx24n128s8)) =>
fun lean_a67 : (Eq yx242 (Eq yx24n0s3 yx24ix5frxx5fphyx2ebitx5fcnt)) =>
fun lean_a68 : (Eq yx245 (Eq yx24n1s2 yx24ix5frxx5fphyx2edpllx5fstate)) =>
fun lean_a69 : (Eq yx24ix5frxx5fphyx2efsx5fce (Not yx247)) =>
fun lean_a70 : (Eq yx24ix5frxx5fphyx2efsx5fcex5fd (Not yx249)) =>
fun lean_a71 : (Eq yx24ix5frxx5fphyx2efsx5fcex5fr1 (Not yx2411)) =>
fun lean_a72 : (Eq yx24ix5frxx5fphyx2efsx5fcex5fr2 (Not yx2413)) =>
fun lean_a73 : (Eq yx24ix5frxx5fphyx2efsx5fcex5fr3 (Not yx2415)) =>
fun lean_a74 : (Eq yx2417 (Eq yx24n0s3 yx24ix5frxx5fphyx2efsx5fstate)) =>
fun lean_a75 : (Eq yx2420 (Eq yx24n0s8 yx24ix5frxx5fphyx2eholdx5freg)) =>
fun lean_a76 : (Eq yx2422 (Eq yx24n0s3 yx24ix5frxx5fphyx2eonex5fcnt)) =>
fun lean_a77 : (Eq yx24ix5frxx5fphyx2erxx5factive (Not yx2424)) =>
fun lean_a78 : (Eq yx24ix5frxx5fphyx2erxx5fen (Not yx2426)) =>
fun lean_a79 : (Eq yx24ix5frxx5fphyx2erxx5fvalid (Not yx2428)) =>
fun lean_a80 : (Eq yx24ix5frxx5fphyx2erxx5fvalid1 (Not yx2430)) =>
fun lean_a81 : (Eq yx24ix5frxx5fphyx2erxx5fvalidx5fr (Not yx2432)) =>
fun lean_a82 : (Eq yx24ix5frxx5fphyx2erxdx5fs (Not yx2434)) =>
fun lean_a83 : (Eq yx24ix5frxx5fphyx2erxdx5fs1 (Not yx2436)) =>
fun lean_a84 : (Eq yx24ix5frxx5fphyx2erxdx5ft1 (Not yx2438)) =>
fun lean_a85 : (Eq yx24ix5frxx5fphyx2erxdnx5fs (Not yx2440)) =>
fun lean_a86 : (Eq yx24ix5frxx5fphyx2erxdnx5fs1 (Not yx2442)) =>
fun lean_a87 : (Eq yx24ix5frxx5fphyx2erxdnx5fs1r (Not yx2444)) =>
fun lean_a88 : (Eq yx24ix5frxx5fphyx2erxdnx5ft1 (Not yx2446)) =>
fun lean_a89 : (Eq yx24ix5frxx5fphyx2erxdpx5fs (Not yx2448)) =>
fun lean_a90 : (Eq yx24ix5frxx5fphyx2erxdpx5fs1 (Not yx2450)) =>
fun lean_a91 : (Eq yx24ix5frxx5fphyx2erxdpx5fs1r (Not yx2452)) =>
fun lean_a92 : (Eq yx24ix5frxx5fphyx2erxdpx5ft1 (Not yx2454)) =>
fun lean_a93 : (Eq yx24ix5frxx5fphyx2esdx5fnrzi (Not yx2456)) =>
fun lean_a94 : (Eq yx24ix5frxx5fphyx2esdx5fr (Not yx2458)) =>
fun lean_a95 : (Eq yx24ix5frxx5fphyx2eshiftx5fen (Not yx2460)) =>
fun lean_a96 : (Eq yx24ix5frxx5fphyx2esyncedx5fd (Not yx2462)) =>
fun lean_a97 : (Eq yx24ix5ftxx5fphyx2eTxReadyx5fo (Not yx2464)) =>
fun lean_a98 : (Eq yx24ix5ftxx5fphyx2eappendx5feop (Not yx2466)) =>
fun lean_a99 : (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync1 (Not yx2468)) =>
fun lean_a100 : (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync2 (Not yx2470)) =>
fun lean_a101 : (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync3 (Not yx2472)) =>
fun lean_a102 : (Eq yx2474 (Eq yx24n0s3 yx24ix5ftxx5fphyx2ebitx5fcnt)) =>
fun lean_a103 : (Eq yx24ix5ftxx5fphyx2edatax5fdone (Not yx2476)) =>
fun lean_a104 : (Eq yx2478 (Eq yx24n0s8 yx24ix5ftxx5fphyx2eholdx5freg)) =>
fun lean_a105 : (Eq yx24ix5ftxx5fphyx2eldx5fdata (Not yx2480)) =>
fun lean_a106 : (Eq yx24ix5ftxx5fphyx2eldx5fdatax5fd (Not yx2482)) =>
fun lean_a107 : (Eq yx24ix5ftxx5fphyx2eldx5feopx5fd (Not yx2484)) =>
fun lean_a108 : (Eq yx24ix5ftxx5fphyx2eldx5fsopx5fd (Not yx2486)) =>
fun lean_a109 : (Eq yx2488 (Eq yx24n0s3 yx24ix5ftxx5fphyx2eonex5fcnt)) =>
fun lean_a110 : (Eq yx24ix5ftxx5fphyx2esdx5fbsx5fo (Not yx2490)) =>
fun lean_a111 : (Eq yx24ix5ftxx5fphyx2esdx5frawx5fo (Not yx2493)) =>
fun lean_a112 : (Eq yx24ix5ftxx5fphyx2esftx5fdone (Not yx2495)) =>
fun lean_a113 : (Eq yx24ix5ftxx5fphyx2esftx5fdonex5fr (Not yx2497)) =>
fun lean_a114 : (Eq yx2499 (Eq yx24n0s3 yx24ix5ftxx5fphyx2estate)) =>
fun lean_a115 : (Eq yx24ix5ftxx5fphyx2etxx5fip (Not yx24101)) =>
fun lean_a116 : (Eq yx24ix5ftxx5fphyx2etxx5fipx5fsync (Not yx24103)) =>
fun lean_a117 : (Eq yx24ix5ftxx5fphyx2etxx5freadyx5fd (Not yx24105)) =>
fun lean_a118 : (Eq yx24ix5ftxx5fphyx2etxdn (Not yx24107)) =>
fun lean_a119 : (Eq yx24ix5ftxx5fphyx2etxoex5fr1 (Not yx24111)) =>
fun lean_a120 : (Eq yx24ix5ftxx5fphyx2etxoex5fr2 (Not yx24113)) =>
fun lean_a121 : (Eq yx24116 (Eq yx24n0s5 yx24rstx5fcnt)) =>
fun lean_a122 : (Eq yx24usbx5frst (Not yx24118)) =>
fun lean_a123 : (Eq yx24prop (Not yx24967)) =>
fun lean_a124 : (Eq yx24wx241x5fop (Concatx5f32x5f1x5f31 yx24ix5frxx5fphyx2erxx5fvalid yx24n0s31)) =>
fun lean_a125 : (Eq yx24941 (Not (Eq yx24wx241x5fop yx24n1s32))) =>
fun lean_a126 : (Eq yx24wx242x5fop (Concatx5f32x5f1x5f31 yx24ix5frxx5fphyx2erxx5factive yx24n0s31)) =>
fun lean_a127 : (Eq yx24944 (Eq yx24n1s32 yx24wx242x5fop)) =>
fun lean_a128 : (Eq yx24prop0x5fop (Or yx24941 yx24944)) =>
fun lean_a129 : (Eq yx24947 (Eq yx24prop yx24prop0x5fop)) =>
fun lean_a130 : (Eq yx24978 (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) =>
fun lean_a131 : yx24978 => by
have lean_s0 : (Or yx24prop0x5fop (Not (Or yx24941 yx24944))) := by timed equivElim2 lean_a128
have lean_s1 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s2 : yx24947 := by andElim lean_s1, 60
have lean_s3 : (Eq yx24prop yx24prop0x5fop) := by timed eqResolve lean_s2 lean_a129
have lean_s4 : (Or yx24prop (Not yx24prop0x5fop)) := by timed equivElim2 lean_s3
have lean_s5 : (Or (Not yx24prop) (Not yx24967)) := by timed equivElim1 lean_a123
have lean_s6 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s7 : yx24967 := by andElim lean_s6, 59
have lean_s8 : (Not yx24prop) := by R2 lean_s5, lean_s7, yx24967, [(- 1), 0]
have lean_s9 : (Not yx24prop0x5fop) := by R1 lean_s4, lean_s8, yx24prop, [(- 1), 0]
have lean_s10 : (Not (Or yx24941 yx24944)) := by R1 lean_s0, lean_s9, yx24prop0x5fop, [(- 1), 0]
have lean_s11 : (Not yx24944) := by notOrElim lean_s10, 1
have lean_s12 : (Not (Or yx24941 yx24944)) := by R1 lean_s0, lean_s9, yx24prop0x5fop, [(- 1), 0]
have lean_s13 : (Not yx24941) := by notOrElim lean_s12, 0
have lean_s14 : yx24967 := by andElim lean_s6, 59
have lean_s15 : (Eq yx24967 (Eq yx24967 True)) := by timed Eq.symm lean_r20
have lean_s16 : (Eq yx24967 True) := by timed eqResolve lean_s14 lean_s15
have lean_s17 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s18 : yx24118 := by andElim lean_s17, 58
have lean_s19 : (Eq yx24118 (Eq yx24118 True)) := by timed Eq.symm lean_r0
have lean_s20 : (Eq yx24118 True) := by timed eqResolve lean_s18 lean_s19
have lean_s21 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s22 : yx24116 := by andElim lean_s21, 57
have lean_s23 : (Eq yx24n0s5 yx24rstx5fcnt) := by timed eqResolve lean_s22 lean_a121
have lean_s24 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s25 : yx24113 := by andElim lean_s24, 56
have lean_s26 : (Eq yx24113 (Eq yx24113 True)) := by timed Eq.symm lean_r1
have lean_s27 : (Eq yx24113 True) := by timed eqResolve lean_s25 lean_s26
have lean_s28 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s29 : yx24111 := by andElim lean_s28, 55
have lean_s30 : (Eq yx24111 (Eq yx24111 True)) := by timed Eq.symm lean_r62
have lean_s31 : (Eq yx24111 True) := by timed eqResolve lean_s29 lean_s30
have lean_s32 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s33 : yx24ix5ftxx5fphyx2etxoe := by andElim lean_s32, 54
have lean_s34 : (Eq yx24ix5ftxx5fphyx2etxoe (Eq yx24ix5ftxx5fphyx2etxoe True)) := by timed Eq.symm lean_r61
have lean_s35 : (Eq yx24ix5ftxx5fphyx2etxoe True) := by timed eqResolve lean_s33 lean_s34
have lean_s36 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s37 : yx24ix5ftxx5fphyx2etxdp := by andElim lean_s36, 53
have lean_s38 : (Eq yx24ix5ftxx5fphyx2etxdp (Eq yx24ix5ftxx5fphyx2etxdp True)) := by timed Eq.symm lean_r34
have lean_s39 : (Eq yx24ix5ftxx5fphyx2etxdp True) := by timed eqResolve lean_s37 lean_s38
have lean_s40 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s41 : yx24107 := by andElim lean_s40, 52
have lean_s42 : (Eq yx24107 (Eq yx24107 True)) := by timed Eq.symm lean_r60
have lean_s43 : (Eq yx24107 True) := by timed eqResolve lean_s41 lean_s42
have lean_s44 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s45 : yx24105 := by andElim lean_s44, 51
have lean_s46 : (Eq yx24105 (Eq yx24105 True)) := by timed Eq.symm lean_r59
have lean_s47 : (Eq yx24105 True) := by timed eqResolve lean_s45 lean_s46
have lean_s48 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s49 : yx24103 := by andElim lean_s48, 50
have lean_s50 : (Eq yx24103 (Eq yx24103 True)) := by timed Eq.symm lean_r58
have lean_s51 : (Eq yx24103 True) := by timed eqResolve lean_s49 lean_s50
have lean_s52 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s53 : yx24101 := by andElim lean_s52, 49
have lean_s54 : (Eq yx24101 (Eq yx24101 True)) := by timed Eq.symm lean_r57
have lean_s55 : (Eq yx24101 True) := by timed eqResolve lean_s53 lean_s54
have lean_s56 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s57 : yx2499 := by andElim lean_s56, 48
have lean_s58 : (Eq yx2499 yx2499) := by timed rfl
let lean_s59 := by timed flipCongrArg lean_s58 [Eq]
have lean_s60 : (Eq (Eq yx2499 (Eq yx24n0s3 yx24ix5ftxx5fphyx2estate)) (Eq yx2499 (Eq yx24ix5ftxx5fphyx2estate yx24n0s3))) := by timed congr lean_s59 lean_r36
have lean_s61 : (Eq yx2499 (Eq yx24ix5ftxx5fphyx2estate yx24n0s3)) := by timed eqResolve lean_a114 lean_s60
have lean_s62 : (Eq yx24ix5ftxx5fphyx2estate yx24n0s3) := by timed eqResolve lean_s57 lean_s61
have lean_s63 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s64 : yx2497 := by andElim lean_s63, 47
have lean_s65 : (Eq yx2497 (Eq yx2497 True)) := by timed Eq.symm lean_r17
have lean_s66 : (Eq yx2497 True) := by timed eqResolve lean_s64 lean_s65
have lean_s67 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s68 : yx2495 := by andElim lean_s67, 46
have lean_s69 : (Eq yx2495 (Eq yx2495 True)) := by timed Eq.symm lean_r56
have lean_s70 : (Eq yx2495 True) := by timed eqResolve lean_s68 lean_s69
have lean_s71 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s72 : yx2493 := by andElim lean_s71, 45
have lean_s73 : (Eq yx2493 (Eq yx2493 True)) := by timed Eq.symm lean_r55
have lean_s74 : (Eq yx2493 True) := by timed eqResolve lean_s72 lean_s73
have lean_s75 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s76 : yx24ix5ftxx5fphyx2esdx5fnrzix5fo := by andElim lean_s75, 44
have lean_s77 : (Eq yx24ix5ftxx5fphyx2esdx5fnrzix5fo (Eq yx24ix5ftxx5fphyx2esdx5fnrzix5fo True)) := by timed Eq.symm lean_r29
have lean_s78 : (Eq yx24ix5ftxx5fphyx2esdx5fnrzix5fo True) := by timed eqResolve lean_s76 lean_s77
have lean_s79 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s80 : yx2490 := by andElim lean_s79, 43
have lean_s81 : (Eq yx2490 (Eq yx2490 True)) := by timed Eq.symm lean_r54
have lean_s82 : (Eq yx2490 True) := by timed eqResolve lean_s80 lean_s81
have lean_s83 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s84 : yx2488 := by andElim lean_s83, 42
have lean_s85 : (Eq yx2488 yx2488) := by timed rfl
let lean_s86 := by timed flipCongrArg lean_s85 [Eq]
have lean_s87 : (Eq (Eq yx2488 (Eq yx24n0s3 yx24ix5ftxx5fphyx2eonex5fcnt)) (Eq yx2488 (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3))) := by timed congr lean_s86 lean_r46
have lean_s88 : (Eq yx2488 (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3)) := by timed eqResolve lean_a109 lean_s87
have lean_s89 : (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3) := by timed eqResolve lean_s84 lean_s88
have lean_s90 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s91 : yx2486 := by andElim lean_s90, 41
have lean_s92 : (Eq yx2486 (Eq yx2486 True)) := by timed Eq.symm lean_r53
have lean_s93 : (Eq yx2486 True) := by timed eqResolve lean_s91 lean_s92
have lean_s94 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s95 : yx2484 := by andElim lean_s94, 40
have lean_s96 : (Eq yx2484 (Eq yx2484 True)) := by timed Eq.symm lean_r37
have lean_s97 : (Eq yx2484 True) := by timed eqResolve lean_s95 lean_s96
have lean_s98 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s99 : yx2482 := by andElim lean_s98, 39
have lean_s100 : (Eq yx2482 (Eq yx2482 True)) := by timed Eq.symm lean_r52
have lean_s101 : (Eq yx2482 True) := by timed eqResolve lean_s99 lean_s100
have lean_s102 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s103 : yx2480 := by andElim lean_s102, 38
have lean_s104 : (Eq yx2480 (Eq yx2480 True)) := by timed Eq.symm lean_r51
have lean_s105 : (Eq yx2480 True) := by timed eqResolve lean_s103 lean_s104
have lean_s106 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s107 : yx2478 := by andElim lean_s106, 37
have lean_s108 : (Eq yx2478 yx2478) := by timed rfl
let lean_s109 := by timed flipCongrArg lean_s108 [Eq]
have lean_s110 : (Eq (Eq yx2478 (Eq yx24n0s8 yx24ix5ftxx5fphyx2eholdx5freg)) (Eq yx2478 (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8))) := by timed congr lean_s109 lean_r11
have lean_s111 : (Eq yx2478 (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8)) := by timed eqResolve lean_a104 lean_s110
have lean_s112 : (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8) := by timed eqResolve lean_s107 lean_s111
have lean_s113 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s114 : yx2476 := by andElim lean_s113, 36
have lean_s115 : (Eq yx2476 (Eq yx2476 True)) := by timed Eq.symm lean_r50
have lean_s116 : (Eq yx2476 True) := by timed eqResolve lean_s114 lean_s115
have lean_s117 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s118 : yx2474 := by andElim lean_s117, 35
have lean_s119 : (Eq yx2474 yx2474) := by timed rfl
let lean_s120 := by timed flipCongrArg lean_s119 [Eq]
have lean_s121 : (Eq (Eq yx2474 (Eq yx24n0s3 yx24ix5ftxx5fphyx2ebitx5fcnt)) (Eq yx2474 (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3))) := by timed congr lean_s120 lean_r33
have lean_s122 : (Eq yx2474 (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3)) := by timed eqResolve lean_a102 lean_s121
have lean_s123 : (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3) := by timed eqResolve lean_s118 lean_s122
have lean_s124 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s125 : yx2472 := by andElim lean_s124, 34
have lean_s126 : (Eq yx2472 (Eq yx2472 True)) := by timed Eq.symm lean_r49
have lean_s127 : (Eq yx2472 True) := by timed eqResolve lean_s125 lean_s126
have lean_s128 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s129 : yx2470 := by andElim lean_s128, 33
have lean_s130 : (Eq yx2470 (Eq yx2470 True)) := by timed Eq.symm lean_r32
have lean_s131 : (Eq yx2470 True) := by timed eqResolve lean_s129 lean_s130
have lean_s132 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s133 : yx2468 := by andElim lean_s132, 32
have lean_s134 : (Eq yx2468 (Eq yx2468 True)) := by timed Eq.symm lean_r48
have lean_s135 : (Eq yx2468 True) := by timed eqResolve lean_s133 lean_s134
have lean_s136 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s137 : yx2466 := by andElim lean_s136, 31
have lean_s138 : (Eq yx2466 (Eq yx2466 True)) := by timed Eq.symm lean_r47
have lean_s139 : (Eq yx2466 True) := by timed eqResolve lean_s137 lean_s138
have lean_s140 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s141 : yx2464 := by andElim lean_s140, 30
have lean_s142 : (Eq yx2464 (Eq yx2464 True)) := by timed Eq.symm lean_r45
have lean_s143 : (Eq yx2464 True) := by timed eqResolve lean_s141 lean_s142
have lean_s144 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s145 : yx2462 := by andElim lean_s144, 29
have lean_s146 : (Eq yx2462 (Eq yx2462 True)) := by timed Eq.symm lean_r44
have lean_s147 : (Eq yx2462 True) := by timed eqResolve lean_s145 lean_s146
have lean_s148 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s149 : yx2460 := by andElim lean_s148, 28
have lean_s150 : (Eq yx2460 (Eq yx2460 True)) := by timed Eq.symm lean_r22
have lean_s151 : (Eq yx2460 True) := by timed eqResolve lean_s149 lean_s150
have lean_s152 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s153 : yx2458 := by andElim lean_s152, 27
have lean_s154 : (Eq yx2458 (Eq yx2458 True)) := by timed Eq.symm lean_r43
have lean_s155 : (Eq yx2458 True) := by timed eqResolve lean_s153 lean_s154
have lean_s156 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s157 : yx2456 := by andElim lean_s156, 26
have lean_s158 : (Eq yx2456 (Eq yx2456 True)) := by timed Eq.symm lean_r42
have lean_s159 : (Eq yx2456 True) := by timed eqResolve lean_s157 lean_s158
have lean_s160 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s161 : yx2454 := by andElim lean_s160, 25
have lean_s162 : (Eq yx2454 (Eq yx2454 True)) := by timed Eq.symm lean_r40
have lean_s163 : (Eq yx2454 True) := by timed eqResolve lean_s161 lean_s162
have lean_s164 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s165 : yx2452 := by andElim lean_s164, 24
have lean_s166 : (Eq yx2452 (Eq yx2452 True)) := by timed Eq.symm lean_r39
have lean_s167 : (Eq yx2452 True) := by timed eqResolve lean_s165 lean_s166
have lean_s168 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s169 : yx2450 := by andElim lean_s168, 23
have lean_s170 : (Eq yx2450 (Eq yx2450 True)) := by timed Eq.symm lean_r38
have lean_s171 : (Eq yx2450 True) := by timed eqResolve lean_s169 lean_s170
have lean_s172 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s173 : yx2448 := by andElim lean_s172, 22
have lean_s174 : (Eq yx2448 (Eq yx2448 True)) := by timed Eq.symm lean_r13
have lean_s175 : (Eq yx2448 True) := by timed eqResolve lean_s173 lean_s174
have lean_s176 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s177 : yx2446 := by andElim lean_s176, 21
have lean_s178 : (Eq yx2446 (Eq yx2446 True)) := by timed Eq.symm lean_r23
have lean_s179 : (Eq yx2446 True) := by timed eqResolve lean_s177 lean_s178
have lean_s180 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s181 : yx2444 := by andElim lean_s180, 20
have lean_s182 : (Eq yx2444 (Eq yx2444 True)) := by timed Eq.symm lean_r12
have lean_s183 : (Eq yx2444 True) := by timed eqResolve lean_s181 lean_s182
have lean_s184 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s185 : yx2442 := by andElim lean_s184, 19
have lean_s186 : (Eq yx2442 (Eq yx2442 True)) := by timed Eq.symm lean_r2
have lean_s187 : (Eq yx2442 True) := by timed eqResolve lean_s185 lean_s186
have lean_s188 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s189 : yx2440 := by andElim lean_s188, 18
have lean_s190 : (Eq yx2440 (Eq yx2440 True)) := by timed Eq.symm lean_r3
have lean_s191 : (Eq yx2440 True) := by timed eqResolve lean_s189 lean_s190
have lean_s192 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s193 : yx2438 := by andElim lean_s192, 17
have lean_s194 : (Eq yx2438 (Eq yx2438 True)) := by timed Eq.symm lean_r4
have lean_s195 : (Eq yx2438 True) := by timed eqResolve lean_s193 lean_s194
have lean_s196 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s197 : yx2436 := by andElim lean_s196, 16
have lean_s198 : (Eq yx2436 (Eq yx2436 True)) := by timed Eq.symm lean_r5
have lean_s199 : (Eq yx2436 True) := by timed eqResolve lean_s197 lean_s198
have lean_s200 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s201 : yx2434 := by andElim lean_s200, 15
have lean_s202 : (Eq yx2434 (Eq yx2434 True)) := by timed Eq.symm lean_r27
have lean_s203 : (Eq yx2434 True) := by timed eqResolve lean_s201 lean_s202
have lean_s204 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s205 : yx2432 := by andElim lean_s204, 14
have lean_s206 : (Eq yx2432 (Eq yx2432 True)) := by timed Eq.symm lean_r35
have lean_s207 : (Eq yx2432 True) := by timed eqResolve lean_s205 lean_s206
have lean_s208 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s209 : yx2430 := by andElim lean_s208, 13
have lean_s210 : (Eq yx2430 (Eq yx2430 True)) := by timed Eq.symm lean_r6
have lean_s211 : (Eq yx2430 True) := by timed eqResolve lean_s209 lean_s210
have lean_s212 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s213 : yx2428 := by andElim lean_s212, 12
have lean_s214 : (Eq yx2428 (Eq yx2428 True)) := by timed Eq.symm lean_r7
have lean_s215 : (Eq yx2428 True) := by timed eqResolve lean_s213 lean_s214
have lean_s216 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s217 : yx2426 := by andElim lean_s216, 11
have lean_s218 : (Eq yx2426 (Eq yx2426 True)) := by timed Eq.symm lean_r18
have lean_s219 : (Eq yx2426 True) := by timed eqResolve lean_s217 lean_s218
have lean_s220 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s221 : yx2424 := by andElim lean_s220, 10
have lean_s222 : (Eq yx2424 (Eq yx2424 True)) := by timed Eq.symm lean_r14
have lean_s223 : (Eq yx2424 True) := by timed eqResolve lean_s221 lean_s222
have lean_s224 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s225 : yx2422 := by andElim lean_s224, 9
have lean_s226 : (Eq yx2422 yx2422) := by timed rfl
let lean_s227 := by timed flipCongrArg lean_s226 [Eq]
have lean_s228 : (Eq (Eq yx2422 (Eq yx24n0s3 yx24ix5frxx5fphyx2eonex5fcnt)) (Eq yx2422 (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3))) := by timed congr lean_s227 lean_r31
have lean_s229 : (Eq yx2422 (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3)) := by timed eqResolve lean_a76 lean_s228
have lean_s230 : (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3) := by timed eqResolve lean_s225 lean_s229
have lean_s231 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s232 : yx2420 := by andElim lean_s231, 8
have lean_s233 : (Eq yx2420 yx2420) := by timed rfl
let lean_s234 := by timed flipCongrArg lean_s233 [Eq]
have lean_s235 : (Eq (Eq yx2420 (Eq yx24n0s8 yx24ix5frxx5fphyx2eholdx5freg)) (Eq yx2420 (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8))) := by timed congr lean_s234 lean_r41
have lean_s236 : (Eq yx2420 (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8)) := by timed eqResolve lean_a75 lean_s235
have lean_s237 : (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8) := by timed eqResolve lean_s232 lean_s236
have lean_s238 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s239 : yx2417 := by andElim lean_s238, 7
have lean_s240 : (Eq yx2417 yx2417) := by timed rfl
let lean_s241 := by timed flipCongrArg lean_s240 [Eq]
have lean_s242 : (Eq (Eq yx2417 (Eq yx24n0s3 yx24ix5frxx5fphyx2efsx5fstate)) (Eq yx2417 (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3))) := by timed congr lean_s241 lean_r25
have lean_s243 : (Eq yx2417 (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3)) := by timed eqResolve lean_a74 lean_s242
have lean_s244 : (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3) := by timed eqResolve lean_s239 lean_s243
have lean_s245 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s246 : yx2415 := by andElim lean_s245, 6
have lean_s247 : (Eq yx2415 (Eq yx2415 True)) := by timed Eq.symm lean_r30
have lean_s248 : (Eq yx2415 True) := by timed eqResolve lean_s246 lean_s247
have lean_s249 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s250 : yx2413 := by andElim lean_s249, 5
have lean_s251 : (Eq yx2413 (Eq yx2413 True)) := by timed Eq.symm lean_r8
have lean_s252 : (Eq yx2413 True) := by timed eqResolve lean_s250 lean_s251
have lean_s253 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s254 : yx2411 := by andElim lean_s253, 4
have lean_s255 : (Eq yx2411 (Eq yx2411 True)) := by timed Eq.symm lean_r9
have lean_s256 : (Eq yx2411 True) := by timed eqResolve lean_s254 lean_s255
have lean_s257 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s258 : yx249 := by andElim lean_s257, 3
have lean_s259 : (Eq yx249 (Eq yx249 True)) := by timed Eq.symm lean_r10
have lean_s260 : (Eq yx249 True) := by timed eqResolve lean_s258 lean_s259
have lean_s261 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s262 : yx247 := by andElim lean_s261, 2
have lean_s263 : (Eq yx247 (Eq yx247 True)) := by timed Eq.symm lean_r26
have lean_s264 : (Eq yx247 True) := by timed eqResolve lean_s262 lean_s263
have lean_s265 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s266 : yx245 := by andElim lean_s265, 1
have lean_s267 : (Eq yx245 yx245) := by timed rfl
let lean_s268 := by timed flipCongrArg lean_s267 [Eq]
have lean_s269 : (Eq (Eq yx245 (Eq yx24n1s2 yx24ix5frxx5fphyx2edpllx5fstate)) (Eq yx245 (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2))) := by timed congr lean_s268 lean_r16
have lean_s270 : (Eq yx245 (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2)) := by timed eqResolve lean_a68 lean_s269
have lean_s271 : (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2) := by timed eqResolve lean_s266 lean_s270
have lean_s272 : (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a131 lean_a130
have lean_s273 : yx242 := by andElim lean_s272, 0
have lean_s274 : (Eq yx242 yx242) := by timed rfl
let lean_s275 := by timed flipCongrArg lean_s274 [Eq]
have lean_s276 : (Eq (Eq yx242 (Eq yx24n0s3 yx24ix5frxx5fphyx2ebitx5fcnt)) (Eq yx242 (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3))) := by timed congr lean_s275 lean_r21
have lean_s277 : (Eq yx242 (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3)) := by timed eqResolve lean_a67 lean_s276
have lean_s278 : (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3) := by timed eqResolve lean_s273 lean_s277
have lean_s279 : (Eq yx24978 yx24978) := by timed rfl
let lean_s280 := by timed flipCongrArg lean_s279 [Eq]
have lean_s281 : (Eq And And) := by timed rfl
have lean_s282 : (Eq yx24947 yx24947) := by timed rfl
let lean_s283 := by timed flipCongrArg lean_s282 [Eq]
have lean_s284 : (Eq yx24prop0x5fop yx24prop0x5fop) := by timed rfl
let lean_s285 := by timed flipCongrArg lean_s284 [Eq]
have lean_s286 : (Eq yx24944 yx24944) := by timed rfl
let lean_s287 := by timed flipCongrArg lean_s286 [Eq]
have lean_s288 : (Eq yx24n1s32 yx24n1s32) := by timed rfl
let lean_s289 := by timed flipCongrArg lean_s288 [Eq]
have lean_s290 : (Eq yx24wx242x5fop yx24wx242x5fop) := by timed rfl
let lean_s291 := by timed flipCongrArg lean_s290 [Eq]
have lean_s292 : (Eq yx24941 yx24941) := by timed rfl
let lean_s293 := by timed flipCongrArg lean_s292 [Eq]
have lean_s294 : (Eq (Not (Eq yx24wx241x5fop yx24n1s32)) (Not (Eq yx24n1s32 yx24wx241x5fop))) := by timed flipCongrArg lean_r19 [Not]
have lean_s295 : (Eq (Eq yx24941 (Not (Eq yx24wx241x5fop yx24n1s32))) (Eq yx24941 (Not (Eq yx24n1s32 yx24wx241x5fop)))) := by timed congr lean_s293 lean_s294
have lean_s296 : (Eq yx24941 (Not (Eq yx24n1s32 yx24wx241x5fop))) := by timed eqResolve lean_a125 lean_s295
have lean_s297 : (Eq yx24941 yx24941) := by timed rfl
let lean_s298 := by timed flipCongrArg lean_s297 [Eq]
have lean_s299 : (Eq yx24n1s32 yx24n1s32) := by timed rfl
let lean_s300 := by timed flipCongrArg lean_s299 [Eq]
have lean_s301 : (Eq yx24wx241x5fop yx24wx241x5fop) := by timed rfl
let lean_s302 := by timed flipCongrArg lean_s301 [Eq]
have lean_s303 : (Eq yx2499 (Eq yx24ix5ftxx5fphyx2estate yx24n0s3)) := by timed eqResolve lean_a114 lean_s60
have lean_s304 : (Eq yx2488 (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3)) := by timed eqResolve lean_a109 lean_s87
have lean_s305 : (Eq yx2478 (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8)) := by timed eqResolve lean_a104 lean_s110
have lean_s306 : (Eq yx2474 (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3)) := by timed eqResolve lean_a102 lean_s121
have lean_s307 : (Eq yx2422 (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3)) := by timed eqResolve lean_a76 lean_s228
have lean_s308 : (Eq yx2420 (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8)) := by timed eqResolve lean_a75 lean_s235
have lean_s309 : (Eq yx2417 (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3)) := by timed eqResolve lean_a74 lean_s242
have lean_s310 : (Eq yx245 (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2)) := by timed eqResolve lean_a68 lean_s269
have lean_s311 : (Eq yx242 (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3)) := by timed eqResolve lean_a67 lean_s276
let lean_s312 := by timed And.intro lean_s310 lean_s311
let lean_s313 := by timed And.intro lean_a69 lean_s312
let lean_s314 := by timed And.intro lean_a70 lean_s313
let lean_s315 := by timed And.intro lean_a71 lean_s314
let lean_s316 := by timed And.intro lean_a72 lean_s315
let lean_s317 := by timed And.intro lean_a73 lean_s316
let lean_s318 := by timed And.intro lean_s309 lean_s317
let lean_s319 := by timed And.intro lean_s308 lean_s318
let lean_s320 := by timed And.intro lean_s307 lean_s319
let lean_s321 := by timed And.intro lean_a77 lean_s320
let lean_s322 := by timed And.intro lean_a78 lean_s321
let lean_s323 := by timed And.intro lean_a79 lean_s322
let lean_s324 := by timed And.intro lean_a80 lean_s323
let lean_s325 := by timed And.intro lean_a81 lean_s324
let lean_s326 := by timed And.intro lean_a82 lean_s325
let lean_s327 := by timed And.intro lean_a83 lean_s326
let lean_s328 := by timed And.intro lean_a84 lean_s327
let lean_s329 := by timed And.intro lean_a85 lean_s328
let lean_s330 := by timed And.intro lean_a86 lean_s329
let lean_s331 := by timed And.intro lean_a87 lean_s330
let lean_s332 := by timed And.intro lean_a88 lean_s331
let lean_s333 := by timed And.intro lean_a89 lean_s332
let lean_s334 := by timed And.intro lean_a90 lean_s333
let lean_s335 := by timed And.intro lean_a91 lean_s334
let lean_s336 := by timed And.intro lean_a92 lean_s335
let lean_s337 := by timed And.intro lean_a93 lean_s336
let lean_s338 := by timed And.intro lean_a94 lean_s337
let lean_s339 := by timed And.intro lean_a95 lean_s338
let lean_s340 := by timed And.intro lean_a96 lean_s339
let lean_s341 := by timed And.intro lean_a97 lean_s340
let lean_s342 := by timed And.intro lean_a98 lean_s341
let lean_s343 := by timed And.intro lean_a99 lean_s342
let lean_s344 := by timed And.intro lean_a100 lean_s343
let lean_s345 := by timed And.intro lean_a101 lean_s344
let lean_s346 := by timed And.intro lean_s306 lean_s345
let lean_s347 := by timed And.intro lean_a103 lean_s346
let lean_s348 := by timed And.intro lean_s305 lean_s347
let lean_s349 := by timed And.intro lean_a105 lean_s348
let lean_s350 := by timed And.intro lean_a106 lean_s349
let lean_s351 := by timed And.intro lean_a107 lean_s350
let lean_s352 := by timed And.intro lean_a108 lean_s351
let lean_s353 := by timed And.intro lean_s304 lean_s352
let lean_s354 := by timed And.intro lean_a110 lean_s353
let lean_s355 := by timed And.intro lean_a111 lean_s354
let lean_s356 := by timed And.intro lean_a112 lean_s355
let lean_s357 := by timed And.intro lean_a113 lean_s356
let lean_s358 := by timed And.intro lean_s303 lean_s357
let lean_s359 := by timed And.intro lean_a115 lean_s358
let lean_s360 := by timed And.intro lean_a116 lean_s359
let lean_s361 := by timed And.intro lean_a117 lean_s360
let lean_s362 := by timed And.intro lean_a118 lean_s361
let lean_s363 := by timed And.intro lean_a119 lean_s362
let lean_s364 := by timed And.intro lean_a120 lean_s363
let lean_s365 := by timed And.intro lean_a121 lean_s364
let lean_s366 := by timed And.intro lean_a122 lean_s365
have lean_s367 : (And (Eq yx24prop (Not yx24967)) (And (Eq yx24usbx5frst (Not yx24118)) (And (Eq yx24116 (Eq yx24n0s5 yx24rstx5fcnt)) (And (Eq yx24ix5ftxx5fphyx2etxoex5fr2 (Not yx24113)) (And (Eq yx24ix5ftxx5fphyx2etxoex5fr1 (Not yx24111)) (And (Eq yx24ix5ftxx5fphyx2etxdn (Not yx24107)) (And (Eq yx24ix5ftxx5fphyx2etxx5freadyx5fd (Not yx24105)) (And (Eq yx24ix5ftxx5fphyx2etxx5fipx5fsync (Not yx24103)) (And (Eq yx24ix5ftxx5fphyx2etxx5fip (Not yx24101)) (And (Eq yx2499 (Eq yx24ix5ftxx5fphyx2estate yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2esftx5fdonex5fr (Not yx2497)) (And (Eq yx24ix5ftxx5fphyx2esftx5fdone (Not yx2495)) (And (Eq yx24ix5ftxx5fphyx2esdx5frawx5fo (Not yx2493)) (And (Eq yx24ix5ftxx5fphyx2esdx5fbsx5fo (Not yx2490)) (And (Eq yx2488 (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2eldx5fsopx5fd (Not yx2486)) (And (Eq yx24ix5ftxx5fphyx2eldx5feopx5fd (Not yx2484)) (And (Eq yx24ix5ftxx5fphyx2eldx5fdatax5fd (Not yx2482)) (And (Eq yx24ix5ftxx5fphyx2eldx5fdata (Not yx2480)) (And (Eq yx2478 (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8)) (And (Eq yx24ix5ftxx5fphyx2edatax5fdone (Not yx2476)) (And (Eq yx2474 (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync3 (Not yx2472)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync2 (Not yx2470)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync1 (Not yx2468)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feop (Not yx2466)) (And (Eq yx24ix5ftxx5fphyx2eTxReadyx5fo (Not yx2464)) (And (Eq yx24ix5frxx5fphyx2esyncedx5fd (Not yx2462)) (And (Eq yx24ix5frxx5fphyx2eshiftx5fen (Not yx2460)) (And (Eq yx24ix5frxx5fphyx2esdx5fr (Not yx2458)) (And (Eq yx24ix5frxx5fphyx2esdx5fnrzi (Not yx2456)) (And (Eq yx24ix5frxx5fphyx2erxdpx5ft1 (Not yx2454)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs1r (Not yx2452)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs1 (Not yx2450)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs (Not yx2448)) (And (Eq yx24ix5frxx5fphyx2erxdnx5ft1 (Not yx2446)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs1r (Not yx2444)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs1 (Not yx2442)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs (Not yx2440)) (And (Eq yx24ix5frxx5fphyx2erxdx5ft1 (Not yx2438)) (And (Eq yx24ix5frxx5fphyx2erxdx5fs1 (Not yx2436)) (And (Eq yx24ix5frxx5fphyx2erxdx5fs (Not yx2434)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalidx5fr (Not yx2432)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalid1 (Not yx2430)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalid (Not yx2428)) (And (Eq yx24ix5frxx5fphyx2erxx5fen (Not yx2426)) (And (Eq yx24ix5frxx5fphyx2erxx5factive (Not yx2424)) (And (Eq yx2422 (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3)) (And (Eq yx2420 (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8)) (And (Eq yx2417 (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr3 (Not yx2415)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr2 (Not yx2413)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr1 (Not yx2411)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fd (Not yx249)) (And (Eq yx24ix5frxx5fphyx2efsx5fce (Not yx247)) (And (Eq yx245 (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2)) (Eq yx242 (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3)))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_a123 lean_s366
have lean_s368 : (Eq yx24ix5frxx5fphyx2erxx5fvalid (Not yx2428)) := by andElim lean_s367, 44
let lean_s369 := by timed flipCongrArg lean_s368 [Concatx5f32x5f1x5f31]
have lean_s370 : (Eq yx24n0s31 yx24n0s31) := by timed rfl
have lean_s371 : (Eq (Concatx5f32x5f1x5f31 yx24ix5frxx5fphyx2erxx5fvalid yx24n0s31) (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)) := by timed congr lean_s369 lean_s370
have lean_s372 : (Eq (Eq yx24wx241x5fop (Concatx5f32x5f1x5f31 yx24ix5frxx5fphyx2erxx5fvalid yx24n0s31)) (Eq yx24wx241x5fop (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) := by timed congr lean_s302 lean_s371
have lean_s373 : (Eq yx24wx241x5fop (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)) := by timed eqResolve lean_a124 lean_s372
let lean_s374 := by timed And.intro lean_s310 lean_s311
let lean_s375 := by timed And.intro lean_a69 lean_s374
let lean_s376 := by timed And.intro lean_a70 lean_s375
let lean_s377 := by timed And.intro lean_a71 lean_s376
let lean_s378 := by timed And.intro lean_a72 lean_s377
let lean_s379 := by timed And.intro lean_a73 lean_s378
let lean_s380 := by timed And.intro lean_s309 lean_s379
let lean_s381 := by timed And.intro lean_s308 lean_s380
let lean_s382 := by timed And.intro lean_s307 lean_s381
let lean_s383 := by timed And.intro lean_a77 lean_s382
let lean_s384 := by timed And.intro lean_a78 lean_s383
let lean_s385 := by timed And.intro lean_a79 lean_s384
let lean_s386 := by timed And.intro lean_a80 lean_s385
let lean_s387 := by timed And.intro lean_a81 lean_s386
let lean_s388 := by timed And.intro lean_a82 lean_s387
let lean_s389 := by timed And.intro lean_a83 lean_s388
let lean_s390 := by timed And.intro lean_a84 lean_s389
let lean_s391 := by timed And.intro lean_a85 lean_s390
let lean_s392 := by timed And.intro lean_a86 lean_s391
let lean_s393 := by timed And.intro lean_a87 lean_s392
let lean_s394 := by timed And.intro lean_a88 lean_s393
let lean_s395 := by timed And.intro lean_a89 lean_s394
let lean_s396 := by timed And.intro lean_a90 lean_s395
let lean_s397 := by timed And.intro lean_a91 lean_s396
let lean_s398 := by timed And.intro lean_a92 lean_s397
let lean_s399 := by timed And.intro lean_a93 lean_s398
let lean_s400 := by timed And.intro lean_a94 lean_s399
let lean_s401 := by timed And.intro lean_a95 lean_s400
let lean_s402 := by timed And.intro lean_a96 lean_s401
let lean_s403 := by timed And.intro lean_a97 lean_s402
let lean_s404 := by timed And.intro lean_a98 lean_s403
let lean_s405 := by timed And.intro lean_a99 lean_s404
let lean_s406 := by timed And.intro lean_a100 lean_s405
let lean_s407 := by timed And.intro lean_a101 lean_s406
let lean_s408 := by timed And.intro lean_s306 lean_s407
let lean_s409 := by timed And.intro lean_a103 lean_s408
let lean_s410 := by timed And.intro lean_s305 lean_s409
let lean_s411 := by timed And.intro lean_a105 lean_s410
let lean_s412 := by timed And.intro lean_a106 lean_s411
let lean_s413 := by timed And.intro lean_a107 lean_s412
let lean_s414 := by timed And.intro lean_a108 lean_s413
let lean_s415 := by timed And.intro lean_s304 lean_s414
let lean_s416 := by timed And.intro lean_a110 lean_s415
let lean_s417 := by timed And.intro lean_a111 lean_s416
let lean_s418 := by timed And.intro lean_a112 lean_s417
let lean_s419 := by timed And.intro lean_a113 lean_s418
let lean_s420 := by timed And.intro lean_s303 lean_s419
let lean_s421 := by timed And.intro lean_a115 lean_s420
let lean_s422 := by timed And.intro lean_a116 lean_s421
let lean_s423 := by timed And.intro lean_a117 lean_s422
let lean_s424 := by timed And.intro lean_a118 lean_s423
let lean_s425 := by timed And.intro lean_a119 lean_s424
let lean_s426 := by timed And.intro lean_a120 lean_s425
let lean_s427 := by timed And.intro lean_a121 lean_s426
let lean_s428 := by timed And.intro lean_a122 lean_s427
let lean_s429 := by timed And.intro lean_a123 lean_s428
have lean_s430 : (And (Eq yx24wx241x5fop (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)) (And (Eq yx24prop (Not yx24967)) (And (Eq yx24usbx5frst (Not yx24118)) (And (Eq yx24116 (Eq yx24n0s5 yx24rstx5fcnt)) (And (Eq yx24ix5ftxx5fphyx2etxoex5fr2 (Not yx24113)) (And (Eq yx24ix5ftxx5fphyx2etxoex5fr1 (Not yx24111)) (And (Eq yx24ix5ftxx5fphyx2etxdn (Not yx24107)) (And (Eq yx24ix5ftxx5fphyx2etxx5freadyx5fd (Not yx24105)) (And (Eq yx24ix5ftxx5fphyx2etxx5fipx5fsync (Not yx24103)) (And (Eq yx24ix5ftxx5fphyx2etxx5fip (Not yx24101)) (And (Eq yx2499 (Eq yx24ix5ftxx5fphyx2estate yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2esftx5fdonex5fr (Not yx2497)) (And (Eq yx24ix5ftxx5fphyx2esftx5fdone (Not yx2495)) (And (Eq yx24ix5ftxx5fphyx2esdx5frawx5fo (Not yx2493)) (And (Eq yx24ix5ftxx5fphyx2esdx5fbsx5fo (Not yx2490)) (And (Eq yx2488 (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2eldx5fsopx5fd (Not yx2486)) (And (Eq yx24ix5ftxx5fphyx2eldx5feopx5fd (Not yx2484)) (And (Eq yx24ix5ftxx5fphyx2eldx5fdatax5fd (Not yx2482)) (And (Eq yx24ix5ftxx5fphyx2eldx5fdata (Not yx2480)) (And (Eq yx2478 (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8)) (And (Eq yx24ix5ftxx5fphyx2edatax5fdone (Not yx2476)) (And (Eq yx2474 (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync3 (Not yx2472)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync2 (Not yx2470)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync1 (Not yx2468)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feop (Not yx2466)) (And (Eq yx24ix5ftxx5fphyx2eTxReadyx5fo (Not yx2464)) (And (Eq yx24ix5frxx5fphyx2esyncedx5fd (Not yx2462)) (And (Eq yx24ix5frxx5fphyx2eshiftx5fen (Not yx2460)) (And (Eq yx24ix5frxx5fphyx2esdx5fr (Not yx2458)) (And (Eq yx24ix5frxx5fphyx2esdx5fnrzi (Not yx2456)) (And (Eq yx24ix5frxx5fphyx2erxdpx5ft1 (Not yx2454)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs1r (Not yx2452)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs1 (Not yx2450)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs (Not yx2448)) (And (Eq yx24ix5frxx5fphyx2erxdnx5ft1 (Not yx2446)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs1r (Not yx2444)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs1 (Not yx2442)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs (Not yx2440)) (And (Eq yx24ix5frxx5fphyx2erxdx5ft1 (Not yx2438)) (And (Eq yx24ix5frxx5fphyx2erxdx5fs1 (Not yx2436)) (And (Eq yx24ix5frxx5fphyx2erxdx5fs (Not yx2434)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalidx5fr (Not yx2432)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalid1 (Not yx2430)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalid (Not yx2428)) (And (Eq yx24ix5frxx5fphyx2erxx5fen (Not yx2426)) (And (Eq yx24ix5frxx5fphyx2erxx5factive (Not yx2424)) (And (Eq yx2422 (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3)) (And (Eq yx2420 (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8)) (And (Eq yx2417 (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr3 (Not yx2415)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr2 (Not yx2413)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr1 (Not yx2411)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fd (Not yx249)) (And (Eq yx24ix5frxx5fphyx2efsx5fce (Not yx247)) (And (Eq yx245 (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2)) (Eq yx242 (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s373 lean_s429
have lean_s431 : (Eq yx24wx241x5fop (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)) := by andElim lean_s430, 0
have lean_s432 : (Eq (Eq yx24n1s32 yx24wx241x5fop) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) := by timed congr lean_s300 lean_s431
have lean_s433 : (Eq (Not (Eq yx24n1s32 yx24wx241x5fop)) (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)))) := by timed flipCongrArg lean_s432 [Not]
have lean_s434 : (Eq (Eq yx24941 (Not (Eq yx24n1s32 yx24wx241x5fop))) (Eq yx24941 (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))))) := by timed congr lean_s298 lean_s433
have lean_s435 : (Eq yx24941 (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)))) := by timed eqResolve lean_s296 lean_s434
let lean_s436 := by timed And.intro lean_s310 lean_s311
let lean_s437 := by timed And.intro lean_a69 lean_s436
let lean_s438 := by timed And.intro lean_a70 lean_s437
let lean_s439 := by timed And.intro lean_a71 lean_s438
let lean_s440 := by timed And.intro lean_a72 lean_s439
let lean_s441 := by timed And.intro lean_a73 lean_s440
let lean_s442 := by timed And.intro lean_s309 lean_s441
let lean_s443 := by timed And.intro lean_s308 lean_s442
let lean_s444 := by timed And.intro lean_s307 lean_s443
let lean_s445 := by timed And.intro lean_a77 lean_s444
let lean_s446 := by timed And.intro lean_a78 lean_s445
let lean_s447 := by timed And.intro lean_a79 lean_s446
let lean_s448 := by timed And.intro lean_a80 lean_s447
let lean_s449 := by timed And.intro lean_a81 lean_s448
let lean_s450 := by timed And.intro lean_a82 lean_s449
let lean_s451 := by timed And.intro lean_a83 lean_s450
let lean_s452 := by timed And.intro lean_a84 lean_s451
let lean_s453 := by timed And.intro lean_a85 lean_s452
let lean_s454 := by timed And.intro lean_a86 lean_s453
let lean_s455 := by timed And.intro lean_a87 lean_s454
let lean_s456 := by timed And.intro lean_a88 lean_s455
let lean_s457 := by timed And.intro lean_a89 lean_s456
let lean_s458 := by timed And.intro lean_a90 lean_s457
let lean_s459 := by timed And.intro lean_a91 lean_s458
let lean_s460 := by timed And.intro lean_a92 lean_s459
let lean_s461 := by timed And.intro lean_a93 lean_s460
let lean_s462 := by timed And.intro lean_a94 lean_s461
let lean_s463 := by timed And.intro lean_a95 lean_s462
let lean_s464 := by timed And.intro lean_a96 lean_s463
let lean_s465 := by timed And.intro lean_a97 lean_s464
let lean_s466 := by timed And.intro lean_a98 lean_s465
let lean_s467 := by timed And.intro lean_a99 lean_s466
let lean_s468 := by timed And.intro lean_a100 lean_s467
let lean_s469 := by timed And.intro lean_a101 lean_s468
let lean_s470 := by timed And.intro lean_s306 lean_s469
let lean_s471 := by timed And.intro lean_a103 lean_s470
let lean_s472 := by timed And.intro lean_s305 lean_s471
let lean_s473 := by timed And.intro lean_a105 lean_s472
let lean_s474 := by timed And.intro lean_a106 lean_s473
let lean_s475 := by timed And.intro lean_a107 lean_s474
let lean_s476 := by timed And.intro lean_a108 lean_s475
let lean_s477 := by timed And.intro lean_s304 lean_s476
let lean_s478 := by timed And.intro lean_a110 lean_s477
let lean_s479 := by timed And.intro lean_a111 lean_s478
let lean_s480 := by timed And.intro lean_a112 lean_s479
let lean_s481 := by timed And.intro lean_a113 lean_s480
let lean_s482 := by timed And.intro lean_s303 lean_s481
let lean_s483 := by timed And.intro lean_a115 lean_s482
let lean_s484 := by timed And.intro lean_a116 lean_s483
let lean_s485 := by timed And.intro lean_a117 lean_s484
let lean_s486 := by timed And.intro lean_a118 lean_s485
let lean_s487 := by timed And.intro lean_a119 lean_s486
let lean_s488 := by timed And.intro lean_a120 lean_s487
let lean_s489 := by timed And.intro lean_a121 lean_s488
let lean_s490 := by timed And.intro lean_a122 lean_s489
let lean_s491 := by timed And.intro lean_a123 lean_s490
let lean_s492 := by timed And.intro lean_s373 lean_s491
have lean_s493 : (And (Eq yx24941 (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)))) (And (Eq yx24wx241x5fop (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)) (And (Eq yx24prop (Not yx24967)) (And (Eq yx24usbx5frst (Not yx24118)) (And (Eq yx24116 (Eq yx24n0s5 yx24rstx5fcnt)) (And (Eq yx24ix5ftxx5fphyx2etxoex5fr2 (Not yx24113)) (And (Eq yx24ix5ftxx5fphyx2etxoex5fr1 (Not yx24111)) (And (Eq yx24ix5ftxx5fphyx2etxdn (Not yx24107)) (And (Eq yx24ix5ftxx5fphyx2etxx5freadyx5fd (Not yx24105)) (And (Eq yx24ix5ftxx5fphyx2etxx5fipx5fsync (Not yx24103)) (And (Eq yx24ix5ftxx5fphyx2etxx5fip (Not yx24101)) (And (Eq yx2499 (Eq yx24ix5ftxx5fphyx2estate yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2esftx5fdonex5fr (Not yx2497)) (And (Eq yx24ix5ftxx5fphyx2esftx5fdone (Not yx2495)) (And (Eq yx24ix5ftxx5fphyx2esdx5frawx5fo (Not yx2493)) (And (Eq yx24ix5ftxx5fphyx2esdx5fbsx5fo (Not yx2490)) (And (Eq yx2488 (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2eldx5fsopx5fd (Not yx2486)) (And (Eq yx24ix5ftxx5fphyx2eldx5feopx5fd (Not yx2484)) (And (Eq yx24ix5ftxx5fphyx2eldx5fdatax5fd (Not yx2482)) (And (Eq yx24ix5ftxx5fphyx2eldx5fdata (Not yx2480)) (And (Eq yx2478 (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8)) (And (Eq yx24ix5ftxx5fphyx2edatax5fdone (Not yx2476)) (And (Eq yx2474 (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync3 (Not yx2472)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync2 (Not yx2470)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync1 (Not yx2468)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feop (Not yx2466)) (And (Eq yx24ix5ftxx5fphyx2eTxReadyx5fo (Not yx2464)) (And (Eq yx24ix5frxx5fphyx2esyncedx5fd (Not yx2462)) (And (Eq yx24ix5frxx5fphyx2eshiftx5fen (Not yx2460)) (And (Eq yx24ix5frxx5fphyx2esdx5fr (Not yx2458)) (And (Eq yx24ix5frxx5fphyx2esdx5fnrzi (Not yx2456)) (And (Eq yx24ix5frxx5fphyx2erxdpx5ft1 (Not yx2454)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs1r (Not yx2452)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs1 (Not yx2450)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs (Not yx2448)) (And (Eq yx24ix5frxx5fphyx2erxdnx5ft1 (Not yx2446)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs1r (Not yx2444)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs1 (Not yx2442)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs (Not yx2440)) (And (Eq yx24ix5frxx5fphyx2erxdx5ft1 (Not yx2438)) (And (Eq yx24ix5frxx5fphyx2erxdx5fs1 (Not yx2436)) (And (Eq yx24ix5frxx5fphyx2erxdx5fs (Not yx2434)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalidx5fr (Not yx2432)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalid1 (Not yx2430)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalid (Not yx2428)) (And (Eq yx24ix5frxx5fphyx2erxx5fen (Not yx2426)) (And (Eq yx24ix5frxx5fphyx2erxx5factive (Not yx2424)) (And (Eq yx2422 (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3)) (And (Eq yx2420 (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8)) (And (Eq yx2417 (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr3 (Not yx2415)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr2 (Not yx2413)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr1 (Not yx2411)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fd (Not yx249)) (And (Eq yx24ix5frxx5fphyx2efsx5fce (Not yx247)) (And (Eq yx245 (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2)) (Eq yx242 (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s435 lean_s492
have lean_s494 : (Eq yx24ix5frxx5fphyx2erxx5factive (Not yx2424)) := by andElim lean_s493, 48
let lean_s495 := by timed flipCongrArg lean_s494 [Concatx5f32x5f1x5f31]
have lean_s496 : (Eq yx24n0s31 yx24n0s31) := by timed rfl
have lean_s497 : (Eq (Concatx5f32x5f1x5f31 yx24ix5frxx5fphyx2erxx5factive yx24n0s31) (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)) := by timed congr lean_s495 lean_s496
have lean_s498 : (Eq (Eq yx24wx242x5fop (Concatx5f32x5f1x5f31 yx24ix5frxx5fphyx2erxx5factive yx24n0s31)) (Eq yx24wx242x5fop (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))) := by timed congr lean_s291 lean_s497
have lean_s499 : (Eq yx24wx242x5fop (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)) := by timed eqResolve lean_a126 lean_s498
let lean_s500 := by timed And.intro lean_s310 lean_s311
let lean_s501 := by timed And.intro lean_a69 lean_s500
let lean_s502 := by timed And.intro lean_a70 lean_s501
let lean_s503 := by timed And.intro lean_a71 lean_s502
let lean_s504 := by timed And.intro lean_a72 lean_s503
let lean_s505 := by timed And.intro lean_a73 lean_s504
let lean_s506 := by timed And.intro lean_s309 lean_s505
let lean_s507 := by timed And.intro lean_s308 lean_s506
let lean_s508 := by timed And.intro lean_s307 lean_s507
let lean_s509 := by timed And.intro lean_a77 lean_s508
let lean_s510 := by timed And.intro lean_a78 lean_s509
let lean_s511 := by timed And.intro lean_a79 lean_s510
let lean_s512 := by timed And.intro lean_a80 lean_s511
let lean_s513 := by timed And.intro lean_a81 lean_s512
let lean_s514 := by timed And.intro lean_a82 lean_s513
let lean_s515 := by timed And.intro lean_a83 lean_s514
let lean_s516 := by timed And.intro lean_a84 lean_s515
let lean_s517 := by timed And.intro lean_a85 lean_s516
let lean_s518 := by timed And.intro lean_a86 lean_s517
let lean_s519 := by timed And.intro lean_a87 lean_s518
let lean_s520 := by timed And.intro lean_a88 lean_s519
let lean_s521 := by timed And.intro lean_a89 lean_s520
let lean_s522 := by timed And.intro lean_a90 lean_s521
let lean_s523 := by timed And.intro lean_a91 lean_s522
let lean_s524 := by timed And.intro lean_a92 lean_s523
let lean_s525 := by timed And.intro lean_a93 lean_s524
let lean_s526 := by timed And.intro lean_a94 lean_s525
let lean_s527 := by timed And.intro lean_a95 lean_s526
let lean_s528 := by timed And.intro lean_a96 lean_s527
let lean_s529 := by timed And.intro lean_a97 lean_s528
let lean_s530 := by timed And.intro lean_a98 lean_s529
let lean_s531 := by timed And.intro lean_a99 lean_s530
let lean_s532 := by timed And.intro lean_a100 lean_s531
let lean_s533 := by timed And.intro lean_a101 lean_s532
let lean_s534 := by timed And.intro lean_s306 lean_s533
let lean_s535 := by timed And.intro lean_a103 lean_s534
let lean_s536 := by timed And.intro lean_s305 lean_s535
let lean_s537 := by timed And.intro lean_a105 lean_s536
let lean_s538 := by timed And.intro lean_a106 lean_s537
let lean_s539 := by timed And.intro lean_a107 lean_s538
let lean_s540 := by timed And.intro lean_a108 lean_s539
let lean_s541 := by timed And.intro lean_s304 lean_s540
let lean_s542 := by timed And.intro lean_a110 lean_s541
let lean_s543 := by timed And.intro lean_a111 lean_s542
let lean_s544 := by timed And.intro lean_a112 lean_s543
let lean_s545 := by timed And.intro lean_a113 lean_s544
let lean_s546 := by timed And.intro lean_s303 lean_s545
let lean_s547 := by timed And.intro lean_a115 lean_s546
let lean_s548 := by timed And.intro lean_a116 lean_s547
let lean_s549 := by timed And.intro lean_a117 lean_s548
let lean_s550 := by timed And.intro lean_a118 lean_s549
let lean_s551 := by timed And.intro lean_a119 lean_s550
let lean_s552 := by timed And.intro lean_a120 lean_s551
let lean_s553 := by timed And.intro lean_a121 lean_s552
let lean_s554 := by timed And.intro lean_a122 lean_s553
let lean_s555 := by timed And.intro lean_a123 lean_s554
let lean_s556 := by timed And.intro lean_s373 lean_s555
let lean_s557 := by timed And.intro lean_s435 lean_s556
have lean_s558 : (And (Eq yx24wx242x5fop (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)) (And (Eq yx24941 (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)))) (And (Eq yx24wx241x5fop (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)) (And (Eq yx24prop (Not yx24967)) (And (Eq yx24usbx5frst (Not yx24118)) (And (Eq yx24116 (Eq yx24n0s5 yx24rstx5fcnt)) (And (Eq yx24ix5ftxx5fphyx2etxoex5fr2 (Not yx24113)) (And (Eq yx24ix5ftxx5fphyx2etxoex5fr1 (Not yx24111)) (And (Eq yx24ix5ftxx5fphyx2etxdn (Not yx24107)) (And (Eq yx24ix5ftxx5fphyx2etxx5freadyx5fd (Not yx24105)) (And (Eq yx24ix5ftxx5fphyx2etxx5fipx5fsync (Not yx24103)) (And (Eq yx24ix5ftxx5fphyx2etxx5fip (Not yx24101)) (And (Eq yx2499 (Eq yx24ix5ftxx5fphyx2estate yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2esftx5fdonex5fr (Not yx2497)) (And (Eq yx24ix5ftxx5fphyx2esftx5fdone (Not yx2495)) (And (Eq yx24ix5ftxx5fphyx2esdx5frawx5fo (Not yx2493)) (And (Eq yx24ix5ftxx5fphyx2esdx5fbsx5fo (Not yx2490)) (And (Eq yx2488 (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2eldx5fsopx5fd (Not yx2486)) (And (Eq yx24ix5ftxx5fphyx2eldx5feopx5fd (Not yx2484)) (And (Eq yx24ix5ftxx5fphyx2eldx5fdatax5fd (Not yx2482)) (And (Eq yx24ix5ftxx5fphyx2eldx5fdata (Not yx2480)) (And (Eq yx2478 (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8)) (And (Eq yx24ix5ftxx5fphyx2edatax5fdone (Not yx2476)) (And (Eq yx2474 (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync3 (Not yx2472)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync2 (Not yx2470)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync1 (Not yx2468)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feop (Not yx2466)) (And (Eq yx24ix5ftxx5fphyx2eTxReadyx5fo (Not yx2464)) (And (Eq yx24ix5frxx5fphyx2esyncedx5fd (Not yx2462)) (And (Eq yx24ix5frxx5fphyx2eshiftx5fen (Not yx2460)) (And (Eq yx24ix5frxx5fphyx2esdx5fr (Not yx2458)) (And (Eq yx24ix5frxx5fphyx2esdx5fnrzi (Not yx2456)) (And (Eq yx24ix5frxx5fphyx2erxdpx5ft1 (Not yx2454)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs1r (Not yx2452)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs1 (Not yx2450)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs (Not yx2448)) (And (Eq yx24ix5frxx5fphyx2erxdnx5ft1 (Not yx2446)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs1r (Not yx2444)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs1 (Not yx2442)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs (Not yx2440)) (And (Eq yx24ix5frxx5fphyx2erxdx5ft1 (Not yx2438)) (And (Eq yx24ix5frxx5fphyx2erxdx5fs1 (Not yx2436)) (And (Eq yx24ix5frxx5fphyx2erxdx5fs (Not yx2434)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalidx5fr (Not yx2432)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalid1 (Not yx2430)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalid (Not yx2428)) (And (Eq yx24ix5frxx5fphyx2erxx5fen (Not yx2426)) (And (Eq yx24ix5frxx5fphyx2erxx5factive (Not yx2424)) (And (Eq yx2422 (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3)) (And (Eq yx2420 (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8)) (And (Eq yx2417 (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr3 (Not yx2415)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr2 (Not yx2413)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr1 (Not yx2411)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fd (Not yx249)) (And (Eq yx24ix5frxx5fphyx2efsx5fce (Not yx247)) (And (Eq yx245 (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2)) (Eq yx242 (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s499 lean_s557
have lean_s559 : (Eq yx24wx242x5fop (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)) := by andElim lean_s558, 0
have lean_s560 : (Eq (Eq yx24n1s32 yx24wx242x5fop) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))) := by timed congr lean_s289 lean_s559
have lean_s561 : (Eq (Eq yx24944 (Eq yx24n1s32 yx24wx242x5fop)) (Eq yx24944 (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)))) := by timed congr lean_s287 lean_s560
have lean_s562 : (Eq yx24944 (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))) := by timed eqResolve lean_a127 lean_s561
let lean_s563 := by timed And.intro lean_s310 lean_s311
let lean_s564 := by timed And.intro lean_a69 lean_s563
let lean_s565 := by timed And.intro lean_a70 lean_s564
let lean_s566 := by timed And.intro lean_a71 lean_s565
let lean_s567 := by timed And.intro lean_a72 lean_s566
let lean_s568 := by timed And.intro lean_a73 lean_s567
let lean_s569 := by timed And.intro lean_s309 lean_s568
let lean_s570 := by timed And.intro lean_s308 lean_s569
let lean_s571 := by timed And.intro lean_s307 lean_s570
let lean_s572 := by timed And.intro lean_a77 lean_s571
let lean_s573 := by timed And.intro lean_a78 lean_s572
let lean_s574 := by timed And.intro lean_a79 lean_s573
let lean_s575 := by timed And.intro lean_a80 lean_s574
let lean_s576 := by timed And.intro lean_a81 lean_s575
let lean_s577 := by timed And.intro lean_a82 lean_s576
let lean_s578 := by timed And.intro lean_a83 lean_s577
let lean_s579 := by timed And.intro lean_a84 lean_s578
let lean_s580 := by timed And.intro lean_a85 lean_s579
let lean_s581 := by timed And.intro lean_a86 lean_s580
let lean_s582 := by timed And.intro lean_a87 lean_s581
let lean_s583 := by timed And.intro lean_a88 lean_s582
let lean_s584 := by timed And.intro lean_a89 lean_s583
let lean_s585 := by timed And.intro lean_a90 lean_s584
let lean_s586 := by timed And.intro lean_a91 lean_s585
let lean_s587 := by timed And.intro lean_a92 lean_s586
let lean_s588 := by timed And.intro lean_a93 lean_s587
let lean_s589 := by timed And.intro lean_a94 lean_s588
let lean_s590 := by timed And.intro lean_a95 lean_s589
let lean_s591 := by timed And.intro lean_a96 lean_s590
let lean_s592 := by timed And.intro lean_a97 lean_s591
let lean_s593 := by timed And.intro lean_a98 lean_s592
let lean_s594 := by timed And.intro lean_a99 lean_s593
let lean_s595 := by timed And.intro lean_a100 lean_s594
let lean_s596 := by timed And.intro lean_a101 lean_s595
let lean_s597 := by timed And.intro lean_s306 lean_s596
let lean_s598 := by timed And.intro lean_a103 lean_s597
let lean_s599 := by timed And.intro lean_s305 lean_s598
let lean_s600 := by timed And.intro lean_a105 lean_s599
let lean_s601 := by timed And.intro lean_a106 lean_s600
let lean_s602 := by timed And.intro lean_a107 lean_s601
let lean_s603 := by timed And.intro lean_a108 lean_s602
let lean_s604 := by timed And.intro lean_s304 lean_s603
let lean_s605 := by timed And.intro lean_a110 lean_s604
let lean_s606 := by timed And.intro lean_a111 lean_s605
let lean_s607 := by timed And.intro lean_a112 lean_s606
let lean_s608 := by timed And.intro lean_a113 lean_s607
let lean_s609 := by timed And.intro lean_s303 lean_s608
let lean_s610 := by timed And.intro lean_a115 lean_s609
let lean_s611 := by timed And.intro lean_a116 lean_s610
let lean_s612 := by timed And.intro lean_a117 lean_s611
let lean_s613 := by timed And.intro lean_a118 lean_s612
let lean_s614 := by timed And.intro lean_a119 lean_s613
let lean_s615 := by timed And.intro lean_a120 lean_s614
let lean_s616 := by timed And.intro lean_a121 lean_s615
let lean_s617 := by timed And.intro lean_a122 lean_s616
let lean_s618 := by timed And.intro lean_a123 lean_s617
let lean_s619 := by timed And.intro lean_s373 lean_s618
let lean_s620 := by timed And.intro lean_s435 lean_s619
let lean_s621 := by timed And.intro lean_s499 lean_s620
have lean_s622 : (And (Eq yx24944 (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))) (And (Eq yx24wx242x5fop (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)) (And (Eq yx24941 (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)))) (And (Eq yx24wx241x5fop (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)) (And (Eq yx24prop (Not yx24967)) (And (Eq yx24usbx5frst (Not yx24118)) (And (Eq yx24116 (Eq yx24n0s5 yx24rstx5fcnt)) (And (Eq yx24ix5ftxx5fphyx2etxoex5fr2 (Not yx24113)) (And (Eq yx24ix5ftxx5fphyx2etxoex5fr1 (Not yx24111)) (And (Eq yx24ix5ftxx5fphyx2etxdn (Not yx24107)) (And (Eq yx24ix5ftxx5fphyx2etxx5freadyx5fd (Not yx24105)) (And (Eq yx24ix5ftxx5fphyx2etxx5fipx5fsync (Not yx24103)) (And (Eq yx24ix5ftxx5fphyx2etxx5fip (Not yx24101)) (And (Eq yx2499 (Eq yx24ix5ftxx5fphyx2estate yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2esftx5fdonex5fr (Not yx2497)) (And (Eq yx24ix5ftxx5fphyx2esftx5fdone (Not yx2495)) (And (Eq yx24ix5ftxx5fphyx2esdx5frawx5fo (Not yx2493)) (And (Eq yx24ix5ftxx5fphyx2esdx5fbsx5fo (Not yx2490)) (And (Eq yx2488 (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2eldx5fsopx5fd (Not yx2486)) (And (Eq yx24ix5ftxx5fphyx2eldx5feopx5fd (Not yx2484)) (And (Eq yx24ix5ftxx5fphyx2eldx5fdatax5fd (Not yx2482)) (And (Eq yx24ix5ftxx5fphyx2eldx5fdata (Not yx2480)) (And (Eq yx2478 (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8)) (And (Eq yx24ix5ftxx5fphyx2edatax5fdone (Not yx2476)) (And (Eq yx2474 (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync3 (Not yx2472)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync2 (Not yx2470)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync1 (Not yx2468)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feop (Not yx2466)) (And (Eq yx24ix5ftxx5fphyx2eTxReadyx5fo (Not yx2464)) (And (Eq yx24ix5frxx5fphyx2esyncedx5fd (Not yx2462)) (And (Eq yx24ix5frxx5fphyx2eshiftx5fen (Not yx2460)) (And (Eq yx24ix5frxx5fphyx2esdx5fr (Not yx2458)) (And (Eq yx24ix5frxx5fphyx2esdx5fnrzi (Not yx2456)) (And (Eq yx24ix5frxx5fphyx2erxdpx5ft1 (Not yx2454)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs1r (Not yx2452)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs1 (Not yx2450)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs (Not yx2448)) (And (Eq yx24ix5frxx5fphyx2erxdnx5ft1 (Not yx2446)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs1r (Not yx2444)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs1 (Not yx2442)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs (Not yx2440)) (And (Eq yx24ix5frxx5fphyx2erxdx5ft1 (Not yx2438)) (And (Eq yx24ix5frxx5fphyx2erxdx5fs1 (Not yx2436)) (And (Eq yx24ix5frxx5fphyx2erxdx5fs (Not yx2434)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalidx5fr (Not yx2432)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalid1 (Not yx2430)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalid (Not yx2428)) (And (Eq yx24ix5frxx5fphyx2erxx5fen (Not yx2426)) (And (Eq yx24ix5frxx5fphyx2erxx5factive (Not yx2424)) (And (Eq yx2422 (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3)) (And (Eq yx2420 (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8)) (And (Eq yx2417 (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr3 (Not yx2415)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr2 (Not yx2413)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr1 (Not yx2411)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fd (Not yx249)) (And (Eq yx24ix5frxx5fphyx2efsx5fce (Not yx247)) (And (Eq yx245 (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2)) (Eq yx242 (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s562 lean_s621
have lean_s623 : (Eq yx24941 (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)))) := by andElim lean_s622, 2
let lean_s624 := by timed flipCongrArg lean_s623 [Or]
have lean_s625 : (Eq yx24944 (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))) := by andElim lean_s622, 0
have lean_s626 : (Eq (Or yx24941 yx24944) (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)))) := by timed congr lean_s624 lean_s625
have lean_s627 : (Eq (Eq yx24prop0x5fop (Or yx24941 yx24944)) (Eq yx24prop0x5fop (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))))) := by timed congr lean_s285 lean_s626
have lean_s628 : (Eq yx24prop0x5fop (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)))) := by timed eqResolve lean_a128 lean_s627
let lean_s629 := by timed And.intro lean_s310 lean_s311
let lean_s630 := by timed And.intro lean_a69 lean_s629
let lean_s631 := by timed And.intro lean_a70 lean_s630
let lean_s632 := by timed And.intro lean_a71 lean_s631
let lean_s633 := by timed And.intro lean_a72 lean_s632
let lean_s634 := by timed And.intro lean_a73 lean_s633
let lean_s635 := by timed And.intro lean_s309 lean_s634
let lean_s636 := by timed And.intro lean_s308 lean_s635
let lean_s637 := by timed And.intro lean_s307 lean_s636
let lean_s638 := by timed And.intro lean_a77 lean_s637
let lean_s639 := by timed And.intro lean_a78 lean_s638
let lean_s640 := by timed And.intro lean_a79 lean_s639
let lean_s641 := by timed And.intro lean_a80 lean_s640
let lean_s642 := by timed And.intro lean_a81 lean_s641
let lean_s643 := by timed And.intro lean_a82 lean_s642
let lean_s644 := by timed And.intro lean_a83 lean_s643
let lean_s645 := by timed And.intro lean_a84 lean_s644
let lean_s646 := by timed And.intro lean_a85 lean_s645
let lean_s647 := by timed And.intro lean_a86 lean_s646
let lean_s648 := by timed And.intro lean_a87 lean_s647
let lean_s649 := by timed And.intro lean_a88 lean_s648
let lean_s650 := by timed And.intro lean_a89 lean_s649
let lean_s651 := by timed And.intro lean_a90 lean_s650
let lean_s652 := by timed And.intro lean_a91 lean_s651
let lean_s653 := by timed And.intro lean_a92 lean_s652
let lean_s654 := by timed And.intro lean_a93 lean_s653
let lean_s655 := by timed And.intro lean_a94 lean_s654
let lean_s656 := by timed And.intro lean_a95 lean_s655
let lean_s657 := by timed And.intro lean_a96 lean_s656
let lean_s658 := by timed And.intro lean_a97 lean_s657
let lean_s659 := by timed And.intro lean_a98 lean_s658
let lean_s660 := by timed And.intro lean_a99 lean_s659
let lean_s661 := by timed And.intro lean_a100 lean_s660
let lean_s662 := by timed And.intro lean_a101 lean_s661
let lean_s663 := by timed And.intro lean_s306 lean_s662
let lean_s664 := by timed And.intro lean_a103 lean_s663
let lean_s665 := by timed And.intro lean_s305 lean_s664
let lean_s666 := by timed And.intro lean_a105 lean_s665
let lean_s667 := by timed And.intro lean_a106 lean_s666
let lean_s668 := by timed And.intro lean_a107 lean_s667
let lean_s669 := by timed And.intro lean_a108 lean_s668
let lean_s670 := by timed And.intro lean_s304 lean_s669
let lean_s671 := by timed And.intro lean_a110 lean_s670
let lean_s672 := by timed And.intro lean_a111 lean_s671
let lean_s673 := by timed And.intro lean_a112 lean_s672
let lean_s674 := by timed And.intro lean_a113 lean_s673
let lean_s675 := by timed And.intro lean_s303 lean_s674
let lean_s676 := by timed And.intro lean_a115 lean_s675
let lean_s677 := by timed And.intro lean_a116 lean_s676
let lean_s678 := by timed And.intro lean_a117 lean_s677
let lean_s679 := by timed And.intro lean_a118 lean_s678
let lean_s680 := by timed And.intro lean_a119 lean_s679
let lean_s681 := by timed And.intro lean_a120 lean_s680
let lean_s682 := by timed And.intro lean_a121 lean_s681
let lean_s683 := by timed And.intro lean_a122 lean_s682
let lean_s684 := by timed And.intro lean_a123 lean_s683
let lean_s685 := by timed And.intro lean_s373 lean_s684
let lean_s686 := by timed And.intro lean_s435 lean_s685
let lean_s687 := by timed And.intro lean_s499 lean_s686
let lean_s688 := by timed And.intro lean_s562 lean_s687
have lean_s689 : (And (Eq yx24prop0x5fop (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)))) (And (Eq yx24944 (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))) (And (Eq yx24wx242x5fop (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)) (And (Eq yx24941 (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)))) (And (Eq yx24wx241x5fop (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)) (And (Eq yx24prop (Not yx24967)) (And (Eq yx24usbx5frst (Not yx24118)) (And (Eq yx24116 (Eq yx24n0s5 yx24rstx5fcnt)) (And (Eq yx24ix5ftxx5fphyx2etxoex5fr2 (Not yx24113)) (And (Eq yx24ix5ftxx5fphyx2etxoex5fr1 (Not yx24111)) (And (Eq yx24ix5ftxx5fphyx2etxdn (Not yx24107)) (And (Eq yx24ix5ftxx5fphyx2etxx5freadyx5fd (Not yx24105)) (And (Eq yx24ix5ftxx5fphyx2etxx5fipx5fsync (Not yx24103)) (And (Eq yx24ix5ftxx5fphyx2etxx5fip (Not yx24101)) (And (Eq yx2499 (Eq yx24ix5ftxx5fphyx2estate yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2esftx5fdonex5fr (Not yx2497)) (And (Eq yx24ix5ftxx5fphyx2esftx5fdone (Not yx2495)) (And (Eq yx24ix5ftxx5fphyx2esdx5frawx5fo (Not yx2493)) (And (Eq yx24ix5ftxx5fphyx2esdx5fbsx5fo (Not yx2490)) (And (Eq yx2488 (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2eldx5fsopx5fd (Not yx2486)) (And (Eq yx24ix5ftxx5fphyx2eldx5feopx5fd (Not yx2484)) (And (Eq yx24ix5ftxx5fphyx2eldx5fdatax5fd (Not yx2482)) (And (Eq yx24ix5ftxx5fphyx2eldx5fdata (Not yx2480)) (And (Eq yx2478 (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8)) (And (Eq yx24ix5ftxx5fphyx2edatax5fdone (Not yx2476)) (And (Eq yx2474 (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync3 (Not yx2472)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync2 (Not yx2470)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync1 (Not yx2468)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feop (Not yx2466)) (And (Eq yx24ix5ftxx5fphyx2eTxReadyx5fo (Not yx2464)) (And (Eq yx24ix5frxx5fphyx2esyncedx5fd (Not yx2462)) (And (Eq yx24ix5frxx5fphyx2eshiftx5fen (Not yx2460)) (And (Eq yx24ix5frxx5fphyx2esdx5fr (Not yx2458)) (And (Eq yx24ix5frxx5fphyx2esdx5fnrzi (Not yx2456)) (And (Eq yx24ix5frxx5fphyx2erxdpx5ft1 (Not yx2454)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs1r (Not yx2452)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs1 (Not yx2450)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs (Not yx2448)) (And (Eq yx24ix5frxx5fphyx2erxdnx5ft1 (Not yx2446)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs1r (Not yx2444)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs1 (Not yx2442)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs (Not yx2440)) (And (Eq yx24ix5frxx5fphyx2erxdx5ft1 (Not yx2438)) (And (Eq yx24ix5frxx5fphyx2erxdx5fs1 (Not yx2436)) (And (Eq yx24ix5frxx5fphyx2erxdx5fs (Not yx2434)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalidx5fr (Not yx2432)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalid1 (Not yx2430)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalid (Not yx2428)) (And (Eq yx24ix5frxx5fphyx2erxx5fen (Not yx2426)) (And (Eq yx24ix5frxx5fphyx2erxx5factive (Not yx2424)) (And (Eq yx2422 (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3)) (And (Eq yx2420 (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8)) (And (Eq yx2417 (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr3 (Not yx2415)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr2 (Not yx2413)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr1 (Not yx2411)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fd (Not yx249)) (And (Eq yx24ix5frxx5fphyx2efsx5fce (Not yx247)) (And (Eq yx245 (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2)) (Eq yx242 (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s628 lean_s688
have lean_s690 : (Eq yx24prop (Not yx24967)) := by andElim lean_s689, 5
let lean_s691 := by timed flipCongrArg lean_s690 [Eq]
have lean_s692 : (Eq yx24prop0x5fop (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)))) := by andElim lean_s689, 0
have lean_s693 : (Eq (Eq yx24prop yx24prop0x5fop) (Eq (Not yx24967) (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))))) := by timed congr lean_s691 lean_s692
have lean_s694 : (Eq (Eq yx24947 (Eq yx24prop yx24prop0x5fop)) (Eq yx24947 (Eq (Not yx24967) (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)))))) := by timed congr lean_s283 lean_s693
have lean_s695 : (Eq yx24947 (Eq (Not yx24967) (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))))) := by timed eqResolve lean_a129 lean_s694
let lean_s696 := by timed And.intro lean_s310 lean_s311
let lean_s697 := by timed And.intro lean_a69 lean_s696
let lean_s698 := by timed And.intro lean_a70 lean_s697
let lean_s699 := by timed And.intro lean_a71 lean_s698
let lean_s700 := by timed And.intro lean_a72 lean_s699
let lean_s701 := by timed And.intro lean_a73 lean_s700
let lean_s702 := by timed And.intro lean_s309 lean_s701
let lean_s703 := by timed And.intro lean_s308 lean_s702
let lean_s704 := by timed And.intro lean_s307 lean_s703
let lean_s705 := by timed And.intro lean_a77 lean_s704
let lean_s706 := by timed And.intro lean_a78 lean_s705
let lean_s707 := by timed And.intro lean_a79 lean_s706
let lean_s708 := by timed And.intro lean_a80 lean_s707
let lean_s709 := by timed And.intro lean_a81 lean_s708
let lean_s710 := by timed And.intro lean_a82 lean_s709
let lean_s711 := by timed And.intro lean_a83 lean_s710
let lean_s712 := by timed And.intro lean_a84 lean_s711
let lean_s713 := by timed And.intro lean_a85 lean_s712
let lean_s714 := by timed And.intro lean_a86 lean_s713
let lean_s715 := by timed And.intro lean_a87 lean_s714
let lean_s716 := by timed And.intro lean_a88 lean_s715
let lean_s717 := by timed And.intro lean_a89 lean_s716
let lean_s718 := by timed And.intro lean_a90 lean_s717
let lean_s719 := by timed And.intro lean_a91 lean_s718
let lean_s720 := by timed And.intro lean_a92 lean_s719
let lean_s721 := by timed And.intro lean_a93 lean_s720
let lean_s722 := by timed And.intro lean_a94 lean_s721
let lean_s723 := by timed And.intro lean_a95 lean_s722
let lean_s724 := by timed And.intro lean_a96 lean_s723
let lean_s725 := by timed And.intro lean_a97 lean_s724
let lean_s726 := by timed And.intro lean_a98 lean_s725
let lean_s727 := by timed And.intro lean_a99 lean_s726
let lean_s728 := by timed And.intro lean_a100 lean_s727
let lean_s729 := by timed And.intro lean_a101 lean_s728
let lean_s730 := by timed And.intro lean_s306 lean_s729
let lean_s731 := by timed And.intro lean_a103 lean_s730
let lean_s732 := by timed And.intro lean_s305 lean_s731
let lean_s733 := by timed And.intro lean_a105 lean_s732
let lean_s734 := by timed And.intro lean_a106 lean_s733
let lean_s735 := by timed And.intro lean_a107 lean_s734
let lean_s736 := by timed And.intro lean_a108 lean_s735
let lean_s737 := by timed And.intro lean_s304 lean_s736
let lean_s738 := by timed And.intro lean_a110 lean_s737
let lean_s739 := by timed And.intro lean_a111 lean_s738
let lean_s740 := by timed And.intro lean_a112 lean_s739
let lean_s741 := by timed And.intro lean_a113 lean_s740
let lean_s742 := by timed And.intro lean_s303 lean_s741
let lean_s743 := by timed And.intro lean_a115 lean_s742
let lean_s744 := by timed And.intro lean_a116 lean_s743
let lean_s745 := by timed And.intro lean_a117 lean_s744
let lean_s746 := by timed And.intro lean_a118 lean_s745
let lean_s747 := by timed And.intro lean_a119 lean_s746
let lean_s748 := by timed And.intro lean_a120 lean_s747
let lean_s749 := by timed And.intro lean_a121 lean_s748
let lean_s750 := by timed And.intro lean_a122 lean_s749
let lean_s751 := by timed And.intro lean_a123 lean_s750
let lean_s752 := by timed And.intro lean_s373 lean_s751
let lean_s753 := by timed And.intro lean_s435 lean_s752
let lean_s754 := by timed And.intro lean_s499 lean_s753
let lean_s755 := by timed And.intro lean_s562 lean_s754
let lean_s756 := by timed And.intro lean_s628 lean_s755
have lean_s757 : (And (Eq yx24947 (Eq (Not yx24967) (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))))) (And (Eq yx24prop0x5fop (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)))) (And (Eq yx24944 (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))) (And (Eq yx24wx242x5fop (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)) (And (Eq yx24941 (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)))) (And (Eq yx24wx241x5fop (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)) (And (Eq yx24prop (Not yx24967)) (And (Eq yx24usbx5frst (Not yx24118)) (And (Eq yx24116 (Eq yx24n0s5 yx24rstx5fcnt)) (And (Eq yx24ix5ftxx5fphyx2etxoex5fr2 (Not yx24113)) (And (Eq yx24ix5ftxx5fphyx2etxoex5fr1 (Not yx24111)) (And (Eq yx24ix5ftxx5fphyx2etxdn (Not yx24107)) (And (Eq yx24ix5ftxx5fphyx2etxx5freadyx5fd (Not yx24105)) (And (Eq yx24ix5ftxx5fphyx2etxx5fipx5fsync (Not yx24103)) (And (Eq yx24ix5ftxx5fphyx2etxx5fip (Not yx24101)) (And (Eq yx2499 (Eq yx24ix5ftxx5fphyx2estate yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2esftx5fdonex5fr (Not yx2497)) (And (Eq yx24ix5ftxx5fphyx2esftx5fdone (Not yx2495)) (And (Eq yx24ix5ftxx5fphyx2esdx5frawx5fo (Not yx2493)) (And (Eq yx24ix5ftxx5fphyx2esdx5fbsx5fo (Not yx2490)) (And (Eq yx2488 (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2eldx5fsopx5fd (Not yx2486)) (And (Eq yx24ix5ftxx5fphyx2eldx5feopx5fd (Not yx2484)) (And (Eq yx24ix5ftxx5fphyx2eldx5fdatax5fd (Not yx2482)) (And (Eq yx24ix5ftxx5fphyx2eldx5fdata (Not yx2480)) (And (Eq yx2478 (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8)) (And (Eq yx24ix5ftxx5fphyx2edatax5fdone (Not yx2476)) (And (Eq yx2474 (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync3 (Not yx2472)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync2 (Not yx2470)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync1 (Not yx2468)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feop (Not yx2466)) (And (Eq yx24ix5ftxx5fphyx2eTxReadyx5fo (Not yx2464)) (And (Eq yx24ix5frxx5fphyx2esyncedx5fd (Not yx2462)) (And (Eq yx24ix5frxx5fphyx2eshiftx5fen (Not yx2460)) (And (Eq yx24ix5frxx5fphyx2esdx5fr (Not yx2458)) (And (Eq yx24ix5frxx5fphyx2esdx5fnrzi (Not yx2456)) (And (Eq yx24ix5frxx5fphyx2erxdpx5ft1 (Not yx2454)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs1r (Not yx2452)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs1 (Not yx2450)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs (Not yx2448)) (And (Eq yx24ix5frxx5fphyx2erxdnx5ft1 (Not yx2446)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs1r (Not yx2444)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs1 (Not yx2442)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs (Not yx2440)) (And (Eq yx24ix5frxx5fphyx2erxdx5ft1 (Not yx2438)) (And (Eq yx24ix5frxx5fphyx2erxdx5fs1 (Not yx2436)) (And (Eq yx24ix5frxx5fphyx2erxdx5fs (Not yx2434)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalidx5fr (Not yx2432)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalid1 (Not yx2430)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalid (Not yx2428)) (And (Eq yx24ix5frxx5fphyx2erxx5fen (Not yx2426)) (And (Eq yx24ix5frxx5fphyx2erxx5factive (Not yx2424)) (And (Eq yx2422 (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3)) (And (Eq yx2420 (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8)) (And (Eq yx2417 (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr3 (Not yx2415)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr2 (Not yx2413)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr1 (Not yx2411)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fd (Not yx249)) (And (Eq yx24ix5frxx5fphyx2efsx5fce (Not yx247)) (And (Eq yx245 (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2)) (Eq yx242 (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s695 lean_s756
have lean_s758 : (Eq yx242 (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3)) := by andElim lean_s757, 62
let lean_s759 := by timed congr lean_s281 lean_s758
have lean_s760 : (Eq yx245 (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2)) := by andElim lean_s757, 61
let lean_s761 := by timed congr lean_s281 lean_s760
have lean_s762 : (Eq yx247 yx247) := by timed rfl
let lean_s763 := by timed congr lean_s281 lean_s762
have lean_s764 : (Eq yx249 yx249) := by timed rfl
let lean_s765 := by timed congr lean_s281 lean_s764
have lean_s766 : (Eq yx2411 yx2411) := by timed rfl
let lean_s767 := by timed congr lean_s281 lean_s766
have lean_s768 : (Eq yx2413 yx2413) := by timed rfl
let lean_s769 := by timed congr lean_s281 lean_s768
have lean_s770 : (Eq yx2415 yx2415) := by timed rfl
let lean_s771 := by timed congr lean_s281 lean_s770
have lean_s772 : (Eq yx2417 (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3)) := by andElim lean_s757, 55
let lean_s773 := by timed congr lean_s281 lean_s772
have lean_s774 : (Eq yx2420 (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8)) := by andElim lean_s757, 54
let lean_s775 := by timed congr lean_s281 lean_s774
have lean_s776 : (Eq yx2422 (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3)) := by andElim lean_s757, 53
let lean_s777 := by timed congr lean_s281 lean_s776
have lean_s778 : (Eq yx2424 yx2424) := by timed rfl
let lean_s779 := by timed congr lean_s281 lean_s778
have lean_s780 : (Eq yx2426 yx2426) := by timed rfl
let lean_s781 := by timed congr lean_s281 lean_s780
have lean_s782 : (Eq yx2428 yx2428) := by timed rfl
let lean_s783 := by timed congr lean_s281 lean_s782
have lean_s784 : (Eq yx2430 yx2430) := by timed rfl
let lean_s785 := by timed congr lean_s281 lean_s784
have lean_s786 : (Eq yx2432 yx2432) := by timed rfl
let lean_s787 := by timed congr lean_s281 lean_s786
have lean_s788 : (Eq yx2434 yx2434) := by timed rfl
let lean_s789 := by timed congr lean_s281 lean_s788
have lean_s790 : (Eq yx2436 yx2436) := by timed rfl
let lean_s791 := by timed congr lean_s281 lean_s790
have lean_s792 : (Eq yx2438 yx2438) := by timed rfl
let lean_s793 := by timed congr lean_s281 lean_s792
have lean_s794 : (Eq yx2440 yx2440) := by timed rfl
let lean_s795 := by timed congr lean_s281 lean_s794
have lean_s796 : (Eq yx2442 yx2442) := by timed rfl
let lean_s797 := by timed congr lean_s281 lean_s796
have lean_s798 : (Eq yx2444 yx2444) := by timed rfl
let lean_s799 := by timed congr lean_s281 lean_s798
have lean_s800 : (Eq yx2446 yx2446) := by timed rfl
let lean_s801 := by timed congr lean_s281 lean_s800
have lean_s802 : (Eq yx2448 yx2448) := by timed rfl
let lean_s803 := by timed congr lean_s281 lean_s802
have lean_s804 : (Eq yx2450 yx2450) := by timed rfl
let lean_s805 := by timed congr lean_s281 lean_s804
have lean_s806 : (Eq yx2452 yx2452) := by timed rfl
let lean_s807 := by timed congr lean_s281 lean_s806
have lean_s808 : (Eq yx2454 yx2454) := by timed rfl
let lean_s809 := by timed congr lean_s281 lean_s808
have lean_s810 : (Eq yx2456 yx2456) := by timed rfl
let lean_s811 := by timed congr lean_s281 lean_s810
have lean_s812 : (Eq yx2458 yx2458) := by timed rfl
let lean_s813 := by timed congr lean_s281 lean_s812
have lean_s814 : (Eq yx2460 yx2460) := by timed rfl
let lean_s815 := by timed congr lean_s281 lean_s814
have lean_s816 : (Eq yx2462 yx2462) := by timed rfl
let lean_s817 := by timed congr lean_s281 lean_s816
have lean_s818 : (Eq yx2464 yx2464) := by timed rfl
let lean_s819 := by timed congr lean_s281 lean_s818
have lean_s820 : (Eq yx2466 yx2466) := by timed rfl
let lean_s821 := by timed congr lean_s281 lean_s820
have lean_s822 : (Eq yx2468 yx2468) := by timed rfl
let lean_s823 := by timed congr lean_s281 lean_s822
have lean_s824 : (Eq yx2470 yx2470) := by timed rfl
let lean_s825 := by timed congr lean_s281 lean_s824
have lean_s826 : (Eq yx2472 yx2472) := by timed rfl
let lean_s827 := by timed congr lean_s281 lean_s826
have lean_s828 : (Eq yx2474 (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3)) := by andElim lean_s757, 27
let lean_s829 := by timed congr lean_s281 lean_s828
have lean_s830 : (Eq yx2476 yx2476) := by timed rfl
let lean_s831 := by timed congr lean_s281 lean_s830
have lean_s832 : (Eq yx2478 (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8)) := by andElim lean_s757, 25
let lean_s833 := by timed congr lean_s281 lean_s832
have lean_s834 : (Eq yx2480 yx2480) := by timed rfl
let lean_s835 := by timed congr lean_s281 lean_s834
have lean_s836 : (Eq yx2482 yx2482) := by timed rfl
let lean_s837 := by timed congr lean_s281 lean_s836
have lean_s838 : (Eq yx2484 yx2484) := by timed rfl
let lean_s839 := by timed congr lean_s281 lean_s838
have lean_s840 : (Eq yx2486 yx2486) := by timed rfl
let lean_s841 := by timed congr lean_s281 lean_s840
have lean_s842 : (Eq yx2488 (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3)) := by andElim lean_s757, 20
let lean_s843 := by timed congr lean_s281 lean_s842
have lean_s844 : (Eq yx2490 yx2490) := by timed rfl
let lean_s845 := by timed congr lean_s281 lean_s844
have lean_s846 : (Eq yx24ix5ftxx5fphyx2esdx5fnrzix5fo yx24ix5ftxx5fphyx2esdx5fnrzix5fo) := by timed rfl
let lean_s847 := by timed congr lean_s281 lean_s846
have lean_s848 : (Eq yx2493 yx2493) := by timed rfl
let lean_s849 := by timed congr lean_s281 lean_s848
have lean_s850 : (Eq yx2495 yx2495) := by timed rfl
let lean_s851 := by timed congr lean_s281 lean_s850
have lean_s852 : (Eq yx2497 yx2497) := by timed rfl
let lean_s853 := by timed congr lean_s281 lean_s852
have lean_s854 : (Eq yx2499 (Eq yx24ix5ftxx5fphyx2estate yx24n0s3)) := by andElim lean_s757, 15
let lean_s855 := by timed congr lean_s281 lean_s854
have lean_s856 : (Eq yx24101 yx24101) := by timed rfl
let lean_s857 := by timed congr lean_s281 lean_s856
have lean_s858 : (Eq yx24103 yx24103) := by timed rfl
let lean_s859 := by timed congr lean_s281 lean_s858
have lean_s860 : (Eq yx24105 yx24105) := by timed rfl
let lean_s861 := by timed congr lean_s281 lean_s860
have lean_s862 : (Eq yx24107 yx24107) := by timed rfl
let lean_s863 := by timed congr lean_s281 lean_s862
have lean_s864 : (Eq yx24ix5ftxx5fphyx2etxdp yx24ix5ftxx5fphyx2etxdp) := by timed rfl
let lean_s865 := by timed congr lean_s281 lean_s864
have lean_s866 : (Eq yx24ix5ftxx5fphyx2etxoe yx24ix5ftxx5fphyx2etxoe) := by timed rfl
let lean_s867 := by timed congr lean_s281 lean_s866
have lean_s868 : (Eq yx24111 yx24111) := by timed rfl
let lean_s869 := by timed congr lean_s281 lean_s868
have lean_s870 : (Eq yx24113 yx24113) := by timed rfl
let lean_s871 := by timed congr lean_s281 lean_s870
have lean_s872 : (Eq yx24116 (Eq yx24n0s5 yx24rstx5fcnt)) := by andElim lean_s757, 8
let lean_s873 := by timed congr lean_s281 lean_s872
have lean_s874 : (Eq yx24118 yx24118) := by timed rfl
let lean_s875 := by timed congr lean_s281 lean_s874
have lean_s876 : (Eq yx24967 yx24967) := by timed rfl
let lean_s877 := by timed congr lean_s281 lean_s876
have lean_s878 : (Eq yx24947 (Eq (Not yx24967) (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))))) := by andElim lean_s757, 0
let lean_s879 := by timed congr lean_s877 lean_s878
let lean_s880 := by timed congr lean_s875 lean_s879
let lean_s881 := by timed congr lean_s873 lean_s880
let lean_s882 := by timed congr lean_s871 lean_s881
let lean_s883 := by timed congr lean_s869 lean_s882
let lean_s884 := by timed congr lean_s867 lean_s883
let lean_s885 := by timed congr lean_s865 lean_s884
let lean_s886 := by timed congr lean_s863 lean_s885
let lean_s887 := by timed congr lean_s861 lean_s886
let lean_s888 := by timed congr lean_s859 lean_s887
let lean_s889 := by timed congr lean_s857 lean_s888
let lean_s890 := by timed congr lean_s855 lean_s889
let lean_s891 := by timed congr lean_s853 lean_s890
let lean_s892 := by timed congr lean_s851 lean_s891
let lean_s893 := by timed congr lean_s849 lean_s892
let lean_s894 := by timed congr lean_s847 lean_s893
let lean_s895 := by timed congr lean_s845 lean_s894
let lean_s896 := by timed congr lean_s843 lean_s895
let lean_s897 := by timed congr lean_s841 lean_s896
let lean_s898 := by timed congr lean_s839 lean_s897
let lean_s899 := by timed congr lean_s837 lean_s898
let lean_s900 := by timed congr lean_s835 lean_s899
let lean_s901 := by timed congr lean_s833 lean_s900
let lean_s902 := by timed congr lean_s831 lean_s901
let lean_s903 := by timed congr lean_s829 lean_s902
let lean_s904 := by timed congr lean_s827 lean_s903
let lean_s905 := by timed congr lean_s825 lean_s904
let lean_s906 := by timed congr lean_s823 lean_s905
let lean_s907 := by timed congr lean_s821 lean_s906
let lean_s908 := by timed congr lean_s819 lean_s907
let lean_s909 := by timed congr lean_s817 lean_s908
let lean_s910 := by timed congr lean_s815 lean_s909
let lean_s911 := by timed congr lean_s813 lean_s910
let lean_s912 := by timed congr lean_s811 lean_s911
let lean_s913 := by timed congr lean_s809 lean_s912
let lean_s914 := by timed congr lean_s807 lean_s913
let lean_s915 := by timed congr lean_s805 lean_s914
let lean_s916 := by timed congr lean_s803 lean_s915
let lean_s917 := by timed congr lean_s801 lean_s916
let lean_s918 := by timed congr lean_s799 lean_s917
let lean_s919 := by timed congr lean_s797 lean_s918
let lean_s920 := by timed congr lean_s795 lean_s919
let lean_s921 := by timed congr lean_s793 lean_s920
let lean_s922 := by timed congr lean_s791 lean_s921
let lean_s923 := by timed congr lean_s789 lean_s922
let lean_s924 := by timed congr lean_s787 lean_s923
let lean_s925 := by timed congr lean_s785 lean_s924
let lean_s926 := by timed congr lean_s783 lean_s925
let lean_s927 := by timed congr lean_s781 lean_s926
let lean_s928 := by timed congr lean_s779 lean_s927
let lean_s929 := by timed congr lean_s777 lean_s928
let lean_s930 := by timed congr lean_s775 lean_s929
let lean_s931 := by timed congr lean_s773 lean_s930
let lean_s932 := by timed congr lean_s771 lean_s931
let lean_s933 := by timed congr lean_s769 lean_s932
let lean_s934 := by timed congr lean_s767 lean_s933
let lean_s935 := by timed congr lean_s765 lean_s934
let lean_s936 := by timed congr lean_s763 lean_s935
let lean_s937 := by timed congr lean_s761 lean_s936
have lean_s938 : (Eq (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3) (And (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2) (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3) (And (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8) (And (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3) (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3) (And yx2476 (And (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8) (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3) (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And (Eq yx24ix5ftxx5fphyx2estate yx24n0s3) (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And (Eq yx24n0s5 yx24rstx5fcnt) (And yx24118 (And yx24967 (Eq (Not yx24967) (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s759 lean_s937
have lean_s939 : (Eq (Eq yx24978 (And yx242 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24967 yx24947))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Eq yx24978 (And (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3) (And (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2) (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3) (And (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8) (And (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3) (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3) (And yx2476 (And (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8) (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3) (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And (Eq yx24ix5ftxx5fphyx2estate yx24n0s3) (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And (Eq yx24n0s5 yx24rstx5fcnt) (And yx24118 (And yx24967 (Eq (Not yx24967) (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s280 lean_s938
have lean_s940 : (Eq yx24978 (And (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3) (And (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2) (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3) (And (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8) (And (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3) (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3) (And yx2476 (And (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8) (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3) (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And (Eq yx24ix5ftxx5fphyx2estate yx24n0s3) (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And (Eq yx24n0s5 yx24rstx5fcnt) (And yx24118 (And yx24967 (Eq (Not yx24967) (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a130 lean_s939
let lean_s941 := by timed And.intro lean_s310 lean_s311
let lean_s942 := by timed And.intro lean_a69 lean_s941
let lean_s943 := by timed And.intro lean_a70 lean_s942
let lean_s944 := by timed And.intro lean_a71 lean_s943
let lean_s945 := by timed And.intro lean_a72 lean_s944
let lean_s946 := by timed And.intro lean_a73 lean_s945
let lean_s947 := by timed And.intro lean_s309 lean_s946
let lean_s948 := by timed And.intro lean_s308 lean_s947
let lean_s949 := by timed And.intro lean_s307 lean_s948
let lean_s950 := by timed And.intro lean_a77 lean_s949
let lean_s951 := by timed And.intro lean_a78 lean_s950
let lean_s952 := by timed And.intro lean_a79 lean_s951
let lean_s953 := by timed And.intro lean_a80 lean_s952
let lean_s954 := by timed And.intro lean_a81 lean_s953
let lean_s955 := by timed And.intro lean_a82 lean_s954
let lean_s956 := by timed And.intro lean_a83 lean_s955
let lean_s957 := by timed And.intro lean_a84 lean_s956
let lean_s958 := by timed And.intro lean_a85 lean_s957
let lean_s959 := by timed And.intro lean_a86 lean_s958
let lean_s960 := by timed And.intro lean_a87 lean_s959
let lean_s961 := by timed And.intro lean_a88 lean_s960
let lean_s962 := by timed And.intro lean_a89 lean_s961
let lean_s963 := by timed And.intro lean_a90 lean_s962
let lean_s964 := by timed And.intro lean_a91 lean_s963
let lean_s965 := by timed And.intro lean_a92 lean_s964
let lean_s966 := by timed And.intro lean_a93 lean_s965
let lean_s967 := by timed And.intro lean_a94 lean_s966
let lean_s968 := by timed And.intro lean_a95 lean_s967
let lean_s969 := by timed And.intro lean_a96 lean_s968
let lean_s970 := by timed And.intro lean_a97 lean_s969
let lean_s971 := by timed And.intro lean_a98 lean_s970
let lean_s972 := by timed And.intro lean_a99 lean_s971
let lean_s973 := by timed And.intro lean_a100 lean_s972
let lean_s974 := by timed And.intro lean_a101 lean_s973
let lean_s975 := by timed And.intro lean_s306 lean_s974
let lean_s976 := by timed And.intro lean_a103 lean_s975
let lean_s977 := by timed And.intro lean_s305 lean_s976
let lean_s978 := by timed And.intro lean_a105 lean_s977
let lean_s979 := by timed And.intro lean_a106 lean_s978
let lean_s980 := by timed And.intro lean_a107 lean_s979
let lean_s981 := by timed And.intro lean_a108 lean_s980
let lean_s982 := by timed And.intro lean_s304 lean_s981
let lean_s983 := by timed And.intro lean_a110 lean_s982
let lean_s984 := by timed And.intro lean_a111 lean_s983
let lean_s985 := by timed And.intro lean_a112 lean_s984
let lean_s986 := by timed And.intro lean_a113 lean_s985
let lean_s987 := by timed And.intro lean_s303 lean_s986
let lean_s988 := by timed And.intro lean_a115 lean_s987
let lean_s989 := by timed And.intro lean_a116 lean_s988
let lean_s990 := by timed And.intro lean_a117 lean_s989
let lean_s991 := by timed And.intro lean_a118 lean_s990
let lean_s992 := by timed And.intro lean_a119 lean_s991
let lean_s993 := by timed And.intro lean_a120 lean_s992
let lean_s994 := by timed And.intro lean_a121 lean_s993
let lean_s995 := by timed And.intro lean_a122 lean_s994
let lean_s996 := by timed And.intro lean_a123 lean_s995
let lean_s997 := by timed And.intro lean_s373 lean_s996
let lean_s998 := by timed And.intro lean_s435 lean_s997
let lean_s999 := by timed And.intro lean_s499 lean_s998
let lean_s1000 := by timed And.intro lean_s562 lean_s999
let lean_s1001 := by timed And.intro lean_s628 lean_s1000
let lean_s1002 := by timed And.intro lean_s695 lean_s1001
let lean_s1003 := by timed And.intro lean_s940 lean_s1002
let lean_s1004 := by timed And.intro lean_s278 lean_s1003
let lean_s1005 := by timed And.intro lean_s271 lean_s1004
let lean_s1006 := by timed And.intro lean_s264 lean_s1005
let lean_s1007 := by timed And.intro lean_s260 lean_s1006
let lean_s1008 := by timed And.intro lean_s256 lean_s1007
let lean_s1009 := by timed And.intro lean_s252 lean_s1008
let lean_s1010 := by timed And.intro lean_s248 lean_s1009
let lean_s1011 := by timed And.intro lean_s244 lean_s1010
let lean_s1012 := by timed And.intro lean_s237 lean_s1011
let lean_s1013 := by timed And.intro lean_s230 lean_s1012
let lean_s1014 := by timed And.intro lean_s223 lean_s1013
let lean_s1015 := by timed And.intro lean_s219 lean_s1014
let lean_s1016 := by timed And.intro lean_s215 lean_s1015
let lean_s1017 := by timed And.intro lean_s211 lean_s1016
let lean_s1018 := by timed And.intro lean_s207 lean_s1017
let lean_s1019 := by timed And.intro lean_s203 lean_s1018
let lean_s1020 := by timed And.intro lean_s199 lean_s1019
let lean_s1021 := by timed And.intro lean_s195 lean_s1020
let lean_s1022 := by timed And.intro lean_s191 lean_s1021
let lean_s1023 := by timed And.intro lean_s187 lean_s1022
let lean_s1024 := by timed And.intro lean_s183 lean_s1023
let lean_s1025 := by timed And.intro lean_s179 lean_s1024
let lean_s1026 := by timed And.intro lean_s175 lean_s1025
let lean_s1027 := by timed And.intro lean_s171 lean_s1026
let lean_s1028 := by timed And.intro lean_s167 lean_s1027
let lean_s1029 := by timed And.intro lean_s163 lean_s1028
let lean_s1030 := by timed And.intro lean_s159 lean_s1029
let lean_s1031 := by timed And.intro lean_s155 lean_s1030
let lean_s1032 := by timed And.intro lean_s151 lean_s1031
let lean_s1033 := by timed And.intro lean_s147 lean_s1032
let lean_s1034 := by timed And.intro lean_s143 lean_s1033
let lean_s1035 := by timed And.intro lean_s139 lean_s1034
let lean_s1036 := by timed And.intro lean_s135 lean_s1035
let lean_s1037 := by timed And.intro lean_s131 lean_s1036
let lean_s1038 := by timed And.intro lean_s127 lean_s1037
let lean_s1039 := by timed And.intro lean_s123 lean_s1038
let lean_s1040 := by timed And.intro lean_s116 lean_s1039
let lean_s1041 := by timed And.intro lean_s112 lean_s1040
let lean_s1042 := by timed And.intro lean_s105 lean_s1041
let lean_s1043 := by timed And.intro lean_s101 lean_s1042
let lean_s1044 := by timed And.intro lean_s97 lean_s1043
let lean_s1045 := by timed And.intro lean_s93 lean_s1044
let lean_s1046 := by timed And.intro lean_s89 lean_s1045
let lean_s1047 := by timed And.intro lean_s82 lean_s1046
let lean_s1048 := by timed And.intro lean_s78 lean_s1047
let lean_s1049 := by timed And.intro lean_s74 lean_s1048
let lean_s1050 := by timed And.intro lean_s70 lean_s1049
let lean_s1051 := by timed And.intro lean_s66 lean_s1050
let lean_s1052 := by timed And.intro lean_s62 lean_s1051
let lean_s1053 := by timed And.intro lean_s55 lean_s1052
let lean_s1054 := by timed And.intro lean_s51 lean_s1053
let lean_s1055 := by timed And.intro lean_s47 lean_s1054
let lean_s1056 := by timed And.intro lean_s43 lean_s1055
let lean_s1057 := by timed And.intro lean_s39 lean_s1056
let lean_s1058 := by timed And.intro lean_s35 lean_s1057
let lean_s1059 := by timed And.intro lean_s31 lean_s1058
let lean_s1060 := by timed And.intro lean_s27 lean_s1059
let lean_s1061 := by timed And.intro lean_s23 lean_s1060
let lean_s1062 := by timed And.intro lean_s20 lean_s1061
have lean_s1063 : (And (Eq yx24967 True) (And (Eq yx24118 True) (And (Eq yx24n0s5 yx24rstx5fcnt) (And (Eq yx24113 True) (And (Eq yx24111 True) (And (Eq yx24ix5ftxx5fphyx2etxoe True) (And (Eq yx24ix5ftxx5fphyx2etxdp True) (And (Eq yx24107 True) (And (Eq yx24105 True) (And (Eq yx24103 True) (And (Eq yx24101 True) (And (Eq yx24ix5ftxx5fphyx2estate yx24n0s3) (And (Eq yx2497 True) (And (Eq yx2495 True) (And (Eq yx2493 True) (And (Eq yx24ix5ftxx5fphyx2esdx5fnrzix5fo True) (And (Eq yx2490 True) (And (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3) (And (Eq yx2486 True) (And (Eq yx2484 True) (And (Eq yx2482 True) (And (Eq yx2480 True) (And (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8) (And (Eq yx2476 True) (And (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3) (And (Eq yx2472 True) (And (Eq yx2470 True) (And (Eq yx2468 True) (And (Eq yx2466 True) (And (Eq yx2464 True) (And (Eq yx2462 True) (And (Eq yx2460 True) (And (Eq yx2458 True) (And (Eq yx2456 True) (And (Eq yx2454 True) (And (Eq yx2452 True) (And (Eq yx2450 True) (And (Eq yx2448 True) (And (Eq yx2446 True) (And (Eq yx2444 True) (And (Eq yx2442 True) (And (Eq yx2440 True) (And (Eq yx2438 True) (And (Eq yx2436 True) (And (Eq yx2434 True) (And (Eq yx2432 True) (And (Eq yx2430 True) (And (Eq yx2428 True) (And (Eq yx2426 True) (And (Eq yx2424 True) (And (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3) (And (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8) (And (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2) (And (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3) (And (Eq yx24978 (And (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3) (And (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2) (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3) (And (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8) (And (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3) (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3) (And yx2476 (And (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8) (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3) (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And (Eq yx24ix5ftxx5fphyx2estate yx24n0s3) (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And (Eq yx24n0s5 yx24rstx5fcnt) (And yx24118 (And yx24967 (Eq (Not yx24967) (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx24947 (Eq (Not yx24967) (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))))) (And (Eq yx24prop0x5fop (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)))) (And (Eq yx24944 (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))) (And (Eq yx24wx242x5fop (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)) (And (Eq yx24941 (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)))) (And (Eq yx24wx241x5fop (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)) (And (Eq yx24prop (Not yx24967)) (And (Eq yx24usbx5frst (Not yx24118)) (And (Eq yx24116 (Eq yx24n0s5 yx24rstx5fcnt)) (And (Eq yx24ix5ftxx5fphyx2etxoex5fr2 (Not yx24113)) (And (Eq yx24ix5ftxx5fphyx2etxoex5fr1 (Not yx24111)) (And (Eq yx24ix5ftxx5fphyx2etxdn (Not yx24107)) (And (Eq yx24ix5ftxx5fphyx2etxx5freadyx5fd (Not yx24105)) (And (Eq yx24ix5ftxx5fphyx2etxx5fipx5fsync (Not yx24103)) (And (Eq yx24ix5ftxx5fphyx2etxx5fip (Not yx24101)) (And (Eq yx2499 (Eq yx24ix5ftxx5fphyx2estate yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2esftx5fdonex5fr (Not yx2497)) (And (Eq yx24ix5ftxx5fphyx2esftx5fdone (Not yx2495)) (And (Eq yx24ix5ftxx5fphyx2esdx5frawx5fo (Not yx2493)) (And (Eq yx24ix5ftxx5fphyx2esdx5fbsx5fo (Not yx2490)) (And (Eq yx2488 (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2eldx5fsopx5fd (Not yx2486)) (And (Eq yx24ix5ftxx5fphyx2eldx5feopx5fd (Not yx2484)) (And (Eq yx24ix5ftxx5fphyx2eldx5fdatax5fd (Not yx2482)) (And (Eq yx24ix5ftxx5fphyx2eldx5fdata (Not yx2480)) (And (Eq yx2478 (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8)) (And (Eq yx24ix5ftxx5fphyx2edatax5fdone (Not yx2476)) (And (Eq yx2474 (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync3 (Not yx2472)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync2 (Not yx2470)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync1 (Not yx2468)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feop (Not yx2466)) (And (Eq yx24ix5ftxx5fphyx2eTxReadyx5fo (Not yx2464)) (And (Eq yx24ix5frxx5fphyx2esyncedx5fd (Not yx2462)) (And (Eq yx24ix5frxx5fphyx2eshiftx5fen (Not yx2460)) (And (Eq yx24ix5frxx5fphyx2esdx5fr (Not yx2458)) (And (Eq yx24ix5frxx5fphyx2esdx5fnrzi (Not yx2456)) (And (Eq yx24ix5frxx5fphyx2erxdpx5ft1 (Not yx2454)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs1r (Not yx2452)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs1 (Not yx2450)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs (Not yx2448)) (And (Eq yx24ix5frxx5fphyx2erxdnx5ft1 (Not yx2446)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs1r (Not yx2444)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs1 (Not yx2442)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs (Not yx2440)) (And (Eq yx24ix5frxx5fphyx2erxdx5ft1 (Not yx2438)) (And (Eq yx24ix5frxx5fphyx2erxdx5fs1 (Not yx2436)) (And (Eq yx24ix5frxx5fphyx2erxdx5fs (Not yx2434)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalidx5fr (Not yx2432)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalid1 (Not yx2430)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalid (Not yx2428)) (And (Eq yx24ix5frxx5fphyx2erxx5fen (Not yx2426)) (And (Eq yx24ix5frxx5fphyx2erxx5factive (Not yx2424)) (And (Eq yx2422 (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3)) (And (Eq yx2420 (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8)) (And (Eq yx2417 (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr3 (Not yx2415)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr2 (Not yx2413)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr1 (Not yx2411)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fd (Not yx249)) (And (Eq yx24ix5frxx5fphyx2efsx5fce (Not yx247)) (And (Eq yx245 (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2)) (Eq yx242 (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s16 lean_s1062
have lean_s1064 : (Eq yx24941 (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)))) := by andElim lean_s1063, 65
have lean_s1065 : (Eq yx24n1s32 yx24n1s32) := by timed rfl
let lean_s1066 := by timed flipCongrArg lean_s1065 [Eq]
have lean_s1067 : (Eq yx2428 True) := by andElim lean_s1063, 47
have lean_s1068 : (Eq (Not yx2428) (Not True)) := by timed flipCongrArg lean_s1067 [Not]
let lean_s1069 := by timed flipCongrArg lean_s1068 [Concatx5f32x5f1x5f31]
have lean_s1070 : (Eq yx24n0s31 yx24n0s31) := by timed rfl
have lean_s1071 : (Eq (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31) (Concatx5f32x5f1x5f31 (Not True) yx24n0s31)) := by timed congr lean_s1069 lean_s1070
have lean_s1072 : (Eq (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) := by timed congr lean_s1066 lean_s1071
have lean_s1073 : (Eq (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31)))) := by timed flipCongrArg lean_s1072 [Not]
have lean_s1074 : (Eq yx24941 (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31)))) := by timed Eq.trans lean_s1064 lean_s1073
have lean_s1075 : (Eq (Not yx24941) (Not (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))))) := by timed flipCongrArg lean_s1074 [Not]
have lean_s1076 : (Eq yx24n1s32 yx24n1s32) := by timed rfl
let lean_s1077 := by timed flipCongrArg lean_s1076 [Eq]
let lean_s1078 := by timed flipCongrArg lean_r28 [Concatx5f32x5f1x5f31]
have lean_s1079 : (Eq yx24n0s31 yx24n0s31) := by timed rfl
have lean_s1080 : (Eq (Concatx5f32x5f1x5f31 (Not True) yx24n0s31) (Concatx5f32x5f1x5f31 False yx24n0s31)) := by timed congr lean_s1078 lean_s1079
have lean_s1081 : (Eq (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))) := by timed congr lean_s1077 lean_s1080
have lean_s1082 : (Eq (Not (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31)))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))) := by timed Eq.trans lean_r24 lean_s1081
have lean_s1083 : (Eq (Not yx24941) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))) := by timed Eq.trans lean_s1075 lean_s1082
have lean_s1084 : (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31)) := by timed eqResolve lean_s13 lean_s1083
let lean_s1085 := by timed And.intro lean_s310 lean_s311
let lean_s1086 := by timed And.intro lean_a69 lean_s1085
let lean_s1087 := by timed And.intro lean_a70 lean_s1086
let lean_s1088 := by timed And.intro lean_a71 lean_s1087
let lean_s1089 := by timed And.intro lean_a72 lean_s1088
let lean_s1090 := by timed And.intro lean_a73 lean_s1089
let lean_s1091 := by timed And.intro lean_s309 lean_s1090
let lean_s1092 := by timed And.intro lean_s308 lean_s1091
let lean_s1093 := by timed And.intro lean_s307 lean_s1092
let lean_s1094 := by timed And.intro lean_a77 lean_s1093
let lean_s1095 := by timed And.intro lean_a78 lean_s1094
let lean_s1096 := by timed And.intro lean_a79 lean_s1095
let lean_s1097 := by timed And.intro lean_a80 lean_s1096
let lean_s1098 := by timed And.intro lean_a81 lean_s1097
let lean_s1099 := by timed And.intro lean_a82 lean_s1098
let lean_s1100 := by timed And.intro lean_a83 lean_s1099
let lean_s1101 := by timed And.intro lean_a84 lean_s1100
let lean_s1102 := by timed And.intro lean_a85 lean_s1101
let lean_s1103 := by timed And.intro lean_a86 lean_s1102
let lean_s1104 := by timed And.intro lean_a87 lean_s1103
let lean_s1105 := by timed And.intro lean_a88 lean_s1104
let lean_s1106 := by timed And.intro lean_a89 lean_s1105
let lean_s1107 := by timed And.intro lean_a90 lean_s1106
let lean_s1108 := by timed And.intro lean_a91 lean_s1107
let lean_s1109 := by timed And.intro lean_a92 lean_s1108
let lean_s1110 := by timed And.intro lean_a93 lean_s1109
let lean_s1111 := by timed And.intro lean_a94 lean_s1110
let lean_s1112 := by timed And.intro lean_a95 lean_s1111
let lean_s1113 := by timed And.intro lean_a96 lean_s1112
let lean_s1114 := by timed And.intro lean_a97 lean_s1113
let lean_s1115 := by timed And.intro lean_a98 lean_s1114
let lean_s1116 := by timed And.intro lean_a99 lean_s1115
let lean_s1117 := by timed And.intro lean_a100 lean_s1116
let lean_s1118 := by timed And.intro lean_a101 lean_s1117
let lean_s1119 := by timed And.intro lean_s306 lean_s1118
let lean_s1120 := by timed And.intro lean_a103 lean_s1119
let lean_s1121 := by timed And.intro lean_s305 lean_s1120
let lean_s1122 := by timed And.intro lean_a105 lean_s1121
let lean_s1123 := by timed And.intro lean_a106 lean_s1122
let lean_s1124 := by timed And.intro lean_a107 lean_s1123
let lean_s1125 := by timed And.intro lean_a108 lean_s1124
let lean_s1126 := by timed And.intro lean_s304 lean_s1125
let lean_s1127 := by timed And.intro lean_a110 lean_s1126
let lean_s1128 := by timed And.intro lean_a111 lean_s1127
let lean_s1129 := by timed And.intro lean_a112 lean_s1128
let lean_s1130 := by timed And.intro lean_a113 lean_s1129
let lean_s1131 := by timed And.intro lean_s303 lean_s1130
let lean_s1132 := by timed And.intro lean_a115 lean_s1131
let lean_s1133 := by timed And.intro lean_a116 lean_s1132
let lean_s1134 := by timed And.intro lean_a117 lean_s1133
let lean_s1135 := by timed And.intro lean_a118 lean_s1134
let lean_s1136 := by timed And.intro lean_a119 lean_s1135
let lean_s1137 := by timed And.intro lean_a120 lean_s1136
let lean_s1138 := by timed And.intro lean_a121 lean_s1137
let lean_s1139 := by timed And.intro lean_a122 lean_s1138
let lean_s1140 := by timed And.intro lean_a123 lean_s1139
let lean_s1141 := by timed And.intro lean_s373 lean_s1140
let lean_s1142 := by timed And.intro lean_s435 lean_s1141
let lean_s1143 := by timed And.intro lean_s499 lean_s1142
let lean_s1144 := by timed And.intro lean_s562 lean_s1143
let lean_s1145 := by timed And.intro lean_s628 lean_s1144
let lean_s1146 := by timed And.intro lean_s695 lean_s1145
let lean_s1147 := by timed And.intro lean_s940 lean_s1146
let lean_s1148 := by timed And.intro lean_s278 lean_s1147
let lean_s1149 := by timed And.intro lean_s271 lean_s1148
let lean_s1150 := by timed And.intro lean_s264 lean_s1149
let lean_s1151 := by timed And.intro lean_s260 lean_s1150
let lean_s1152 := by timed And.intro lean_s256 lean_s1151
let lean_s1153 := by timed And.intro lean_s252 lean_s1152
let lean_s1154 := by timed And.intro lean_s248 lean_s1153
let lean_s1155 := by timed And.intro lean_s244 lean_s1154
let lean_s1156 := by timed And.intro lean_s237 lean_s1155
let lean_s1157 := by timed And.intro lean_s230 lean_s1156
let lean_s1158 := by timed And.intro lean_s223 lean_s1157
let lean_s1159 := by timed And.intro lean_s219 lean_s1158
let lean_s1160 := by timed And.intro lean_s215 lean_s1159
let lean_s1161 := by timed And.intro lean_s211 lean_s1160
let lean_s1162 := by timed And.intro lean_s207 lean_s1161
let lean_s1163 := by timed And.intro lean_s203 lean_s1162
let lean_s1164 := by timed And.intro lean_s199 lean_s1163
let lean_s1165 := by timed And.intro lean_s195 lean_s1164
let lean_s1166 := by timed And.intro lean_s191 lean_s1165
let lean_s1167 := by timed And.intro lean_s187 lean_s1166
let lean_s1168 := by timed And.intro lean_s183 lean_s1167
let lean_s1169 := by timed And.intro lean_s179 lean_s1168
let lean_s1170 := by timed And.intro lean_s175 lean_s1169
let lean_s1171 := by timed And.intro lean_s171 lean_s1170
let lean_s1172 := by timed And.intro lean_s167 lean_s1171
let lean_s1173 := by timed And.intro lean_s163 lean_s1172
let lean_s1174 := by timed And.intro lean_s159 lean_s1173
let lean_s1175 := by timed And.intro lean_s155 lean_s1174
let lean_s1176 := by timed And.intro lean_s151 lean_s1175
let lean_s1177 := by timed And.intro lean_s147 lean_s1176
let lean_s1178 := by timed And.intro lean_s143 lean_s1177
let lean_s1179 := by timed And.intro lean_s139 lean_s1178
let lean_s1180 := by timed And.intro lean_s135 lean_s1179
let lean_s1181 := by timed And.intro lean_s131 lean_s1180
let lean_s1182 := by timed And.intro lean_s127 lean_s1181
let lean_s1183 := by timed And.intro lean_s123 lean_s1182
let lean_s1184 := by timed And.intro lean_s116 lean_s1183
let lean_s1185 := by timed And.intro lean_s112 lean_s1184
let lean_s1186 := by timed And.intro lean_s105 lean_s1185
let lean_s1187 := by timed And.intro lean_s101 lean_s1186
let lean_s1188 := by timed And.intro lean_s97 lean_s1187
let lean_s1189 := by timed And.intro lean_s93 lean_s1188
let lean_s1190 := by timed And.intro lean_s89 lean_s1189
let lean_s1191 := by timed And.intro lean_s82 lean_s1190
let lean_s1192 := by timed And.intro lean_s78 lean_s1191
let lean_s1193 := by timed And.intro lean_s74 lean_s1192
let lean_s1194 := by timed And.intro lean_s70 lean_s1193
let lean_s1195 := by timed And.intro lean_s66 lean_s1194
let lean_s1196 := by timed And.intro lean_s62 lean_s1195
let lean_s1197 := by timed And.intro lean_s55 lean_s1196
let lean_s1198 := by timed And.intro lean_s51 lean_s1197
let lean_s1199 := by timed And.intro lean_s47 lean_s1198
let lean_s1200 := by timed And.intro lean_s43 lean_s1199
let lean_s1201 := by timed And.intro lean_s39 lean_s1200
let lean_s1202 := by timed And.intro lean_s35 lean_s1201
let lean_s1203 := by timed And.intro lean_s31 lean_s1202
let lean_s1204 := by timed And.intro lean_s27 lean_s1203
let lean_s1205 := by timed And.intro lean_s23 lean_s1204
let lean_s1206 := by timed And.intro lean_s20 lean_s1205
let lean_s1207 := by timed And.intro lean_s16 lean_s1206
have lean_s1208 : (And (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31)) (And (Eq yx24967 True) (And (Eq yx24118 True) (And (Eq yx24n0s5 yx24rstx5fcnt) (And (Eq yx24113 True) (And (Eq yx24111 True) (And (Eq yx24ix5ftxx5fphyx2etxoe True) (And (Eq yx24ix5ftxx5fphyx2etxdp True) (And (Eq yx24107 True) (And (Eq yx24105 True) (And (Eq yx24103 True) (And (Eq yx24101 True) (And (Eq yx24ix5ftxx5fphyx2estate yx24n0s3) (And (Eq yx2497 True) (And (Eq yx2495 True) (And (Eq yx2493 True) (And (Eq yx24ix5ftxx5fphyx2esdx5fnrzix5fo True) (And (Eq yx2490 True) (And (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3) (And (Eq yx2486 True) (And (Eq yx2484 True) (And (Eq yx2482 True) (And (Eq yx2480 True) (And (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8) (And (Eq yx2476 True) (And (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3) (And (Eq yx2472 True) (And (Eq yx2470 True) (And (Eq yx2468 True) (And (Eq yx2466 True) (And (Eq yx2464 True) (And (Eq yx2462 True) (And (Eq yx2460 True) (And (Eq yx2458 True) (And (Eq yx2456 True) (And (Eq yx2454 True) (And (Eq yx2452 True) (And (Eq yx2450 True) (And (Eq yx2448 True) (And (Eq yx2446 True) (And (Eq yx2444 True) (And (Eq yx2442 True) (And (Eq yx2440 True) (And (Eq yx2438 True) (And (Eq yx2436 True) (And (Eq yx2434 True) (And (Eq yx2432 True) (And (Eq yx2430 True) (And (Eq yx2428 True) (And (Eq yx2426 True) (And (Eq yx2424 True) (And (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3) (And (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8) (And (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2) (And (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3) (And (Eq yx24978 (And (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3) (And (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2) (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3) (And (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8) (And (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3) (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3) (And yx2476 (And (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8) (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3) (And yx2490 (And yx24ix5ftxx5fphyx2esdx5fnrzix5fo (And yx2493 (And yx2495 (And yx2497 (And (Eq yx24ix5ftxx5fphyx2estate yx24n0s3) (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24ix5ftxx5fphyx2etxdp (And yx24ix5ftxx5fphyx2etxoe (And yx24111 (And yx24113 (And (Eq yx24n0s5 yx24rstx5fcnt) (And yx24118 (And yx24967 (Eq (Not yx24967) (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx24947 (Eq (Not yx24967) (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))))) (And (Eq yx24prop0x5fop (Or (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31))) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)))) (And (Eq yx24944 (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))) (And (Eq yx24wx242x5fop (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)) (And (Eq yx24941 (Not (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)))) (And (Eq yx24wx241x5fop (Concatx5f32x5f1x5f31 (Not yx2428) yx24n0s31)) (And (Eq yx24prop (Not yx24967)) (And (Eq yx24usbx5frst (Not yx24118)) (And (Eq yx24116 (Eq yx24n0s5 yx24rstx5fcnt)) (And (Eq yx24ix5ftxx5fphyx2etxoex5fr2 (Not yx24113)) (And (Eq yx24ix5ftxx5fphyx2etxoex5fr1 (Not yx24111)) (And (Eq yx24ix5ftxx5fphyx2etxdn (Not yx24107)) (And (Eq yx24ix5ftxx5fphyx2etxx5freadyx5fd (Not yx24105)) (And (Eq yx24ix5ftxx5fphyx2etxx5fipx5fsync (Not yx24103)) (And (Eq yx24ix5ftxx5fphyx2etxx5fip (Not yx24101)) (And (Eq yx2499 (Eq yx24ix5ftxx5fphyx2estate yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2esftx5fdonex5fr (Not yx2497)) (And (Eq yx24ix5ftxx5fphyx2esftx5fdone (Not yx2495)) (And (Eq yx24ix5ftxx5fphyx2esdx5frawx5fo (Not yx2493)) (And (Eq yx24ix5ftxx5fphyx2esdx5fbsx5fo (Not yx2490)) (And (Eq yx2488 (Eq yx24ix5ftxx5fphyx2eonex5fcnt yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2eldx5fsopx5fd (Not yx2486)) (And (Eq yx24ix5ftxx5fphyx2eldx5feopx5fd (Not yx2484)) (And (Eq yx24ix5ftxx5fphyx2eldx5fdatax5fd (Not yx2482)) (And (Eq yx24ix5ftxx5fphyx2eldx5fdata (Not yx2480)) (And (Eq yx2478 (Eq yx24ix5ftxx5fphyx2eholdx5freg yx24n0s8)) (And (Eq yx24ix5ftxx5fphyx2edatax5fdone (Not yx2476)) (And (Eq yx2474 (Eq yx24ix5ftxx5fphyx2ebitx5fcnt yx24n0s3)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync3 (Not yx2472)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync2 (Not yx2470)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feopx5fsync1 (Not yx2468)) (And (Eq yx24ix5ftxx5fphyx2eappendx5feop (Not yx2466)) (And (Eq yx24ix5ftxx5fphyx2eTxReadyx5fo (Not yx2464)) (And (Eq yx24ix5frxx5fphyx2esyncedx5fd (Not yx2462)) (And (Eq yx24ix5frxx5fphyx2eshiftx5fen (Not yx2460)) (And (Eq yx24ix5frxx5fphyx2esdx5fr (Not yx2458)) (And (Eq yx24ix5frxx5fphyx2esdx5fnrzi (Not yx2456)) (And (Eq yx24ix5frxx5fphyx2erxdpx5ft1 (Not yx2454)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs1r (Not yx2452)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs1 (Not yx2450)) (And (Eq yx24ix5frxx5fphyx2erxdpx5fs (Not yx2448)) (And (Eq yx24ix5frxx5fphyx2erxdnx5ft1 (Not yx2446)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs1r (Not yx2444)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs1 (Not yx2442)) (And (Eq yx24ix5frxx5fphyx2erxdnx5fs (Not yx2440)) (And (Eq yx24ix5frxx5fphyx2erxdx5ft1 (Not yx2438)) (And (Eq yx24ix5frxx5fphyx2erxdx5fs1 (Not yx2436)) (And (Eq yx24ix5frxx5fphyx2erxdx5fs (Not yx2434)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalidx5fr (Not yx2432)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalid1 (Not yx2430)) (And (Eq yx24ix5frxx5fphyx2erxx5fvalid (Not yx2428)) (And (Eq yx24ix5frxx5fphyx2erxx5fen (Not yx2426)) (And (Eq yx24ix5frxx5fphyx2erxx5factive (Not yx2424)) (And (Eq yx2422 (Eq yx24ix5frxx5fphyx2eonex5fcnt yx24n0s3)) (And (Eq yx2420 (Eq yx24ix5frxx5fphyx2eholdx5freg yx24n0s8)) (And (Eq yx2417 (Eq yx24ix5frxx5fphyx2efsx5fstate yx24n0s3)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr3 (Not yx2415)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr2 (Not yx2413)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fr1 (Not yx2411)) (And (Eq yx24ix5frxx5fphyx2efsx5fcex5fd (Not yx249)) (And (Eq yx24ix5frxx5fphyx2efsx5fce (Not yx247)) (And (Eq yx245 (Eq yx24ix5frxx5fphyx2edpllx5fstate yx24n1s2)) (Eq yx242 (Eq yx24ix5frxx5fphyx2ebitx5fcnt yx24n0s3)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s1084 lean_s1207
have lean_s1209 : (Eq yx24944 (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31))) := by andElim lean_s1208, 64
have lean_s1210 : (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31)) := by andElim lean_s1208, 0
let lean_s1211 := by timed flipCongrArg lean_s1210 [Eq]
have lean_s1212 : (Eq yx2424 True) := by andElim lean_s1208, 50
have lean_s1213 : (Eq (Not yx2424) (Not True)) := by timed flipCongrArg lean_s1212 [Not]
let lean_s1214 := by timed flipCongrArg lean_s1213 [Concatx5f32x5f1x5f31]
have lean_s1215 : (Eq yx24n0s31 yx24n0s31) := by timed rfl
have lean_s1216 : (Eq (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31) (Concatx5f32x5f1x5f31 (Not True) yx24n0s31)) := by timed congr lean_s1214 lean_s1215
have lean_s1217 : (Eq (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2424) yx24n0s31)) (Eq (Concatx5f32x5f1x5f31 False yx24n0s31) (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) := by timed congr lean_s1211 lean_s1216
have lean_s1218 : (Eq yx24944 (Eq (Concatx5f32x5f1x5f31 False yx24n0s31) (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) := by timed Eq.trans lean_s1209 lean_s1217
have lean_s1219 : (Eq (Not yx24944) (Not (Eq (Concatx5f32x5f1x5f31 False yx24n0s31) (Concatx5f32x5f1x5f31 (Not True) yx24n0s31)))) := by timed flipCongrArg lean_s1218 [Not]
have lean_s1220 : (Eq (Concatx5f32x5f1x5f31 False yx24n0s31) (Concatx5f32x5f1x5f31 False yx24n0s31)) := by timed rfl
let lean_s1221 := by timed flipCongrArg lean_s1220 [Eq]
have lean_s1222 : (Eq (Eq (Concatx5f32x5f1x5f31 False yx24n0s31) (Concatx5f32x5f1x5f31 (Not True) yx24n0s31)) (Eq (Concatx5f32x5f1x5f31 False yx24n0s31) (Concatx5f32x5f1x5f31 False yx24n0s31))) := by timed congr lean_s1221 lean_s1080
have lean_s1223 : (Eq (Eq (Concatx5f32x5f1x5f31 False yx24n0s31) (Concatx5f32x5f1x5f31 (Not True) yx24n0s31)) True) := by timed Eq.trans lean_s1222 lean_r15
have lean_s1224 : (Eq (Not (Eq (Concatx5f32x5f1x5f31 False yx24n0s31) (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) (Not True)) := by timed flipCongrArg lean_s1223 [Not]
have lean_s1225 : (Eq (Not (Eq (Concatx5f32x5f1x5f31 False yx24n0s31) (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) False) := by timed Eq.trans lean_s1224 lean_r28
have lean_s1226 : (Eq (Not yx24944) False) := by timed Eq.trans lean_s1219 lean_s1225
exact (show False from by timed eqResolve lean_s11 lean_s1226)


