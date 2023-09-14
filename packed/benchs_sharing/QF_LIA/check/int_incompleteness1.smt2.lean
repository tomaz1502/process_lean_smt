open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x1 : Int}
variable {x2 : Int}
variable {x1 : Int}
variable {x2 : Int}

theorem th0 :
  let let1 := (Int.ofNat 3)
  let let2 := (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul let1 x1) (binrel% HMul.hMul let1 x2)) (Int.ofNat 1))
(Eq let2 False) → let2 → False :=
  let let1 := (Int.ofNat 3)
  let let2 := (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul let1 x1) (binrel% HMul.hMul let1 x2)) (Int.ofNat 1))
fun lean_r0 : (Eq let2 False) => -- THEORY_REWRITE_ARITH
fun lean_a1 : let2 => by
exact (show False from by timed eqResolve lean_a1 lean_r0)


