open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {defx5fsets : Prop}
variable {gx5fs32x241x5f35 : U}
variable {gx5fs32x5f33 : U}
variable {gx5fs6x5f7 : U}
variable {gx5fs7x5f8 : U}
variable {gx5fs9x5f10 : U}
variable {gx5fs10x5f12 : U}
variable {gx5fs12x5f14 : U}
variable {gx5fs14x5f15 : U}
variable {gx5fs15x5f16 : U}
variable {gx5fs11x5f11 : U}
variable {gx5fs18x5f17 : U}
variable {gx5fs20x5f20 : U}
variable {gx5fs21x5f23 : U}
variable {gx5fs22x5f22 : U}
variable {defx5finprp : Prop}
variable {gx5fs19x5f21 : U}
variable {NAT : U}
variable {defx5finv : Prop}
variable {lhx5f1 : Prop}
variable {MinInt : U}
variable {gx5fs24x5f25 : U}
variable {lhx5f2 : Prop}
variable {defx5flprp : Prop}
variable {gx5fs27x5f28 : U}
variable {lhx5f4 : Prop}
variable {gx5fs13x5f13 : U}
variable {lhx5f4 : Prop}
variable {gx5fs31x241x5f34 : U}
variable {TRUE : U}
variable {gx5fs31x5f32 : U}
variable {x2bx2dx3e : (U -> U -> U)}
variable {FALSE : U}
variable {defx5fseext : Prop}
variable {defx5fBx20definitions : Prop}
variable {defx5fmchcst : Prop}
variable {defx5faprp : Prop}
variable {e0 : U}
variable {gx5fs16x5f19 : U}
variable {BOOL : U}
variable {lhx5f3 : Prop}
variable {defx5fabs : Prop}
variable {defx5fctx : Prop}
variable {defx5finprp : Prop}
variable {gx5fs26x5f27 : U}
variable {defx5finv : Prop}
variable {defx5finext : Prop}
variable {gx5fs29x5f31 : U}
variable {gx5fs31x241x5f34 : U}
variable {defx5fass : Prop}
variable {gx5fs8x5f9 : U}
variable {defx5fBx20definitions : Prop}
variable {defx5finext : Prop}
variable {FALSE : U}
variable {defx5flprp : Prop}
variable {gx5fs17x5f18 : U}
variable {INT : U}
variable {mem : (U -> U -> Prop)}
variable {gx5fs0x5f2 : U}
variable {lhx5f2 : Prop}
variable {gx5fs23x5f24 : U}
variable {MaxInt : U}
variable {TRUE : U}
variable {defx5fabs : Prop}
variable {defx5fseext : Prop}
variable {defx5fass : Prop}
variable {gx5fs2x5f3 : U}
variable {defx5faprp : Prop}
variable {defx5fmchcst : Prop}
variable {lhx5f1 : Prop}
variable {gx5fs32x241x5f35 : U}
variable {gx5fs27x5f28 : U}
variable {defx5fctx : Prop}
variable {interval : (U -> U -> U)}
variable {gx5fs5x5f6 : U}
variable {gx5fs4x5f5 : U}
variable {gx5fs3x5f4 : U}
variable {lhx5f3 : Prop}
variable {gx5fs1x5f1 : U}
variable {subset : (U -> U -> Prop)}
variable {gx5fs30x5f30 : U}
variable {gx5fs28x5f29 : U}
variable {gx5fs25x5f26 : U}

