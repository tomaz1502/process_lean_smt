(set-info :smt-lib-version 2.6)
(set-logic QF_UFLRA)
(set-info :source |CPAchecker with k-induction on SV-COMP14 program using MathSAT5, submitted by Philipp Wendler, http://cpachecker.sosy-lab.org|)
(set-info :category "industrial")
(set-info :status unsat)


(declare-fun |tr_init::tmp@1| () Real)
(declare-fun |main::tmp@1| () Real)
(declare-fun |tr_init::___cpa_temp_result_var_@1| () Real)
(declare-fun |main::ldv_s_tr_drv_serio_driver@1| () Real)
(declare-fun ldv_spin@1 () Real)
(define-fun _7 () Real 0)
(define-fun _111 () Real 1)
(define-fun _1353 () Real |main::ldv_s_tr_drv_serio_driver@1|)
(define-fun _3208 () Real |tr_init::tmp@1|)
(define-fun _3209 () Bool (= _3208 _7))
(define-fun _3210 () Bool (<= _1353 _111))
(define-fun _3211 () Bool (<= _7 _1353))
(define-fun _3212 () Bool (and _3210 _3211))
(define-fun _3213 () Real |tr_init::___cpa_temp_result_var_@1|)
(define-fun _3214 () Bool (= _3213 _7))
(define-fun _3215 () Real |main::tmp@1|)
(define-fun _3216 () Bool (= _3215 _7))
(define-fun _3217 () Real ldv_spin@1)
(define-fun _3218 () Bool (= _3217 _7))
(define-fun _3219 () Bool (and _3216 _3218))
(define-fun _3220 () Bool (and _3214 _3219))
(define-fun _3221 () Bool (and _3212 _3220))
(define-fun _3222 () Bool (and _3209 _3221))
(define-fun _2 () Bool false)



(assert _3222)

(assert _2)
(check-sat)


(exit)
