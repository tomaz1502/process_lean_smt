(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Alberto Griggio

|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun v0 () Int)
(declare-fun v1 () Int)
(declare-fun v2 () Int)
(declare-fun v3 () Int)
(declare-fun v4 () Int)
(declare-fun s_0 () Int)
(declare-fun o_0 () Int)
(declare-fun s_1 () Int)
(declare-fun s_2 () Int)
(declare-fun o_1 () Int)
(declare-fun s_3 () Int)
(declare-fun o_2 () Int)
(declare-fun o_3 () Int)
(declare-fun s_4 () Int)
(declare-fun o_4 () Int)
(declare-fun s_5 () Int)
(declare-fun o_5 () Int)
(declare-fun s_6 () Int)
(declare-fun o_6 () Int)
(declare-fun s_7 () Int)
(declare-fun o_7 () Int)
(assert (let ((?v_9 (* v1 2)) (?v_31 (* v2 4)) (?v_30 (* v3 8)) (?v_14 (* v4 16)) (?v_23 (* v3 2)) (?v_0 (+ (* s_0 (- 32768)) v1)) (?v_10 (* s_0 (- 65536)))) (let ((?v_2 (+ (+ ?v_9 v0) ?v_10)) (?v_11 (* o_0 (- 65536)))) (let ((?v_1 (+ ?v_2 ?v_11)) (?v_5 (* s_1 (- 16384)))) (let ((?v_3 (+ ?v_5 v2)) (?v_4 (+ (* s_2 (- 8192)) v3)) (?v_7 (+ (+ (+ ?v_23 v2) (* s_2 (- 16384))) ?v_5))) (let ((?v_6 (+ (* o_1 (- 16384)) ?v_7)) (?v_8 (+ (* s_3 (- 4096)) v4)) (?v_15 (* s_3 (- 65536)))) (let ((?v_13 (+ (+ (+ (+ (+ ?v_9 ?v_14) v0) ?v_15) ?v_10) ?v_11)) (?v_16 (* o_2 (- 65536)))) (let ((?v_12 (+ ?v_13 ?v_16)) (?v_18 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_30 ?v_14) ?v_31) ?v_9) v0) ?v_15) ?v_10) ?v_11) ?v_16) (* s_2 (- 65536))) (* s_1 (- 65536))) (* o_1 (- 65536))))) (let ((?v_17 (+ (* o_3 (- 65536)) ?v_18)) (?v_19 (+ (* s_4 (- 32768)) v4)) (?v_21 (+ (+ (* s_4 (- 65536)) (* v4 2)) v3))) (let ((?v_20 (+ ?v_21 (* o_4 (- 65536))))) (let ((?v_22 (+ (* s_5 (- 32768)) ?v_20)) (?v_25 (+ (+ (+ (+ (+ (* s_4 (- 131072)) (* v4 4)) ?v_23) (* o_4 (- 131072))) (* s_5 (- 65536))) v2))) (let ((?v_24 (+ ?v_25 (* o_5 (- 65536))))) (let ((?v_26 (+ (* s_6 (- 32768)) ?v_24)) (?v_28 (+ (+ (+ (+ (+ (+ (+ (+ (* s_4 (- 262144)) (* v4 8)) (* v3 4)) (* o_4 (- 262144))) (* s_5 (- 131072))) (* v2 2)) (* o_5 (- 131072))) (* s_6 (- 65536))) v1))) (let ((?v_27 (+ ?v_28 (* o_6 (- 65536))))) (let ((?v_29 (+ (* s_7 (- 32768)) ?v_27)) (?v_33 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* s_4 (- 524288)) ?v_14) ?v_30) (* o_4 (- 524288))) (* s_5 (- 262144))) ?v_31) (* o_5 (- 262144))) (* s_6 (- 131072))) ?v_9) (* o_6 (- 131072))) (* s_7 (- 65536))) v0))) (let ((?v_32 (+ (* o_7 (- 65536)) ?v_33))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 65536 v0))) (and (<= 0 v1) (not (<= 65536 v1)))) (and (<= 0 v2) (not (<= 65536 v2)))) (and (<= 0 v3) (not (<= 65536 v3)))) (and (<= 0 v4) (not (<= 65536 v4)))) (and (not (<= 2 s_0)) (<= 0 s_0))) (and (<= 0 ?v_0) (not (<= 32768 ?v_0)))) (= (<= 1 s_0) (not (<= v1 32768)))) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_1) (not (<= 65536 ?v_1)))) (= (not (<= ?v_2 65536)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_3) (not (<= 16384 ?v_3)))) (= (<= 1 s_1) (not (<= v2 16384)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_4) (not (<= 8192 ?v_4)))) (= (<= 1 s_2) (not (<= v3 8192)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_6) (not (<= 16384 ?v_6)))) (= (not (<= ?v_7 16384)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_8) (not (<= 4096 ?v_8)))) (= (<= 1 s_3) (not (<= v4 4096)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_12) (not (<= 65536 ?v_12)))) (= (not (<= ?v_13 65536)) (= o_2 1))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_17) (not (<= 65536 ?v_17)))) (= (not (<= ?v_18 65536)) (= o_3 1))) (and (not (<= 2 s_4)) (<= 0 s_4))) (and (<= 0 ?v_19) (not (<= 32768 ?v_19)))) (= (<= 1 s_4) (not (<= v4 32768)))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_20) (not (<= 65536 ?v_20)))) (= (not (<= ?v_21 65536)) (= o_4 1))) (and (not (<= 2 s_5)) (<= 0 s_5))) (and (<= 0 ?v_22) (not (<= 32768 ?v_22)))) (= (<= 1 s_5) (not (<= ?v_20 32768)))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_24) (not (<= 65536 ?v_24)))) (= (not (<= ?v_25 65536)) (= o_5 1))) (and (not (<= 2 s_6)) (<= 0 s_6))) (and (<= 0 ?v_26) (not (<= 32768 ?v_26)))) (= (<= 1 s_6) (not (<= ?v_24 32768)))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_27) (not (<= 65536 ?v_27)))) (= (not (<= ?v_28 65536)) (= o_6 1))) (and (not (<= 2 s_7)) (<= 0 s_7))) (and (<= 0 ?v_29) (not (<= 32768 ?v_29)))) (= (<= 1 s_7) (not (<= ?v_27 32768)))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_32) (not (<= 65536 ?v_32)))) (= (not (<= ?v_33 65536)) (= o_7 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_4 8) (* s_4 8)) (* s_5 4)) (* o_5 4)) (* s_6 2)) (* o_6 2)) s_7) o_7) (- s_3)) (- s_0)) (- o_0)) (- o_2)) (- s_2)) (- s_1)) (- o_1)) (- o_3)) 0)))))))))))))))))))
(check-sat)
(exit)
