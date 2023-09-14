(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
(set-info :source |
Generated by: Aman Goel (amangoel@umich.edu), Karem A. Sakallah (karem@umich.edu)
Generated on: 2018-04-06

Generated by the tool Averroes 2 (successor of [1]) which implements safety property
verification on hardware systems.

This SMT problem belongs to a set of SMT problems generated by applying Averroes 2
to benchmarks derived from [2-5].

A total of 412 systems (345 from [2], 19 from [3], 26 from [4], 22 from [5]) were
syntactically converted from their original formats (using [6, 7]), and given to 
Averroes 2 to perform property checking with abstraction (wide bit-vectors -> terms, 
wide operators -> UF) using SMT solvers [8, 9].

[1] Lee S., Sakallah K.A. (2014) Unbounded Scalable Verification Based on Approximate
Property-Directed Reachability and Datapath Abstraction. In: Biere A., Bloem R. (eds)
Computer Aided Verification. CAV 2014. Lecture Notes in Computer Science, vol 8559.
Springer, Cham
[2] http://fmv.jku.at/aiger/index.html#beem
[3] http://www.cs.cmu.edu/~modelcheck/vcegar
[4] http://www.cprover.org/hardware/v2c
[5] http://github.com/aman-goel/verilogbench
[6] http://www.clifford.at/yosys
[7] http://github.com/chengyinwu/V3
[8] http://github.com/Z3Prover/z3
[9] http://github.com/SRI-CSL/yices2

id: sw_loop_v
query-maker: "Yices 2"
query-time: 0.001000 ms
query-class: abstract
query-category: oneshot
query-type: regular
status: unsat
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")

;
(set-info :status unsat)
(declare-sort utt$6 0)
(declare-fun y$10 () Bool)
(declare-fun y$12 () Bool)
(declare-fun y$16 () Bool)
(declare-fun y$167 () Bool)
(declare-fun y$174 () Bool)
(declare-fun y$178 () Bool)
(declare-fun y$2 () Bool)
(declare-fun y$4 () Bool)
(declare-fun y$6 () Bool)
(declare-fun y$8 () Bool)
(declare-fun y$L0 () Bool)
(declare-fun y$L1 () Bool)
(declare-fun y$L2 () Bool)
(declare-fun y$L3 () Bool)
(declare-fun y$L4 () Bool)
(declare-fun y$L5 () Bool)
(declare-fun y$L6 () Bool)
(declare-fun y$LoneHot () Bool)
(declare-fun y$X () utt$6)
(declare-fun y$n17s6 () utt$6)
(declare-fun y$n19s6 () utt$6)
(declare-fun y$n1s6 () utt$6)
(declare-fun y$n3s6 () utt$6)
(declare-fun y$prop () Bool)
(assert (distinct y$n1s6 y$n19s6 y$n3s6 y$n17s6))
(assert (= y$L1 (not y$2)))
(assert (= y$L2 (not y$4)))
(assert (= y$L3 (not y$6)))
(assert (= y$L4 (not y$8)))
(assert (= y$L5 (not y$10)))
(assert (= y$L6 (not y$12)))
(assert (= y$16 (= y$n1s6 y$X)))
(assert (= y$prop (not y$174)))
(assert (= y$167 (= y$12 y$prop)))
(assert (= y$178 (and y$L0 y$2 y$4 y$6 y$8 y$10 y$12 y$LoneHot y$16 y$174 y$167)))
(assert y$178)
(check-sat)
(exit)
