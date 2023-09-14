open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {gx5fs6x5f7 : U}
variable {gx5fs7x5f8 : U}
variable {gx5fs8x5f9 : U}
variable {gx5fs9x5f10 : U}
variable {gx5fs10x5f12 : U}
variable {gx5fs12x5f14 : U}
variable {gx5fs13x5f13 : U}
variable {gx5fs14x5f15 : U}
variable {gx5fs15x5f16 : U}
variable {gx5fs11x5f11 : U}
variable {gx5fs18x5f17 : U}
variable {defx5finv : Prop}
variable {gx5fs32x5f33 : U}
variable {gx5fs1x5f1 : U}
variable {subset : (U -> U -> Prop)}
variable {gx5fs27x5f28 : U}
variable {e0 : U}
variable {gx5fs16x5f19 : U}
variable {BOOL : U}
variable {FALSE : U}
variable {gx5fs5x5f6 : U}
variable {gx5fs31x5f32 : U}
variable {defx5fseext : Prop}
variable {defx5flprp : Prop}
variable {lhx5f1 : Prop}
variable {gx5fs21x5f23 : U}
variable {defx5fctx : Prop}
variable {defx5finprp : Prop}
variable {defx5fBx20definitions : Prop}
variable {defx5finv : Prop}
variable {defx5fctx : Prop}
variable {defx5fsets : Prop}
variable {FALSE : U}
variable {gx5fs0x5f2 : U}
variable {mem : (U -> U -> Prop)}
variable {gx5fs17x5f18 : U}
variable {INT : U}
variable {gx5fs0x5f2 : U}
variable {defx5fass : Prop}
variable {gx5fs32x5f33 : U}
variable {interval : (U -> U -> U)}
variable {defx5fass : Prop}
variable {x2bx2dx3e : (U -> U -> U)}
variable {gx5fs31x5f32 : U}
variable {gx5fs26x5f27 : U}
variable {gx5fs26x5f27 : U}
variable {lhx5f1 : Prop}
variable {defx5fseext : Prop}
variable {gx5fs27x5f28 : U}
variable {TRUE : U}
variable {defx5finext : Prop}
variable {mem : (U -> U -> Prop)}
variable {TRUE : U}
variable {defx5finext : Prop}
variable {defx5fcst : Prop}
variable {defx5finprp : Prop}
variable {defx5flprp : Prop}
variable {defx5fcst : Prop}
variable {defx5fBx20definitions : Prop}
variable {gx5fs24x5f25 : U}
variable {MinInt : U}
variable {gx5fs19x5f21 : U}
variable {NAT : U}
variable {gx5fs4x5f5 : U}
variable {gx5fs3x5f4 : U}
variable {gx5fs2x5f3 : U}
variable {gx5fs30x5f30 : U}
variable {gx5fs29x5f31 : U}
variable {gx5fs28x5f29 : U}
variable {gx5fs25x5f26 : U}
variable {MaxInt : U}
variable {gx5fs23x5f24 : U}
variable {gx5fs22x5f22 : U}
variable {gx5fs20x5f20 : U}

