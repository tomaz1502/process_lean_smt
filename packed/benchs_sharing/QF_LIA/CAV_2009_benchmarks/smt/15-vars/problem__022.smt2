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
(declare-fun x10 () Int)
(declare-fun x11 () Int)
(declare-fun x12 () Int)
(declare-fun x13 () Int)
(declare-fun x14 () Int)
(assert (let ((?v_2 (* 1 x3)) (?v_0 (* 0 x8)) (?v_21 (* 1 x6)) (?v_37 (* 1 x7)) (?v_8 (* 0 x5)) (?v_7 (* 0 x14)) (?v_3 (* 0 x6)) (?v_24 (* 0 x1)) (?v_10 (* 1 x14)) (?v_15 (* 0 x2)) (?v_4 (* 0 x4)) (?v_6 (* 0 x13)) (?v_12 (* 1 x5)) (?v_23 (* 0 x11)) (?v_42 (* 1 x4)) (?v_20 (* 1 x12)) (?v_5 (* 0 x10)) (?v_9 (* 0 x12)) (?v_26 (* 1 x13)) (?v_32 (* 1 x1)) (?v_16 (* 1 x9)) (?v_17 (* 0 x3)) (?v_33 (* 1 x2)) (?v_22 (* 0 x9)) (?v_29 (* 1 x0)) (?v_25 (* 0 x7)) (?v_31 (* 1 x8)) (?v_30 (* 0 x0)) (?v_40 (* 1 x11)) (?v_44 (* 1 x10)) (?v_1 (* (- 1) x3)) (?v_19 (* (- 1) x12)) (?v_13 (* (- 1) x9)) (?v_43 (* (- 1) x1)) (?v_14 (* (- 1) x5)) (?v_27 (* (- 1) x10)) (?v_11 (* (- 1) x14)) (?v_28 (* (- 1) x2)) (?v_18 (* (- 1) x4)) (?v_35 (* (- 1) x7)) (?v_36 (* (- 1) x6)) (?v_34 (* (- 1) x8)) (?v_38 (* (- 1) x13)) (?v_39 (* (- 1) x0)) (?v_41 (* (- 1) x11))) (and (<= (+ ?v_2 ?v_1 ?v_19 ?v_13 ?v_9 ?v_0 ?v_0 ?v_3 ?v_21 ?v_37 ?v_8 ?v_1 ?v_7 ?v_5 ?v_2) 1) (<= (+ ?v_3 ?v_24 ?v_0 ?v_6 ?v_2 ?v_4 ?v_10 ?v_15 ?v_4 ?v_3 ?v_5 ?v_43 ?v_6 ?v_12 ?v_23) 0) (<= (+ ?v_7 ?v_42 ?v_4 ?v_14 ?v_25 ?v_27 ?v_6 ?v_11 ?v_20 ?v_8 ?v_28 ?v_17 ?v_5 ?v_9 ?v_10) 0) (<= (+ ?v_7 ?v_11 ?v_26 ?v_32 ?v_12 ?v_22 ?v_7 ?v_18 ?v_3 ?v_13 ?v_14 ?v_15 ?v_2 ?v_6 ?v_4) (- 1)) (<= (+ ?v_16 ?v_0 ?v_16 ?v_9 ?v_17 ?v_18 ?v_19 ?v_5 ?v_5 ?v_3 ?v_33 ?v_35 ?v_20 ?v_30 ?v_9) (- 1)) (<= (+ ?v_9 ?v_8 ?v_4 ?v_21 ?v_21 ?v_22 ?v_14 ?v_29 ?v_23 ?v_36 ?v_24 ?v_25 ?v_26 ?v_27 ?v_2) 1) (<= (+ ?v_3 ?v_14 ?v_22 ?v_10 ?v_28 ?v_34 ?v_14 ?v_27 ?v_25 ?v_7 ?v_0 ?v_31 ?v_3 ?v_29 ?v_38) (- 1)) (<= (+ ?v_30 ?v_39 ?v_31 ?v_32 ?v_32 ?v_25 ?v_41 ?v_15 ?v_0 ?v_5 ?v_3 ?v_33 ?v_34 ?v_20 ?v_35) (- 1)) (<= (+ ?v_2 ?v_5 ?v_20 ?v_40 ?v_30 ?v_36 ?v_16 ?v_22 ?v_3 ?v_37 ?v_36 ?v_32 ?v_22 ?v_28 ?v_32) 0) (<= (+ ?v_37 ?v_29 ?v_7 ?v_6 ?v_23 ?v_19 ?v_13 ?v_1 ?v_19 ?v_9 ?v_27 ?v_37 ?v_31 ?v_6 ?v_20) (- 1)) (<= (+ ?v_5 ?v_37 ?v_8 ?v_4 ?v_15 ?v_31 ?v_0 ?v_24 ?v_0 ?v_38 ?v_28 ?v_7 ?v_11 ?v_5 ?v_7) 0) (<= (+ ?v_2 ?v_39 ?v_24 ?v_5 ?v_24 ?v_8 ?v_17 ?v_35 ?v_30 ?v_3 ?v_22 ?v_23 ?v_28 ?v_0 ?v_23) 0) (<= (+ ?v_6 ?v_0 ?v_5 ?v_3 ?v_8 ?v_8 ?v_0 ?v_35 ?v_0 ?v_4 ?v_23 ?v_9 ?v_17 ?v_3 ?v_24) 0) (<= (+ ?v_23 ?v_9 ?v_6 ?v_29 ?v_32 ?v_23 ?v_29 ?v_8 ?v_23 ?v_1 ?v_30 ?v_4 ?v_30 ?v_0 ?v_5) 0) (<= (+ ?v_3 ?v_17 ?v_15 ?v_35 ?v_0 ?v_11 ?v_34 ?v_25 ?v_37 ?v_9 ?v_17 ?v_34 ?v_34 ?v_6 ?v_22) (- 1)) (<= (+ ?v_32 ?v_24 ?v_6 ?v_31 ?v_26 ?v_26 ?v_8 ?v_24 ?v_28 ?v_28 ?v_23 ?v_29 ?v_30 ?v_9 ?v_14) 1) (<= (+ ?v_20 ?v_44 ?v_29 ?v_20 ?v_11 ?v_24 ?v_0 ?v_36 ?v_14 ?v_33 ?v_8 ?v_26 ?v_40 ?v_39 ?v_37) 0) (<= (+ ?v_31 ?v_24 ?v_11 ?v_10 ?v_32 ?v_24 ?v_30 ?v_24 ?v_9 ?v_30 ?v_27 ?v_14 ?v_4 ?v_4 ?v_5) 0) (<= (+ ?v_32 ?v_28 ?v_7 ?v_36 ?v_22 ?v_32 ?v_40 ?v_3 ?v_8 ?v_40 ?v_22 ?v_5 ?v_8 ?v_1 ?v_36) 1) (<= (+ ?v_21 ?v_22 ?v_4 ?v_14 ?v_36 ?v_0 ?v_5 ?v_41 ?v_17 ?v_23 ?v_5 ?v_9 ?v_4 ?v_26 ?v_30) 0) (<= (+ ?v_40 ?v_11 ?v_4 ?v_4 ?v_37 ?v_5 ?v_23 ?v_34 ?v_42 ?v_24 ?v_33 ?v_6 ?v_6 ?v_27 ?v_41) (- 1)) (<= (+ ?v_21 ?v_19 ?v_5 ?v_7 ?v_31 ?v_41 ?v_41 ?v_14 ?v_15 ?v_25 ?v_34 ?v_31 ?v_35 ?v_38 ?v_36) 0) (<= (+ ?v_2 ?v_1 ?v_37 ?v_15 ?v_9 ?v_9 ?v_43 ?v_30 ?v_16 ?v_39 ?v_16 ?v_38 ?v_12 ?v_9 ?v_7) 0) (<= (+ ?v_5 ?v_9 ?v_35 ?v_22 ?v_7 ?v_18 ?v_12 ?v_6 ?v_8 ?v_17 ?v_32 ?v_9 ?v_11 ?v_20 ?v_8) 0) (<= (+ ?v_40 ?v_17 ?v_26 ?v_24 ?v_29 ?v_8 ?v_32 ?v_41 ?v_19 ?v_30 ?v_0 ?v_26 ?v_14 ?v_6 ?v_16) 0) (<= (+ ?v_25 ?v_25 ?v_23 ?v_28 ?v_43 ?v_18 ?v_44 ?v_13 ?v_21 ?v_3 ?v_24 ?v_20 ?v_37 ?v_8 ?v_4) 1) (<= (+ ?v_6 ?v_5 ?v_1 ?v_33 ?v_17 ?v_7 ?v_15 ?v_24 ?v_23 ?v_44 ?v_17 ?v_18 ?v_41 ?v_13 ?v_0) 0) (<= (+ ?v_9 ?v_18 ?v_9 ?v_4 ?v_0 ?v_1 ?v_21 ?v_13 ?v_29 ?v_6 ?v_7 ?v_27 ?v_35 ?v_39 ?v_15) (- 1)) (<= (+ ?v_15 ?v_4 ?v_10 ?v_19 ?v_17 ?v_7 ?v_37 ?v_5 ?v_13 ?v_30 ?v_15 ?v_9 ?v_43 ?v_26 ?v_39) 1) (<= (+ ?v_30 ?v_24 ?v_11 ?v_42 ?v_44 ?v_16 ?v_16 ?v_23 ?v_7 ?v_24 ?v_36 ?v_9 ?v_19 ?v_30 ?v_2) 0) (<= (+ ?v_44 ?v_40 ?v_8 ?v_19 ?v_34 ?v_32 ?v_29 ?v_6 ?v_17 ?v_1 ?v_33 ?v_34 ?v_19 ?v_7 ?v_25) 1) (<= (+ ?v_8 ?v_27 ?v_28 ?v_38 ?v_7 ?v_11 ?v_5 ?v_29 ?v_30 ?v_32 ?v_11 ?v_11 ?v_37 ?v_40 ?v_23) (- 1)) (<= (+ ?v_44 ?v_15 ?v_38 ?v_34 ?v_32 ?v_24 ?v_4 ?v_29 ?v_3 ?v_15 ?v_23 ?v_11 ?v_44 ?v_35 ?v_44) 1) (<= (+ ?v_40 ?v_7 ?v_13 ?v_41 ?v_17 ?v_9 ?v_30 ?v_36 ?v_10 ?v_1 ?v_22 ?v_33 ?v_35 ?v_7 ?v_1) 1) (<= (+ ?v_37 ?v_0 ?v_25 ?v_3 ?v_3 ?v_15 ?v_16 ?v_14 ?v_38 ?v_11 ?v_30 ?v_4 ?v_27 ?v_6 ?v_24) 1))))
(check-sat)
(exit)
