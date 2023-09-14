-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x1 : Int}
variable {x2 : Int}
variable {x1 : Int}
variable {x2 : Int}

theorem th0 : (Eq (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 3) x1) (binrel% HMul.hMul (Int.ofNat 3) x2)) (Int.ofNat 1)) False) → (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 3) x1) (binrel% HMul.hMul (Int.ofNat 3) x2)) (Int.ofNat 1)) → False :=
fun lean_r0 : (Eq (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 3) x1) (binrel% HMul.hMul (Int.ofNat 3) x2)) (Int.ofNat 1)) False) => -- THEORY_REWRITE_ARITH
fun lean_a1 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 3) x1) (binrel% HMul.hMul (Int.ofNat 3) x2)) (Int.ofNat 1)) => by
exact (show False from by timed eqResolve lean_a1 lean_r0)


