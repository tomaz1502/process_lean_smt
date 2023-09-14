(set-info :smt-lib-version 2.6)
(set-logic QF_UFLIA)
(set-info :source |Benchmarks from the paper: "Extending Sledgehammer with SMT Solvers" by Jasmin Blanchette, Sascha Bohme, and Lawrence C. Paulson, CADE 2011.  Translated to SMT2 by Andrew Reynolds and Morgan Deters.|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-sort S1 0)
(declare-fun f1 () S1)
(declare-fun f2 () S1)
(declare-fun f3 () Int)
(declare-fun f4 (Int Int) Int)
(assert (not (= f1 f2)))
(assert (not (< (+ (* 4 f3) 1) 2)))
(assert (let ((?v_0 (+ (* 4 f3) 1))) (let ((?v_1 (f4 ?v_0 (- ?v_0 1)))) (< ?v_1 (+ (- ?v_1 ?v_0) 2)))))
(check-sat)
(exit)
