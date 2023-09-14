-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f3050 : Prop}
variable {x5f3049 : Prop}
variable {x5f3048 : Prop}
variable {x5f3043 : Prop}
variable {x5f3042 : Prop}
variable {x5f3041 : Prop}
variable {x5f3040 : Prop}
variable {x5f3036 : Prop}
variable {x5f3032 : Prop}
variable {x5f3031 : Prop}
variable {x5f3030 : Prop}
variable {x5f3029 : Prop}
variable {x5f3028 : Prop}
variable {x5f3027 : Prop}
variable {x5f3026 : Prop}
variable {x5f3025 : Prop}
variable {x5f1292 : Rat}
variable {x5f3044 : Prop}
variable {x5f915 : Rat}
variable {x5f1248 : Rat}
variable {x5fx5fx5fpcx401 : Rat}
variable {x5f446 : Rat}
variable {x5f905 : Rat}
variable {x5f1246 : Rat}
variable {x5f887 : Rat}
variable {x5f3035 : Prop}
variable {x5f1123 : Prop}
variable {x5f34 : Rat}
variable {x5f3039 : Prop}
variable {x5f7 : Rat}
variable {x5f882 : Rat}
variable {mainx3ax3atmpx5fx5fx5f0x401 : Rat}
variable {x5f3046 : Prop}
variable {x5f924 : Prop}
variable {x5f3051 : Prop}
variable {x5f3045 : Prop}
variable {x5f919 : Prop}
variable {x5f3047 : Prop}
variable {x5f929 : Prop}
variable {x5f3037 : Prop}
variable {x5f2 : Prop}
variable {adummyx5fopenx3ax3ax5fx5fcilx5ftmp8x401 : Rat}
variable {x5f3038 : Prop}
variable {x5f1289 : Rat}
variable {mainx3ax3aldvx5fsx5fadummyx5fopsx5fatmdevx5fopsx401 : Rat}
variable {x5f3033 : Prop}
variable {x5f940 : Rat}
variable {x5f2 : Prop}
variable {mainx3ax3atmpx5fx5fx5f1x401 : Rat}
variable {x5f3034 : Prop}
variable {x5f941 : Prop}
variable {x5f14 : Rat}
variable {adummyx5fopenx3ax3avcix401 : Rat}
variable {x5f3051 : Prop}
variable {x5f1283 : Rat}
variable {adummyx5fopenx3ax3avpix401 : Rat}

