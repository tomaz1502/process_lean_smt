(set-info :smt-lib-version 2.6)
(set-logic QF_UFLRA)
(set-info :source |CPAchecker with k-induction on SV-COMP14 program using MathSAT5, submitted by Philipp Wendler, http://cpachecker.sosy-lab.org|)
(set-info :category "industrial")
(set-info :status unsat)


(declare-fun |mtouch_init::___cpa_temp_result_var_@1| () Real)
(declare-fun |mtouch_init::tmp@1| () Real)
(declare-fun |main::ldv_s_mtouch_drv_serio_driver@1| () Real)
(declare-fun ldv_spin@1 () Real)
(declare-fun |main::tmp@1| () Real)
(define-fun _7 () Real 0)
(define-fun _111 () Real 1)
(define-fun _1907 () Real |main::ldv_s_mtouch_drv_serio_driver@1|)
(define-fun _4132 () Real |mtouch_init::tmp@1|)
(define-fun _4133 () Bool (= _4132 _7))
(define-fun _4134 () Bool (<= _1907 _111))
(define-fun _4135 () Bool (<= _7 _1907))
(define-fun _4136 () Bool (and _4134 _4135))
(define-fun _4137 () Real |main::tmp@1|)
(define-fun _4138 () Bool (= _4137 _7))
(define-fun _4139 () Real |mtouch_init::___cpa_temp_result_var_@1|)
(define-fun _4140 () Bool (= _4139 _7))
(define-fun _4141 () Real ldv_spin@1)
(define-fun _4142 () Bool (= _4141 _7))
(define-fun _4143 () Bool (and _4140 _4142))
(define-fun _4144 () Bool (and _4138 _4143))
(define-fun _4145 () Bool (and _4136 _4144))
(define-fun _4146 () Bool (and _4133 _4145))
(define-fun _2 () Bool false)



(assert _4146)

(assert _2)
(check-sat)


(exit)
