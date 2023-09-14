(set-info :smt-lib-version 2.6)
(set-logic QF_UFLRA)
(set-info :source |CPAchecker with k-induction on SV-COMP14 program using MathSAT5, submitted by Philipp Wendler, http://cpachecker.sosy-lab.org|)
(set-info :category "industrial")
(set-info :status unsat)


(declare-fun |main::tmp@1| () Real)
(declare-fun |stinger_init::___cpa_temp_result_var_@1| () Real)
(declare-fun |main::ldv_s_stinger_drv_serio_driver@1| () Real)
(declare-fun |stinger_init::tmp@1| () Real)
(declare-fun ldv_spin@1 () Real)
(define-fun _7 () Real 0)
(define-fun _111 () Real 1)
(define-fun _2137 () Real |main::ldv_s_stinger_drv_serio_driver@1|)
(define-fun _4403 () Bool (<= _2137 _111))
(define-fun _4404 () Bool (<= _7 _2137))
(define-fun _4405 () Bool (and _4403 _4404))
(define-fun _4406 () Real |stinger_init::tmp@1|)
(define-fun _4407 () Bool (= _4406 _7))
(define-fun _4408 () Real |main::tmp@1|)
(define-fun _4409 () Bool (= _4408 _7))
(define-fun _4410 () Real ldv_spin@1)
(define-fun _4411 () Bool (= _4410 _7))
(define-fun _4412 () Real |stinger_init::___cpa_temp_result_var_@1|)
(define-fun _4413 () Bool (= _4412 _7))
(define-fun _4414 () Bool (and _4411 _4413))
(define-fun _4415 () Bool (and _4409 _4414))
(define-fun _4416 () Bool (and _4407 _4415))
(define-fun _4417 () Bool (and _4405 _4416))
(define-fun _2 () Bool false)



(assert _4417)

(assert _2)
(check-sat)


(exit)
