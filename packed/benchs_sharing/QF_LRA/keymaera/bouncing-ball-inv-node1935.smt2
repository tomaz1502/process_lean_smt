(set-info :smt-lib-version 2.6)
(set-logic QF_LRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The keymaera family contains VCs from Keymaera verification, see:

  A. Platzer, J.-D. Quesel, and P. Rummer.  Real world verification.
  In CADE 2009, pages 485-501. Springer, 2009.

Submitted by Dejan Jovanovic for SMT-LIB.

 KeYmaera example: bouncing-ball-inv, node 1935 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun g () Real)
(declare-fun v () Real)
(declare-fun V () Real)
(declare-fun c () Real)
(declare-fun h () Real)
(assert (not (=> (and (and (and (and (and (= h 0) (= v V)) (> V 0)) (> g 0)) (<= 0 c)) (< c 1)) (<= v V))))
(check-sat)
(exit)
