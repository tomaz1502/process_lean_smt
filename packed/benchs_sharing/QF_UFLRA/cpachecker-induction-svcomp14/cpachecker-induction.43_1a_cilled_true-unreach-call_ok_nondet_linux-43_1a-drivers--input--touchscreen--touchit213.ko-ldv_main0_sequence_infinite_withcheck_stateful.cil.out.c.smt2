(set-info :smt-lib-version 2.6)
(set-logic QF_UFLRA)
(set-info :source |CPAchecker with k-induction on SV-COMP14 program using MathSAT5, submitted by Philipp Wendler, http://cpachecker.sosy-lab.org|)
(set-info :category "industrial")
(set-info :status unsat)


(declare-fun |touchit213_init::tmp@1| () Real)
(declare-fun |touchit213_init::___cpa_temp_result_var_@1| () Real)
(declare-fun ldv_spin@1 () Real)
(declare-fun |main::ldv_s_touchit213_drv_serio_driver@1| () Real)
(declare-fun |main::tmp@1| () Real)
(define-fun _7 () Real 0)
(define-fun _111 () Real 1)
(define-fun _1637 () Real |main::ldv_s_touchit213_drv_serio_driver@1|)
(define-fun _3716 () Bool (<= _1637 _111))
(define-fun _3717 () Bool (<= _7 _1637))
(define-fun _3718 () Bool (and _3716 _3717))
(define-fun _3719 () Real |main::tmp@1|)
(define-fun _3720 () Bool (= _3719 _7))
(define-fun _3721 () Real |touchit213_init::tmp@1|)
(define-fun _3722 () Bool (= _3721 _7))
(define-fun _3723 () Real ldv_spin@1)
(define-fun _3724 () Bool (= _3723 _7))
(define-fun _3725 () Real |touchit213_init::___cpa_temp_result_var_@1|)
(define-fun _3726 () Bool (= _3725 _7))
(define-fun _3727 () Bool (and _3724 _3726))
(define-fun _3728 () Bool (and _3722 _3727))
(define-fun _3729 () Bool (and _3720 _3728))
(define-fun _3730 () Bool (and _3718 _3729))
(define-fun _2 () Bool false)



(assert _3730)

(assert _2)
(check-sat)


(exit)