theorem th0 :
  let let1 := (Eq TRUE FALSE)
  let let2 := (Eq FALSE TRUE)
  let let3 := (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27))
  let let4 := (Eq gx5fs32x5f33 FALSE)
  let let5 := (Eq gx5fs31x5f32 TRUE)
  let let6 := (Implies lhx5f1 let1)
  let let7 := (Not let6)
  let let8 := (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt))))
  let let9 := (Eq defx5fctx (And (mem gx5fs0x5f2 gx5fs1x5f1) (And (mem gx5fs2x5f3 gx5fs1x5f1) (And (mem gx5fs3x5f4 NAT) (And (mem gx5fs4x5f5 NAT) (mem gx5fs5x5f6 NAT))))))
  let let10 := (Eq defx5fseext (And (mem gx5fs6x5f7 BOOL) (And (mem gx5fs7x5f8 BOOL) (And (mem gx5fs8x5f9 BOOL) (And (mem gx5fs9x5f10 BOOL) (And (mem gx5fs10x5f12 gx5fs11x5f11) (And (mem gx5fs12x5f14 gx5fs13x5f13) (And (mem gx5fs14x5f15 gx5fs11x5f11) (And (mem gx5fs15x5f16 gx5fs11x5f11) (And (mem gx5fs16x5f19 (x2bx2dx3e gx5fs17x5f18 gx5fs18x5f17)) (And (mem gx5fs19x5f21 gx5fs20x5f20) (And (mem gx5fs21x5f23 gx5fs22x5f22) (And (mem gx5fs23x5f24 BOOL) (And (mem gx5fs24x5f25 BOOL) (And (mem gx5fs25x5f26 BOOL) (And (subset gx5fs26x5f27 gx5fs1x5f1) (And (mem gx5fs27x5f28 BOOL) (And (subset gx5fs28x5f29 gx5fs1x5f1) (subset gx5fs29x5f31 gx5fs30x5f30)))))))))))))))))))
  let let11 := (Eq defx5flprp True)
  let let12 := (Eq defx5finprp True)
  let let13 := (Eq defx5finext True)
  let let14 := (Eq defx5finv (And (mem gx5fs31x5f32 BOOL) (And (mem gx5fs32x5f33 BOOL) (Implies let5 let4))))
  let let15 := (Eq defx5fass True)
  let let16 := (Eq defx5fcst True)
  let let17 := (Eq defx5fsets True)
  let let18 := (Eq lhx5f1 let2)
  let let19 := (Implies let1 let1)
  let let20 := (Not let19)
  let let21 := (Implies let2 let1)
  let let22 := (Not let21)
  let let23 := (Eq let1 let1)
(Eq let2 let1) → (Not let1) → defx5fBx20definitions → defx5fctx → defx5fcst → defx5flprp → defx5finprp → defx5finext → defx5fseext → defx5finv → defx5fass → (Not (And let4 let3)) → (Not let3) → let5 → let7 → let8 → let9 → let10 → let11 → let12 → let13 → let14 → let15 → let16 → let17 → let18 → False :=
  let let1 := (Eq TRUE FALSE)
  let let2 := (Eq FALSE TRUE)
  let let3 := (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27))
  let let4 := (Eq gx5fs32x5f33 FALSE)
  let let5 := (Eq gx5fs31x5f32 TRUE)
  let let6 := (Implies lhx5f1 let1)
  let let7 := (Not let6)
  let let8 := (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt))))
  let let9 := (Eq defx5fctx (And (mem gx5fs0x5f2 gx5fs1x5f1) (And (mem gx5fs2x5f3 gx5fs1x5f1) (And (mem gx5fs3x5f4 NAT) (And (mem gx5fs4x5f5 NAT) (mem gx5fs5x5f6 NAT))))))
  let let10 := (Eq defx5fseext (And (mem gx5fs6x5f7 BOOL) (And (mem gx5fs7x5f8 BOOL) (And (mem gx5fs8x5f9 BOOL) (And (mem gx5fs9x5f10 BOOL) (And (mem gx5fs10x5f12 gx5fs11x5f11) (And (mem gx5fs12x5f14 gx5fs13x5f13) (And (mem gx5fs14x5f15 gx5fs11x5f11) (And (mem gx5fs15x5f16 gx5fs11x5f11) (And (mem gx5fs16x5f19 (x2bx2dx3e gx5fs17x5f18 gx5fs18x5f17)) (And (mem gx5fs19x5f21 gx5fs20x5f20) (And (mem gx5fs21x5f23 gx5fs22x5f22) (And (mem gx5fs23x5f24 BOOL) (And (mem gx5fs24x5f25 BOOL) (And (mem gx5fs25x5f26 BOOL) (And (subset gx5fs26x5f27 gx5fs1x5f1) (And (mem gx5fs27x5f28 BOOL) (And (subset gx5fs28x5f29 gx5fs1x5f1) (subset gx5fs29x5f31 gx5fs30x5f30)))))))))))))))))))
  let let11 := (Eq defx5flprp True)
  let let12 := (Eq defx5finprp True)
  let let13 := (Eq defx5finext True)
  let let14 := (Eq defx5finv (And (mem gx5fs31x5f32 BOOL) (And (mem gx5fs32x5f33 BOOL) (Implies let5 let4))))
  let let15 := (Eq defx5fass True)
  let let16 := (Eq defx5fcst True)
  let let17 := (Eq defx5fsets True)
  let let18 := (Eq lhx5f1 let2)
  let let19 := (Implies let1 let1)
  let let20 := (Not let19)
  let let21 := (Implies let2 let1)
  let let22 := (Not let21)
  let let23 := (Eq let1 let1)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_UF
