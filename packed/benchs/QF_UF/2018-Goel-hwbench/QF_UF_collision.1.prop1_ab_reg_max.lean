-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx2416 : Type u} [Nonempty uttx2416]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24n1s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx24n22s16 : uttx2416}
variable {yx24n11s16 : uttx2416}
variable {yx24n10s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24n16s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24n100s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24ax5fbroadcast : Prop}
variable {yx24ax5fenquirex5fSlave2 : Prop}
variable {yx24vx5fmx5fSlave1 : uttx2416}
variable {yx24ax5fgotx5fSlave1 : Prop}
variable {yx24n0s16 : uttx2416}
variable {yx24ax5fgotx5fSlave2 : Prop}
variable {yx2445 : Prop}
variable {yx24ax5fgotx5fUser2 : Prop}
variable {yx24vx5fmx5fSlave2 : uttx2416}
variable {yx24ax5fwaitx5fMaster : Prop}
variable {yx24ax5fwaitx5fMedium : Prop}
variable {yx2447 : Prop}
variable {yx24ax5fwaitx5fSlave2 : Prop}
variable {yx24vx5fmx5fUser1 : uttx2416}
variable {yx24ax5fwaitx5fUser2 : Prop}
variable {yx24ax5fwrongx5fdatax5fUser1 : Prop}
variable {yx2449 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24n0s16 : uttx2416}
variable {yx2451 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24ax5fcollision : Prop}
variable {yx2443 : Prop}
variable {yx24id29x5fop : Prop}
variable {yx241 : Prop}
variable {yx24ax5fwaitx5fUser2 : Prop}
variable {yx2437 : Prop}
variable {yx2443 : Prop}
variable {yx24vx5fi : uttx248}
variable {yx2447 : Prop}
variable {yx2451 : Prop}
variable {yx24ax5fgotx5fMedium : Prop}
variable {yx2437 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5fi : uttx248}
variable {yx241657 : Prop}
variable {yx2435 : Prop}
variable {yx241619 : Prop}
variable {yx2440 : Prop}
variable {yx24vx5fmx5fMedium : uttx2416}
variable {yx24id29x5fop : Prop}
variable {yx245 : Prop}
variable {yx241664 : Prop}
variable {yx2433 : Prop}
variable {yx2431 : Prop}
variable {yx24ax5fenquirex5fSlave2 : Prop}
variable {yx2429 : Prop}
variable {yx24ax5fwrongx5fdatax5fUser2 : Prop}
variable {yx2427 : Prop}
variable {yx24vx5fnext : uttx248}
variable {yx2435 : Prop}
variable {yx24vx5fmx5fUser2 : uttx2416}
variable {yx2423 : Prop}
variable {yx2425 : Prop}
variable {yx247 : Prop}
variable {yx2421 : Prop}
variable {yx24vx5fmx5fSlave2 : uttx2416}
variable {yx241618 : Prop}
variable {yx24ax5fenquirex5fSlave1 : Prop}
variable {yx2419 : Prop}
variable {yx24ax5fwrongx5fdatax5fUser1 : Prop}
variable {yx2417 : Prop}
variable {yx2415 : Prop}
variable {yx2431 : Prop}
variable {yx2411 : Prop}
variable {yx241 : Prop}
variable {yx247 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24vx5fmx5fMedium : uttx2416}
variable {yx245 : Prop}
variable {yx2440 : Prop}
variable {yx243 : Prop}
variable {yx24ax5fbroadcast : Prop}
variable {yx24vx5fnext : uttx248}
variable {yx24n1s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24prop : Prop}
variable {yx241618 : Prop}
variable {yx24ax5fcollision : Prop}
variable {yx24n10s32 : uttx2432}
variable {yx24n11s16 : uttx2416}
variable {yx2453 : Prop}
variable {yx24n22s16 : uttx2416}
variable {yx24n3s8 : uttx248}
variable {yx241657 : Prop}
variable {yx2413 : Prop}
variable {yx243 : Prop}
variable {yx241664 : Prop}
variable {yx241619 : Prop}
variable {yx24vx5fmx5fSlave1 : uttx2416}
variable {yx2429 : Prop}
variable {yx24n2s8 : uttx248}
variable {yx2427 : Prop}
variable {yx24n16s32 : uttx2432}
variable {yx2425 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx2423 : Prop}
variable {yx24ax5fwrongx5fdatax5fUser2 : Prop}
variable {yx2421 : Prop}
variable {yx24ax5fwaitx5fSlave1 : Prop}
variable {yx2419 : Prop}
variable {yx24ax5fgotx5fUser1 : Prop}
variable {yx2417 : Prop}
variable {yx24ax5fenquirex5fSlave1 : Prop}
variable {yx2415 : Prop}
variable {yx2453 : Prop}
variable {yx2413 : Prop}
variable {yx2445 : Prop}
variable {yx2411 : Prop}
variable {yx2433 : Prop}
variable {yx249 : Prop}
variable {yx24vx5fmx5fUser2 : uttx2416}
variable {yx24vx5fmx5fUser1 : uttx2416}
variable {yx24ax5fwaitx5fUser1 : Prop}
variable {yx24prop : Prop}
variable {yx24ax5fwaitx5fSlave2 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx24ax5fwaitx5fSlave1 : Prop}
variable {yx24n100s32 : uttx2432}
variable {yx24ax5fwaitx5fMedium : Prop}
variable {yx24ax5fwaitx5fMaster : Prop}
variable {yx24ax5fwaitx5fUser1 : Prop}
variable {yx24ax5fsend : Prop}
variable {yx24ax5fsend : Prop}
variable {yx24ax5fgotx5fUser2 : Prop}
variable {yx24ax5fgotx5fMedium : Prop}
variable {yx24ax5fgotx5fUser1 : Prop}
variable {yx249 : Prop}
variable {yx24ax5fgotx5fSlave2 : Prop}
variable {yx2449 : Prop}
variable {yx24ax5fgotx5fSlave1 : Prop}

