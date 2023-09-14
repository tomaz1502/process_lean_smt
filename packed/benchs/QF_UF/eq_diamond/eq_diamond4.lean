-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {y0 : U}
variable {x1 : U}
variable {z1 : U}
variable {y2 : U}
variable {x2 : U}
variable {x3 : U}
variable {x0 : U}
variable {z2 : U}
variable {z0 : U}
variable {x2 : U}
variable {y2 : U}
variable {z2 : U}
variable {x0 : U}
variable {z1 : U}
variable {x1 : U}
variable {z0 : U}
variable {y1 : U}
variable {y0 : U}
variable {y1 : U}
variable {x3 : U}

theorem th0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Not (Eq x0 x3))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Not (Eq x0 x3)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))) → (Eq (Eq (Not (Not (Eq x0 x3))) (Eq x0 x3)) (Eq (Eq x0 x3) (Not (Not (Eq x0 x3))))) → (Eq (Not (Not (Eq x0 x3))) (Eq x0 x3)) → (Eq (Eq (Eq x0 x3) (Eq x0 x3)) True) → (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Not (Eq x0 x3))))) → False :=
fun lean_h0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Not (Eq x0 x3))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Not (Eq x0 x3)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))) => -- PREPROCESS
fun lean_r1 : (Eq (Eq (Not (Not (Eq x0 x3))) (Eq x0 x3)) (Eq (Eq x0 x3) (Not (Not (Eq x0 x3))))) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Not (Not (Eq x0 x3))) (Eq x0 x3)) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Eq (Eq x0 x3) (Eq x0 x3)) True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Not (Eq x0 x3))))) => by
have lean_s0 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Not (Eq x0 x3)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)))))))) := by timed eqResolve lean_a4 lean_h0
have lean_s1 : (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) := by andElim lean_s0, 0
have lean_s2 : (Or (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Not (And (Eq x0 z0) (Eq z0 x1)))) := by timed @cnfOrNeg [(And (Eq x0 y0) (Eq y0 x1)), (And (Eq x0 z0) (Eq z0 x1))] 1
have lean_s3 : (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)) := by andElim lean_s0, 6
have lean_s4 : (Or (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1)))) (Eq x0 x1)) := by timed impliesElim lean_s3
have lean_s5 : (Or (Eq x0 x1) (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))))) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or (And (Not (Eq x0 x3)) (And (Eq x2 x3) (Eq x1 x2))) (Or (Not (Not (Eq x0 x3))) (Or (Not (Eq x2 x3)) (Not (Eq x1 x2))))) := by timed cnfAndNeg [(Not (Eq x0 x3)), (Eq x2 x3), (Eq x1 x2)]
have lean_s7 : (Or (Not (Not (Eq x0 x3))) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))) :=
  (scope (fun lean_a5 : (Not (Eq x0 x3)) =>
    (scope (fun lean_a6 : (Eq x2 x3) =>
      (scope (fun lean_a7 : (Eq x1 x2) =>
        have lean_s7 : (Eq x0 x0) := by timed rfl
        let lean_s8 := by timed flipCongrArg lean_s7 [Eq]
        have lean_s9 : (Eq x2 x1) := by timed Eq.symm lean_a7
        have lean_s10 : (Eq x1 x2) := by timed Eq.symm lean_s9
        have lean_s11 : (Eq x3 x2) := by timed Eq.symm lean_a6
        have lean_s12 : (Eq x2 x3) := by timed Eq.symm lean_s11
        have lean_s13 : (Eq x1 x3) := by timed Eq.trans lean_s10 lean_s12
        have lean_s14 : (Eq (Eq x0 x1) (Eq x0 x3)) := by timed congr lean_s8 lean_s13
        have lean_s15 : (Not (Eq x0 x3)) := by andElim lean_a4, 3
        have lean_s16 : (Eq (Eq x0 x3) False) := by timed falseIntro lean_s15
        have lean_s17 : (Eq (Eq x0 x1) False) := by timed Eq.trans lean_s14 lean_s16
        have lean_s18 : (Not (Eq x0 x1)) := by timed falseElim lean_s17
        show (Not (Eq x0 x1)) from lean_s18
  ))))))
