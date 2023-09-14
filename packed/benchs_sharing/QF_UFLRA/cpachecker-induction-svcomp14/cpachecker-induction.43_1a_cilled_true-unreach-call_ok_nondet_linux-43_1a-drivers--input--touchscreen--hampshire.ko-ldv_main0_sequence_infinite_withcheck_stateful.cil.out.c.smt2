(set-info :smt-lib-version 2.6)
(set-logic QF_UFLRA)
(set-info :source |CPAchecker with k-induction on SV-COMP14 program using MathSAT5, submitted by Philipp Wendler, http://cpachecker.sosy-lab.org|)
(set-info :category "industrial")
(set-info :status unsat)


(declare-fun |main::ldv_s_hampshire_drv_serio_driver@1| () Real)
(declare-fun |hampshire_init::___cpa_temp_result_var_@1| () Real)
(declare-fun ldv_spin@1 () Real)
(declare-fun |hampshire_init::tmp@1| () Real)
(declare-fun |main::tmp@1| () Real)
(define-fun _7 () Real 0)
(define-fun _111 () Real 1)
(define-fun _2162 () Real |main::ldv_s_hampshire_drv_serio_driver@1|)
(define-fun _4409 () Bool (<= _2162 _111))
(define-fun _4410 () Bool (<= _7 _2162))
(define-fun _4411 () Bool (and _4409 _4410))
(define-fun _4412 () Real |hampshire_init::tmp@1|)
(define-fun _4413 () Bool (= _4412 _7))
(define-fun _4414 () Real |main::tmp@1|)
(define-fun _4415 () Bool (= _4414 _7))
(define-fun _4416 () Real |hampshire_init::___cpa_temp_result_var_@1|)
(define-fun _4417 () Bool (= _4416 _7))
(define-fun _4418 () Real ldv_spin@1)
(define-fun _4419 () Bool (= _4418 _7))
(define-fun _4420 () Bool (and _4417 _4419))
(define-fun _4421 () Bool (and _4415 _4420))
(define-fun _4422 () Bool (and _4413 _4421))
(define-fun _4423 () Bool (and _4411 _4422))
(define-fun _2 () Bool false)



(assert _4423)

(assert _2)
(check-sat)


(exit)
