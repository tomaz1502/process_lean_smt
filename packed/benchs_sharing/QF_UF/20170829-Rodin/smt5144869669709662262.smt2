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
(assert (! (=> 
               (not 
                   (= nf nf0)) 
               (not 
                   (= flash nf)))
         :named hyp3))
(assert (! (=> 
               (not 
                   (= nf nf0)) 
               (= flash nf0))
         :named hyp4))
(assert (! (= 
               reg 
               input)
         :named hyp5))
(assert (! (not 
               (= nf0 flash))
         :named goal))
(check-sat)
(exit)