theorem th0 :
  let let1 := (Eq FALSE gx5fs32x241x5f35)
  let let2 := (Eq gx5fs32x241x5f35 FALSE)
  let let3 := (Eq TRUE gx5fs27x5f28)
  let let4 := (Eq gx5fs27x5f28 TRUE)
  let let5 := (Eq TRUE gx5fs31x241x5f34)
  let let6 := (Eq gx5fs31x241x5f34 TRUE)
  let let7 := (Eq TRUE FALSE)
  let let8 := (Eq FALSE TRUE)
  let let9 := (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4)))
  let let10 := (Implies let9 let7)
  let let11 := (Not let10)
  let let12 := (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt))))
  let let13 := (Eq defx5fctx (And (mem gx5fs0x5f2 gx5fs1x5f1) (And (mem gx5fs2x5f3 gx5fs1x5f1) (And (mem gx5fs3x5f4 NAT) (And (mem gx5fs4x5f5 NAT) (mem gx5fs5x5f6 NAT))))))
  let let14 := (Eq defx5fseext (And (mem gx5fs6x5f7 BOOL) (And (mem gx5fs7x5f8 BOOL) (And (mem gx5fs8x5f9 BOOL) (And (mem gx5fs9x5f10 BOOL) (And (mem gx5fs10x5f12 gx5fs11x5f11) (And (mem gx5fs12x5f14 gx5fs13x5f13) (And (mem gx5fs14x5f15 gx5fs11x5f11) (And (mem gx5fs15x5f16 gx5fs11x5f11) (And (mem gx5fs16x5f19 (x2bx2dx3e gx5fs17x5f18 gx5fs18x5f17)) (And (mem gx5fs19x5f21 gx5fs20x5f20) (And (mem gx5fs21x5f23 gx5fs22x5f22) (And (mem gx5fs23x5f24 BOOL) (And (mem gx5fs24x5f25 BOOL) (And (mem gx5fs25x5f26 BOOL) (And (subset gx5fs26x5f27 gx5fs1x5f1) (And (mem gx5fs27x5f28 BOOL) (And (subset gx5fs28x5f29 gx5fs1x5f1) (subset gx5fs29x5f31 gx5fs30x5f30)))))))))))))))))))
  let let15 := (Eq defx5flprp True)
  let let16 := (Eq defx5finprp True)
  let let17 := (Eq defx5finext True)
  let let18 := (Eq defx5fmchcst True)
  let let19 := (Eq defx5faprp True)
  let let20 := (Eq defx5fabs (And (mem gx5fs31x5f32 BOOL) (And (mem gx5fs32x5f33 BOOL) (Implies (Eq gx5fs31x5f32 TRUE) (Eq gx5fs32x5f33 FALSE)))))
  let let21 := (Eq defx5finv (And (Eq gx5fs31x5f32 gx5fs31x241x5f34) (And (Eq gx5fs32x5f33 gx5fs32x241x5f35) (And (mem gx5fs31x241x5f34 BOOL) (And (mem gx5fs32x241x5f35 BOOL) (Implies let6 let2))))))
  let let22 := (Eq defx5fass True)
  let let23 := (Eq defx5fsets True)
  let let24 := (mem gx5fs0x5f2 gx5fs26x5f27)
  let let25 := (And let4 let24)
  let let26 := (And let2 let25)
  let let27 := (Not let26)
  let let28 := (Eq lhx5f1 let27)
  let let29 := (Not let25)
  let let30 := (Eq lhx5f2 let29)
  let let31 := (Eq lhx5f3 let6)
  let let32 := (Eq lhx5f4 let8)
  let let33 := (And let3 let24)
  let let34 := (Not let33)
  let let35 := (And let1 let33)
  let let36 := (Not let35)
  let let37 := (And let36 (And let34 (And let5 let7)))
  let let38 := (Not let37)
  let let39 := (Implies let37 let7)
  let let40 := (Not let39)
  let let41 := (And let27 (And let29 (And let6 let8)))
  let let42 := (Implies let41 let7)
  let let43 := (Not let42)
  let let44 := (Eq let7 let7)
  let let45 := (Eq And And)