fun lean_a1 : (Not let1) =>
fun lean_a2 : defx5fBx20definitions =>
fun lean_a3 : defx5fctx =>
fun lean_a4 : defx5fcst =>
fun lean_a5 : defx5flprp =>
fun lean_a6 : defx5finprp =>
fun lean_a7 : defx5finext =>
fun lean_a8 : defx5fseext =>
fun lean_a9 : defx5finv =>
fun lean_a10 : defx5fass =>
fun lean_a11 : (Not (And let4 let3)) =>
fun lean_a12 : (Not let3) =>
fun lean_a13 : let5 =>
fun lean_a14 : let7 =>
fun lean_a15 : let8 =>
fun lean_a16 : let9 =>
fun lean_a17 : let10 =>
fun lean_a18 : let11 =>
fun lean_a19 : let12 =>
fun lean_a20 : let13 =>
fun lean_a21 : let14 =>
fun lean_a22 : let15 =>
fun lean_a23 : let16 =>
fun lean_a24 : let17 =>
fun lean_a25 : let18 => by
have lean_s0 : (Or let19 let1) := by timed cnfImpliesNeg1
have lean_s1 : let19 := by R1 lean_s0, lean_a1, let1, [(- 1), 0]
let lean_s2 := by timed And.intro lean_a16 lean_a15
let lean_s3 := by timed And.intro lean_a17 lean_s2
let lean_s4 := by timed And.intro lean_a18 lean_s3
let lean_s5 := by timed And.intro lean_a19 lean_s4
let lean_s6 := by timed And.intro lean_a20 lean_s5
let lean_s7 := by timed And.intro lean_a21 lean_s6
let lean_s8 := by timed And.intro lean_a22 lean_s7
let lean_s9 := by timed And.intro lean_a23 lean_s8
let lean_s10 := by timed And.intro lean_a24 lean_s9
have lean_s11 : (And let18 (And let17 (And let16 (And let15 (And let14 (And let13 (And let12 (And let11 (And let10 (And let9 let8)))))))))) := by timed And.intro lean_a25 lean_s10
have lean_s12 : let18 := by andElim lean_s11, 0
let lean_s13 := by timed flipCongrArg lean_s12 [Implies]
have lean_s14 : let23 := by timed rfl
have lean_s15 : (Eq let6 let21) := by timed congr lean_s13 lean_s14
have lean_s16 : (Eq let7 let22) := by timed flipCongrArg lean_s15 [Not]
let lean_s17 := by timed flipCongrArg lean_r0 [Implies]
have lean_s18 : let23 := by timed rfl
have lean_s19 : (Eq let21 let19) := by timed congr lean_s17 lean_s18
have lean_s20 : (Eq let22 let20) := by timed flipCongrArg lean_s19 [Not]
have lean_s21 : (Eq let7 let20) := by timed Eq.trans lean_s16 lean_s20
have lean_s22 : let20 := by timed eqResolve lean_a14 lean_s21
exact (show False from by timed contradiction lean_s1 lean_s22)