have lean_s8 : (Implies (And (Not (Eq x0 x3)) (And (Eq x2 x3) (Eq x1 x2))) (Not (Eq x0 x1))) := by liftOrNToImp lean_s7, 3
have lean_s9 : (Or (Not (And (Not (Eq x0 x3)) (And (Eq x2 x3) (Eq x1 x2)))) (Not (Eq x0 x1))) := by timed impliesElim lean_s8
have lean_s10 : (Or (Not (Not (Eq x0 x3))) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))) := by R1 lean_s6, lean_s9, (And (Not (Eq x0 x3)) (And (Eq x2 x3) (Eq x1 x2))), [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : (Eq (Eq x0 x3) (Eq x0 x3)) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq (Eq (Eq x0 x3) (Not (Not (Eq x0 x3)))) (Eq (Eq x0 x3) (Eq x0 x3))) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq (Eq (Eq x0 x3) (Not (Not (Eq x0 x3)))) True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq (Eq (Not (Not (Eq x0 x3))) (Eq x0 x3)) True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : (Eq (Not (Not (Eq x0 x3))) (Eq x0 x3)) := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq (Not (Eq x2 x3)) (Not (Eq x2 x3))) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq (Not (Eq x1 x2)) (Not (Eq x1 x2))) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq (Not (Eq x0 x1)) (Not (Eq x0 x1))) := by timed rfl
let lean_s24 := by timed congr lean_s22 lean_s23
let lean_s25 := by timed congr lean_s20 lean_s24
have lean_s26 : (Eq (Or (Not (Not (Eq x0 x3))) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))) (Or (Eq x0 x3) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1)))))) := by timed congr lean_s18 lean_s25
have lean_s27 : (Or (Eq x0 x3) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))) := by timed eqResolve lean_s10 lean_s26
have lean_s28 : (Not (Eq x0 x3)) := by andElim lean_s0, 3
let lean_s29 := by R1 lean_s27, lean_s28, (Eq x0 x3), [(- 1), 0]
have lean_s30 : (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) := by andElim lean_s0, 4
have lean_s31 : (Or (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3)))) (Eq x2 x3)) := by timed impliesElim lean_s30
have lean_s32 : (Or (Eq x2 x3) (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))))) := by permutateOr lean_s31, [1, 0], (- 1)
have lean_s33 : (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) := by andElim lean_s0, 2
have lean_s34 : (Eq x2 x3) := by R2 lean_s32, lean_s33, (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))), [(- 1), 0]
let lean_s35 := by R2 lean_s29, lean_s34, (Eq x2 x3), [(- 1), 0]
have lean_s36 : (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) := by andElim lean_s0, 5
have lean_s37 : (Or (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2)))) (Eq x1 x2)) := by timed impliesElim lean_s36
have lean_s38 : (Or (Eq x1 x2) (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))))) := by permutateOr lean_s37, [1, 0], (- 1)
have lean_s39 : (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) := by andElim lean_s0, 1
have lean_s40 : (Eq x1 x2) := by R2 lean_s38, lean_s39, (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))), [(- 1), 0]
have lean_s41 : (Not (Eq x0 x1)) := by R2 lean_s35, lean_s40, (Eq x1 x2), [(- 1), 0]
have lean_s42 : (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1)))) := by R1 lean_s5, lean_s41, (Eq x0 x1), [(- 1), 0]
have lean_s43 : (Not (And (Eq x0 z0) (Eq z0 x1))) := by R1 lean_s2, lean_s42, (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))), [(- 1), 0]
let lean_s44 := by R1 lean_s1, lean_s43, (And (Eq x0 z0) (Eq z0 x1)), [(- 1), 0]
have lean_s45 : (Or (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Not (And (Eq x0 y0) (Eq y0 x1)))) := by timed @cnfOrNeg [(And (Eq x0 y0) (Eq y0 x1)), (And (Eq x0 z0) (Eq z0 x1))] 0
have lean_s46 : (Not (And (Eq x0 y0) (Eq y0 x1))) := by R1 lean_s45, lean_s42, (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))), [(- 1), 0]
exact (show False from by R1 lean_s44, lean_s46, (And (Eq x0 y0) (Eq y0 x1)), [0, 0])


