open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f1833 : Prop}
variable {x5f1832 : Prop}
variable {x5f775 : Rat}
variable {x5f1830 : Prop}
variable {x5f760 : Prop}
variable {ldvx5fspinx401 : Rat}
variable {iiox5fdummyx5fevgenx5fcreatex3ax3aix401 : Rat}
variable {x5f14 : Rat}
variable {x5f1831 : Prop}
variable {x5f763 : Prop}
variable {x5fx5fx5fpcx401 : Rat}
variable {x5f2 : Prop}
variable {x5f1829 : Prop}
variable {x5f759 : Rat}
variable {x5f1834 : Prop}
variable {x5f1827 : Prop}
variable {mainx3ax3atmpx401 : Rat}
variable {x5f573 : Rat}
variable {x5f1828 : Prop}
variable {x5f7 : Rat}
variable {x5f2 : Prop}
variable {x5f1820 : Prop}
variable {iiox5fdummyx5fevgenx5fcreatex3ax3ax5fx5fcilx5ftmp12x401 : Rat}
variable {x5f1822 : Rat}
variable {x5f1152 : Rat}
variable {x5f1825 : Prop}
variable {x5f1281 : Rat}
variable {x5f1834 : Prop}
variable {x5f1341 : Rat}
variable {x5f1821 : Prop}
variable {iiox5fdummyx5fevgenx5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401 : Rat}
variable {x5f1823 : Prop}
variable {x5f1824 : Prop}
variable {x5f1826 : Prop}

theorem th0 :
x5f1834 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f14 (Rat.ofInt 1)) → (Eq x5f573 (Rat.ofInt 2)) → (Eq x5f759 x5fx5fx5fpcx401) → (Eq x5f760 (Eq x5f759 x5f7)) → (Eq x5f763 (Eq x5f759 x5f573)) → (Eq x5f775 iiox5fdummyx5fevgenx5fcreatex3ax3aix401) → (Eq x5f1152 iiox5fdummyx5fevgenx5fcreatex3ax3ax5fx5fcilx5ftmp12x401) → (Eq x5f1281 ldvx5fspinx401) → (Eq x5f1341 mainx3ax3atmpx401) → (Eq x5f1820 (Eq x5f759 x5f14)) → (Eq x5f1821 (Eq x5f1341 x5f7)) → (Eq x5f1822 iiox5fdummyx5fevgenx5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) → (Eq x5f1823 (Eq x5f1822 x5f7)) → (Eq x5f1824 (Eq x5f1281 x5f7)) → (Eq x5f1825 (And x5f1823 x5f1824)) → (Eq x5f1826 (And x5f1821 x5f1825)) → (Eq x5f1827 (And x5f1820 x5f1826)) → (Eq x5f1828 (binrel% LE.le x5f7 x5f775)) → (Eq x5f1829 (binrel% LE.le x5f7 x5f1152)) → (Eq x5f1830 (And x5f1824 x5f1829)) → (Eq x5f1831 (And x5f1828 x5f1830)) → (Eq x5f1832 (And x5f763 x5f1831)) → (Eq x5f1833 (Or x5f760 x5f1832)) → (Eq x5f1834 (Or x5f1827 x5f1833)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f1834 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f14 (Rat.ofInt 1)) =>
fun lean_a4 : (Eq x5f573 (Rat.ofInt 2)) =>
fun lean_a5 : (Eq x5f759 x5fx5fx5fpcx401) =>
fun lean_a6 : (Eq x5f760 (Eq x5f759 x5f7)) =>
fun lean_a7 : (Eq x5f763 (Eq x5f759 x5f573)) =>
fun lean_a8 : (Eq x5f775 iiox5fdummyx5fevgenx5fcreatex3ax3aix401) =>
fun lean_a9 : (Eq x5f1152 iiox5fdummyx5fevgenx5fcreatex3ax3ax5fx5fcilx5ftmp12x401) =>
fun lean_a10 : (Eq x5f1281 ldvx5fspinx401) =>
fun lean_a11 : (Eq x5f1341 mainx3ax3atmpx401) =>
fun lean_a12 : (Eq x5f1820 (Eq x5f759 x5f14)) =>
fun lean_a13 : (Eq x5f1821 (Eq x5f1341 x5f7)) =>
fun lean_a14 : (Eq x5f1822 iiox5fdummyx5fevgenx5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) =>
fun lean_a15 : (Eq x5f1823 (Eq x5f1822 x5f7)) =>
fun lean_a16 : (Eq x5f1824 (Eq x5f1281 x5f7)) =>
fun lean_a17 : (Eq x5f1825 (And x5f1823 x5f1824)) =>
fun lean_a18 : (Eq x5f1826 (And x5f1821 x5f1825)) =>
fun lean_a19 : (Eq x5f1827 (And x5f1820 x5f1826)) =>
fun lean_a20 : (Eq x5f1828 (binrel% LE.le x5f7 x5f775)) =>
fun lean_a21 : (Eq x5f1829 (binrel% LE.le x5f7 x5f1152)) =>
fun lean_a22 : (Eq x5f1830 (And x5f1824 x5f1829)) =>
fun lean_a23 : (Eq x5f1831 (And x5f1828 x5f1830)) =>
fun lean_a24 : (Eq x5f1832 (And x5f763 x5f1831)) =>
fun lean_a25 : (Eq x5f1833 (Or x5f760 x5f1832)) =>
fun lean_a26 : (Eq x5f1834 (Or x5f1827 x5f1833)) =>
fun lean_a27 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a27)


