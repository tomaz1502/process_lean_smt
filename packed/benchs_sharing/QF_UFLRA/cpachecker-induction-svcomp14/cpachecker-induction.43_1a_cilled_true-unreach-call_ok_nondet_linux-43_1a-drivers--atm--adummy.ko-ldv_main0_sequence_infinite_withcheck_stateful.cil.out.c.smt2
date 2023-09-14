(set-info :smt-lib-version 2.6)
(set-logic QF_UFLRA)
(set-info :source |CPAchecker with k-induction on SV-COMP14 program using MathSAT5, submitted by Philipp Wendler, http://cpachecker.sosy-lab.org|)
(set-info :category "industrial")
(set-info :status unsat)


(declare-fun |adummy_open::__cil_tmp8@1| () Real)
(declare-fun |adummy_open::vpi@1| () Real)
(declare-fun ___pc@1 () Real)
(declare-fun |main::tmp___1@1| () Real)
(declare-fun |main::ldv_s_adummy_ops_atmdev_ops@1| () Real)
(declare-fun |adummy_open::vci@1| () Real)
(declare-fun |main::tmp___0@1| () Real)
(define-fun _7 () Real 0)
(define-fun _14 () Real 1)
(define-fun _34 () Real (- 1))
(define-fun _446 () Real 4)
(define-fun _882 () Real 2)
(define-fun _887 () Real (- 3))
(define-fun _905 () Real 3)
(define-fun _915 () Real ___pc@1)
(define-fun _919 () Bool (= _915 _446))
(define-fun _924 () Bool (= _915 _905))
(define-fun _929 () Bool (= _915 _882))
(define-fun _940 () Real |main::ldv_s_adummy_ops_atmdev_ops@1|)
(define-fun _941 () Bool (= _940 _7))
(define-fun _1123 () Bool (= _940 _14))
(define-fun _1246 () Real |main::tmp___0@1|)
(define-fun _1248 () Real |main::tmp___1@1|)
(define-fun _1283 () Real |adummy_open::__cil_tmp8@1|)
(define-fun _1289 () Real |adummy_open::vci@1|)
(define-fun _1292 () Real |adummy_open::vpi@1|)
(define-fun _3025 () Bool (= _1248 _7))
(define-fun _3026 () Bool (and _919 _941))
(define-fun _3027 () Bool (and _3025 _3026))
(define-fun _3028 () Bool (<= _34 _1283))
(define-fun _3029 () Bool (<= _1283 _887))
(define-fun _3030 () Bool (or _3028 _3029))
(define-fun _3031 () Bool (= _1246 _7))
(define-fun _3032 () Bool (<= _34 _1292))
(define-fun _3033 () Bool (<= _1292 _887))
(define-fun _3034 () Bool (or _3032 _3033))
(define-fun _3035 () Bool (<= _34 _1289))
(define-fun _3036 () Bool (<= _1289 _887))
(define-fun _3037 () Bool (or _3035 _3036))
(define-fun _3038 () Bool (and _941 _3037))
(define-fun _3039 () Bool (and _3034 _3038))
(define-fun _3040 () Bool (and _3031 _3039))
(define-fun _3041 () Bool (and _3030 _3040))
(define-fun _3042 () Bool (and _924 _3041))
(define-fun _3043 () Bool (= _1246 _14))
(define-fun _3044 () Bool (and _1123 _3043))
(define-fun _3045 () Bool (and _929 _3044))
(define-fun _3046 () Bool (<= _915 _14))
(define-fun _3047 () Bool (<= _7 _915))
(define-fun _3048 () Bool (and _3046 _3047))
(define-fun _3049 () Bool (or _3045 _3048))
(define-fun _3050 () Bool (or _3042 _3049))
(define-fun _3051 () Bool (or _3027 _3050))
(define-fun _2 () Bool false)



(assert _3051)

(assert _2)
(check-sat)


(exit)
