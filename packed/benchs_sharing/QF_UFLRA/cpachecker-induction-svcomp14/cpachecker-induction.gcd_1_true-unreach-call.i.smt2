(set-info :smt-lib-version 2.6)
(set-logic QF_UFLRA)
(set-info :source |CPAchecker with k-induction on SV-COMP14 program using MathSAT5, submitted by Philipp Wendler, http://cpachecker.sosy-lab.org|)
(set-info :category "industrial")
(set-info :status unsat)


(declare-fun |main::y@1| () Real)
(declare-fun |gcd_test::a@1| () Real)
(declare-fun |gcd_test::t@1| () Real)
(define-fun _7 () Real 0)
(define-fun _22 () Real 1)
(define-fun _113 () Real |gcd_test::a@1|)
(define-fun _119 () Real |gcd_test::t@1|)
(define-fun _203 () Real |main::y@1|)
(define-fun _204 () Bool (<= _22 _203))
(define-fun _205 () Bool (<= _7 _113))
(define-fun _206 () Bool (not _205))
(define-fun _207 () Bool (= _113 _119))
(define-fun _208 () Bool (not _207))
(define-fun _209 () Bool (and _206 _208))
(define-fun _210 () Bool (not _209))
(define-fun _211 () Bool (and _204 _210))
(define-fun _2 () Bool false)



(assert _211)

(assert _2)
(check-sat)


(exit)
