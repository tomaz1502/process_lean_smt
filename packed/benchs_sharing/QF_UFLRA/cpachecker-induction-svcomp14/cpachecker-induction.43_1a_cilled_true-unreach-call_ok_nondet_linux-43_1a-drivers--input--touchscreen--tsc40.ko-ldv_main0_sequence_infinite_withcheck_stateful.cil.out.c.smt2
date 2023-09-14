(set-info :smt-lib-version 2.6)
(set-logic QF_UFLRA)
(set-info :source |CPAchecker with k-induction on SV-COMP14 program using MathSAT5, submitted by Philipp Wendler, http://cpachecker.sosy-lab.org|)
(set-info :category "industrial")
(set-info :status unsat)


(declare-fun ldv_spin@1 () Real)
(declare-fun |tsc_ser_init::tmp@1| () Real)
(declare-fun |main::ldv_s_tsc_drv_serio_driver@1| () Real)
(declare-fun |tsc_ser_init::___cpa_temp_result_var_@1| () Real)
(declare-fun |main::tmp@1| () Real)
(define-fun _7 () Real 0)
(define-fun _111 () Real 1)
(define-fun _2307 () Real |main::ldv_s_tsc_drv_serio_driver@1|)
(define-fun _4689 () Real |tsc_ser_init::___cpa_temp_result_var_@1|)
(define-fun _4690 () Bool (= _4689 _7))
(define-fun _4691 () Real |tsc_ser_init::tmp@1|)
(define-fun _4692 () Bool (= _4691 _7))
(define-fun _4693 () Real |main::tmp@1|)
(define-fun _4694 () Bool (= _4693 _7))
(define-fun _4695 () Real ldv_spin@1)
(define-fun _4696 () Bool (= _4695 _7))
(define-fun _4697 () Bool (<= _2307 _111))
(define-fun _4698 () Bool (<= _7 _2307))
(define-fun _4699 () Bool (and _4697 _4698))
(define-fun _4700 () Bool (and _4696 _4699))
(define-fun _4701 () Bool (and _4694 _4700))
(define-fun _4702 () Bool (and _4692 _4701))
(define-fun _4703 () Bool (and _4690 _4702))
(define-fun _2 () Bool false)



(assert _4703)

(assert _2)
(check-sat)


(exit)
