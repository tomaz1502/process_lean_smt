(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort Z 0)
(declare-fun circuit () Bool)
(declare-fun input () Bool)
(declare-fun reg () Bool)
(declare-fun flash () Z)
(declare-fun nf () Z)
(declare-fun nf0 () Z)

(assert (! (not 
               circuit)
         :named hyp1))
(assert (! (or 
               (= flash nf0) 
               (= flash nf))
         :named hyp2))
(assert (! (= 
               reg 
               input)
         :named hyp3))
(assert (! (not 
               (not 
                   (and 
                       (not 
                           (= nf0 flash)) 
                       (= nf0 nf))))
         :named goal))
(check-sat)
(exit)

