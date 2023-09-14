(set-info :smt-lib-version 2.6)
(set-logic QF_UFLRA)
(set-info :source |CPAchecker with k-induction on SV-COMP14 program using MathSAT5, submitted by Philipp Wendler, http://cpachecker.sosy-lab.org|)
(set-info :category "industrial")
(set-info :status unsat)


(declare-fun |main::ldv_s_gunze_drv_serio_driver@1| () Real)
(declare-fun ldv_spin@1 () Real)
(declare-fun |gunze_init::___cpa_temp_result_var_@1| () Real)
(declare-fun |gunze_init::tmp@1| () Real)
(declare-fun |main::tmp@1| () Real)
(define-fun _7 () Real 0)
(define-fun _111 () Real 1)
(define-fun _1748 () Real |main::ldv_s_gunze_drv_serio_driver@1|)
(define-fun _3802 () Real |gunze_init::tmp@1|)
(define-fun _3803 () Bool (= _3802 _7))
(define-fun _3804 () Bool (<= _1748 _111))
(define-fun _3805 () Bool (<= _7 _1748))
(define-fun _3806 () Bool (and _3804 _3805))
(define-fun _3807 () Real |main::tmp@1|)
(define-fun _3808 () Bool (= _3807 _7))
(define-fun _3809 () Real ldv_spin@1)
(define-fun _3810 () Bool (= _3809 _7))
(define-fun _3811 () Real |gunze_init::___cpa_temp_result_var_@1|)
(define-fun _3812 () Bool (= _3811 _7))
(define-fun _3813 () Bool (and _3810 _3812))
(define-fun _3814 () Bool (and _3808 _3813))
(define-fun _3815 () Bool (and _3806 _3814))
(define-fun _3816 () Bool (and _3803 _3815))
(define-fun _2 () Bool false)



(assert _3816)

(assert _2)
(check-sat)


(exit)
