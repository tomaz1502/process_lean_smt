(set-info :smt-lib-version 2.6)
(set-logic QF_UFLRA)
(set-info :source |CPAchecker with k-induction on SV-COMP14 program using MathSAT5, submitted by Philipp Wendler, http://cpachecker.sosy-lab.org|)
(set-info :category "industrial")
(set-info :status unsat)


(declare-fun |main::ldv_s_dynapro_drv_serio_driver@1| () Real)
(declare-fun |dynapro_init::tmp@1| () Real)
(declare-fun |dynapro_init::___cpa_temp_result_var_@1| () Real)
(declare-fun ldv_spin@1 () Real)
(declare-fun |main::tmp@1| () Real)
(define-fun _7 () Real 0)
(define-fun _111 () Real 1)
(define-fun _1829 () Real |main::ldv_s_dynapro_drv_serio_driver@1|)
(define-fun _3806 () Bool (<= _1829 _111))
(define-fun _3807 () Bool (<= _7 _1829))
(define-fun _3808 () Bool (and _3806 _3807))
(define-fun _3809 () Real |main::tmp@1|)
(define-fun _3810 () Bool (= _3809 _7))
(define-fun _3811 () Real |dynapro_init::___cpa_temp_result_var_@1|)
(define-fun _3812 () Bool (= _3811 _7))
(define-fun _3813 () Real |dynapro_init::tmp@1|)
(define-fun _3814 () Bool (= _3813 _7))
(define-fun _3815 () Real ldv_spin@1)
(define-fun _3816 () Bool (= _3815 _7))
(define-fun _3817 () Bool (and _3814 _3816))
(define-fun _3818 () Bool (and _3812 _3817))
(define-fun _3819 () Bool (and _3810 _3818))
(define-fun _3820 () Bool (and _3808 _3819))
(define-fun _2 () Bool false)



(assert _3820)

(assert _2)
(check-sat)


(exit)