(Eq let2 let1) → (Eq let4 let3) → (Eq let6 let5) → (Eq let8 let7) → (Not let7) → defx5fBx20definitions → defx5fctx → defx5fmchcst → defx5faprp → defx5flprp → defx5finprp → defx5finext → defx5fseext → defx5fabs → defx5finv → defx5fass → let11 → let12 → let13 → let14 → let15 → let16 → let17 → let18 → let19 → let20 → let21 → let22 → let23 → let28 → let30 → let31 → let32 → False :=
  let let1 := (Eq FALSE gx5fs32x241x5f35)
  let let2 := (Eq gx5fs32x241x5f35 FALSE)
  let let3 := (Eq TRUE gx5fs27x5f28)
  let let4 := (Eq gx5fs27x5f28 TRUE)
  let let5 := (Eq TRUE gx5fs31x241x5f34)
  let let6 := (Eq gx5fs31x241x5f34 TRUE)
  let let7 := (Eq TRUE FALSE)
  let let8 := (Eq FALSE TRUE)
  let let9 := (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4)))
  let let10 := (Implies let9 let7)
  let let11 := (Not let10)
  let let12 := (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt))))
  let let13 := (Eq defx5fctx (And (mem gx5fs0x5f2 gx5fs1x5f1) (And (mem gx5fs2x5f3 gx5fs1x5f1) (And (mem gx5fs3x5f4 NAT) (And (mem gx5fs4x5f5 NAT) (mem gx5fs5x5f6 NAT))))))
  let let14 := (Eq defx5fseext (And (mem gx5fs6x5f7 BOOL) (And (mem gx5fs7x5f8 BOOL) (And (mem gx5fs8x5f9 BOOL) (And (mem gx5fs9x5f10 BOOL) (And (mem gx5fs10x5f12 gx5fs11x5f11) (And (mem gx5fs12x5f14 gx5fs13x5f13) (And (mem gx5fs14x5f15 gx5fs11x5f11) (And (mem gx5fs15x5f16 gx5fs11x5f11) (And (mem gx5fs16x5f19 (x2bx2dx3e gx5fs17x5f18 gx5fs18x5f17)) (And (mem gx5fs19x5f21 gx5fs20x5f20) (And (mem gx5fs21x5f23 gx5fs22x5f22) (And (mem gx5fs23x5f24 BOOL) (And (mem gx5fs24x5f25 BOOL) (And (mem gx5fs25x5f26 BOOL) (And (subset gx5fs26x5f27 gx5fs1x5f1) (And (mem gx5fs27x5f28 BOOL) (And (subset gx5fs28x5f29 gx5fs1x5f1) (subset gx5fs29x5f31 gx5fs30x5f30)))))))))))))))))))
  let let15 := (Eq defx5flprp True)
  let let16 := (Eq defx5finprp True)
  let let17 := (Eq defx5finext True)
  let let18 := (Eq defx5fmchcst True)
  let let19 := (Eq defx5faprp True)
  let let20 := (Eq defx5fabs (And (mem gx5fs31x5f32 BOOL) (And (mem gx5fs32x5f33 BOOL) (Implies (Eq gx5fs31x5f32 TRUE) (Eq gx5fs32x5f33 FALSE)))))
  let let21 := (Eq defx5finv (And (Eq gx5fs31x5f32 gx5fs31x241x5f34) (And (Eq gx5fs32x5f33 gx5fs32x241x5f35) (And (mem gx5fs31x241x5f34 BOOL) (And (mem gx5fs32x241x5f35 BOOL) (Implies let6 let2))))))
  let let22 := (Eq defx5fass True)
  let let23 := (Eq defx5fsets True)
  let let24 := (mem gx5fs0x5f2 gx5fs26x5f27)
  let let25 := (And let4 let24)
  let let26 := (And let2 let25)
  let let27 := (Not let26)
  let let28 := (Eq lhx5f1 let27)
  let let29 := (Not let25)
  let let30 := (Eq lhx5f2 let29)
  let let31 := (Eq lhx5f3 let6)
  let let32 := (Eq lhx5f4 let8)
  let let33 := (And let3 let24)
  let let34 := (Not let33)
  let let35 := (And let1 let33)
  let let36 := (Not let35)
  let let37 := (And let36 (And let34 (And let5 let7)))
  let let38 := (Not let37)
  let let39 := (Implies let37 let7)
  let let40 := (Not let39)
  let let41 := (And let27 (And let29 (And let6 let8)))
  let let42 := (Implies let41 let7)
  let let43 := (Not let42)
  let let44 := (Eq let7 let7)
  let let45 := (Eq And And)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_UF