theorem th0 : x5f3051 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f14 (Rat.ofInt 1)) → (Eq x5f34 (Neg.neg (Rat.ofInt 1))) → (Eq x5f446 (Rat.ofInt 4)) → (Eq x5f882 (Rat.ofInt 2)) → (Eq x5f887 (Neg.neg (Rat.ofInt 3))) → (Eq x5f905 (Rat.ofInt 3)) → (Eq x5f915 x5fx5fx5fpcx401) → (Eq x5f919 (Eq x5f915 x5f446)) → (Eq x5f924 (Eq x5f915 x5f905)) → (Eq x5f929 (Eq x5f915 x5f882)) → (Eq x5f940 mainx3ax3aldvx5fsx5fadummyx5fopsx5fatmdevx5fopsx401) → (Eq x5f941 (Eq x5f940 x5f7)) → (Eq x5f1123 (Eq x5f940 x5f14)) → (Eq x5f1246 mainx3ax3atmpx5fx5fx5f0x401) → (Eq x5f1248 mainx3ax3atmpx5fx5fx5f1x401) → (Eq x5f1283 adummyx5fopenx3ax3ax5fx5fcilx5ftmp8x401) → (Eq x5f1289 adummyx5fopenx3ax3avcix401) → (Eq x5f1292 adummyx5fopenx3ax3avpix401) → (Eq x5f3025 (Eq x5f1248 x5f7)) → (Eq x5f3026 (And x5f919 x5f941)) → (Eq x5f3027 (And x5f3025 x5f3026)) → (Eq x5f3028 (binrel% LE.le x5f34 x5f1283)) → (Eq x5f3029 (binrel% LE.le x5f1283 x5f887)) → (Eq x5f3030 (Or x5f3028 x5f3029)) → (Eq x5f3031 (Eq x5f1246 x5f7)) → (Eq x5f3032 (binrel% LE.le x5f34 x5f1292)) → (Eq x5f3033 (binrel% LE.le x5f1292 x5f887)) → (Eq x5f3034 (Or x5f3032 x5f3033)) → (Eq x5f3035 (binrel% LE.le x5f34 x5f1289)) → (Eq x5f3036 (binrel% LE.le x5f1289 x5f887)) → (Eq x5f3037 (Or x5f3035 x5f3036)) → (Eq x5f3038 (And x5f941 x5f3037)) → (Eq x5f3039 (And x5f3034 x5f3038)) → (Eq x5f3040 (And x5f3031 x5f3039)) → (Eq x5f3041 (And x5f3030 x5f3040)) → (Eq x5f3042 (And x5f924 x5f3041)) → (Eq x5f3043 (Eq x5f1246 x5f14)) → (Eq x5f3044 (And x5f1123 x5f3043)) → (Eq x5f3045 (And x5f929 x5f3044)) → (Eq x5f3046 (binrel% LE.le x5f915 x5f14)) → (Eq x5f3047 (binrel% LE.le x5f7 x5f915)) → (Eq x5f3048 (And x5f3046 x5f3047)) → (Eq x5f3049 (Or x5f3045 x5f3048)) → (Eq x5f3050 (Or x5f3042 x5f3049)) → (Eq x5f3051 (Or x5f3027 x5f3050)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f3051 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f14 (Rat.ofInt 1)) =>
fun lean_a4 : (Eq x5f34 (Neg.neg (Rat.ofInt 1))) =>
fun lean_a5 : (Eq x5f446 (Rat.ofInt 4)) =>
fun lean_a6 : (Eq x5f882 (Rat.ofInt 2)) =>
fun lean_a7 : (Eq x5f887 (Neg.neg (Rat.ofInt 3))) =>
fun lean_a8 : (Eq x5f905 (Rat.ofInt 3)) =>
fun lean_a9 : (Eq x5f915 x5fx5fx5fpcx401) =>
fun lean_a10 : (Eq x5f919 (Eq x5f915 x5f446)) =>
fun lean_a11 : (Eq x5f924 (Eq x5f915 x5f905)) =>
fun lean_a12 : (Eq x5f929 (Eq x5f915 x5f882)) =>
fun lean_a13 : (Eq x5f940 mainx3ax3aldvx5fsx5fadummyx5fopsx5fatmdevx5fopsx401) =>
fun lean_a14 : (Eq x5f941 (Eq x5f940 x5f7)) =>
fun lean_a15 : (Eq x5f1123 (Eq x5f940 x5f14)) =>
fun lean_a16 : (Eq x5f1246 mainx3ax3atmpx5fx5fx5f0x401) =>
fun lean_a17 : (Eq x5f1248 mainx3ax3atmpx5fx5fx5f1x401) =>
fun lean_a18 : (Eq x5f1283 adummyx5fopenx3ax3ax5fx5fcilx5ftmp8x401) =>
fun lean_a19 : (Eq x5f1289 adummyx5fopenx3ax3avcix401) =>
fun lean_a20 : (Eq x5f1292 adummyx5fopenx3ax3avpix401) =>
fun lean_a21 : (Eq x5f3025 (Eq x5f1248 x5f7)) =>
fun lean_a22 : (Eq x5f3026 (And x5f919 x5f941)) =>
fun lean_a23 : (Eq x5f3027 (And x5f3025 x5f3026)) =>
fun lean_a24 : (Eq x5f3028 (binrel% LE.le x5f34 x5f1283)) =>
fun lean_a25 : (Eq x5f3029 (binrel% LE.le x5f1283 x5f887)) =>
fun lean_a26 : (Eq x5f3030 (Or x5f3028 x5f3029)) =>
fun lean_a27 : (Eq x5f3031 (Eq x5f1246 x5f7)) =>
fun lean_a28 : (Eq x5f3032 (binrel% LE.le x5f34 x5f1292)) =>
fun lean_a29 : (Eq x5f3033 (binrel% LE.le x5f1292 x5f887)) =>
fun lean_a30 : (Eq x5f3034 (Or x5f3032 x5f3033)) =>
fun lean_a31 : (Eq x5f3035 (binrel% LE.le x5f34 x5f1289)) =>
fun lean_a32 : (Eq x5f3036 (binrel% LE.le x5f1289 x5f887)) =>
fun lean_a33 : (Eq x5f3037 (Or x5f3035 x5f3036)) =>
fun lean_a34 : (Eq x5f3038 (And x5f941 x5f3037)) =>
fun lean_a35 : (Eq x5f3039 (And x5f3034 x5f3038)) =>
fun lean_a36 : (Eq x5f3040 (And x5f3031 x5f3039)) =>
fun lean_a37 : (Eq x5f3041 (And x5f3030 x5f3040)) =>
fun lean_a38 : (Eq x5f3042 (And x5f924 x5f3041)) =>
fun lean_a39 : (Eq x5f3043 (Eq x5f1246 x5f14)) =>
fun lean_a40 : (Eq x5f3044 (And x5f1123 x5f3043)) =>
fun lean_a41 : (Eq x5f3045 (And x5f929 x5f3044)) =>
fun lean_a42 : (Eq x5f3046 (binrel% LE.le x5f915 x5f14)) =>
fun lean_a43 : (Eq x5f3047 (binrel% LE.le x5f7 x5f915)) =>
fun lean_a44 : (Eq x5f3048 (And x5f3046 x5f3047)) =>
fun lean_a45 : (Eq x5f3049 (Or x5f3045 x5f3048)) =>
fun lean_a46 : (Eq x5f3050 (Or x5f3042 x5f3049)) =>
fun lean_a47 : (Eq x5f3051 (Or x5f3027 x5f3050)) =>
fun lean_a48 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a48)


