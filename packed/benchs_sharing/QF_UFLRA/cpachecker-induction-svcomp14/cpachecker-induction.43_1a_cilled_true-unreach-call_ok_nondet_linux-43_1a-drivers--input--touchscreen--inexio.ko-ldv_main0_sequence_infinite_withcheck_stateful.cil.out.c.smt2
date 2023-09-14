(set-info :smt-lib-version 2.6)
(set-logic QF_UFLRA)
(set-info :source |CPAchecker with k-induction on SV-COMP14 program using MathSAT5, submitted by Philipp Wendler, http://cpachecker.sosy-lab.org|)
(set-info :category "industrial")
(set-info :status unsat)


(declare-fun |inexio_init::___cpa_temp_result_var_@1| () Real)
(declare-fun |main::tmp@1| () Real)
(declare-fun |inexio_init::tmp@1| () Real)
(declare-fun |main::ldv_s_inexio_drv_serio_driver@1| () Real)
(declare-fun ldv_spin@1 () Real)
(define-fun _7 () Real 0)
(define-fun _111 () Real 1)
(define-fun _1412 () Real |main::ldv_s_inexio_drv_serio_driver@1|)
(define-fun _3113 () Bool (<= _1412 _111))
(define-fun _3114 () Bool (<= _7 _1412))
(define-fun _3115 () Bool (and _3113 _3114))
(define-fun _3116 () Real |main::tmp@1|)
(define-fun _3117 () Bool (= _3116 _7))
(define-fun _3118 () Real |inexio_init::tmp@1|)
(define-fun _3119 () Bool (= _3118 _7))
(define-fun _3120 () Real |inexio_init::___cpa_temp_result_var_@1|)
(define-fun _3121 () Bool (= _3120 _7))
(define-fun _3122 () Real ldv_spin@1)
(define-fun _3123 () Bool (= _3122 _7))
(define-fun _3124 () Bool (and _3121 _3123))
(define-fun _3125 () Bool (and _3119 _3124))
(define-fun _3126 () Bool (and _3117 _3125))
(define-fun _3127 () Bool (and _3115 _3126))
(define-fun _2 () Bool false)



(assert _3127)

(assert _2)
(check-sat)


(exit)