fun lean_r1 : (Eq let4 let3) => -- THEORY_REWRITE_UF
fun lean_r2 : (Eq let6 let5) => -- THEORY_REWRITE_UF
fun lean_r3 : (Eq let8 let7) => -- THEORY_REWRITE_UF
fun lean_a4 : (Not let7) =>
fun lean_a5 : defx5fBx20definitions =>
fun lean_a6 : defx5fctx =>
fun lean_a7 : defx5fmchcst =>
fun lean_a8 : defx5faprp =>
fun lean_a9 : defx5flprp =>
fun lean_a10 : defx5finprp =>
fun lean_a11 : defx5finext =>
fun lean_a12 : defx5fseext =>
fun lean_a13 : defx5fabs =>
fun lean_a14 : defx5finv =>
fun lean_a15 : defx5fass =>
fun lean_a16 : let11 =>
fun lean_a17 : let12 =>
fun lean_a18 : let13 =>
fun lean_a19 : let14 =>
fun lean_a20 : let15 =>
fun lean_a21 : let16 =>
fun lean_a22 : let17 =>
fun lean_a23 : let18 =>
fun lean_a24 : let19 =>
fun lean_a25 : let20 =>
fun lean_a26 : let21 =>
fun lean_a27 : let22 =>
fun lean_a28 : let23 =>
fun lean_a29 : let28 =>
fun lean_a30 : let30 =>
fun lean_a31 : let31 =>
fun lean_a32 : let32 => by
have lean_s0 : let45 := by timed rfl
let lean_s1 := by timed And.intro lean_a18 lean_a17
let lean_s2 := by timed And.intro lean_a19 lean_s1
let lean_s3 := by timed And.intro lean_a20 lean_s2
let lean_s4 := by timed And.intro lean_a21 lean_s3
let lean_s5 := by timed And.intro lean_a22 lean_s4
let lean_s6 := by timed And.intro lean_a23 lean_s5
let lean_s7 := by timed And.intro lean_a24 lean_s6
let lean_s8 := by timed And.intro lean_a25 lean_s7
let lean_s9 := by timed And.intro lean_a26 lean_s8
let lean_s10 := by timed And.intro lean_a27 lean_s9
let lean_s11 := by timed And.intro lean_a28 lean_s10
let lean_s12 := by timed And.intro lean_a29 lean_s11
let lean_s13 := by timed And.intro lean_a30 lean_s12
let lean_s14 := by timed And.intro lean_a31 lean_s13
have lean_s15 : (And let32 (And let31 (And let30 (And let28 (And let23 (And let22 (And let21 (And let20 (And let19 (And let18 (And let17 (And let16 (And let15 (And let14 (And let13 let12))))))))))))))) := by timed And.intro lean_a32 lean_s14
have lean_s16 : let28 := by andElim lean_s15, 3
let lean_s17 := by timed congr lean_s0 lean_s16
have lean_s18 : let30 := by andElim lean_s15, 2
let lean_s19 := by timed congr lean_s0 lean_s18
have lean_s20 : let31 := by andElim lean_s15, 1
let lean_s21 := by timed congr lean_s0 lean_s20
have lean_s22 : let32 := by andElim lean_s15, 0
let lean_s23 := by timed congr lean_s21 lean_s22
let lean_s24 := by timed congr lean_s19 lean_s23
have lean_s25 : (Eq let9 let41) := by timed congr lean_s17 lean_s24
let lean_s26 := by timed flipCongrArg lean_s25 [Implies]
have lean_s27 : let44 := by timed rfl
have lean_s28 : (Eq let10 let42) := by timed congr lean_s26 lean_s27
have lean_s29 : (Eq let11 let43) := by timed flipCongrArg lean_s28 [Not]
have lean_s30 : let45 := by timed rfl
have lean_s31 : let45 := by timed rfl
let lean_s32 := by timed congr lean_s31 lean_r0
let lean_s33 := by timed congr lean_s31 lean_r1
have lean_s34 : (Eq let24 let24) := by timed rfl
let lean_s35 := by timed congr lean_s33 lean_s34
have lean_s36 : (Eq let26 let35) := by timed congr lean_s32 lean_s35
have lean_s37 : (Eq let27 let36) := by timed flipCongrArg lean_s36 [Not]
let lean_s38 := by timed congr lean_s30 lean_s37
let lean_s39 := by timed flipCongrArg lean_r1 [And]
have lean_s40 : (Eq let25 let33) := by timed congr lean_s39 lean_s34
have lean_s41 : (Eq let29 let34) := by timed flipCongrArg lean_s40 [Not]
let lean_s42 := by timed congr lean_s30 lean_s41
let lean_s43 := by timed congr lean_s30 lean_r2
let lean_s44 := by timed congr lean_s43 lean_r3
let lean_s45 := by timed congr lean_s42 lean_s44
have lean_s46 : (Eq let41 let37) := by timed congr lean_s38 lean_s45
let lean_s47 := by timed flipCongrArg lean_s46 [Implies]
have lean_s48 : let44 := by timed rfl
have lean_s49 : (Eq let42 let39) := by timed congr lean_s47 lean_s48
have lean_s50 : (Eq let43 let40) := by timed flipCongrArg lean_s49 [Not]
have lean_s51 : (Eq let11 let40) := by timed Eq.trans lean_s29 lean_s50
have lean_s52 : let40 := by timed eqResolve lean_a16 lean_s51
have lean_s53 : let37 := by timed notImplies1 lean_s52
have lean_s54 : (Or let38 let7) := by timed @cnfAndPos [let36, let34, let5, let7] 3
have lean_s55 : let38 := by R1 lean_s54, lean_a4, let7, [(- 1), 0]
exact (show False from by timed contradiction lean_s53 lean_s55)