theorem th0 : (Eq (Eq yx24prop yx241618) (Eq yx241618 yx24prop)) → (Ne yx24n0s8 yx24n1s8 yx24n3s8 yx24n2s8) → (Ne yx24n0s16 yx24n22s16 yx24n11s16) → (Ne yx24n10s32 yx24n2s32 yx24n16s32 yx24n1s32 yx24n100s32 yx24n0s32) → (Eq yx24ax5fbroadcast (Not yx241)) → (Eq yx24ax5fcollision (Not yx243)) → (Eq yx24ax5fenquirex5fSlave1 (Not yx245)) → (Eq yx24ax5fenquirex5fSlave2 (Not yx247)) → (Eq yx24ax5fgotx5fMedium (Not yx249)) → (Eq yx24ax5fgotx5fSlave1 (Not yx2411)) → (Eq yx24ax5fgotx5fSlave2 (Not yx2413)) → (Eq yx24ax5fgotx5fUser1 (Not yx2415)) → (Eq yx24ax5fgotx5fUser2 (Not yx2417)) → (Eq yx24ax5fsend (Not yx2419)) → (Eq yx24ax5fwaitx5fMaster (Not yx2421)) → (Eq yx24ax5fwaitx5fMedium (Not yx2423)) → (Eq yx24ax5fwaitx5fSlave1 (Not yx2425)) → (Eq yx24ax5fwaitx5fSlave2 (Not yx2427)) → (Eq yx24ax5fwaitx5fUser1 (Not yx2429)) → (Eq yx24ax5fwaitx5fUser2 (Not yx2431)) → (Eq yx24ax5fwrongx5fdatax5fUser1 (Not yx2433)) → (Eq yx24ax5fwrongx5fdatax5fUser2 (Not yx2435)) → (Eq yx24dvex5finvalid (Not yx2437)) → (Eq yx2440 (Eq yx24n0s8 yx24vx5fi)) → (Eq yx2443 (Eq yx24n0s16 yx24vx5fmx5fMedium)) → (Eq yx2445 (Eq yx24n0s16 yx24vx5fmx5fSlave1)) → (Eq yx2447 (Eq yx24n0s16 yx24vx5fmx5fSlave2)) → (Eq yx2449 (Eq yx24n0s16 yx24vx5fmx5fUser1)) → (Eq yx2451 (Eq yx24n0s16 yx24vx5fmx5fUser2)) → (Eq yx2453 (Eq yx24n0s8 yx24vx5fnext)) → (Eq yx24prop (Not yx241657)) → (Eq yx24id29x5fop (And yx24ax5fcollision yx2437)) → (Eq yx24id29x5fop (Not yx241618)) → (Eq yx241619 (Eq yx24prop yx241618)) → (Eq yx241664 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2440 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx241657 yx241619)))))))))))))))))))))))))))) → yx241664 → False :=
fun lean_r0 : (Eq (Eq yx24prop yx241618) (Eq yx241618 yx24prop)) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n1s8 yx24n3s8 yx24n2s8) =>
fun lean_a2 : (Ne yx24n0s16 yx24n22s16 yx24n11s16) =>
fun lean_a3 : (Ne yx24n10s32 yx24n2s32 yx24n16s32 yx24n1s32 yx24n100s32 yx24n0s32) =>
fun lean_a4 : (Eq yx24ax5fbroadcast (Not yx241)) =>
fun lean_a5 : (Eq yx24ax5fcollision (Not yx243)) =>
fun lean_a6 : (Eq yx24ax5fenquirex5fSlave1 (Not yx245)) =>
fun lean_a7 : (Eq yx24ax5fenquirex5fSlave2 (Not yx247)) =>
fun lean_a8 : (Eq yx24ax5fgotx5fMedium (Not yx249)) =>
fun lean_a9 : (Eq yx24ax5fgotx5fSlave1 (Not yx2411)) =>
fun lean_a10 : (Eq yx24ax5fgotx5fSlave2 (Not yx2413)) =>
fun lean_a11 : (Eq yx24ax5fgotx5fUser1 (Not yx2415)) =>
fun lean_a12 : (Eq yx24ax5fgotx5fUser2 (Not yx2417)) =>
fun lean_a13 : (Eq yx24ax5fsend (Not yx2419)) =>
fun lean_a14 : (Eq yx24ax5fwaitx5fMaster (Not yx2421)) =>
fun lean_a15 : (Eq yx24ax5fwaitx5fMedium (Not yx2423)) =>
fun lean_a16 : (Eq yx24ax5fwaitx5fSlave1 (Not yx2425)) =>
fun lean_a17 : (Eq yx24ax5fwaitx5fSlave2 (Not yx2427)) =>
fun lean_a18 : (Eq yx24ax5fwaitx5fUser1 (Not yx2429)) =>
fun lean_a19 : (Eq yx24ax5fwaitx5fUser2 (Not yx2431)) =>
fun lean_a20 : (Eq yx24ax5fwrongx5fdatax5fUser1 (Not yx2433)) =>
fun lean_a21 : (Eq yx24ax5fwrongx5fdatax5fUser2 (Not yx2435)) =>
fun lean_a22 : (Eq yx24dvex5finvalid (Not yx2437)) =>
fun lean_a23 : (Eq yx2440 (Eq yx24n0s8 yx24vx5fi)) =>
fun lean_a24 : (Eq yx2443 (Eq yx24n0s16 yx24vx5fmx5fMedium)) =>
fun lean_a25 : (Eq yx2445 (Eq yx24n0s16 yx24vx5fmx5fSlave1)) =>
fun lean_a26 : (Eq yx2447 (Eq yx24n0s16 yx24vx5fmx5fSlave2)) =>
fun lean_a27 : (Eq yx2449 (Eq yx24n0s16 yx24vx5fmx5fUser1)) =>
fun lean_a28 : (Eq yx2451 (Eq yx24n0s16 yx24vx5fmx5fUser2)) =>
fun lean_a29 : (Eq yx2453 (Eq yx24n0s8 yx24vx5fnext)) =>
fun lean_a30 : (Eq yx24prop (Not yx241657)) =>
fun lean_a31 : (Eq yx24id29x5fop (And yx24ax5fcollision yx2437)) =>
fun lean_a32 : (Eq yx24id29x5fop (Not yx241618)) =>
fun lean_a33 : (Eq yx241619 (Eq yx24prop yx241618)) =>
fun lean_a34 : (Eq yx241664 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2440 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx241657 yx241619)))))))))))))))))))))))))))) =>
fun lean_a35 : yx241664 => by
have lean_s0 : (Or (Not (Eq yx24id29x5fop (Not yx241618))) (Or yx24id29x5fop (Not (Not yx241618)))) := by timed cnfEquivPos2
have lean_s1 : (Or (Not yx24id29x5fop) (And yx24ax5fcollision yx2437)) := by timed equivElim1 lean_a31
have lean_s2 : (Or (Not (And yx24ax5fcollision yx2437)) yx24ax5fcollision) := by timed @cnfAndPos [yx24ax5fcollision, yx2437] 0
have lean_s3 : (Or (Not yx24ax5fcollision) (Not yx243)) := by timed equivElim1 lean_a5
have lean_s4 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2440 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx241657 yx241619))))))))))))))))))))))))))) := by timed eqResolve lean_a35 lean_a34
have lean_s5 : yx243 := by andElim lean_s4, 1
have lean_s6 : (Not yx24ax5fcollision) := by R2 lean_s3, lean_s5, yx243, [(- 1), 0]
have lean_s7 : (Not (And yx24ax5fcollision yx2437)) := by R1 lean_s2, lean_s6, yx24ax5fcollision, [(- 1), 0]
have lean_s8 : (Not yx24id29x5fop) := by R1 lean_s1, lean_s7, (And yx24ax5fcollision yx2437), [(- 1), 0]
let lean_s9 := by R1 lean_s0, lean_s8, yx24id29x5fop, [(- 1), 0]
have lean_s10 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2440 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx241657 yx241619))))))))))))))))))))))))))) := by timed eqResolve lean_a35 lean_a34
have lean_s11 : yx241619 := by andElim lean_s10, 27
have lean_s12 : (Eq yx241619 yx241619) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq (Eq yx241619 (Eq yx24prop yx241618)) (Eq yx241619 (Eq yx241618 yx24prop))) := by timed congr lean_s13 lean_r0
have lean_s15 : (Eq yx241619 (Eq yx241618 yx24prop)) := by timed eqResolve lean_a33 lean_s14
have lean_s16 : (Eq yx241618 yx24prop) := by timed eqResolve lean_s11 lean_s15
have lean_s17 : (Or (Not yx241618) yx24prop) := by timed equivElim1 lean_s16
have lean_s18 : (Or (Not yx24prop) (Not yx241657)) := by timed equivElim1 lean_a30
have lean_s19 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2440 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx241657 yx241619))))))))))))))))))))))))))) := by timed eqResolve lean_a35 lean_a34
have lean_s20 : yx241657 := by andElim lean_s19, 26
have lean_s21 : (Not yx24prop) := by R2 lean_s18, lean_s20, yx241657, [(- 1), 0]
have lean_s22 : (Not yx241618) := by R1 lean_s17, lean_s21, yx24prop, [(- 1), 0]
have lean_s23 : (Not (Eq yx24id29x5fop (Not yx241618))) := by R2 lean_s9, lean_s22, (Not yx241618), [(- 1), 0]
exact (show False from by timed contradiction lean_a32 lean_s23)


