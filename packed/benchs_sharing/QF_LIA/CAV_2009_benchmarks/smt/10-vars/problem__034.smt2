(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Alberto Griggio

|)
(set-info :category "random")
(set-info :status unsat)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(declare-fun x2 () Int)
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(assert (let ((?v_10 (* 1 x4)) (?v_11 (* 1 x7)) (?v_0 (* 0 x9)) (?v_2 (* 0 x6)) (?v_1 (* 1 x0)) (?v_15 (* 0 x1)) (?v_19 (* 1 x2)) (?v_18 (* 1 x6)) (?v_4 (* 0 x8)) (?v_7 (* 1 x3)) (?v_3 (* 0 x5)) (?v_22 (* 1 x8)) (?v_27 (* 0 x4)) (?v_12 (* 1 x9)) (?v_23 (* 0 x0)) (?v_17 (* 0 x7)) (?v_20 (* 0 x2)) (?v_21 (* 0 x3)) (?v_28 (* 1 x5)) (?v_26 (* (- 1) x3)) (?v_6 (* (- 1) x2)) (?v_5 (* (- 1) x9)) (?v_9 (* (- 1) x0)) (?v_25 (* (- 1) x5)) (?v_13 (* (- 1) x7)) (?v_16 (* (- 1) x1)) (?v_8 (* (- 1) x4)) (?v_14 (* (- 1) x8)) (?v_24 (* (- 1) x6))) (and (<= (+ ?v_10 ?v_11 ?v_0 ?v_2 ?v_1 ?v_0 ?v_1 ?v_0 ?v_3 ?v_4) 0) (<= (+ ?v_15 ?v_19 ?v_26 ?v_6 ?v_5 ?v_9 ?v_18 ?v_0 ?v_2 ?v_3) (- 1)) (<= (+ ?v_4 ?v_3 ?v_7 ?v_25 ?v_3 ?v_13 ?v_16 ?v_17 ?v_5 ?v_21) 0) (<= (+ ?v_22 ?v_4 ?v_8 ?v_4 ?v_6 ?v_3 ?v_7 ?v_2 ?v_8 ?v_9) 0) (<= (+ ?v_10 ?v_14 ?v_1 ?v_27 ?v_3 ?v_10 ?v_12 ?v_11 ?v_1 ?v_9) 1) (<= (+ ?v_7 ?v_12 ?v_9 ?v_13 ?v_23 ?v_14 ?v_15 ?v_16 ?v_17 ?v_17) 1) (<= (+ ?v_20 ?v_16 ?v_1 ?v_18 ?v_19 ?v_24 ?v_2 ?v_5 ?v_16 ?v_20) 0) (<= (+ ?v_21 ?v_1 ?v_22 ?v_23 ?v_15 ?v_3 ?v_17 ?v_11 ?v_17 ?v_0) 0) (<= (+ ?v_0 ?v_17 ?v_17 ?v_22 ?v_15 ?v_9 ?v_20 ?v_24 ?v_20 ?v_11) 0) (<= (+ ?v_18 ?v_6 ?v_17 ?v_3 ?v_1 ?v_20 ?v_20 ?v_25 ?v_16 ?v_4) 1) (<= (+ ?v_3 ?v_2 ?v_9 ?v_8 ?v_5 ?v_26 ?v_16 ?v_11 ?v_3 ?v_3) 1) (<= (+ ?v_27 ?v_4 ?v_27 ?v_1 ?v_21 ?v_18 ?v_3 ?v_17 ?v_24 ?v_17) 0) (<= (+ ?v_2 ?v_23 ?v_6 ?v_19 ?v_17 ?v_26 ?v_17 ?v_28 ?v_5 ?v_23) 0) (<= (+ ?v_11 ?v_1 ?v_14 ?v_8 ?v_15 ?v_22 ?v_21 ?v_20 ?v_11 ?v_22) 0) (<= (+ ?v_1 ?v_6 ?v_18 ?v_20 ?v_22 ?v_0 ?v_18 ?v_10 ?v_20 ?v_21) 1) (<= (+ ?v_1 ?v_16 ?v_21 ?v_4 ?v_17 ?v_28 ?v_15 ?v_17 ?v_3 ?v_1) 0) (<= (+ ?v_17 ?v_21 ?v_6 ?v_8 ?v_2 ?v_22 ?v_12 ?v_0 ?v_23 ?v_4) 1) (<= (+ ?v_2 ?v_19 ?v_20 ?v_2 ?v_0 ?v_0 ?v_4 ?v_26 ?v_26 ?v_19) 0) (<= (+ ?v_3 ?v_9 ?v_9 ?v_13 ?v_11 ?v_17 ?v_27 ?v_5 ?v_11 ?v_22) 1) (<= (+ ?v_21 ?v_24 ?v_16 ?v_2 ?v_24 ?v_4 ?v_2 ?v_25 ?v_10 ?v_11) 0) (<= (+ ?v_2 ?v_0 ?v_9 ?v_9 ?v_12 ?v_23 ?v_17 ?v_24 ?v_10 ?v_3) 0) (<= (+ ?v_15 ?v_21 ?v_0 ?v_3 ?v_3 ?v_17 ?v_10 ?v_15 ?v_4 ?v_12) 0) (<= (+ ?v_22 ?v_3 ?v_6 ?v_0 ?v_4 ?v_22 ?v_17 ?v_16 ?v_7 ?v_0) 0) (<= (+ ?v_23 ?v_25 ?v_2 ?v_13 ?v_27 ?v_20 ?v_15 ?v_8 ?v_23 ?v_10) 1) (<= (+ ?v_21 ?v_11 ?v_21 ?v_26 ?v_14 ?v_21 ?v_18 ?v_8 ?v_15 ?v_17) 0) (<= (+ ?v_7 ?v_13 ?v_23 ?v_16 ?v_4 ?v_19 ?v_1 ?v_5 ?v_14 ?v_3) 0) (<= (+ ?v_1 ?v_2 ?v_4 ?v_12 ?v_10 ?v_13 ?v_12 ?v_22 ?v_8 ?v_14) 1) (<= (+ ?v_28 ?v_23 ?v_21 ?v_7 ?v_20 ?v_16 ?v_17 ?v_3 ?v_26 ?v_19) (- 1)) (<= (+ ?v_4 ?v_17 ?v_9 ?v_21 ?v_15 ?v_23 ?v_18 ?v_1 ?v_20 ?v_9) 1) (<= (+ ?v_10 ?v_20 ?v_13 ?v_4 ?v_13 ?v_8 ?v_16 (* 1 x1) ?v_4 ?v_17) (- 1)) (<= (+ ?v_1 ?v_19 ?v_14 ?v_25 ?v_17 ?v_20 ?v_11 ?v_27 ?v_17 ?v_18) (- 1)) (<= (+ ?v_11 ?v_11 ?v_4 ?v_19 ?v_17 ?v_27 ?v_12 ?v_16 ?v_16 ?v_13) 0) (<= (+ ?v_7 ?v_17 ?v_2 ?v_27 ?v_19 ?v_27 ?v_18 ?v_4 ?v_20 ?v_13) 0) (<= (+ ?v_4 ?v_12 ?v_12 ?v_23 ?v_3 ?v_4 ?v_21 ?v_19 ?v_1 ?v_23) 1) (<= (+ ?v_12 ?v_9 ?v_17 ?v_4 ?v_21 ?v_23 ?v_25 ?v_28 ?v_27 ?v_3) 1))))
(check-sat)
(exit)
