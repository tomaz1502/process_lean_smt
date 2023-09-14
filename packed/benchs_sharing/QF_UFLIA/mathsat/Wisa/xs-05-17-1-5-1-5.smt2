(set-info :smt-lib-version 2.6)
(set-logic QF_UFLIA)
(set-info :source | MathSat group |)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun fmt1 () Int)
(declare-fun fmt0 () Int)
(declare-fun arg1 () Int)
(declare-fun arg0 () Int)
(declare-fun fmt_length () Int)
(declare-fun distance () Int)
(declare-fun adr_hi () Int)
(declare-fun adr_medhi () Int)
(declare-fun adr_medlo () Int)
(declare-fun adr_lo () Int)
(declare-fun select_format (Int) Int)
(declare-fun percent () Int)
(declare-fun s () Int)
(declare-fun s_count (Int) Int)
(declare-fun x () Int)
(declare-fun x_count (Int) Int)
(assert (let ((?v_31 (+ fmt0 1)) (?v_0 (+ arg0 distance)) (?v_1 (- (- fmt1 2) fmt0)) (?v_2 (select_format 0))) (let ((?v_7 (= ?v_2 percent)) (?v_3 (select_format 1))) (let ((?v_10 (= ?v_3 percent)) (?v_8 (= ?v_3 s)) (?v_21 (= ?v_3 x)) (?v_4 (select_format 2))) (let ((?v_13 (= ?v_4 percent)) (?v_11 (= ?v_4 s)) (?v_23 (= ?v_4 x)) (?v_5 (select_format 3))) (let ((?v_16 (= ?v_5 percent)) (?v_14 (= ?v_5 s)) (?v_25 (= ?v_5 x)) (?v_6 (select_format 4))) (let ((?v_19 (= ?v_6 percent)) (?v_17 (= ?v_6 s)) (?v_27 (= ?v_6 x)) (?v_9 (s_count 0)) (?v_12 (s_count 1)) (?v_15 (s_count 2)) (?v_18 (s_count 3)) (?v_29 (select_format 5)) (?v_20 (s_count 4)) (?v_22 (x_count 0)) (?v_24 (x_count 1)) (?v_26 (x_count 2)) (?v_28 (x_count 3)) (?v_30 (x_count 4)) (?v_32 (+ fmt0 0))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= distance 17) (= fmt_length 5)) (= adr_lo 1)) (= adr_medlo 5)) (= adr_medhi 1)) (= adr_hi 5)) (= percent 37)) (= s 115)) (= x 120)) (and (and (and (and (and (and (and (= fmt0 0) (= arg0 (- fmt0 distance))) (>= arg1 fmt0)) (< fmt1 (- (+ fmt0 fmt_length) 1))) (> fmt1 ?v_31)) (>= arg1 ?v_0)) (< arg1 (- (+ ?v_0 fmt_length) 4))) (= arg1 (+ (+ arg0 (* 4 (s_count ?v_1))) (* 4 (x_count ?v_1)))))) (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or ?v_7 (= ?v_2 s)) (= ?v_2 x)) (= ?v_2 adr_lo)) (= ?v_2 adr_medlo)) (= ?v_2 adr_medhi)) (= ?v_2 adr_hi)) (= ?v_2 255)) ?v_10) ?v_8) ?v_21) (= ?v_3 adr_lo)) (= ?v_3 adr_medlo)) (= ?v_3 adr_medhi)) (= ?v_3 adr_hi)) (= ?v_3 255)) ?v_13) ?v_11) ?v_23) (= ?v_4 adr_lo)) (= ?v_4 adr_medlo)) (= ?v_4 adr_medhi)) (= ?v_4 adr_hi)) (= ?v_4 255)) ?v_16) ?v_14) ?v_25) (= ?v_5 adr_lo)) (= ?v_5 adr_medlo)) (= ?v_5 adr_medhi)) (= ?v_5 adr_hi)) (= ?v_5 255)) ?v_19) ?v_17) ?v_27) (= ?v_6 adr_lo)) (= ?v_6 adr_medlo)) (= ?v_6 adr_medhi)) (= ?v_6 adr_hi)) (= ?v_6 255))) (and (and (and (and (and (and (and (and (and (ite (and ?v_7 ?v_8) (= ?v_9 1) (= ?v_9 0)) (ite (and ?v_10 ?v_11) (= ?v_12 (+ ?v_9 1)) (= ?v_12 ?v_9))) (ite (and ?v_13 ?v_14) (= ?v_15 (+ ?v_12 1)) (= ?v_15 ?v_12))) (ite (and ?v_16 ?v_17) (= ?v_18 (+ ?v_15 1)) (= ?v_18 ?v_15))) (ite (and ?v_19 (= ?v_29 s)) (= ?v_20 (+ ?v_18 1)) (= ?v_20 ?v_18))) (ite (and ?v_7 ?v_21) (= ?v_22 1) (= ?v_22 0))) (ite (and ?v_10 ?v_23) (= ?v_24 (+ ?v_22 1)) (= ?v_24 ?v_22))) (ite (and ?v_13 ?v_25) (= ?v_26 (+ ?v_24 1)) (= ?v_26 ?v_24))) (ite (and ?v_16 ?v_27) (= ?v_28 (+ ?v_26 1)) (= ?v_28 ?v_26))) (ite (and ?v_19 (= ?v_29 x)) (= ?v_30 (+ ?v_28 1)) (= ?v_30 ?v_28)))) (and (or (or (or (or (= fmt1 ?v_32) (= fmt1 ?v_31)) (= fmt1 (+ fmt0 2))) (= fmt1 (+ fmt0 3))) (= fmt1 (+ fmt0 4))) (or (= arg1 ?v_32) (= arg1 ?v_31)))) (not (and (and (and (and (and (= (select_format fmt1) percent) (= (select_format (+ fmt1 1)) s)) (= (select_format arg1) adr_lo)) (= (select_format (+ arg1 1)) adr_medlo)) (= (select_format (+ arg1 2)) adr_medhi)) (= (select_format (+ arg1 3)) adr_hi)))))))))))
(check-sat)
(exit)
