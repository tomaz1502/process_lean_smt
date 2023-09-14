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

id: protocols.3.prop1
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
(declare-sort utt$8 0)
(declare-sort utt$32 0)
(declare-fun y$1 () Bool)
(declare-fun y$1054 () Bool)
(declare-fun y$1057 () Bool)
(declare-fun y$1058 () Bool)
(declare-fun y$1083 () Bool)
(declare-fun y$1095 () Bool)
(declare-fun y$11 () Bool)
(declare-fun y$13 () Bool)
(declare-fun y$15 () Bool)
(declare-fun y$17 () Bool)
(declare-fun y$19 () Bool)
(declare-fun y$21 () Bool)
(declare-fun y$23 () Bool)
(declare-fun y$25 () Bool)
(declare-fun y$27 () Bool)
(declare-fun y$29 () Bool)
(declare-fun y$3 () Bool)
(declare-fun y$31 () Bool)
(declare-fun y$33 () Bool)
(declare-fun y$35 () Bool)
(declare-fun y$37 () Bool)
(declare-fun y$39 () Bool)
(declare-fun y$41 () Bool)
(declare-fun y$44 () Bool)
(declare-fun y$46 () Bool)
(declare-fun y$48 () Bool)
(declare-fun y$5 () Bool)
(declare-fun y$50 () Bool)
(declare-fun y$52 () Bool)
(declare-fun y$54 () Bool)
(declare-fun y$56 () Bool)
(declare-fun y$58 () Bool)
(declare-fun y$60 () Bool)
(declare-fun y$62 () Bool)
(declare-fun y$7 () Bool)
(declare-fun y$9 () Bool)
(declare-fun y$a_consume0 () Bool)
(declare-fun y$a_consume1 () Bool)
(declare-fun y$a_dataOK () Bool)
(declare-fun y$a_data_lost () Bool)
(declare-fun y$a_failed () Bool)
(declare-fun y$a_got_msg_Consumer () Bool)
(declare-fun y$a_got_msg_Receiver () Bool)
(declare-fun y$a_produce0 () Bool)
(declare-fun y$a_produce1 () Bool)
(declare-fun y$a_ready_Consumer () Bool)
(declare-fun y$a_ready_Producer () Bool)
(declare-fun y$a_ready_Sender () Bool)
(declare-fun y$a_ready_channel_K () Bool)
(declare-fun y$a_ready_channel_L () Bool)
(declare-fun y$a_send_ack () Bool)
(declare-fun y$a_sending () Bool)
(declare-fun y$a_tr_channel_K () Bool)
(declare-fun y$a_tr_channel_L () Bool)
(declare-fun y$a_wait_ack () Bool)
(declare-fun y$a_waiting () Bool)
(declare-fun y$dve_invalid () Bool)
(declare-fun y$id34 () Bool)
(declare-fun y$id34_op () Bool)
(declare-fun y$n0s32 () utt$32)
(declare-fun y$n0s8 () utt$8)
(declare-fun y$n1s32 () utt$32)
(declare-fun y$n1s8 () utt$8)
(declare-fun y$n2s32 () utt$32)
(declare-fun y$n5s32 () utt$32)
(declare-fun y$n5s8 () utt$8)
(declare-fun y$prop () Bool)
(declare-fun y$v3_1517448506_33 () Bool)
(declare-fun y$v3_1517448506_33_op () Bool)
(declare-fun y$v_lost_channel_K () utt$8)
(declare-fun y$v_lost_channel_L () utt$8)
(declare-fun y$v_rab () utt$8)
(declare-fun y$v_retry () utt$8)
(declare-fun y$v_sab () utt$8)
(declare-fun y$v_v_channel_K () utt$8)
(declare-fun y$v_v_channel_L () utt$8)
(declare-fun y$v_value_Consumer () utt$8)
(declare-fun y$v_value_Receiver () utt$8)
(declare-fun y$v_value_Sender () utt$8)
(assert (distinct y$n0s8 y$n1s8 y$n5s8))
(assert (distinct y$n2s32 y$n1s32 y$n0s32 y$n5s32))
(assert (= y$a_consume0 (not y$1)))
(assert (= y$a_consume1 (not y$3)))
(assert (= y$a_dataOK (not y$5)))
(assert (= y$a_data_lost (not y$7)))
(assert (= y$a_failed (not y$9)))
(assert (= y$a_got_msg_Consumer (not y$11)))
(assert (= y$a_got_msg_Receiver (not y$13)))
(assert (= y$a_produce0 (not y$15)))
(assert (= y$a_produce1 (not y$17)))
(assert (= y$a_ready_Consumer (not y$19)))
(assert (= y$a_ready_Producer (not y$21)))
(assert (= y$a_ready_Sender (not y$23)))
(assert (= y$a_ready_channel_K (not y$25)))
(assert (= y$a_ready_channel_L (not y$27)))
(assert (= y$a_send_ack (not y$29)))
(assert (= y$a_sending (not y$31)))
(assert (= y$a_tr_channel_K (not y$33)))
(assert (= y$a_tr_channel_L (not y$35)))
(assert (= y$a_wait_ack (not y$37)))
(assert (= y$a_waiting (not y$39)))
(assert (= y$dve_invalid (not y$41)))
(assert (= y$44 (= y$n0s8 y$v_lost_channel_K)))
(assert (= y$46 (= y$n0s8 y$v_lost_channel_L)))
(assert (= y$48 (= y$n0s8 y$v_rab)))
(assert (= y$50 (= y$n0s8 y$v_retry)))
(assert (= y$52 (= y$n0s8 y$v_sab)))
(assert (= y$54 (= y$n0s8 y$v_v_channel_K)))
(assert (= y$56 (= y$n0s8 y$v_v_channel_L)))
(assert (= y$58 (= y$n0s8 y$v_value_Consumer)))
(assert (= y$60 (= y$n0s8 y$v_value_Receiver)))
(assert (= y$62 (= y$n0s8 y$v_value_Sender)))
(assert (= y$prop (not y$1083)))
(assert (= y$v3_1517448506_33_op (and y$1 y$3)))
(assert (= y$v3_1517448506_33_op (not y$1054)))
(assert (= y$id34_op (and y$41 y$1054)))
(assert (= y$id34_op (not y$1057)))
(assert (= y$1058 (= y$prop y$1057)))
(assert (= y$1095 (and y$1 y$3 y$5 y$7 y$9 y$11 y$13 y$15 y$17 y$19 y$21 y$23 y$25 y$27 y$29 y$31 y$33 y$35 y$37 y$39 y$41 y$44 y$46 y$48 y$50 y$52 y$54 y$56 y$58 y$60 y$62 y$1083 y$1058)))
(assert y$1095)
(check-sat)
(exit)
