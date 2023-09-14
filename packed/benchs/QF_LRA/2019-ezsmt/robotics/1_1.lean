-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {min : (Rat -> Rat -> Rat)}
variable {obsx28vx5ffinalx28xx28rx29x2c2x29x2c80x29 : Prop}
variable {obsx28vx5ffinalx28yx28rx29x2c2x29x2c0x29 : Prop}
variable {robotx28rx29 : Prop}
variable {hx28statex28rx2cstoppedx29x2c0x29 : Prop}
variable {pioneerx5fparamx28rx2cvmx2c27x2e29x29 : Prop}
variable {pioneerx5fparamx28rx2capx2c50x2e15x29 : Prop}
variable {pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29 : Prop}
variable {cspdomainx28rx29 : Prop}
variable {statex28fwdx29 : Prop}
variable {statex28stoppedx29 : Prop}
variable {statex28turnx5flx29 : Prop}
variable {statex28turnx5frx29 : Prop}
variable {stepx280x29 : Prop}
variable {stepx281x29 : Prop}
variable {stepx282x29 : Prop}
variable {movx5fstatex28fwdx29 : Prop}
variable {movx5fstatex28turnx5flx29 : Prop}
variable {movx5fstatex28turnx5frx29 : Prop}
variable {fluentx28inertialx2cstatex28rx2cfwdx29x29 : Prop}
variable {fluentx28inertialx2cstatex28rx2cstoppedx29x29 : Prop}
variable {fluentx28inertialx2cstatex28rx2cturnx5flx29x29 : Prop}
variable {fluentx28inertialx2cstatex28rx2cturnx5frx29x29 : Prop}
variable {hx28statex28rx2cstoppedx29x2c1x29 : Prop}
variable {hx28statex28rx2cstoppedx29x2c2x29 : Prop}
variable {max : (Rat -> Rat -> Rat)}
variable {hx28statex28rx2cfwdx29x2c0x29 : Prop}
variable {hx28statex28rx2cturnx5flx29x2c0x29 : Prop}
variable {hx28statex28rx2cturnx5frx29x2c0x29 : Prop}
variable {hx28statex28rx2cfwdx29x2c1x29 : Prop}
variable {hx28statex28rx2cturnx5flx29x2c1x29 : Prop}
variable {hx28statex28rx2cturnx5frx29x2c1x29 : Prop}
variable {hx28statex28rx2cfwdx29x2c2x29 : Prop}
variable {hx28statex28rx2cturnx5flx29x2c2x29 : Prop}
variable {hx28statex28rx2cturnx5frx29x2c2x29 : Prop}
variable {goalx282x29 : Prop}
variable {fluentx28numericalx2cxx28rx29x29 : Prop}
variable {fluentx28numericalx2cyx28rx29x29 : Prop}
variable {fluentx28numericalx2cdirx28rx29x29 : Prop}
variable {fluentx28numericalx2cbx5flvlx28rx29x29 : Prop}
variable {actionx28agentx2cstartx28rx2cfwdx29x29 : Prop}
variable {actionx28agentx2cstartx28rx2cturnx5flx29x29 : Prop}
variable {actionx28agentx2cstartx28rx2cturnx5frx29x29 : Prop}
variable {actionx28agentx2cstopx28rx2cfwdx29x29 : Prop}
variable {actionx28agentx2cstopx28rx2cturnx5flx29x29 : Prop}
variable {actionx28agentx2cstopx28rx2cturnx5frx29x29 : Prop}
variable {actionx28exogenousx2cbatteryx5fdropx28rx29x29 : Prop}
variable {cspvarx28vx5finitialx28xx28rx29x2c0x29x29 : Prop}
variable {cspvarx28vx5finitialx28xx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5finitialx28xx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c0x29x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5finitialx28dirx28rx29x2c0x29x29 : Prop}
variable {cspvarx28vx5finitialx28dirx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5finitialx28dirx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29 : Prop}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5ffinalx28xx28rx29x2c0x29x29 : Prop}
variable {cspvarx28vx5ffinalx28xx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5ffinalx28xx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5ffinalx28yx28rx29x2c0x29x29 : Prop}
variable {cspvarx28vx5ffinalx28yx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5ffinalx28yx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29 : Prop}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29 : Prop}
variable {actionx28agentx2cstartx28rx2cfwdx29x29 : Prop}
variable {actionx28agentx2cstartx28rx2cturnx5flx29x29 : Prop}
variable {actionx28agentx2cstartx28rx2cturnx5frx29x29 : Prop}
variable {actionx28exogenousx2cbatteryx5fdropx28rx29x29 : Prop}
variable {cspvarx28vx5finitialx28xx28rx29x2c0x29x29 : Prop}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5finitialx28xx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c0x29x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c1x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5finitialx28dirx28rx29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c0x29x29 : Prop}
variable {cspvarx28vx5finitialx28dirx28rx29x2c1x29x29 : Prop}
variable {vx5finitialx28dirx28rx29x2c0x29 : Rat}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28tendx282x29x2c40x2e33404215x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 : Prop}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 : Prop}
variable {cspvarx28vx5ffinalx28xx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29 : Prop}
variable {cspvarx28tstartx280x29x29 : Prop}
variable {cspvarx28tstartx282x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 : Prop}
variable {cspvarx28tendx281x29x29 : Prop}
variable {cspvarx28tendx282x29x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c0x29 : Prop}
variable {ox28stopx28rx2cturnx5flx29x2c0x29 : Prop}
variable {ox28stopx28rx2cturnx5frx29x2c0x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c1x29 : Prop}
variable {ox28stopx28rx2cturnx5flx29x2c1x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c2x29 : Prop}
variable {ox28stopx28rx2cturnx5flx29x2c2x29 : Prop}
variable {ox28stopx28rx2cturnx5frx29x2c2x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c0x29 : Prop}
variable {ox28batteryx5fdropx28rx29x2c2x29 : Prop}
variable {x3132 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 : Prop}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 : Prop}
variable {vx5ffinalx28bx5flvlx28rx29x2c2x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 : Prop}
variable {ox28batteryx5fdropx28rx29x2c2x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c80x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c80x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 : Prop}
variable {cspvarx28tstartx280x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 : Prop}
variable {cspvarx28tstartx281x29x29 : Prop}
variable {fluentx28numericalx2cbx5flvlx28rx29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 : Prop}
variable {vx5finitialx28yx28rx29x2c1x29 : Rat}
variable {vx5ffinalx28yx28rx29x2c1x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 : Prop}
variable {vx5finitialx28xx28rx29x2c0x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 : Prop}
variable {actionx28agentx2cstopx28rx2cturnx5frx29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 : Prop}
variable {vx5finitialx28yx28rx29x2c0x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 : Prop}
variable {vx5ffinalx28yx28rx29x2c0x29 : Rat}
variable {vx5ffinalx28dirx28rx29x2c0x29 : Rat}
variable {requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 : Prop}
variable {x3131 : Prop}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29 : Prop}
variable {cspvarx28tendx282x29x29 : Prop}
variable {vx5ffinalx28bx5flvlx28rx29x2c0x29 : Rat}
variable {vx5finitialx28yx28rx29x2c2x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 : Prop}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 : Prop}
variable {tendx282x29 : Rat}
variable {actionx28agentx2cstopx28rx2cturnx5flx29x29 : Prop}
variable {vx5ffinalx28bx5flvlx28rx29x2c0x29 : Rat}
variable {ox28stopx28rx2cturnx5frx29x2c1x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 : Prop}
variable {vx5ffinalx28xx28rx29x2c0x29 : Rat}
variable {tendx282x29 : Rat}
variable {ox28batteryx5fdropx28rx29x2c0x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 : Prop}
variable {vx5finitialx28bx5flvlx28rx29x2c1x29 : Rat}
variable {fluentx28numericalx2cyx28rx29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 : Prop}
variable {vx5finitialx28dirx28rx29x2c0x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 : Prop}
variable {vx5finitialx28dirx28rx29x2c2x29 : Rat}
variable {cspvarx28vx5ffinalx28yx28rx29x2c1x29x29 : Prop}
variable {vx5finitialx28bx5flvlx28rx29x2c0x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 : Prop}
variable {tendx280x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c0x29x29 : Prop}
variable {actionx28agentx2cstopx28rx2cfwdx29x29 : Prop}
variable {ox28batteryx5fdropx28rx29x2c1x29 : Prop}
variable {vx5ffinalx28yx28rx29x2c2x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 : Prop}
variable {cspvarx28tendx280x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 : Prop}
variable {vx5ffinalx28xx28rx29x2c1x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 : Prop}
variable {tendx281x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 : Prop}
variable {cspvarx28vx5finitialx28xx28rx29x2c2x29x29 : Prop}
variable {vx5finitialx28dirx28rx29x2c2x29 : Rat}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 : Prop}
variable {tstartx280x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 : Prop}
variable {fluentx28numericalx2cdirx28rx29x29 : Prop}
variable {tstartx281x29 : Rat}
variable {cspvarx28vx5ffinalx28yx28rx29x2c0x29x29 : Prop}
variable {cspvarx28tendx281x29x29 : Prop}
variable {vx5finitialx28bx5flvlx28rx29x2c2x29 : Rat}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29 : Prop}
variable {vx5ffinalx28yx28rx29x2c1x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 : Prop}
variable {vx5ffinalx28bx5flvlx28rx29x2c1x29 : Rat}
variable {requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 : Prop}
variable {x3131 : Prop}
variable {ox28stopx28rx2cturnx5flx29x2c2x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 : Prop}
variable {vx5finitialx28bx5flvlx28rx29x2c0x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 : Prop}
variable {ox28stopx28rx2cturnx5flx29x2c1x29 : Prop}
variable {vx5ffinalx28dirx28rx29x2c2x29 : Rat}
variable {requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 : Prop}
variable {tendx280x29 : Rat}
variable {requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c1x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c150x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 : Prop}
variable {vx5finitialx28dirx28rx29x2c1x29 : Rat}
variable {tstartx282x29 : Rat}
variable {requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 : Prop}
variable {vx5finitialx28xx28rx29x2c2x29 : Rat}
variable {vx5ffinalx28xx28rx29x2c2x29 : Rat}
variable {vx5ffinalx28dirx28rx29x2c1x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 : Prop}
variable {fluentx28numericalx2cxx28rx29x29 : Prop}
variable {ox28batteryx5fdropx28rx29x2c1x29 : Prop}
variable {x3132 : Prop}
variable {ox28stopx28rx2cturnx5frx29x2c2x29 : Prop}
variable {goalx282x29 : Prop}
variable {hx28statex28rx2cturnx5frx29x2c2x29 : Prop}
variable {cspvarx28tendx280x29x29 : Prop}
variable {vx5ffinalx28xx28rx29x2c2x29 : Rat}
variable {hx28statex28rx2cturnx5flx29x2c2x29 : Prop}
variable {tstartx281x29 : Rat}
variable {hx28statex28rx2cfwdx29x2c2x29 : Prop}
variable {hx28statex28rx2cturnx5frx29x2c1x29 : Prop}
variable {hx28statex28rx2cturnx5flx29x2c1x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 : Prop}
variable {hx28statex28rx2cfwdx29x2c1x29 : Prop}
variable {vx5ffinalx28dirx28rx29x2c2x29 : Rat}
variable {hx28statex28rx2cturnx5frx29x2c0x29 : Prop}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29 : Prop}
variable {ox28batteryx5fdropx28rx29x2c0x29 : Prop}
variable {hx28statex28rx2cturnx5flx29x2c0x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 : Prop}
variable {hx28statex28rx2cfwdx29x2c0x29 : Prop}
variable {hx28statex28rx2cstoppedx29x2c2x29 : Prop}
variable {hx28statex28rx2cstoppedx29x2c1x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 : Prop}
variable {tendx281x29 : Rat}
variable {fluentx28inertialx2cstatex28rx2cturnx5flx29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28tendx282x29x2c40x2e33404215x29x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c2x29 : Prop}
variable {fluentx28inertialx2cstatex28rx2cstoppedx29x29 : Prop}
variable {fluentx28inertialx2cstatex28rx2cfwdx29x29 : Prop}
variable {movx5fstatex28turnx5frx29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 : Prop}
variable {movx5fstatex28turnx5flx29 : Prop}
variable {movx5fstatex28fwdx29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 : Prop}
variable {stepx282x29 : Prop}
variable {cspvarx28vx5ffinalx28yx28rx29x2c2x29x29 : Prop}
variable {ox28stopx28rx2cturnx5frx29x2c1x29 : Prop}
variable {stepx281x29 : Prop}
variable {stepx280x29 : Prop}
variable {statex28turnx5frx29 : Prop}
variable {statex28turnx5flx29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 : Prop}
variable {statex28stoppedx29 : Prop}
variable {ox28stopx28rx2cturnx5flx29x2c0x29 : Prop}
variable {cspdomainx28rx29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 : Prop}
variable {pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29 : Prop}
variable {cspvarx28tstartx282x29x29 : Prop}
variable {pioneerx5fparamx28rx2capx2c50x2e15x29 : Prop}
variable {ox28stopx28rx2cturnx5frx29x2c0x29 : Prop}
variable {pioneerx5fparamx28rx2cvmx2c27x2e29x29 : Prop}
variable {hx28statex28rx2cstoppedx29x2c0x29 : Prop}
variable {robotx28rx29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 : Prop}
variable {obsx28vx5ffinalx28yx28rx29x2c2x29x2c0x29 : Prop}
variable {obsx28vx5ffinalx28xx28rx29x2c2x29x2c80x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 : Prop}
variable {vx5ffinalx28dirx28rx29x2c1x29 : Rat}
variable {cspvarx28tstartx281x29x29 : Prop}
variable {tstartx280x29 : Rat}
variable {vx5ffinalx28xx28rx29x2c1x29 : Rat}
variable {cspvarx28vx5finitialx28dirx28rx29x2c2x29x29 : Prop}
variable {vx5finitialx28xx28rx29x2c1x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c150x29x29 : Prop}
variable {vx5finitialx28xx28rx29x2c1x29 : Rat}
variable {vx5ffinalx28bx5flvlx28rx29x2c1x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 : Prop}
variable {vx5finitialx28bx5flvlx28rx29x2c2x29 : Rat}
variable {fluentx28inertialx2cstatex28rx2cturnx5frx29x29 : Prop}
variable {vx5ffinalx28yx28rx29x2c2x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c150x29x29 : Prop}
variable {tstartx282x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c150x29x29 : Prop}
variable {vx5ffinalx28dirx28rx29x2c0x29 : Rat}
variable {cspvarx28vx5ffinalx28xx28rx29x2c1x29x29 : Prop}
variable {vx5ffinalx28yx28rx29x2c0x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 : Prop}
variable {vx5finitialx28yx28rx29x2c0x29 : Rat}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29 : Prop}
variable {vx5finitialx28yx28rx29x2c1x29 : Rat}
variable {vx5finitialx28bx5flvlx28rx29x2c1x29 : Rat}
variable {requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 : Prop}
variable {vx5ffinalx28xx28rx29x2c0x29 : Rat}
variable {vx5finitialx28xx28rx29x2c0x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 : Prop}
variable {vx5finitialx28dirx28rx29x2c1x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 : Prop}
variable {vx5finitialx28xx28rx29x2c2x29 : Rat}
variable {requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 : Prop}
variable {cspvarx28vx5ffinalx28xx28rx29x2c0x29x29 : Prop}
variable {vx5finitialx28yx28rx29x2c2x29 : Rat}
variable {statex28fwdx29 : Prop}
variable {vx5ffinalx28bx5flvlx28rx29x2c2x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 : Prop}

theorem th0 : (Eq (Eq x3132 True) x3132) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c0x29x29 True) requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c0x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c80x29x29 True) requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c80x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29) → (Eq (Eq (Rat.ofInt 0) vx5ffinalx28xx28rx29x2c1x29) (Eq vx5ffinalx28xx28rx29x2c1x29 (Rat.ofInt 0))) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29) → (Eq (Eq hx28statex28rx2cturnx5flx29x2c2x29 False) (Not hx28statex28rx2cturnx5flx29x2c2x29)) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29) → (Eq (Eq hx28statex28rx2cfwdx29x2c2x29 False) (Not hx28statex28rx2cfwdx29x2c2x29)) → (Eq (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 True) requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29) → (Eq (Eq hx28statex28rx2cturnx5frx29x2c1x29 False) (Not hx28statex28rx2cturnx5frx29x2c1x29)) → (Eq (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 True) requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29) → (Eq (Eq hx28statex28rx2cturnx5flx29x2c1x29 False) (Not hx28statex28rx2cturnx5flx29x2c1x29)) → (Eq (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 True) requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29) → (Eq (Eq hx28statex28rx2cfwdx29x2c1x29 False) (Not hx28statex28rx2cfwdx29x2c1x29)) → (Eq (Eq requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 True) requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29) → (Eq (Eq hx28statex28rx2cturnx5frx29x2c0x29 False) (Not hx28statex28rx2cturnx5frx29x2c0x29)) → (Eq (Eq requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 True) requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29) → (Eq (Eq hx28statex28rx2cturnx5flx29x2c0x29 False) (Not hx28statex28rx2cturnx5flx29x2c0x29)) → (Eq (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 True) requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29) → (Eq (Eq hx28statex28rx2cfwdx29x2c0x29 False) (Not hx28statex28rx2cfwdx29x2c0x29)) → (Eq (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 True) requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29) → (Eq (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 True) requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29) → (Eq (Eq cspvarx28tendx282x29x29 True) cspvarx28tendx282x29x29) → (Eq (Eq cspvarx28tendx281x29x29 True) cspvarx28tendx281x29x29) → (Eq (Eq cspvarx28tendx280x29x29 True) cspvarx28tendx280x29x29) → (Eq (Eq requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 True) requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29) → (Eq (Eq requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 True) requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29) → (Eq (Eq requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 True) requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29) → (Eq (Eq cspvarx28tstartx282x29x29 True) cspvarx28tstartx282x29x29) → (Eq (Eq cspvarx28tstartx281x29x29 True) cspvarx28tstartx281x29x29) → (Eq (Eq cspvarx28tstartx280x29x29 True) cspvarx28tstartx280x29x29) → (Eq (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29 True) cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29) → (Eq (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29 True) cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29) → (Eq (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29 True) cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29) → (Eq (Eq cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29 True) cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29) → (Eq (Eq cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29 True) cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29) → (Eq (Eq vx5finitialx28dirx28rx29x2c2x29 vx5ffinalx28dirx28rx29x2c1x29) (Eq vx5ffinalx28dirx28rx29x2c1x29 vx5finitialx28dirx28rx29x2c2x29)) → (Eq (Eq cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29 True) cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29) → (Eq (Eq cspvarx28vx5ffinalx28yx28rx29x2c2x29x29 True) cspvarx28vx5ffinalx28yx28rx29x2c2x29x29) → (Eq (Eq cspvarx28vx5ffinalx28yx28rx29x2c1x29x29 True) cspvarx28vx5ffinalx28yx28rx29x2c1x29x29) → (Eq (Eq cspvarx28vx5ffinalx28yx28rx29x2c0x29x29 True) cspvarx28vx5ffinalx28yx28rx29x2c0x29x29) → (Eq (Eq cspvarx28vx5ffinalx28xx28rx29x2c2x29x29 True) cspvarx28vx5ffinalx28xx28rx29x2c2x29x29) → (Eq (Eq cspvarx28vx5ffinalx28xx28rx29x2c1x29x29 True) cspvarx28vx5ffinalx28xx28rx29x2c1x29x29) → (Eq (Eq cspvarx28vx5ffinalx28xx28rx29x2c0x29x29 True) cspvarx28vx5ffinalx28xx28rx29x2c0x29x29) → (Eq (Eq fluentx28inertialx2cstatex28rx2cturnx5frx29x29 True) fluentx28inertialx2cstatex28rx2cturnx5frx29x29) → (Eq (Eq fluentx28inertialx2cstatex28rx2cturnx5flx29x29 True) fluentx28inertialx2cstatex28rx2cturnx5flx29x29) → (Eq (Eq fluentx28inertialx2cstatex28rx2cstoppedx29x29 True) fluentx28inertialx2cstatex28rx2cstoppedx29x29) → (Eq (Eq fluentx28inertialx2cstatex28rx2cfwdx29x29 True) fluentx28inertialx2cstatex28rx2cfwdx29x29) → (Eq (Eq movx5fstatex28turnx5frx29 True) movx5fstatex28turnx5frx29) → (Eq (Eq movx5fstatex28turnx5flx29 True) movx5fstatex28turnx5flx29) → (Eq (Eq movx5fstatex28fwdx29 True) movx5fstatex28fwdx29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29) → (Eq (Eq stepx282x29 True) stepx282x29) → (Eq (Eq stepx281x29 True) stepx281x29) → (Eq (Eq stepx280x29 True) stepx280x29) → (Eq (Eq statex28turnx5frx29 True) statex28turnx5frx29) → (Eq (Eq statex28turnx5flx29 True) statex28turnx5flx29) → (Eq (Eq hx28statex28rx2cturnx5frx29x2c2x29 False) (Not hx28statex28rx2cturnx5frx29x2c2x29)) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29) → (Eq (Eq (Rat.ofInt 0) (Rat.ofInt 150)) False) → (Eq (Eq actionx28exogenousx2cbatteryx5fdropx28rx29x29 True) actionx28exogenousx2cbatteryx5fdropx28rx29x29) → (Eq (Eq pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29 True) pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29) → (Eq (Eq obsx28vx5ffinalx28xx28rx29x2c2x29x2c80x29 True) obsx28vx5ffinalx28xx28rx29x2c2x29x2c80x29) → (Eq (Eq obsx28vx5ffinalx28yx28rx29x2c2x29x2c0x29 True) obsx28vx5ffinalx28yx28rx29x2c2x29x2c0x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28tendx282x29x2c40x2e33404215x29x29 True) requiredx28ezcspx5fx5feqx28tendx282x29x2c40x2e33404215x29x29) → (Eq (Eq robotx28rx29 True) robotx28rx29) → (Eq (Eq (Rat.ofInt 0) vx5finitialx28xx28rx29x2c1x29) (Eq vx5finitialx28xx28rx29x2c1x29 (Rat.ofInt 0))) → (Eq (Eq hx28statex28rx2cstoppedx29x2c0x29 True) hx28statex28rx2cstoppedx29x2c0x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 True) requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29) → (Eq (Eq pioneerx5fparamx28rx2cvmx2c27x2e29x29 True) pioneerx5fparamx28rx2cvmx2c27x2e29x29) → (Eq (Eq pioneerx5fparamx28rx2capx2c50x2e15x29 True) pioneerx5fparamx28rx2capx2c50x2e15x29) → (Eq (Eq cspdomainx28rx29 True) cspdomainx28rx29) → (Eq (Eq statex28fwdx29 True) statex28fwdx29) → (Eq (Eq statex28stoppedx29 True) statex28stoppedx29) → (Eq (Eq vx5finitialx28xx28rx29x2c1x29 vx5ffinalx28xx28rx29x2c0x29) (Eq vx5ffinalx28xx28rx29x2c0x29 vx5finitialx28xx28rx29x2c1x29)) → (Eq (Eq hx28statex28rx2cstoppedx29x2c1x29 True) hx28statex28rx2cstoppedx29x2c1x29) → (Eq (Eq hx28statex28rx2cstoppedx29x2c2x29 True) hx28statex28rx2cstoppedx29x2c2x29) → (Eq (Eq vx5finitialx28yx28rx29x2c1x29 vx5ffinalx28yx28rx29x2c0x29) (Eq vx5ffinalx28yx28rx29x2c0x29 vx5finitialx28yx28rx29x2c1x29)) → (Eq (Eq goalx282x29 True) goalx282x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c150x29x29 True) requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c150x29x29) → (Eq (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c150x29x29 True) requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c150x29x29) → (Eq (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 True) requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29) → (Eq (Eq vx5finitialx28bx5flvlx28rx29x2c1x29 vx5ffinalx28bx5flvlx28rx29x2c0x29) (Eq vx5ffinalx28bx5flvlx28rx29x2c0x29 vx5finitialx28bx5flvlx28rx29x2c1x29)) → (Eq (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 True) requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29) → (Eq (Eq fluentx28numericalx2cxx28rx29x29 True) fluentx28numericalx2cxx28rx29x29) → (Eq (Eq fluentx28numericalx2cyx28rx29x29 True) fluentx28numericalx2cyx28rx29x29) → (Eq (Eq fluentx28numericalx2cdirx28rx29x29 True) fluentx28numericalx2cdirx28rx29x29) → (Eq (Eq fluentx28numericalx2cbx5flvlx28rx29x29 True) fluentx28numericalx2cbx5flvlx28rx29x29) → (Eq (Eq actionx28agentx2cstartx28rx2cfwdx29x29 True) actionx28agentx2cstartx28rx2cfwdx29x29) → (Eq (Eq actionx28agentx2cstartx28rx2cturnx5flx29x29 True) actionx28agentx2cstartx28rx2cturnx5flx29x29) → (Eq (Eq actionx28agentx2cstartx28rx2cturnx5frx29x29 True) actionx28agentx2cstartx28rx2cturnx5frx29x29) → (Eq (Eq actionx28agentx2cstopx28rx2cfwdx29x29 True) actionx28agentx2cstopx28rx2cfwdx29x29) → (Eq (Eq actionx28agentx2cstopx28rx2cturnx5flx29x29 True) actionx28agentx2cstopx28rx2cturnx5flx29x29) → (Eq (Eq actionx28agentx2cstopx28rx2cturnx5frx29x29 True) actionx28agentx2cstopx28rx2cturnx5frx29x29) → (Eq (Eq cspvarx28vx5finitialx28xx28rx29x2c0x29x29 True) cspvarx28vx5finitialx28xx28rx29x2c0x29x29) → (Eq (Eq cspvarx28vx5finitialx28xx28rx29x2c1x29x29 True) cspvarx28vx5finitialx28xx28rx29x2c1x29x29) → (Eq (Eq cspvarx28vx5finitialx28xx28rx29x2c2x29x29 True) cspvarx28vx5finitialx28xx28rx29x2c2x29x29) → (Eq (Eq cspvarx28vx5finitialx28yx28rx29x2c0x29x29 True) cspvarx28vx5finitialx28yx28rx29x2c0x29x29) → (Eq (Eq cspvarx28vx5finitialx28yx28rx29x2c1x29x29 True) cspvarx28vx5finitialx28yx28rx29x2c1x29x29) → (Eq (Eq cspvarx28vx5finitialx28yx28rx29x2c2x29x29 True) cspvarx28vx5finitialx28yx28rx29x2c2x29x29) → (Eq (Eq cspvarx28vx5finitialx28dirx28rx29x2c0x29x29 True) cspvarx28vx5finitialx28dirx28rx29x2c0x29x29) → (Eq (Eq cspvarx28vx5finitialx28dirx28rx29x2c1x29x29 True) cspvarx28vx5finitialx28dirx28rx29x2c1x29x29) → (Eq (Eq cspvarx28vx5finitialx28dirx28rx29x2c2x29x29 True) cspvarx28vx5finitialx28dirx28rx29x2c2x29x29) → (Eq (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29 True) cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29) → (Eq (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29 True) cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29) → (Eq (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29 True) cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29) → obsx28vx5ffinalx28xx28rx29x2c2x29x2c80x29 → obsx28vx5ffinalx28yx28rx29x2c2x29x2c0x29 → requiredx28ezcspx5fx5feqx28tendx282x29x2c40x2e33404215x29x29 → robotx28rx29 → hx28statex28rx2cstoppedx29x2c0x29 → requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 → pioneerx5fparamx28rx2cvmx2c27x2e29x29 → pioneerx5fparamx28rx2capx2c50x2e15x29 → pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29 → cspdomainx28rx29 → statex28fwdx29 → statex28stoppedx29 → statex28turnx5flx29 → statex28turnx5frx29 → stepx280x29 → stepx281x29 → stepx282x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 → movx5fstatex28fwdx29 → movx5fstatex28turnx5flx29 → movx5fstatex28turnx5frx29 → fluentx28inertialx2cstatex28rx2cfwdx29x29 → fluentx28inertialx2cstatex28rx2cstoppedx29x29 → fluentx28inertialx2cstatex28rx2cturnx5flx29x29 → fluentx28inertialx2cstatex28rx2cturnx5frx29x29 → hx28statex28rx2cstoppedx29x2c1x29 → hx28statex28rx2cstoppedx29x2c2x29 → (Not hx28statex28rx2cfwdx29x2c0x29) → (Not hx28statex28rx2cturnx5flx29x2c0x29) → (Not hx28statex28rx2cturnx5frx29x2c0x29) → (Not hx28statex28rx2cfwdx29x2c1x29) → (Not hx28statex28rx2cturnx5flx29x2c1x29) → (Not hx28statex28rx2cturnx5frx29x2c1x29) → (Not hx28statex28rx2cfwdx29x2c2x29) → (Not hx28statex28rx2cturnx5flx29x2c2x29) → (Not hx28statex28rx2cturnx5frx29x2c2x29) → goalx282x29 → requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c150x29x29 → requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c150x29x29 → requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 → requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 → fluentx28numericalx2cxx28rx29x29 → fluentx28numericalx2cyx28rx29x29 → fluentx28numericalx2cdirx28rx29x29 → fluentx28numericalx2cbx5flvlx28rx29x29 → actionx28agentx2cstartx28rx2cfwdx29x29 → actionx28agentx2cstartx28rx2cturnx5flx29x29 → actionx28agentx2cstartx28rx2cturnx5frx29x29 → actionx28agentx2cstopx28rx2cfwdx29x29 → actionx28agentx2cstopx28rx2cturnx5flx29x29 → actionx28agentx2cstopx28rx2cturnx5frx29x29 → actionx28exogenousx2cbatteryx5fdropx28rx29x29 → cspvarx28vx5finitialx28xx28rx29x2c0x29x29 → cspvarx28vx5finitialx28xx28rx29x2c1x29x29 → cspvarx28vx5finitialx28xx28rx29x2c2x29x29 → cspvarx28vx5finitialx28yx28rx29x2c0x29x29 → cspvarx28vx5finitialx28yx28rx29x2c1x29x29 → cspvarx28vx5finitialx28yx28rx29x2c2x29x29 → cspvarx28vx5finitialx28dirx28rx29x2c0x29x29 → cspvarx28vx5finitialx28dirx28rx29x2c1x29x29 → cspvarx28vx5finitialx28dirx28rx29x2c2x29x29 → cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29 → cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29 → cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29 → cspvarx28vx5ffinalx28xx28rx29x2c0x29x29 → cspvarx28vx5ffinalx28xx28rx29x2c1x29x29 → cspvarx28vx5ffinalx28xx28rx29x2c2x29x29 → cspvarx28vx5ffinalx28yx28rx29x2c0x29x29 → cspvarx28vx5ffinalx28yx28rx29x2c1x29x29 → cspvarx28vx5ffinalx28yx28rx29x2c2x29x29 → cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29 → cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29 → cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29 → cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29 → cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29 → cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29 → cspvarx28tstartx280x29x29 → cspvarx28tstartx281x29x29 → cspvarx28tstartx282x29x29 → requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 → requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 → requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 → cspvarx28tendx280x29x29 → cspvarx28tendx281x29x29 → cspvarx28tendx282x29x29 → requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 → requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 → requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 → requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 → requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 → requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 → requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 → requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 → (Not ox28stopx28rx2cfwdx29x2c0x29) → (Not ox28stopx28rx2cturnx5flx29x2c0x29) → (Not ox28stopx28rx2cturnx5frx29x2c0x29) → (Not ox28stopx28rx2cfwdx29x2c1x29) → (Not ox28stopx28rx2cturnx5flx29x2c1x29) → (Not ox28stopx28rx2cturnx5frx29x2c1x29) → (Not ox28stopx28rx2cfwdx29x2c2x29) → (Not ox28stopx28rx2cturnx5flx29x2c2x29) → (Not ox28stopx28rx2cturnx5frx29x2c2x29) → (Not ox28batteryx5fdropx28rx29x2c0x29) → (Not ox28batteryx5fdropx28rx29x2c1x29) → (Not ox28batteryx5fdropx28rx29x2c2x29) → requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c80x29x29 → requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c0x29x29 → (Not x3131) → x3132 → (Implies requiredx28ezcspx5fx5feqx28tendx282x29x2c40x2e33404215x29x29 (Eq tendx282x29 (binrel% HDiv.hDiv (Int.ofNat 806680843) (Int.ofNat 20000000)))) → (Implies requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 (binrel% GE.ge tstartx280x29 (Rat.ofInt 0))) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 (Eq vx5finitialx28yx28rx29x2c2x29 vx5ffinalx28yx28rx29x2c2x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 (Eq vx5finitialx28yx28rx29x2c0x29 (Rat.ofInt 0))) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c2x29 vx5ffinalx28bx5flvlx28rx29x2c2x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c80x29x29 (Eq vx5ffinalx28xx28rx29x2c2x29 (Rat.ofInt 80))) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 (Eq vx5finitialx28yx28rx29x2c2x29 vx5ffinalx28yx28rx29x2c1x29)) → (Implies requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 (binrel% GE.ge tendx281x29 (Rat.ofInt 0))) → (Implies requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 (Eq tstartx281x29 tendx280x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 (Eq vx5finitialx28dirx28rx29x2c2x29 vx5ffinalx28dirx28rx29x2c2x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c0x29 vx5ffinalx28bx5flvlx28rx29x2c0x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c150x29x29 (Eq vx5ffinalx28xx28rx29x2c2x29 (Rat.ofInt 150))) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 (Eq vx5finitialx28dirx28rx29x2c1x29 vx5ffinalx28dirx28rx29x2c0x29)) → (Implies requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 (binrel% LE.le (binrel% HSub.hSub vx5ffinalx28dirx28rx29x2c2x29 vx5finitialx28dirx28rx29x2c2x29) (Rat.ofInt 180))) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 (Eq vx5finitialx28xx28rx29x2c1x29 vx5ffinalx28xx28rx29x2c0x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 (Eq vx5finitialx28yx28rx29x2c1x29 vx5ffinalx28yx28rx29x2c0x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 (Eq vx5finitialx28xx28rx29x2c2x29 vx5ffinalx28xx28rx29x2c2x29)) → (Implies requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 (binrel% GE.ge tstartx282x29 (Rat.ofInt 0))) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 (Eq vx5finitialx28xx28rx29x2c2x29 vx5ffinalx28xx28rx29x2c1x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c1x29 vx5ffinalx28bx5flvlx28rx29x2c0x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 (Eq vx5finitialx28xx28rx29x2c0x29 (Rat.ofInt 0))) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 (Eq vx5finitialx28dirx28rx29x2c1x29 vx5ffinalx28dirx28rx29x2c1x29)) → (Implies requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 (binrel% GE.ge tendx282x29 (Rat.ofInt 0))) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 (Eq vx5finitialx28xx28rx29x2c0x29 vx5ffinalx28xx28rx29x2c0x29)) → (Implies requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 (binrel% LE.le (Rat.ofInt 180) (binrel% HSub.hSub vx5finitialx28dirx28rx29x2c2x29 vx5ffinalx28dirx28rx29x2c2x29))) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c0x29 (Rat.ofInt 1))) → (Implies requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 (Eq tstartx282x29 tendx281x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c1x29 vx5ffinalx28bx5flvlx28rx29x2c1x29)) → (Implies requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 (binrel% GE.ge tendx280x29 (Rat.ofInt 0))) → (Implies requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 (binrel% GE.ge tendx281x29 tstartx281x29)) → (Implies requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 (binrel% GE.ge tstartx281x29 (Rat.ofInt 0))) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 (Eq vx5finitialx28yx28rx29x2c1x29 vx5ffinalx28yx28rx29x2c1x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c0x29x29 (Eq vx5ffinalx28yx28rx29x2c2x29 (Rat.ofInt 0))) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 (Eq vx5finitialx28yx28rx29x2c0x29 vx5ffinalx28yx28rx29x2c0x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 (Eq vx5finitialx28dirx28rx29x2c0x29 vx5ffinalx28dirx28rx29x2c0x29)) → (Implies requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 (binrel% GE.ge tendx282x29 tstartx282x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c150x29x29 (Eq vx5ffinalx28yx28rx29x2c2x29 (Rat.ofInt 150))) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 (Eq vx5finitialx28dirx28rx29x2c0x29 (Rat.ofInt 0))) → (Implies requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 (Eq tstartx280x29 (Rat.ofInt 0))) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c2x29 vx5ffinalx28bx5flvlx28rx29x2c1x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 (Eq vx5finitialx28xx28rx29x2c1x29 vx5ffinalx28xx28rx29x2c1x29)) → (Implies requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 (binrel% GE.ge tendx280x29 tstartx280x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 (Eq vx5finitialx28dirx28rx29x2c2x29 vx5ffinalx28dirx28rx29x2c1x29)) → (Eq max (fun (x : Rat) => (fun (y : Rat) => (smtIte (binrel% LT.lt x y) y x Rat)))) → (Eq min (fun (x : Rat) => (fun (y : Rat) => (smtIte (binrel% LT.lt x y) x y Rat)))) → False :=
fun lean_r0 : (Eq (Eq x3132 True) x3132) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c0x29x29 True) requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c80x29x29 True) requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c80x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq (Eq (Rat.ofInt 0) vx5ffinalx28xx28rx29x2c1x29) (Eq vx5ffinalx28xx28rx29x2c1x29 (Rat.ofInt 0))) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r10 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r11 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r12 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r13 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r15 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r17 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r18 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r19 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r20 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r21 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r22 : (Eq (Eq hx28statex28rx2cturnx5flx29x2c2x29 False) (Not hx28statex28rx2cturnx5flx29x2c2x29)) => -- THEORY_REWRITE_BOOL
fun lean_r23 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r24 : (Eq (Eq hx28statex28rx2cfwdx29x2c2x29 False) (Not hx28statex28rx2cfwdx29x2c2x29)) => -- THEORY_REWRITE_BOOL
fun lean_r25 : (Eq (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 True) requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r26 : (Eq (Eq hx28statex28rx2cturnx5frx29x2c1x29 False) (Not hx28statex28rx2cturnx5frx29x2c1x29)) => -- THEORY_REWRITE_BOOL
fun lean_r27 : (Eq (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 True) requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r28 : (Eq (Eq hx28statex28rx2cturnx5flx29x2c1x29 False) (Not hx28statex28rx2cturnx5flx29x2c1x29)) => -- THEORY_REWRITE_BOOL
fun lean_r29 : (Eq (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 True) requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r30 : (Eq (Eq hx28statex28rx2cfwdx29x2c1x29 False) (Not hx28statex28rx2cfwdx29x2c1x29)) => -- THEORY_REWRITE_BOOL
fun lean_r31 : (Eq (Eq requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 True) requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r32 : (Eq (Eq hx28statex28rx2cturnx5frx29x2c0x29 False) (Not hx28statex28rx2cturnx5frx29x2c0x29)) => -- THEORY_REWRITE_BOOL
fun lean_r33 : (Eq (Eq requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 True) requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r34 : (Eq (Eq hx28statex28rx2cturnx5flx29x2c0x29 False) (Not hx28statex28rx2cturnx5flx29x2c0x29)) => -- THEORY_REWRITE_BOOL
fun lean_r35 : (Eq (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 True) requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r36 : (Eq (Eq hx28statex28rx2cfwdx29x2c0x29 False) (Not hx28statex28rx2cfwdx29x2c0x29)) => -- THEORY_REWRITE_BOOL
fun lean_r37 : (Eq (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 True) requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r38 : (Eq (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 True) requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r39 : (Eq (Eq cspvarx28tendx282x29x29 True) cspvarx28tendx282x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r40 : (Eq (Eq cspvarx28tendx281x29x29 True) cspvarx28tendx281x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r41 : (Eq (Eq cspvarx28tendx280x29x29 True) cspvarx28tendx280x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r42 : (Eq (Eq requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 True) requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r43 : (Eq (Eq requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 True) requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r44 : (Eq (Eq requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 True) requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r45 : (Eq (Eq cspvarx28tstartx282x29x29 True) cspvarx28tstartx282x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r46 : (Eq (Eq cspvarx28tstartx281x29x29 True) cspvarx28tstartx281x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r47 : (Eq (Eq cspvarx28tstartx280x29x29 True) cspvarx28tstartx280x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r48 : (Eq (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29 True) cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r49 : (Eq (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29 True) cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r50 : (Eq (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29 True) cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r51 : (Eq (Eq cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29 True) cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r52 : (Eq (Eq cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29 True) cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r53 : (Eq (Eq vx5finitialx28dirx28rx29x2c2x29 vx5ffinalx28dirx28rx29x2c1x29) (Eq vx5ffinalx28dirx28rx29x2c1x29 vx5finitialx28dirx28rx29x2c2x29)) => -- THEORY_REWRITE_ARITH
fun lean_r54 : (Eq (Eq cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29 True) cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r55 : (Eq (Eq cspvarx28vx5ffinalx28yx28rx29x2c2x29x29 True) cspvarx28vx5ffinalx28yx28rx29x2c2x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r56 : (Eq (Eq cspvarx28vx5ffinalx28yx28rx29x2c1x29x29 True) cspvarx28vx5ffinalx28yx28rx29x2c1x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r57 : (Eq (Eq cspvarx28vx5ffinalx28yx28rx29x2c0x29x29 True) cspvarx28vx5ffinalx28yx28rx29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r58 : (Eq (Eq cspvarx28vx5ffinalx28xx28rx29x2c2x29x29 True) cspvarx28vx5ffinalx28xx28rx29x2c2x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r59 : (Eq (Eq cspvarx28vx5ffinalx28xx28rx29x2c1x29x29 True) cspvarx28vx5ffinalx28xx28rx29x2c1x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r60 : (Eq (Eq cspvarx28vx5ffinalx28xx28rx29x2c0x29x29 True) cspvarx28vx5ffinalx28xx28rx29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r61 : (Eq (Eq fluentx28inertialx2cstatex28rx2cturnx5frx29x29 True) fluentx28inertialx2cstatex28rx2cturnx5frx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r62 : (Eq (Eq fluentx28inertialx2cstatex28rx2cturnx5flx29x29 True) fluentx28inertialx2cstatex28rx2cturnx5flx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r63 : (Eq (Eq fluentx28inertialx2cstatex28rx2cstoppedx29x29 True) fluentx28inertialx2cstatex28rx2cstoppedx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r64 : (Eq (Eq fluentx28inertialx2cstatex28rx2cfwdx29x29 True) fluentx28inertialx2cstatex28rx2cfwdx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r65 : (Eq (Eq movx5fstatex28turnx5frx29 True) movx5fstatex28turnx5frx29) => -- THEORY_REWRITE_BOOL
fun lean_r66 : (Eq (Eq movx5fstatex28turnx5flx29 True) movx5fstatex28turnx5flx29) => -- THEORY_REWRITE_BOOL
fun lean_r67 : (Eq (Eq movx5fstatex28fwdx29 True) movx5fstatex28fwdx29) => -- THEORY_REWRITE_BOOL
fun lean_r68 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r69 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r70 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r71 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r72 : (Eq (Eq stepx282x29 True) stepx282x29) => -- THEORY_REWRITE_BOOL
fun lean_r73 : (Eq (Eq stepx281x29 True) stepx281x29) => -- THEORY_REWRITE_BOOL
fun lean_r74 : (Eq (Eq stepx280x29 True) stepx280x29) => -- THEORY_REWRITE_BOOL
fun lean_r75 : (Eq (Eq statex28turnx5frx29 True) statex28turnx5frx29) => -- THEORY_REWRITE_BOOL
fun lean_r76 : (Eq (Eq statex28turnx5flx29 True) statex28turnx5flx29) => -- THEORY_REWRITE_BOOL
fun lean_r77 : (Eq (Eq hx28statex28rx2cturnx5frx29x2c2x29 False) (Not hx28statex28rx2cturnx5frx29x2c2x29)) => -- THEORY_REWRITE_BOOL
fun lean_r78 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 True) requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r79 : (Eq (Eq (Rat.ofInt 0) (Rat.ofInt 150)) False) => -- THEORY_REWRITE_ARITH
fun lean_r80 : (Eq (Eq actionx28exogenousx2cbatteryx5fdropx28rx29x29 True) actionx28exogenousx2cbatteryx5fdropx28rx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r81 : (Eq (Eq pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29 True) pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29) => -- THEORY_REWRITE_BOOL
fun lean_r82 : (Eq (Eq obsx28vx5ffinalx28xx28rx29x2c2x29x2c80x29 True) obsx28vx5ffinalx28xx28rx29x2c2x29x2c80x29) => -- THEORY_REWRITE_BOOL
fun lean_r83 : (Eq (Eq obsx28vx5ffinalx28yx28rx29x2c2x29x2c0x29 True) obsx28vx5ffinalx28yx28rx29x2c2x29x2c0x29) => -- THEORY_REWRITE_BOOL
fun lean_r84 : (Eq (Eq requiredx28ezcspx5fx5feqx28tendx282x29x2c40x2e33404215x29x29 True) requiredx28ezcspx5fx5feqx28tendx282x29x2c40x2e33404215x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r85 : (Eq (Eq robotx28rx29 True) robotx28rx29) => -- THEORY_REWRITE_BOOL
fun lean_r86 : (Eq (Eq (Rat.ofInt 0) vx5finitialx28xx28rx29x2c1x29) (Eq vx5finitialx28xx28rx29x2c1x29 (Rat.ofInt 0))) => -- THEORY_REWRITE_ARITH
fun lean_r87 : (Eq (Eq hx28statex28rx2cstoppedx29x2c0x29 True) hx28statex28rx2cstoppedx29x2c0x29) => -- THEORY_REWRITE_BOOL
fun lean_r88 : (Eq (Eq requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 True) requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r89 : (Eq (Eq pioneerx5fparamx28rx2cvmx2c27x2e29x29 True) pioneerx5fparamx28rx2cvmx2c27x2e29x29) => -- THEORY_REWRITE_BOOL
fun lean_r90 : (Eq (Eq pioneerx5fparamx28rx2capx2c50x2e15x29 True) pioneerx5fparamx28rx2capx2c50x2e15x29) => -- THEORY_REWRITE_BOOL
fun lean_r91 : (Eq (Eq cspdomainx28rx29 True) cspdomainx28rx29) => -- THEORY_REWRITE_BOOL
fun lean_r92 : (Eq (Eq statex28fwdx29 True) statex28fwdx29) => -- THEORY_REWRITE_BOOL
fun lean_r93 : (Eq (Eq statex28stoppedx29 True) statex28stoppedx29) => -- THEORY_REWRITE_BOOL
fun lean_r94 : (Eq (Eq vx5finitialx28xx28rx29x2c1x29 vx5ffinalx28xx28rx29x2c0x29) (Eq vx5ffinalx28xx28rx29x2c0x29 vx5finitialx28xx28rx29x2c1x29)) => -- THEORY_REWRITE_ARITH
fun lean_r95 : (Eq (Eq hx28statex28rx2cstoppedx29x2c1x29 True) hx28statex28rx2cstoppedx29x2c1x29) => -- THEORY_REWRITE_BOOL
fun lean_r96 : (Eq (Eq hx28statex28rx2cstoppedx29x2c2x29 True) hx28statex28rx2cstoppedx29x2c2x29) => -- THEORY_REWRITE_BOOL
fun lean_r97 : (Eq (Eq vx5finitialx28yx28rx29x2c1x29 vx5ffinalx28yx28rx29x2c0x29) (Eq vx5ffinalx28yx28rx29x2c0x29 vx5finitialx28yx28rx29x2c1x29)) => -- THEORY_REWRITE_ARITH
fun lean_r98 : (Eq (Eq goalx282x29 True) goalx282x29) => -- THEORY_REWRITE_BOOL
fun lean_r99 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c150x29x29 True) requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c150x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r100 : (Eq (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c150x29x29 True) requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c150x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r101 : (Eq (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 True) requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r102 : (Eq (Eq vx5finitialx28bx5flvlx28rx29x2c1x29 vx5ffinalx28bx5flvlx28rx29x2c0x29) (Eq vx5ffinalx28bx5flvlx28rx29x2c0x29 vx5finitialx28bx5flvlx28rx29x2c1x29)) => -- THEORY_REWRITE_ARITH
fun lean_r103 : (Eq (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 True) requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r104 : (Eq (Eq fluentx28numericalx2cxx28rx29x29 True) fluentx28numericalx2cxx28rx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r105 : (Eq (Eq fluentx28numericalx2cyx28rx29x29 True) fluentx28numericalx2cyx28rx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r106 : (Eq (Eq fluentx28numericalx2cdirx28rx29x29 True) fluentx28numericalx2cdirx28rx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r107 : (Eq (Eq fluentx28numericalx2cbx5flvlx28rx29x29 True) fluentx28numericalx2cbx5flvlx28rx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r108 : (Eq (Eq actionx28agentx2cstartx28rx2cfwdx29x29 True) actionx28agentx2cstartx28rx2cfwdx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r109 : (Eq (Eq actionx28agentx2cstartx28rx2cturnx5flx29x29 True) actionx28agentx2cstartx28rx2cturnx5flx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r110 : (Eq (Eq actionx28agentx2cstartx28rx2cturnx5frx29x29 True) actionx28agentx2cstartx28rx2cturnx5frx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r111 : (Eq (Eq actionx28agentx2cstopx28rx2cfwdx29x29 True) actionx28agentx2cstopx28rx2cfwdx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r112 : (Eq (Eq actionx28agentx2cstopx28rx2cturnx5flx29x29 True) actionx28agentx2cstopx28rx2cturnx5flx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r113 : (Eq (Eq actionx28agentx2cstopx28rx2cturnx5frx29x29 True) actionx28agentx2cstopx28rx2cturnx5frx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r114 : (Eq (Eq cspvarx28vx5finitialx28xx28rx29x2c0x29x29 True) cspvarx28vx5finitialx28xx28rx29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r115 : (Eq (Eq cspvarx28vx5finitialx28xx28rx29x2c1x29x29 True) cspvarx28vx5finitialx28xx28rx29x2c1x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r116 : (Eq (Eq cspvarx28vx5finitialx28xx28rx29x2c2x29x29 True) cspvarx28vx5finitialx28xx28rx29x2c2x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r117 : (Eq (Eq cspvarx28vx5finitialx28yx28rx29x2c0x29x29 True) cspvarx28vx5finitialx28yx28rx29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r118 : (Eq (Eq cspvarx28vx5finitialx28yx28rx29x2c1x29x29 True) cspvarx28vx5finitialx28yx28rx29x2c1x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r119 : (Eq (Eq cspvarx28vx5finitialx28yx28rx29x2c2x29x29 True) cspvarx28vx5finitialx28yx28rx29x2c2x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r120 : (Eq (Eq cspvarx28vx5finitialx28dirx28rx29x2c0x29x29 True) cspvarx28vx5finitialx28dirx28rx29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r121 : (Eq (Eq cspvarx28vx5finitialx28dirx28rx29x2c1x29x29 True) cspvarx28vx5finitialx28dirx28rx29x2c1x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r122 : (Eq (Eq cspvarx28vx5finitialx28dirx28rx29x2c2x29x29 True) cspvarx28vx5finitialx28dirx28rx29x2c2x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r123 : (Eq (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29 True) cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r124 : (Eq (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29 True) cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r125 : (Eq (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29 True) cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29) => -- THEORY_REWRITE_BOOL
fun lean_a126 : obsx28vx5ffinalx28xx28rx29x2c2x29x2c80x29 =>
fun lean_a127 : obsx28vx5ffinalx28yx28rx29x2c2x29x2c0x29 =>
fun lean_a128 : requiredx28ezcspx5fx5feqx28tendx282x29x2c40x2e33404215x29x29 =>
fun lean_a129 : robotx28rx29 =>
fun lean_a130 : hx28statex28rx2cstoppedx29x2c0x29 =>
fun lean_a131 : requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 =>
fun lean_a132 : pioneerx5fparamx28rx2cvmx2c27x2e29x29 =>
fun lean_a133 : pioneerx5fparamx28rx2capx2c50x2e15x29 =>
fun lean_a134 : pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29 =>
fun lean_a135 : cspdomainx28rx29 =>
fun lean_a136 : statex28fwdx29 =>
fun lean_a137 : statex28stoppedx29 =>
fun lean_a138 : statex28turnx5flx29 =>
fun lean_a139 : statex28turnx5frx29 =>
fun lean_a140 : stepx280x29 =>
fun lean_a141 : stepx281x29 =>
fun lean_a142 : stepx282x29 =>
fun lean_a143 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 =>
fun lean_a144 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 =>
fun lean_a145 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 =>
fun lean_a146 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 =>
fun lean_a147 : movx5fstatex28fwdx29 =>
fun lean_a148 : movx5fstatex28turnx5flx29 =>
fun lean_a149 : movx5fstatex28turnx5frx29 =>
fun lean_a150 : fluentx28inertialx2cstatex28rx2cfwdx29x29 =>
fun lean_a151 : fluentx28inertialx2cstatex28rx2cstoppedx29x29 =>
fun lean_a152 : fluentx28inertialx2cstatex28rx2cturnx5flx29x29 =>
fun lean_a153 : fluentx28inertialx2cstatex28rx2cturnx5frx29x29 =>
fun lean_a154 : hx28statex28rx2cstoppedx29x2c1x29 =>
fun lean_a155 : hx28statex28rx2cstoppedx29x2c2x29 =>
fun lean_a156 : (Not hx28statex28rx2cfwdx29x2c0x29) =>
fun lean_a157 : (Not hx28statex28rx2cturnx5flx29x2c0x29) =>
fun lean_a158 : (Not hx28statex28rx2cturnx5frx29x2c0x29) =>
fun lean_a159 : (Not hx28statex28rx2cfwdx29x2c1x29) =>
fun lean_a160 : (Not hx28statex28rx2cturnx5flx29x2c1x29) =>
fun lean_a161 : (Not hx28statex28rx2cturnx5frx29x2c1x29) =>
fun lean_a162 : (Not hx28statex28rx2cfwdx29x2c2x29) =>
fun lean_a163 : (Not hx28statex28rx2cturnx5flx29x2c2x29) =>
fun lean_a164 : (Not hx28statex28rx2cturnx5frx29x2c2x29) =>
fun lean_a165 : goalx282x29 =>
fun lean_a166 : requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c150x29x29 =>
fun lean_a167 : requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c150x29x29 =>
fun lean_a168 : requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 =>
fun lean_a169 : requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 =>
fun lean_a170 : fluentx28numericalx2cxx28rx29x29 =>
fun lean_a171 : fluentx28numericalx2cyx28rx29x29 =>
fun lean_a172 : fluentx28numericalx2cdirx28rx29x29 =>
fun lean_a173 : fluentx28numericalx2cbx5flvlx28rx29x29 =>
fun lean_a174 : actionx28agentx2cstartx28rx2cfwdx29x29 =>
fun lean_a175 : actionx28agentx2cstartx28rx2cturnx5flx29x29 =>
fun lean_a176 : actionx28agentx2cstartx28rx2cturnx5frx29x29 =>
fun lean_a177 : actionx28agentx2cstopx28rx2cfwdx29x29 =>
fun lean_a178 : actionx28agentx2cstopx28rx2cturnx5flx29x29 =>
fun lean_a179 : actionx28agentx2cstopx28rx2cturnx5frx29x29 =>
fun lean_a180 : actionx28exogenousx2cbatteryx5fdropx28rx29x29 =>
fun lean_a181 : cspvarx28vx5finitialx28xx28rx29x2c0x29x29 =>
fun lean_a182 : cspvarx28vx5finitialx28xx28rx29x2c1x29x29 =>
fun lean_a183 : cspvarx28vx5finitialx28xx28rx29x2c2x29x29 =>
fun lean_a184 : cspvarx28vx5finitialx28yx28rx29x2c0x29x29 =>
fun lean_a185 : cspvarx28vx5finitialx28yx28rx29x2c1x29x29 =>
fun lean_a186 : cspvarx28vx5finitialx28yx28rx29x2c2x29x29 =>
fun lean_a187 : cspvarx28vx5finitialx28dirx28rx29x2c0x29x29 =>
fun lean_a188 : cspvarx28vx5finitialx28dirx28rx29x2c1x29x29 =>
fun lean_a189 : cspvarx28vx5finitialx28dirx28rx29x2c2x29x29 =>
fun lean_a190 : cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29 =>
fun lean_a191 : cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29 =>
fun lean_a192 : cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29 =>
fun lean_a193 : cspvarx28vx5ffinalx28xx28rx29x2c0x29x29 =>
fun lean_a194 : cspvarx28vx5ffinalx28xx28rx29x2c1x29x29 =>
fun lean_a195 : cspvarx28vx5ffinalx28xx28rx29x2c2x29x29 =>
fun lean_a196 : cspvarx28vx5ffinalx28yx28rx29x2c0x29x29 =>
fun lean_a197 : cspvarx28vx5ffinalx28yx28rx29x2c1x29x29 =>
fun lean_a198 : cspvarx28vx5ffinalx28yx28rx29x2c2x29x29 =>
fun lean_a199 : cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29 =>
fun lean_a200 : cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29 =>
fun lean_a201 : cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29 =>
fun lean_a202 : cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29 =>
fun lean_a203 : cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29 =>
fun lean_a204 : cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29 =>
fun lean_a205 : cspvarx28tstartx280x29x29 =>
fun lean_a206 : cspvarx28tstartx281x29x29 =>
fun lean_a207 : cspvarx28tstartx282x29x29 =>
fun lean_a208 : requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 =>
fun lean_a209 : requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 =>
fun lean_a210 : requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 =>
fun lean_a211 : cspvarx28tendx280x29x29 =>
fun lean_a212 : cspvarx28tendx281x29x29 =>
fun lean_a213 : cspvarx28tendx282x29x29 =>
fun lean_a214 : requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 =>
fun lean_a215 : requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 =>
fun lean_a216 : requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 =>
fun lean_a217 : requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 =>
fun lean_a218 : requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 =>
fun lean_a219 : requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 =>
fun lean_a220 : requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 =>
fun lean_a221 : requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 =>
fun lean_a222 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 =>
fun lean_a223 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 =>
fun lean_a224 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 =>
fun lean_a225 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 =>
fun lean_a226 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 =>
fun lean_a227 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 =>
fun lean_a228 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 =>
fun lean_a229 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 =>
fun lean_a230 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 =>
fun lean_a231 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 =>
fun lean_a232 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 =>
fun lean_a233 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 =>
fun lean_a234 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 =>
fun lean_a235 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 =>
fun lean_a236 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 =>
fun lean_a237 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 =>
fun lean_a238 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 =>
fun lean_a239 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 =>
fun lean_a240 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 =>
fun lean_a241 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 =>
fun lean_a242 : (Not ox28stopx28rx2cfwdx29x2c0x29) =>
fun lean_a243 : (Not ox28stopx28rx2cturnx5flx29x2c0x29) =>
fun lean_a244 : (Not ox28stopx28rx2cturnx5frx29x2c0x29) =>
fun lean_a245 : (Not ox28stopx28rx2cfwdx29x2c1x29) =>
fun lean_a246 : (Not ox28stopx28rx2cturnx5flx29x2c1x29) =>
fun lean_a247 : (Not ox28stopx28rx2cturnx5frx29x2c1x29) =>
fun lean_a248 : (Not ox28stopx28rx2cfwdx29x2c2x29) =>
fun lean_a249 : (Not ox28stopx28rx2cturnx5flx29x2c2x29) =>
fun lean_a250 : (Not ox28stopx28rx2cturnx5frx29x2c2x29) =>
fun lean_a251 : (Not ox28batteryx5fdropx28rx29x2c0x29) =>
fun lean_a252 : (Not ox28batteryx5fdropx28rx29x2c1x29) =>
fun lean_a253 : (Not ox28batteryx5fdropx28rx29x2c2x29) =>
fun lean_a254 : requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c80x29x29 =>
fun lean_a255 : requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c0x29x29 =>
fun lean_a256 : (Not x3131) =>
fun lean_a257 : x3132 =>
fun lean_a258 : (Implies requiredx28ezcspx5fx5feqx28tendx282x29x2c40x2e33404215x29x29 (Eq tendx282x29 (binrel% HDiv.hDiv (Int.ofNat 806680843) (Int.ofNat 20000000)))) =>
fun lean_a259 : (Implies requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 (binrel% GE.ge tstartx280x29 (Rat.ofInt 0))) =>
fun lean_a260 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 (Eq vx5finitialx28yx28rx29x2c2x29 vx5ffinalx28yx28rx29x2c2x29)) =>
fun lean_a261 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 (Eq vx5finitialx28yx28rx29x2c0x29 (Rat.ofInt 0))) =>
fun lean_a262 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c2x29 vx5ffinalx28bx5flvlx28rx29x2c2x29)) =>
fun lean_a263 : (Implies requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c80x29x29 (Eq vx5ffinalx28xx28rx29x2c2x29 (Rat.ofInt 80))) =>
fun lean_a264 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 (Eq vx5finitialx28yx28rx29x2c2x29 vx5ffinalx28yx28rx29x2c1x29)) =>
fun lean_a265 : (Implies requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 (binrel% GE.ge tendx281x29 (Rat.ofInt 0))) =>
fun lean_a266 : (Implies requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 (Eq tstartx281x29 tendx280x29)) =>
fun lean_a267 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 (Eq vx5finitialx28dirx28rx29x2c2x29 vx5ffinalx28dirx28rx29x2c2x29)) =>
fun lean_a268 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c0x29 vx5ffinalx28bx5flvlx28rx29x2c0x29)) =>
fun lean_a269 : (Implies requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c150x29x29 (Eq vx5ffinalx28xx28rx29x2c2x29 (Rat.ofInt 150))) =>
fun lean_a270 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 (Eq vx5finitialx28dirx28rx29x2c1x29 vx5ffinalx28dirx28rx29x2c0x29)) =>
fun lean_a271 : (Implies requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 (binrel% LE.le (binrel% HSub.hSub vx5ffinalx28dirx28rx29x2c2x29 vx5finitialx28dirx28rx29x2c2x29) (Rat.ofInt 180))) =>
fun lean_a272 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 (Eq vx5finitialx28xx28rx29x2c1x29 vx5ffinalx28xx28rx29x2c0x29)) =>
fun lean_a273 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 (Eq vx5finitialx28yx28rx29x2c1x29 vx5ffinalx28yx28rx29x2c0x29)) =>
fun lean_a274 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 (Eq vx5finitialx28xx28rx29x2c2x29 vx5ffinalx28xx28rx29x2c2x29)) =>
fun lean_a275 : (Implies requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 (binrel% GE.ge tstartx282x29 (Rat.ofInt 0))) =>
fun lean_a276 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 (Eq vx5finitialx28xx28rx29x2c2x29 vx5ffinalx28xx28rx29x2c1x29)) =>
fun lean_a277 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c1x29 vx5ffinalx28bx5flvlx28rx29x2c0x29)) =>
fun lean_a278 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 (Eq vx5finitialx28xx28rx29x2c0x29 (Rat.ofInt 0))) =>
fun lean_a279 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 (Eq vx5finitialx28dirx28rx29x2c1x29 vx5ffinalx28dirx28rx29x2c1x29)) =>
fun lean_a280 : (Implies requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 (binrel% GE.ge tendx282x29 (Rat.ofInt 0))) =>
fun lean_a281 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 (Eq vx5finitialx28xx28rx29x2c0x29 vx5ffinalx28xx28rx29x2c0x29)) =>
fun lean_a282 : (Implies requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 (binrel% LE.le (Rat.ofInt 180) (binrel% HSub.hSub vx5finitialx28dirx28rx29x2c2x29 vx5ffinalx28dirx28rx29x2c2x29))) =>
fun lean_a283 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c0x29 (Rat.ofInt 1))) =>
fun lean_a284 : (Implies requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 (Eq tstartx282x29 tendx281x29)) =>
fun lean_a285 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c1x29 vx5ffinalx28bx5flvlx28rx29x2c1x29)) =>
fun lean_a286 : (Implies requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 (binrel% GE.ge tendx280x29 (Rat.ofInt 0))) =>
fun lean_a287 : (Implies requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 (binrel% GE.ge tendx281x29 tstartx281x29)) =>
fun lean_a288 : (Implies requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 (binrel% GE.ge tstartx281x29 (Rat.ofInt 0))) =>
fun lean_a289 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 (Eq vx5finitialx28yx28rx29x2c1x29 vx5ffinalx28yx28rx29x2c1x29)) =>
fun lean_a290 : (Implies requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c0x29x29 (Eq vx5ffinalx28yx28rx29x2c2x29 (Rat.ofInt 0))) =>
fun lean_a291 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 (Eq vx5finitialx28yx28rx29x2c0x29 vx5ffinalx28yx28rx29x2c0x29)) =>
fun lean_a292 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 (Eq vx5finitialx28dirx28rx29x2c0x29 vx5ffinalx28dirx28rx29x2c0x29)) =>
fun lean_a293 : (Implies requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 (binrel% GE.ge tendx282x29 tstartx282x29)) =>
fun lean_a294 : (Implies requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c150x29x29 (Eq vx5ffinalx28yx28rx29x2c2x29 (Rat.ofInt 150))) =>
fun lean_a295 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 (Eq vx5finitialx28dirx28rx29x2c0x29 (Rat.ofInt 0))) =>
fun lean_a296 : (Implies requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 (Eq tstartx280x29 (Rat.ofInt 0))) =>
fun lean_a297 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c2x29 vx5ffinalx28bx5flvlx28rx29x2c1x29)) =>
fun lean_a298 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 (Eq vx5finitialx28xx28rx29x2c1x29 vx5ffinalx28xx28rx29x2c1x29)) =>
fun lean_a299 : (Implies requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 (binrel% GE.ge tendx280x29 tstartx280x29)) =>
fun lean_a300 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 (Eq vx5finitialx28dirx28rx29x2c2x29 vx5ffinalx28dirx28rx29x2c1x29)) =>
fun lean_a301 : (Eq max (fun (x : Rat) => (fun (y : Rat) => (smtIte (binrel% LT.lt x y) y x Rat)))) =>
fun lean_a302 : (Eq min (fun (x : Rat) => (fun (y : Rat) => (smtIte (binrel% LT.lt x y) x y Rat)))) => by
have lean_s0 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29) (Eq vx5finitialx28xx28rx29x2c2x29 vx5ffinalx28xx28rx29x2c2x29)) := by timed impliesElim lean_a274
have lean_s1 : (Eq vx5finitialx28xx28rx29x2c2x29 vx5ffinalx28xx28rx29x2c2x29) := by R2 lean_s0, lean_a232, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29, [(- 1), 0]
have lean_s2 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29) (Eq vx5finitialx28xx28rx29x2c1x29 vx5ffinalx28xx28rx29x2c1x29)) := by timed impliesElim lean_a298
have lean_s3 : (Eq vx5finitialx28xx28rx29x2c1x29 vx5ffinalx28xx28rx29x2c1x29) := by R2 lean_s2, lean_a231, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29, [(- 1), 0]
have lean_s4 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29) (Eq vx5finitialx28xx28rx29x2c0x29 vx5ffinalx28xx28rx29x2c0x29)) := by timed impliesElim lean_a281
have lean_s5 : (Eq vx5finitialx28xx28rx29x2c0x29 vx5ffinalx28xx28rx29x2c0x29) := by R2 lean_s4, lean_a230, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29, [(- 1), 0]
have lean_s6 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29) (Eq vx5finitialx28bx5flvlx28rx29x2c2x29 vx5ffinalx28bx5flvlx28rx29x2c1x29)) := by timed impliesElim lean_a297
have lean_s7 : (Eq vx5finitialx28bx5flvlx28rx29x2c2x29 vx5ffinalx28bx5flvlx28rx29x2c1x29) := by R2 lean_s6, lean_a229, requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29, [(- 1), 0]
have lean_s8 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29) := by timed rfl
let lean_s9 := by timed flipCongrArg lean_s8 [Implies]
have lean_s10 : (Eq (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c1x29 vx5ffinalx28bx5flvlx28rx29x2c0x29)) (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 (Eq vx5ffinalx28bx5flvlx28rx29x2c0x29 vx5finitialx28bx5flvlx28rx29x2c1x29))) := by timed congr lean_s9 lean_r102
have lean_s11 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 (Eq vx5ffinalx28bx5flvlx28rx29x2c0x29 vx5finitialx28bx5flvlx28rx29x2c1x29)) := by timed eqResolve lean_a277 lean_s10
have lean_s12 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29) (Eq vx5ffinalx28bx5flvlx28rx29x2c0x29 vx5finitialx28bx5flvlx28rx29x2c1x29)) := by timed impliesElim lean_s11
have lean_s13 : (Eq vx5ffinalx28bx5flvlx28rx29x2c0x29 vx5finitialx28bx5flvlx28rx29x2c1x29) := by R2 lean_s12, lean_a228, requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29, [(- 1), 0]
have lean_s14 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29) := by timed rfl
let lean_s15 := by timed flipCongrArg lean_s14 [Implies]
have lean_s16 : (Eq (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 (Eq vx5finitialx28dirx28rx29x2c2x29 vx5ffinalx28dirx28rx29x2c1x29)) (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 (Eq vx5ffinalx28dirx28rx29x2c1x29 vx5finitialx28dirx28rx29x2c2x29))) := by timed congr lean_s15 lean_r53
have lean_s17 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 (Eq vx5ffinalx28dirx28rx29x2c1x29 vx5finitialx28dirx28rx29x2c2x29)) := by timed eqResolve lean_a300 lean_s16
have lean_s18 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29) (Eq vx5ffinalx28dirx28rx29x2c1x29 vx5finitialx28dirx28rx29x2c2x29)) := by timed impliesElim lean_s17
have lean_s19 : (Eq vx5ffinalx28dirx28rx29x2c1x29 vx5finitialx28dirx28rx29x2c2x29) := by R2 lean_s18, lean_a227, requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29, [(- 1), 0]
have lean_s20 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29) (Eq vx5finitialx28dirx28rx29x2c1x29 vx5ffinalx28dirx28rx29x2c0x29)) := by timed impliesElim lean_a270
have lean_s21 : (Eq vx5finitialx28dirx28rx29x2c1x29 vx5ffinalx28dirx28rx29x2c0x29) := by R2 lean_s20, lean_a226, requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29, [(- 1), 0]
have lean_s22 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29) (Eq vx5finitialx28yx28rx29x2c2x29 vx5ffinalx28yx28rx29x2c1x29)) := by timed impliesElim lean_a264
have lean_s23 : (Eq vx5finitialx28yx28rx29x2c2x29 vx5ffinalx28yx28rx29x2c1x29) := by R2 lean_s22, lean_a225, requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29, [(- 1), 0]
have lean_s24 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29) := by timed rfl
let lean_s25 := by timed flipCongrArg lean_s24 [Implies]
have lean_s26 : (Eq (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 (Eq vx5finitialx28yx28rx29x2c1x29 vx5ffinalx28yx28rx29x2c0x29)) (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 (Eq vx5ffinalx28yx28rx29x2c0x29 vx5finitialx28yx28rx29x2c1x29))) := by timed congr lean_s25 lean_r97
have lean_s27 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 (Eq vx5ffinalx28yx28rx29x2c0x29 vx5finitialx28yx28rx29x2c1x29)) := by timed eqResolve lean_a273 lean_s26
have lean_s28 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29) (Eq vx5ffinalx28yx28rx29x2c0x29 vx5finitialx28yx28rx29x2c1x29)) := by timed impliesElim lean_s27
have lean_s29 : (Eq vx5ffinalx28yx28rx29x2c0x29 vx5finitialx28yx28rx29x2c1x29) := by R2 lean_s28, lean_a224, requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29, [(- 1), 0]
have lean_s30 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29) (Eq vx5finitialx28xx28rx29x2c2x29 vx5ffinalx28xx28rx29x2c1x29)) := by timed impliesElim lean_a276
have lean_s31 : (Eq vx5finitialx28xx28rx29x2c2x29 vx5ffinalx28xx28rx29x2c1x29) := by R2 lean_s30, lean_a223, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29, [(- 1), 0]
have lean_s32 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29) := by timed rfl
let lean_s33 := by timed flipCongrArg lean_s32 [Implies]
have lean_s34 : (Eq (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 (Eq vx5finitialx28xx28rx29x2c1x29 vx5ffinalx28xx28rx29x2c0x29)) (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 (Eq vx5ffinalx28xx28rx29x2c0x29 vx5finitialx28xx28rx29x2c1x29))) := by timed congr lean_s33 lean_r94
have lean_s35 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 (Eq vx5ffinalx28xx28rx29x2c0x29 vx5finitialx28xx28rx29x2c1x29)) := by timed eqResolve lean_a272 lean_s34
have lean_s36 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29) (Eq vx5ffinalx28xx28rx29x2c0x29 vx5finitialx28xx28rx29x2c1x29)) := by timed impliesElim lean_s35
have lean_s37 : (Eq vx5ffinalx28xx28rx29x2c0x29 vx5finitialx28xx28rx29x2c1x29) := by R2 lean_s36, lean_a222, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29, [(- 1), 0]
have lean_s38 : (Or (Not requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29) (Eq tstartx282x29 tendx281x29)) := by timed impliesElim lean_a284
have lean_s39 : (Eq tstartx282x29 tendx281x29) := by R2 lean_s38, lean_a218, requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29, [(- 1), 0]
have lean_s40 : (Or (Not requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29) (Eq tstartx281x29 tendx280x29)) := by timed impliesElim lean_a266
have lean_s41 : (Eq tstartx281x29 tendx280x29) := by R2 lean_s40, lean_a217, requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29, [(- 1), 0]
have lean_s42 : (Or (Not requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c150x29x29) (Eq vx5ffinalx28yx28rx29x2c2x29 (Rat.ofInt 150))) := by timed impliesElim lean_a294
have lean_s43 : (Eq vx5ffinalx28yx28rx29x2c2x29 (Rat.ofInt 150)) := by R2 lean_s42, lean_a167, requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c150x29x29, [(- 1), 0]
have lean_s44 : (Or (Not requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c150x29x29) (Eq vx5ffinalx28xx28rx29x2c2x29 (Rat.ofInt 150))) := by timed impliesElim lean_a269
have lean_s45 : (Eq vx5ffinalx28xx28rx29x2c2x29 (Rat.ofInt 150)) := by R2 lean_s44, lean_a166, requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c150x29x29, [(- 1), 0]
have lean_s46 : (Eq (Not hx28statex28rx2cturnx5frx29x2c2x29) (Eq hx28statex28rx2cturnx5frx29x2c2x29 False)) := by timed Eq.symm lean_r77
have lean_s47 : (Eq hx28statex28rx2cturnx5frx29x2c2x29 False) := by timed eqResolve lean_a164 lean_s46
have lean_s48 : (Eq (Not hx28statex28rx2cturnx5flx29x2c2x29) (Eq hx28statex28rx2cturnx5flx29x2c2x29 False)) := by timed Eq.symm lean_r22
have lean_s49 : (Eq hx28statex28rx2cturnx5flx29x2c2x29 False) := by timed eqResolve lean_a163 lean_s48
have lean_s50 : (Eq (Not hx28statex28rx2cfwdx29x2c2x29) (Eq hx28statex28rx2cfwdx29x2c2x29 False)) := by timed Eq.symm lean_r24
have lean_s51 : (Eq hx28statex28rx2cfwdx29x2c2x29 False) := by timed eqResolve lean_a162 lean_s50
have lean_s52 : (Eq (Not hx28statex28rx2cturnx5frx29x2c1x29) (Eq hx28statex28rx2cturnx5frx29x2c1x29 False)) := by timed Eq.symm lean_r26
have lean_s53 : (Eq hx28statex28rx2cturnx5frx29x2c1x29 False) := by timed eqResolve lean_a161 lean_s52
have lean_s54 : (Eq (Not hx28statex28rx2cturnx5flx29x2c1x29) (Eq hx28statex28rx2cturnx5flx29x2c1x29 False)) := by timed Eq.symm lean_r28
have lean_s55 : (Eq hx28statex28rx2cturnx5flx29x2c1x29 False) := by timed eqResolve lean_a160 lean_s54
have lean_s56 : (Eq (Not hx28statex28rx2cfwdx29x2c1x29) (Eq hx28statex28rx2cfwdx29x2c1x29 False)) := by timed Eq.symm lean_r30
have lean_s57 : (Eq hx28statex28rx2cfwdx29x2c1x29 False) := by timed eqResolve lean_a159 lean_s56
have lean_s58 : (Eq (Not hx28statex28rx2cturnx5frx29x2c0x29) (Eq hx28statex28rx2cturnx5frx29x2c0x29 False)) := by timed Eq.symm lean_r32
have lean_s59 : (Eq hx28statex28rx2cturnx5frx29x2c0x29 False) := by timed eqResolve lean_a158 lean_s58
have lean_s60 : (Eq (Not hx28statex28rx2cturnx5flx29x2c0x29) (Eq hx28statex28rx2cturnx5flx29x2c0x29 False)) := by timed Eq.symm lean_r34
have lean_s61 : (Eq hx28statex28rx2cturnx5flx29x2c0x29 False) := by timed eqResolve lean_a157 lean_s60
have lean_s62 : (Eq (Not hx28statex28rx2cfwdx29x2c0x29) (Eq hx28statex28rx2cfwdx29x2c0x29 False)) := by timed Eq.symm lean_r36
have lean_s63 : (Eq hx28statex28rx2cfwdx29x2c0x29 False) := by timed eqResolve lean_a156 lean_s62
have lean_s64 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29) (Eq vx5finitialx28bx5flvlx28rx29x2c0x29 (Rat.ofInt 1))) := by timed impliesElim lean_a283
have lean_s65 : (Eq vx5finitialx28bx5flvlx28rx29x2c0x29 (Rat.ofInt 1)) := by R2 lean_s64, lean_a146, requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29, [(- 1), 0]
have lean_s66 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29) (Eq vx5finitialx28dirx28rx29x2c0x29 (Rat.ofInt 0))) := by timed impliesElim lean_a295
have lean_s67 : (Eq vx5finitialx28dirx28rx29x2c0x29 (Rat.ofInt 0)) := by R2 lean_s66, lean_a145, requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29, [(- 1), 0]
have lean_s68 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29) (Eq vx5finitialx28yx28rx29x2c0x29 (Rat.ofInt 0))) := by timed impliesElim lean_a261
have lean_s69 : (Eq vx5finitialx28yx28rx29x2c0x29 (Rat.ofInt 0)) := by R2 lean_s68, lean_a144, requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29, [(- 1), 0]
have lean_s70 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29) (Eq vx5finitialx28xx28rx29x2c0x29 (Rat.ofInt 0))) := by timed impliesElim lean_a278
have lean_s71 : (Eq vx5finitialx28xx28rx29x2c0x29 (Rat.ofInt 0)) := by R2 lean_s70, lean_a143, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29, [(- 1), 0]
have lean_s72 : (Or (Not requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29) (Eq tstartx280x29 (Rat.ofInt 0))) := by timed impliesElim lean_a296
have lean_s73 : (Eq tstartx280x29 (Rat.ofInt 0)) := by R2 lean_s72, lean_a131, requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29, [(- 1), 0]
have lean_s74 : (Or (Not requiredx28ezcspx5fx5feqx28tendx282x29x2c40x2e33404215x29x29) (Eq tendx282x29 (binrel% HDiv.hDiv (Int.ofNat 806680843) (Int.ofNat 20000000)))) := by timed impliesElim lean_a258
have lean_s75 : (Eq tendx282x29 (binrel% HDiv.hDiv (Int.ofNat 806680843) (Int.ofNat 20000000))) := by R2 lean_s74, lean_a128, requiredx28ezcspx5fx5feqx28tendx282x29x2c40x2e33404215x29x29, [(- 1), 0]
have lean_s76 : (Eq x3132 (Eq x3132 True)) := by timed Eq.symm lean_r0
have lean_s77 : (Eq x3132 True) := by timed eqResolve lean_a257 lean_s76
have lean_s78 : (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c0x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c0x29x29 True)) := by timed Eq.symm lean_r1
have lean_s79 : (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c0x29x29 True) := by timed eqResolve lean_a255 lean_s78
have lean_s80 : (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c80x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c80x29x29 True)) := by timed Eq.symm lean_r2
have lean_s81 : (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c80x29x29 True) := by timed eqResolve lean_a254 lean_s80
have lean_s82 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 True)) := by timed Eq.symm lean_r3
have lean_s83 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 True) := by timed eqResolve lean_a241 lean_s82
have lean_s84 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 True)) := by timed Eq.symm lean_r4
have lean_s85 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 True) := by timed eqResolve lean_a240 lean_s84
have lean_s86 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 True)) := by timed Eq.symm lean_r5
have lean_s87 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 True) := by timed eqResolve lean_a239 lean_s86
have lean_s88 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 True)) := by timed Eq.symm lean_r6
have lean_s89 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 True) := by timed eqResolve lean_a238 lean_s88
have lean_s90 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 True)) := by timed Eq.symm lean_r7
have lean_s91 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 True) := by timed eqResolve lean_a237 lean_s90
have lean_s92 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 True)) := by timed Eq.symm lean_r9
have lean_s93 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 True) := by timed eqResolve lean_a236 lean_s92
have lean_s94 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 True)) := by timed Eq.symm lean_r10
have lean_s95 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 True) := by timed eqResolve lean_a235 lean_s94
have lean_s96 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 True)) := by timed Eq.symm lean_r11
have lean_s97 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 True) := by timed eqResolve lean_a234 lean_s96
have lean_s98 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 True)) := by timed Eq.symm lean_r12
have lean_s99 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 True) := by timed eqResolve lean_a233 lean_s98
have lean_s100 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 True)) := by timed Eq.symm lean_r13
have lean_s101 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 True) := by timed eqResolve lean_a232 lean_s100
have lean_s102 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 True)) := by timed Eq.symm lean_r14
have lean_s103 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 True) := by timed eqResolve lean_a231 lean_s102
have lean_s104 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 True)) := by timed Eq.symm lean_r15
have lean_s105 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 True) := by timed eqResolve lean_a230 lean_s104
have lean_s106 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 True)) := by timed Eq.symm lean_r16
have lean_s107 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 True) := by timed eqResolve lean_a229 lean_s106
have lean_s108 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 True)) := by timed Eq.symm lean_r17
have lean_s109 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 True) := by timed eqResolve lean_a228 lean_s108
have lean_s110 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 True)) := by timed Eq.symm lean_r18
have lean_s111 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 True) := by timed eqResolve lean_a227 lean_s110
have lean_s112 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 True)) := by timed Eq.symm lean_r19
have lean_s113 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 True) := by timed eqResolve lean_a226 lean_s112
have lean_s114 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 True)) := by timed Eq.symm lean_r20
have lean_s115 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 True) := by timed eqResolve lean_a225 lean_s114
have lean_s116 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 True)) := by timed Eq.symm lean_r21
have lean_s117 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 True) := by timed eqResolve lean_a224 lean_s116
have lean_s118 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 True)) := by timed Eq.symm lean_r78
have lean_s119 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 True) := by timed eqResolve lean_a223 lean_s118
have lean_s120 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 True)) := by timed Eq.symm lean_r23
have lean_s121 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 True) := by timed eqResolve lean_a222 lean_s120
have lean_s122 : (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 True)) := by timed Eq.symm lean_r25
have lean_s123 : (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 True) := by timed eqResolve lean_a221 lean_s122
have lean_s124 : (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 True)) := by timed Eq.symm lean_r27
have lean_s125 : (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 True) := by timed eqResolve lean_a220 lean_s124
have lean_s126 : (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 True)) := by timed Eq.symm lean_r29
have lean_s127 : (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 True) := by timed eqResolve lean_a219 lean_s126
have lean_s128 : (Eq requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 (Eq requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 True)) := by timed Eq.symm lean_r31
have lean_s129 : (Eq requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 True) := by timed eqResolve lean_a218 lean_s128
have lean_s130 : (Eq requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 (Eq requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 True)) := by timed Eq.symm lean_r33
have lean_s131 : (Eq requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 True) := by timed eqResolve lean_a217 lean_s130
have lean_s132 : (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 True)) := by timed Eq.symm lean_r35
have lean_s133 : (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 True) := by timed eqResolve lean_a216 lean_s132
have lean_s134 : (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 True)) := by timed Eq.symm lean_r37
have lean_s135 : (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 True) := by timed eqResolve lean_a215 lean_s134
have lean_s136 : (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 True)) := by timed Eq.symm lean_r38
have lean_s137 : (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 True) := by timed eqResolve lean_a214 lean_s136
have lean_s138 : (Eq cspvarx28tendx282x29x29 (Eq cspvarx28tendx282x29x29 True)) := by timed Eq.symm lean_r39
have lean_s139 : (Eq cspvarx28tendx282x29x29 True) := by timed eqResolve lean_a213 lean_s138
have lean_s140 : (Eq cspvarx28tendx281x29x29 (Eq cspvarx28tendx281x29x29 True)) := by timed Eq.symm lean_r40
have lean_s141 : (Eq cspvarx28tendx281x29x29 True) := by timed eqResolve lean_a212 lean_s140
have lean_s142 : (Eq cspvarx28tendx280x29x29 (Eq cspvarx28tendx280x29x29 True)) := by timed Eq.symm lean_r41
have lean_s143 : (Eq cspvarx28tendx280x29x29 True) := by timed eqResolve lean_a211 lean_s142
have lean_s144 : (Eq requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 (Eq requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 True)) := by timed Eq.symm lean_r42
have lean_s145 : (Eq requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 True) := by timed eqResolve lean_a210 lean_s144
have lean_s146 : (Eq requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 (Eq requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 True)) := by timed Eq.symm lean_r43
have lean_s147 : (Eq requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 True) := by timed eqResolve lean_a209 lean_s146
have lean_s148 : (Eq requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 (Eq requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 True)) := by timed Eq.symm lean_r44
have lean_s149 : (Eq requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 True) := by timed eqResolve lean_a208 lean_s148
have lean_s150 : (Eq cspvarx28tstartx282x29x29 (Eq cspvarx28tstartx282x29x29 True)) := by timed Eq.symm lean_r45
have lean_s151 : (Eq cspvarx28tstartx282x29x29 True) := by timed eqResolve lean_a207 lean_s150
have lean_s152 : (Eq cspvarx28tstartx281x29x29 (Eq cspvarx28tstartx281x29x29 True)) := by timed Eq.symm lean_r46
have lean_s153 : (Eq cspvarx28tstartx281x29x29 True) := by timed eqResolve lean_a206 lean_s152
have lean_s154 : (Eq cspvarx28tstartx280x29x29 (Eq cspvarx28tstartx280x29x29 True)) := by timed Eq.symm lean_r47
have lean_s155 : (Eq cspvarx28tstartx280x29x29 True) := by timed eqResolve lean_a205 lean_s154
have lean_s156 : (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29 (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29 True)) := by timed Eq.symm lean_r48
have lean_s157 : (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29 True) := by timed eqResolve lean_a204 lean_s156
have lean_s158 : (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29 (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29 True)) := by timed Eq.symm lean_r49
have lean_s159 : (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29 True) := by timed eqResolve lean_a203 lean_s158
have lean_s160 : (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29 (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29 True)) := by timed Eq.symm lean_r50
have lean_s161 : (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29 True) := by timed eqResolve lean_a202 lean_s160
have lean_s162 : (Eq cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29 (Eq cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29 True)) := by timed Eq.symm lean_r51
have lean_s163 : (Eq cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29 True) := by timed eqResolve lean_a201 lean_s162
have lean_s164 : (Eq cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29 (Eq cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29 True)) := by timed Eq.symm lean_r52
have lean_s165 : (Eq cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29 True) := by timed eqResolve lean_a200 lean_s164
have lean_s166 : (Eq cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29 (Eq cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29 True)) := by timed Eq.symm lean_r54
have lean_s167 : (Eq cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29 True) := by timed eqResolve lean_a199 lean_s166
have lean_s168 : (Eq cspvarx28vx5ffinalx28yx28rx29x2c2x29x29 (Eq cspvarx28vx5ffinalx28yx28rx29x2c2x29x29 True)) := by timed Eq.symm lean_r55
have lean_s169 : (Eq cspvarx28vx5ffinalx28yx28rx29x2c2x29x29 True) := by timed eqResolve lean_a198 lean_s168
have lean_s170 : (Eq cspvarx28vx5ffinalx28yx28rx29x2c1x29x29 (Eq cspvarx28vx5ffinalx28yx28rx29x2c1x29x29 True)) := by timed Eq.symm lean_r56
have lean_s171 : (Eq cspvarx28vx5ffinalx28yx28rx29x2c1x29x29 True) := by timed eqResolve lean_a197 lean_s170
have lean_s172 : (Eq cspvarx28vx5ffinalx28yx28rx29x2c0x29x29 (Eq cspvarx28vx5ffinalx28yx28rx29x2c0x29x29 True)) := by timed Eq.symm lean_r57
have lean_s173 : (Eq cspvarx28vx5ffinalx28yx28rx29x2c0x29x29 True) := by timed eqResolve lean_a196 lean_s172
have lean_s174 : (Eq cspvarx28vx5ffinalx28xx28rx29x2c2x29x29 (Eq cspvarx28vx5ffinalx28xx28rx29x2c2x29x29 True)) := by timed Eq.symm lean_r58
have lean_s175 : (Eq cspvarx28vx5ffinalx28xx28rx29x2c2x29x29 True) := by timed eqResolve lean_a195 lean_s174
have lean_s176 : (Eq cspvarx28vx5ffinalx28xx28rx29x2c1x29x29 (Eq cspvarx28vx5ffinalx28xx28rx29x2c1x29x29 True)) := by timed Eq.symm lean_r59
have lean_s177 : (Eq cspvarx28vx5ffinalx28xx28rx29x2c1x29x29 True) := by timed eqResolve lean_a194 lean_s176
have lean_s178 : (Eq cspvarx28vx5ffinalx28xx28rx29x2c0x29x29 (Eq cspvarx28vx5ffinalx28xx28rx29x2c0x29x29 True)) := by timed Eq.symm lean_r60
have lean_s179 : (Eq cspvarx28vx5ffinalx28xx28rx29x2c0x29x29 True) := by timed eqResolve lean_a193 lean_s178
have lean_s180 : (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29 (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29 True)) := by timed Eq.symm lean_r125
have lean_s181 : (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29 True) := by timed eqResolve lean_a192 lean_s180
have lean_s182 : (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29 (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29 True)) := by timed Eq.symm lean_r124
have lean_s183 : (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29 True) := by timed eqResolve lean_a191 lean_s182
have lean_s184 : (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29 (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29 True)) := by timed Eq.symm lean_r123
have lean_s185 : (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29 True) := by timed eqResolve lean_a190 lean_s184
have lean_s186 : (Eq cspvarx28vx5finitialx28dirx28rx29x2c2x29x29 (Eq cspvarx28vx5finitialx28dirx28rx29x2c2x29x29 True)) := by timed Eq.symm lean_r122
have lean_s187 : (Eq cspvarx28vx5finitialx28dirx28rx29x2c2x29x29 True) := by timed eqResolve lean_a189 lean_s186
have lean_s188 : (Eq cspvarx28vx5finitialx28dirx28rx29x2c1x29x29 (Eq cspvarx28vx5finitialx28dirx28rx29x2c1x29x29 True)) := by timed Eq.symm lean_r121
have lean_s189 : (Eq cspvarx28vx5finitialx28dirx28rx29x2c1x29x29 True) := by timed eqResolve lean_a188 lean_s188
have lean_s190 : (Eq cspvarx28vx5finitialx28dirx28rx29x2c0x29x29 (Eq cspvarx28vx5finitialx28dirx28rx29x2c0x29x29 True)) := by timed Eq.symm lean_r120
have lean_s191 : (Eq cspvarx28vx5finitialx28dirx28rx29x2c0x29x29 True) := by timed eqResolve lean_a187 lean_s190
have lean_s192 : (Eq cspvarx28vx5finitialx28yx28rx29x2c2x29x29 (Eq cspvarx28vx5finitialx28yx28rx29x2c2x29x29 True)) := by timed Eq.symm lean_r119
have lean_s193 : (Eq cspvarx28vx5finitialx28yx28rx29x2c2x29x29 True) := by timed eqResolve lean_a186 lean_s192
have lean_s194 : (Eq cspvarx28vx5finitialx28yx28rx29x2c1x29x29 (Eq cspvarx28vx5finitialx28yx28rx29x2c1x29x29 True)) := by timed Eq.symm lean_r118
have lean_s195 : (Eq cspvarx28vx5finitialx28yx28rx29x2c1x29x29 True) := by timed eqResolve lean_a185 lean_s194
have lean_s196 : (Eq cspvarx28vx5finitialx28yx28rx29x2c0x29x29 (Eq cspvarx28vx5finitialx28yx28rx29x2c0x29x29 True)) := by timed Eq.symm lean_r117
have lean_s197 : (Eq cspvarx28vx5finitialx28yx28rx29x2c0x29x29 True) := by timed eqResolve lean_a184 lean_s196
have lean_s198 : (Eq cspvarx28vx5finitialx28xx28rx29x2c2x29x29 (Eq cspvarx28vx5finitialx28xx28rx29x2c2x29x29 True)) := by timed Eq.symm lean_r116
have lean_s199 : (Eq cspvarx28vx5finitialx28xx28rx29x2c2x29x29 True) := by timed eqResolve lean_a183 lean_s198
have lean_s200 : (Eq cspvarx28vx5finitialx28xx28rx29x2c1x29x29 (Eq cspvarx28vx5finitialx28xx28rx29x2c1x29x29 True)) := by timed Eq.symm lean_r115
have lean_s201 : (Eq cspvarx28vx5finitialx28xx28rx29x2c1x29x29 True) := by timed eqResolve lean_a182 lean_s200
have lean_s202 : (Eq cspvarx28vx5finitialx28xx28rx29x2c0x29x29 (Eq cspvarx28vx5finitialx28xx28rx29x2c0x29x29 True)) := by timed Eq.symm lean_r114
have lean_s203 : (Eq cspvarx28vx5finitialx28xx28rx29x2c0x29x29 True) := by timed eqResolve lean_a181 lean_s202
have lean_s204 : (Eq actionx28exogenousx2cbatteryx5fdropx28rx29x29 (Eq actionx28exogenousx2cbatteryx5fdropx28rx29x29 True)) := by timed Eq.symm lean_r80
have lean_s205 : (Eq actionx28exogenousx2cbatteryx5fdropx28rx29x29 True) := by timed eqResolve lean_a180 lean_s204
have lean_s206 : (Eq actionx28agentx2cstopx28rx2cturnx5frx29x29 (Eq actionx28agentx2cstopx28rx2cturnx5frx29x29 True)) := by timed Eq.symm lean_r113
have lean_s207 : (Eq actionx28agentx2cstopx28rx2cturnx5frx29x29 True) := by timed eqResolve lean_a179 lean_s206
have lean_s208 : (Eq actionx28agentx2cstopx28rx2cturnx5flx29x29 (Eq actionx28agentx2cstopx28rx2cturnx5flx29x29 True)) := by timed Eq.symm lean_r112
have lean_s209 : (Eq actionx28agentx2cstopx28rx2cturnx5flx29x29 True) := by timed eqResolve lean_a178 lean_s208
have lean_s210 : (Eq actionx28agentx2cstopx28rx2cfwdx29x29 (Eq actionx28agentx2cstopx28rx2cfwdx29x29 True)) := by timed Eq.symm lean_r111
have lean_s211 : (Eq actionx28agentx2cstopx28rx2cfwdx29x29 True) := by timed eqResolve lean_a177 lean_s210
have lean_s212 : (Eq actionx28agentx2cstartx28rx2cturnx5frx29x29 (Eq actionx28agentx2cstartx28rx2cturnx5frx29x29 True)) := by timed Eq.symm lean_r110
have lean_s213 : (Eq actionx28agentx2cstartx28rx2cturnx5frx29x29 True) := by timed eqResolve lean_a176 lean_s212
have lean_s214 : (Eq actionx28agentx2cstartx28rx2cturnx5flx29x29 (Eq actionx28agentx2cstartx28rx2cturnx5flx29x29 True)) := by timed Eq.symm lean_r109
have lean_s215 : (Eq actionx28agentx2cstartx28rx2cturnx5flx29x29 True) := by timed eqResolve lean_a175 lean_s214
have lean_s216 : (Eq actionx28agentx2cstartx28rx2cfwdx29x29 (Eq actionx28agentx2cstartx28rx2cfwdx29x29 True)) := by timed Eq.symm lean_r108
have lean_s217 : (Eq actionx28agentx2cstartx28rx2cfwdx29x29 True) := by timed eqResolve lean_a174 lean_s216
have lean_s218 : (Eq fluentx28numericalx2cbx5flvlx28rx29x29 (Eq fluentx28numericalx2cbx5flvlx28rx29x29 True)) := by timed Eq.symm lean_r107
have lean_s219 : (Eq fluentx28numericalx2cbx5flvlx28rx29x29 True) := by timed eqResolve lean_a173 lean_s218
have lean_s220 : (Eq fluentx28numericalx2cdirx28rx29x29 (Eq fluentx28numericalx2cdirx28rx29x29 True)) := by timed Eq.symm lean_r106
have lean_s221 : (Eq fluentx28numericalx2cdirx28rx29x29 True) := by timed eqResolve lean_a172 lean_s220
have lean_s222 : (Eq fluentx28numericalx2cyx28rx29x29 (Eq fluentx28numericalx2cyx28rx29x29 True)) := by timed Eq.symm lean_r105
have lean_s223 : (Eq fluentx28numericalx2cyx28rx29x29 True) := by timed eqResolve lean_a171 lean_s222
have lean_s224 : (Eq fluentx28numericalx2cxx28rx29x29 (Eq fluentx28numericalx2cxx28rx29x29 True)) := by timed Eq.symm lean_r104
have lean_s225 : (Eq fluentx28numericalx2cxx28rx29x29 True) := by timed eqResolve lean_a170 lean_s224
have lean_s226 : (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 True)) := by timed Eq.symm lean_r103
have lean_s227 : (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 True) := by timed eqResolve lean_a169 lean_s226
have lean_s228 : (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 True)) := by timed Eq.symm lean_r101
have lean_s229 : (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 True) := by timed eqResolve lean_a168 lean_s228
have lean_s230 : (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c150x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c150x29x29 True)) := by timed Eq.symm lean_r100
have lean_s231 : (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c150x29x29 True) := by timed eqResolve lean_a167 lean_s230
have lean_s232 : (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c150x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c150x29x29 True)) := by timed Eq.symm lean_r99
have lean_s233 : (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c150x29x29 True) := by timed eqResolve lean_a166 lean_s232
have lean_s234 : (Eq goalx282x29 (Eq goalx282x29 True)) := by timed Eq.symm lean_r98
have lean_s235 : (Eq goalx282x29 True) := by timed eqResolve lean_a165 lean_s234
have lean_s236 : (Eq hx28statex28rx2cstoppedx29x2c2x29 (Eq hx28statex28rx2cstoppedx29x2c2x29 True)) := by timed Eq.symm lean_r96
have lean_s237 : (Eq hx28statex28rx2cstoppedx29x2c2x29 True) := by timed eqResolve lean_a155 lean_s236
have lean_s238 : (Eq hx28statex28rx2cstoppedx29x2c1x29 (Eq hx28statex28rx2cstoppedx29x2c1x29 True)) := by timed Eq.symm lean_r95
have lean_s239 : (Eq hx28statex28rx2cstoppedx29x2c1x29 True) := by timed eqResolve lean_a154 lean_s238
have lean_s240 : (Eq fluentx28inertialx2cstatex28rx2cturnx5frx29x29 (Eq fluentx28inertialx2cstatex28rx2cturnx5frx29x29 True)) := by timed Eq.symm lean_r61
have lean_s241 : (Eq fluentx28inertialx2cstatex28rx2cturnx5frx29x29 True) := by timed eqResolve lean_a153 lean_s240
have lean_s242 : (Eq fluentx28inertialx2cstatex28rx2cturnx5flx29x29 (Eq fluentx28inertialx2cstatex28rx2cturnx5flx29x29 True)) := by timed Eq.symm lean_r62
have lean_s243 : (Eq fluentx28inertialx2cstatex28rx2cturnx5flx29x29 True) := by timed eqResolve lean_a152 lean_s242
have lean_s244 : (Eq fluentx28inertialx2cstatex28rx2cstoppedx29x29 (Eq fluentx28inertialx2cstatex28rx2cstoppedx29x29 True)) := by timed Eq.symm lean_r63
have lean_s245 : (Eq fluentx28inertialx2cstatex28rx2cstoppedx29x29 True) := by timed eqResolve lean_a151 lean_s244
have lean_s246 : (Eq fluentx28inertialx2cstatex28rx2cfwdx29x29 (Eq fluentx28inertialx2cstatex28rx2cfwdx29x29 True)) := by timed Eq.symm lean_r64
have lean_s247 : (Eq fluentx28inertialx2cstatex28rx2cfwdx29x29 True) := by timed eqResolve lean_a150 lean_s246
have lean_s248 : (Eq movx5fstatex28turnx5frx29 (Eq movx5fstatex28turnx5frx29 True)) := by timed Eq.symm lean_r65
have lean_s249 : (Eq movx5fstatex28turnx5frx29 True) := by timed eqResolve lean_a149 lean_s248
have lean_s250 : (Eq movx5fstatex28turnx5flx29 (Eq movx5fstatex28turnx5flx29 True)) := by timed Eq.symm lean_r66
have lean_s251 : (Eq movx5fstatex28turnx5flx29 True) := by timed eqResolve lean_a148 lean_s250
have lean_s252 : (Eq movx5fstatex28fwdx29 (Eq movx5fstatex28fwdx29 True)) := by timed Eq.symm lean_r67
have lean_s253 : (Eq movx5fstatex28fwdx29 True) := by timed eqResolve lean_a147 lean_s252
have lean_s254 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 True)) := by timed Eq.symm lean_r68
have lean_s255 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 True) := by timed eqResolve lean_a146 lean_s254
have lean_s256 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 True)) := by timed Eq.symm lean_r69
have lean_s257 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 True) := by timed eqResolve lean_a145 lean_s256
have lean_s258 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 True)) := by timed Eq.symm lean_r70
have lean_s259 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 True) := by timed eqResolve lean_a144 lean_s258
have lean_s260 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 True)) := by timed Eq.symm lean_r71
have lean_s261 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 True) := by timed eqResolve lean_a143 lean_s260
have lean_s262 : (Eq stepx282x29 (Eq stepx282x29 True)) := by timed Eq.symm lean_r72
have lean_s263 : (Eq stepx282x29 True) := by timed eqResolve lean_a142 lean_s262
have lean_s264 : (Eq stepx281x29 (Eq stepx281x29 True)) := by timed Eq.symm lean_r73
have lean_s265 : (Eq stepx281x29 True) := by timed eqResolve lean_a141 lean_s264
have lean_s266 : (Eq stepx280x29 (Eq stepx280x29 True)) := by timed Eq.symm lean_r74
have lean_s267 : (Eq stepx280x29 True) := by timed eqResolve lean_a140 lean_s266
have lean_s268 : (Eq statex28turnx5frx29 (Eq statex28turnx5frx29 True)) := by timed Eq.symm lean_r75
have lean_s269 : (Eq statex28turnx5frx29 True) := by timed eqResolve lean_a139 lean_s268
have lean_s270 : (Eq statex28turnx5flx29 (Eq statex28turnx5flx29 True)) := by timed Eq.symm lean_r76
have lean_s271 : (Eq statex28turnx5flx29 True) := by timed eqResolve lean_a138 lean_s270
have lean_s272 : (Eq statex28stoppedx29 (Eq statex28stoppedx29 True)) := by timed Eq.symm lean_r93
have lean_s273 : (Eq statex28stoppedx29 True) := by timed eqResolve lean_a137 lean_s272
have lean_s274 : (Eq statex28fwdx29 (Eq statex28fwdx29 True)) := by timed Eq.symm lean_r92
have lean_s275 : (Eq statex28fwdx29 True) := by timed eqResolve lean_a136 lean_s274
have lean_s276 : (Eq cspdomainx28rx29 (Eq cspdomainx28rx29 True)) := by timed Eq.symm lean_r91
have lean_s277 : (Eq cspdomainx28rx29 True) := by timed eqResolve lean_a135 lean_s276
have lean_s278 : (Eq pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29 (Eq pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29 True)) := by timed Eq.symm lean_r81
have lean_s279 : (Eq pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29 True) := by timed eqResolve lean_a134 lean_s278
have lean_s280 : (Eq pioneerx5fparamx28rx2capx2c50x2e15x29 (Eq pioneerx5fparamx28rx2capx2c50x2e15x29 True)) := by timed Eq.symm lean_r90
have lean_s281 : (Eq pioneerx5fparamx28rx2capx2c50x2e15x29 True) := by timed eqResolve lean_a133 lean_s280
have lean_s282 : (Eq pioneerx5fparamx28rx2cvmx2c27x2e29x29 (Eq pioneerx5fparamx28rx2cvmx2c27x2e29x29 True)) := by timed Eq.symm lean_r89
have lean_s283 : (Eq pioneerx5fparamx28rx2cvmx2c27x2e29x29 True) := by timed eqResolve lean_a132 lean_s282
have lean_s284 : (Eq requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 (Eq requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 True)) := by timed Eq.symm lean_r88
have lean_s285 : (Eq requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 True) := by timed eqResolve lean_a131 lean_s284
have lean_s286 : (Eq hx28statex28rx2cstoppedx29x2c0x29 (Eq hx28statex28rx2cstoppedx29x2c0x29 True)) := by timed Eq.symm lean_r87
have lean_s287 : (Eq hx28statex28rx2cstoppedx29x2c0x29 True) := by timed eqResolve lean_a130 lean_s286
have lean_s288 : (Eq robotx28rx29 (Eq robotx28rx29 True)) := by timed Eq.symm lean_r85
have lean_s289 : (Eq robotx28rx29 True) := by timed eqResolve lean_a129 lean_s288
have lean_s290 : (Eq requiredx28ezcspx5fx5feqx28tendx282x29x2c40x2e33404215x29x29 (Eq requiredx28ezcspx5fx5feqx28tendx282x29x2c40x2e33404215x29x29 True)) := by timed Eq.symm lean_r84
have lean_s291 : (Eq requiredx28ezcspx5fx5feqx28tendx282x29x2c40x2e33404215x29x29 True) := by timed eqResolve lean_a128 lean_s290
have lean_s292 : (Eq obsx28vx5ffinalx28yx28rx29x2c2x29x2c0x29 (Eq obsx28vx5ffinalx28yx28rx29x2c2x29x2c0x29 True)) := by timed Eq.symm lean_r83
have lean_s293 : (Eq obsx28vx5ffinalx28yx28rx29x2c2x29x2c0x29 True) := by timed eqResolve lean_a127 lean_s292
have lean_s294 : (Eq obsx28vx5ffinalx28xx28rx29x2c2x29x2c80x29 (Eq obsx28vx5ffinalx28xx28rx29x2c2x29x2c80x29 True)) := by timed Eq.symm lean_r82
have lean_s295 : (Eq obsx28vx5ffinalx28xx28rx29x2c2x29x2c80x29 True) := by timed eqResolve lean_a126 lean_s294
let lean_s296 := by timed And.intro lean_s293 lean_s295
let lean_s297 := by timed And.intro lean_s291 lean_s296
let lean_s298 := by timed And.intro lean_s289 lean_s297
let lean_s299 := by timed And.intro lean_s287 lean_s298
let lean_s300 := by timed And.intro lean_s285 lean_s299
let lean_s301 := by timed And.intro lean_s283 lean_s300
let lean_s302 := by timed And.intro lean_s281 lean_s301
let lean_s303 := by timed And.intro lean_s279 lean_s302
let lean_s304 := by timed And.intro lean_s277 lean_s303
let lean_s305 := by timed And.intro lean_s275 lean_s304
let lean_s306 := by timed And.intro lean_s273 lean_s305
let lean_s307 := by timed And.intro lean_s271 lean_s306
let lean_s308 := by timed And.intro lean_s269 lean_s307
let lean_s309 := by timed And.intro lean_s267 lean_s308
let lean_s310 := by timed And.intro lean_s265 lean_s309
let lean_s311 := by timed And.intro lean_s263 lean_s310
let lean_s312 := by timed And.intro lean_s261 lean_s311
let lean_s313 := by timed And.intro lean_s259 lean_s312
let lean_s314 := by timed And.intro lean_s257 lean_s313
let lean_s315 := by timed And.intro lean_s255 lean_s314
let lean_s316 := by timed And.intro lean_s253 lean_s315
let lean_s317 := by timed And.intro lean_s251 lean_s316
let lean_s318 := by timed And.intro lean_s249 lean_s317
let lean_s319 := by timed And.intro lean_s247 lean_s318
let lean_s320 := by timed And.intro lean_s245 lean_s319
let lean_s321 := by timed And.intro lean_s243 lean_s320
let lean_s322 := by timed And.intro lean_s241 lean_s321
let lean_s323 := by timed And.intro lean_s239 lean_s322
let lean_s324 := by timed And.intro lean_s237 lean_s323
let lean_s325 := by timed And.intro lean_s235 lean_s324
let lean_s326 := by timed And.intro lean_s233 lean_s325
let lean_s327 := by timed And.intro lean_s231 lean_s326
let lean_s328 := by timed And.intro lean_s229 lean_s327
let lean_s329 := by timed And.intro lean_s227 lean_s328
let lean_s330 := by timed And.intro lean_s225 lean_s329
let lean_s331 := by timed And.intro lean_s223 lean_s330
let lean_s332 := by timed And.intro lean_s221 lean_s331
let lean_s333 := by timed And.intro lean_s219 lean_s332
let lean_s334 := by timed And.intro lean_s217 lean_s333
let lean_s335 := by timed And.intro lean_s215 lean_s334
let lean_s336 := by timed And.intro lean_s213 lean_s335
let lean_s337 := by timed And.intro lean_s211 lean_s336
let lean_s338 := by timed And.intro lean_s209 lean_s337
let lean_s339 := by timed And.intro lean_s207 lean_s338
let lean_s340 := by timed And.intro lean_s205 lean_s339
let lean_s341 := by timed And.intro lean_s203 lean_s340
let lean_s342 := by timed And.intro lean_s201 lean_s341
let lean_s343 := by timed And.intro lean_s199 lean_s342
let lean_s344 := by timed And.intro lean_s197 lean_s343
let lean_s345 := by timed And.intro lean_s195 lean_s344
let lean_s346 := by timed And.intro lean_s193 lean_s345
let lean_s347 := by timed And.intro lean_s191 lean_s346
let lean_s348 := by timed And.intro lean_s189 lean_s347
let lean_s349 := by timed And.intro lean_s187 lean_s348
let lean_s350 := by timed And.intro lean_s185 lean_s349
let lean_s351 := by timed And.intro lean_s183 lean_s350
let lean_s352 := by timed And.intro lean_s181 lean_s351
let lean_s353 := by timed And.intro lean_s179 lean_s352
let lean_s354 := by timed And.intro lean_s177 lean_s353
let lean_s355 := by timed And.intro lean_s175 lean_s354
let lean_s356 := by timed And.intro lean_s173 lean_s355
let lean_s357 := by timed And.intro lean_s171 lean_s356
let lean_s358 := by timed And.intro lean_s169 lean_s357
let lean_s359 := by timed And.intro lean_s167 lean_s358
let lean_s360 := by timed And.intro lean_s165 lean_s359
let lean_s361 := by timed And.intro lean_s163 lean_s360
let lean_s362 := by timed And.intro lean_s161 lean_s361
let lean_s363 := by timed And.intro lean_s159 lean_s362
let lean_s364 := by timed And.intro lean_s157 lean_s363
let lean_s365 := by timed And.intro lean_s155 lean_s364
let lean_s366 := by timed And.intro lean_s153 lean_s365
let lean_s367 := by timed And.intro lean_s151 lean_s366
let lean_s368 := by timed And.intro lean_s149 lean_s367
let lean_s369 := by timed And.intro lean_s147 lean_s368
let lean_s370 := by timed And.intro lean_s145 lean_s369
let lean_s371 := by timed And.intro lean_s143 lean_s370
let lean_s372 := by timed And.intro lean_s141 lean_s371
let lean_s373 := by timed And.intro lean_s139 lean_s372
let lean_s374 := by timed And.intro lean_s137 lean_s373
let lean_s375 := by timed And.intro lean_s135 lean_s374
let lean_s376 := by timed And.intro lean_s133 lean_s375
let lean_s377 := by timed And.intro lean_s131 lean_s376
let lean_s378 := by timed And.intro lean_s129 lean_s377
let lean_s379 := by timed And.intro lean_s127 lean_s378
let lean_s380 := by timed And.intro lean_s125 lean_s379
let lean_s381 := by timed And.intro lean_s123 lean_s380
let lean_s382 := by timed And.intro lean_s121 lean_s381
let lean_s383 := by timed And.intro lean_s119 lean_s382
let lean_s384 := by timed And.intro lean_s117 lean_s383
let lean_s385 := by timed And.intro lean_s115 lean_s384
let lean_s386 := by timed And.intro lean_s113 lean_s385
let lean_s387 := by timed And.intro lean_s111 lean_s386
let lean_s388 := by timed And.intro lean_s109 lean_s387
let lean_s389 := by timed And.intro lean_s107 lean_s388
let lean_s390 := by timed And.intro lean_s105 lean_s389
let lean_s391 := by timed And.intro lean_s103 lean_s390
let lean_s392 := by timed And.intro lean_s101 lean_s391
let lean_s393 := by timed And.intro lean_s99 lean_s392
let lean_s394 := by timed And.intro lean_s97 lean_s393
let lean_s395 := by timed And.intro lean_s95 lean_s394
let lean_s396 := by timed And.intro lean_s93 lean_s395
let lean_s397 := by timed And.intro lean_s91 lean_s396
let lean_s398 := by timed And.intro lean_s89 lean_s397
let lean_s399 := by timed And.intro lean_s87 lean_s398
let lean_s400 := by timed And.intro lean_s85 lean_s399
let lean_s401 := by timed And.intro lean_s83 lean_s400
let lean_s402 := by timed And.intro lean_s81 lean_s401
let lean_s403 := by timed And.intro lean_s79 lean_s402
let lean_s404 := by timed And.intro lean_s77 lean_s403
let lean_s405 := by timed And.intro lean_s75 lean_s404
let lean_s406 := by timed And.intro lean_s73 lean_s405
let lean_s407 := by timed And.intro lean_s71 lean_s406
let lean_s408 := by timed And.intro lean_s69 lean_s407
let lean_s409 := by timed And.intro lean_s67 lean_s408
let lean_s410 := by timed And.intro lean_s65 lean_s409
let lean_s411 := by timed And.intro lean_s63 lean_s410
let lean_s412 := by timed And.intro lean_s61 lean_s411
let lean_s413 := by timed And.intro lean_s59 lean_s412
let lean_s414 := by timed And.intro lean_s57 lean_s413
let lean_s415 := by timed And.intro lean_s55 lean_s414
let lean_s416 := by timed And.intro lean_s53 lean_s415
let lean_s417 := by timed And.intro lean_s51 lean_s416
let lean_s418 := by timed And.intro lean_s49 lean_s417
let lean_s419 := by timed And.intro lean_s47 lean_s418
let lean_s420 := by timed And.intro lean_s45 lean_s419
let lean_s421 := by timed And.intro lean_s43 lean_s420
let lean_s422 := by timed And.intro lean_s41 lean_s421
let lean_s423 := by timed And.intro lean_s39 lean_s422
let lean_s424 := by timed And.intro lean_s37 lean_s423
let lean_s425 := by timed And.intro lean_s31 lean_s424
let lean_s426 := by timed And.intro lean_s29 lean_s425
let lean_s427 := by timed And.intro lean_s23 lean_s426
let lean_s428 := by timed And.intro lean_s21 lean_s427
let lean_s429 := by timed And.intro lean_s19 lean_s428
let lean_s430 := by timed And.intro lean_s13 lean_s429
have lean_s431 : (And (Eq vx5finitialx28bx5flvlx28rx29x2c2x29 vx5ffinalx28bx5flvlx28rx29x2c1x29) (And (Eq vx5ffinalx28bx5flvlx28rx29x2c0x29 vx5finitialx28bx5flvlx28rx29x2c1x29) (And (Eq vx5ffinalx28dirx28rx29x2c1x29 vx5finitialx28dirx28rx29x2c2x29) (And (Eq vx5finitialx28dirx28rx29x2c1x29 vx5ffinalx28dirx28rx29x2c0x29) (And (Eq vx5finitialx28yx28rx29x2c2x29 vx5ffinalx28yx28rx29x2c1x29) (And (Eq vx5ffinalx28yx28rx29x2c0x29 vx5finitialx28yx28rx29x2c1x29) (And (Eq vx5finitialx28xx28rx29x2c2x29 vx5ffinalx28xx28rx29x2c1x29) (And (Eq vx5ffinalx28xx28rx29x2c0x29 vx5finitialx28xx28rx29x2c1x29) (And (Eq tstartx282x29 tendx281x29) (And (Eq tstartx281x29 tendx280x29) (And (Eq vx5ffinalx28yx28rx29x2c2x29 (Rat.ofInt 150)) (And (Eq vx5ffinalx28xx28rx29x2c2x29 (Rat.ofInt 150)) (And (Eq hx28statex28rx2cturnx5frx29x2c2x29 False) (And (Eq hx28statex28rx2cturnx5flx29x2c2x29 False) (And (Eq hx28statex28rx2cfwdx29x2c2x29 False) (And (Eq hx28statex28rx2cturnx5frx29x2c1x29 False) (And (Eq hx28statex28rx2cturnx5flx29x2c1x29 False) (And (Eq hx28statex28rx2cfwdx29x2c1x29 False) (And (Eq hx28statex28rx2cturnx5frx29x2c0x29 False) (And (Eq hx28statex28rx2cturnx5flx29x2c0x29 False) (And (Eq hx28statex28rx2cfwdx29x2c0x29 False) (And (Eq vx5finitialx28bx5flvlx28rx29x2c0x29 (Rat.ofInt 1)) (And (Eq vx5finitialx28dirx28rx29x2c0x29 (Rat.ofInt 0)) (And (Eq vx5finitialx28yx28rx29x2c0x29 (Rat.ofInt 0)) (And (Eq vx5finitialx28xx28rx29x2c0x29 (Rat.ofInt 0)) (And (Eq tstartx280x29 (Rat.ofInt 0)) (And (Eq tendx282x29 (binrel% HDiv.hDiv (Int.ofNat 806680843) (Int.ofNat 20000000))) (And (Eq x3132 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c80x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 True) (And (Eq cspvarx28tendx282x29x29 True) (And (Eq cspvarx28tendx281x29x29 True) (And (Eq cspvarx28tendx280x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 True) (And (Eq cspvarx28tstartx282x29x29 True) (And (Eq cspvarx28tstartx281x29x29 True) (And (Eq cspvarx28tstartx280x29x29 True) (And (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5ffinalx28yx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5ffinalx28yx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5ffinalx28yx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5ffinalx28xx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5ffinalx28xx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5ffinalx28xx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5finitialx28dirx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5finitialx28dirx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5finitialx28dirx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5finitialx28yx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5finitialx28yx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5finitialx28yx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5finitialx28xx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5finitialx28xx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5finitialx28xx28rx29x2c0x29x29 True) (And (Eq actionx28exogenousx2cbatteryx5fdropx28rx29x29 True) (And (Eq actionx28agentx2cstopx28rx2cturnx5frx29x29 True) (And (Eq actionx28agentx2cstopx28rx2cturnx5flx29x29 True) (And (Eq actionx28agentx2cstopx28rx2cfwdx29x29 True) (And (Eq actionx28agentx2cstartx28rx2cturnx5frx29x29 True) (And (Eq actionx28agentx2cstartx28rx2cturnx5flx29x29 True) (And (Eq actionx28agentx2cstartx28rx2cfwdx29x29 True) (And (Eq fluentx28numericalx2cbx5flvlx28rx29x29 True) (And (Eq fluentx28numericalx2cdirx28rx29x29 True) (And (Eq fluentx28numericalx2cyx28rx29x29 True) (And (Eq fluentx28numericalx2cxx28rx29x29 True) (And (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 True) (And (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c150x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c150x29x29 True) (And (Eq goalx282x29 True) (And (Eq hx28statex28rx2cstoppedx29x2c2x29 True) (And (Eq hx28statex28rx2cstoppedx29x2c1x29 True) (And (Eq fluentx28inertialx2cstatex28rx2cturnx5frx29x29 True) (And (Eq fluentx28inertialx2cstatex28rx2cturnx5flx29x29 True) (And (Eq fluentx28inertialx2cstatex28rx2cstoppedx29x29 True) (And (Eq fluentx28inertialx2cstatex28rx2cfwdx29x29 True) (And (Eq movx5fstatex28turnx5frx29 True) (And (Eq movx5fstatex28turnx5flx29 True) (And (Eq movx5fstatex28fwdx29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 True) (And (Eq stepx282x29 True) (And (Eq stepx281x29 True) (And (Eq stepx280x29 True) (And (Eq statex28turnx5frx29 True) (And (Eq statex28turnx5flx29 True) (And (Eq statex28stoppedx29 True) (And (Eq statex28fwdx29 True) (And (Eq cspdomainx28rx29 True) (And (Eq pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29 True) (And (Eq pioneerx5fparamx28rx2capx2c50x2e15x29 True) (And (Eq pioneerx5fparamx28rx2cvmx2c27x2e29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 True) (And (Eq hx28statex28rx2cstoppedx29x2c0x29 True) (And (Eq robotx28rx29 True) (And (Eq requiredx28ezcspx5fx5feqx28tendx282x29x2c40x2e33404215x29x29 True) (And (Eq obsx28vx5ffinalx28yx28rx29x2c2x29x2c0x29 True) (Eq obsx28vx5ffinalx28xx28rx29x2c2x29x2c80x29 True))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s7 lean_s430
have lean_s432 : (Eq vx5finitialx28xx28rx29x2c0x29 (Rat.ofInt 0)) := by andElim lean_s431, 24
let lean_s433 := by timed flipCongrArg lean_s432 [Eq]
have lean_s434 : (Eq vx5ffinalx28xx28rx29x2c0x29 vx5finitialx28xx28rx29x2c1x29) := by andElim lean_s431, 7
have lean_s435 : (Eq (Eq vx5finitialx28xx28rx29x2c0x29 vx5ffinalx28xx28rx29x2c0x29) (Eq (Rat.ofInt 0) vx5finitialx28xx28rx29x2c1x29)) := by timed congr lean_s433 lean_s434
have lean_s436 : (Eq (Eq vx5finitialx28xx28rx29x2c0x29 vx5ffinalx28xx28rx29x2c0x29) (Eq vx5finitialx28xx28rx29x2c1x29 (Rat.ofInt 0))) := by timed Eq.trans lean_s435 lean_r86
have lean_s437 : (Eq vx5finitialx28xx28rx29x2c1x29 (Rat.ofInt 0)) := by timed eqResolve lean_s5 lean_s436
let lean_s438 := by timed And.intro lean_s293 lean_s295
let lean_s439 := by timed And.intro lean_s291 lean_s438
let lean_s440 := by timed And.intro lean_s289 lean_s439
let lean_s441 := by timed And.intro lean_s287 lean_s440
let lean_s442 := by timed And.intro lean_s285 lean_s441
let lean_s443 := by timed And.intro lean_s283 lean_s442
let lean_s444 := by timed And.intro lean_s281 lean_s443
let lean_s445 := by timed And.intro lean_s279 lean_s444
let lean_s446 := by timed And.intro lean_s277 lean_s445
let lean_s447 := by timed And.intro lean_s275 lean_s446
let lean_s448 := by timed And.intro lean_s273 lean_s447
let lean_s449 := by timed And.intro lean_s271 lean_s448
let lean_s450 := by timed And.intro lean_s269 lean_s449
let lean_s451 := by timed And.intro lean_s267 lean_s450
let lean_s452 := by timed And.intro lean_s265 lean_s451
let lean_s453 := by timed And.intro lean_s263 lean_s452
let lean_s454 := by timed And.intro lean_s261 lean_s453
let lean_s455 := by timed And.intro lean_s259 lean_s454
let lean_s456 := by timed And.intro lean_s257 lean_s455
let lean_s457 := by timed And.intro lean_s255 lean_s456
let lean_s458 := by timed And.intro lean_s253 lean_s457
let lean_s459 := by timed And.intro lean_s251 lean_s458
let lean_s460 := by timed And.intro lean_s249 lean_s459
let lean_s461 := by timed And.intro lean_s247 lean_s460
let lean_s462 := by timed And.intro lean_s245 lean_s461
let lean_s463 := by timed And.intro lean_s243 lean_s462
let lean_s464 := by timed And.intro lean_s241 lean_s463
let lean_s465 := by timed And.intro lean_s239 lean_s464
let lean_s466 := by timed And.intro lean_s237 lean_s465
let lean_s467 := by timed And.intro lean_s235 lean_s466
let lean_s468 := by timed And.intro lean_s233 lean_s467
let lean_s469 := by timed And.intro lean_s231 lean_s468
let lean_s470 := by timed And.intro lean_s229 lean_s469
let lean_s471 := by timed And.intro lean_s227 lean_s470
let lean_s472 := by timed And.intro lean_s225 lean_s471
let lean_s473 := by timed And.intro lean_s223 lean_s472
let lean_s474 := by timed And.intro lean_s221 lean_s473
let lean_s475 := by timed And.intro lean_s219 lean_s474
let lean_s476 := by timed And.intro lean_s217 lean_s475
let lean_s477 := by timed And.intro lean_s215 lean_s476
let lean_s478 := by timed And.intro lean_s213 lean_s477
let lean_s479 := by timed And.intro lean_s211 lean_s478
let lean_s480 := by timed And.intro lean_s209 lean_s479
let lean_s481 := by timed And.intro lean_s207 lean_s480
let lean_s482 := by timed And.intro lean_s205 lean_s481
let lean_s483 := by timed And.intro lean_s203 lean_s482
let lean_s484 := by timed And.intro lean_s201 lean_s483
let lean_s485 := by timed And.intro lean_s199 lean_s484
let lean_s486 := by timed And.intro lean_s197 lean_s485
let lean_s487 := by timed And.intro lean_s195 lean_s486
let lean_s488 := by timed And.intro lean_s193 lean_s487
let lean_s489 := by timed And.intro lean_s191 lean_s488
let lean_s490 := by timed And.intro lean_s189 lean_s489
let lean_s491 := by timed And.intro lean_s187 lean_s490
let lean_s492 := by timed And.intro lean_s185 lean_s491
let lean_s493 := by timed And.intro lean_s183 lean_s492
let lean_s494 := by timed And.intro lean_s181 lean_s493
let lean_s495 := by timed And.intro lean_s179 lean_s494
let lean_s496 := by timed And.intro lean_s177 lean_s495
let lean_s497 := by timed And.intro lean_s175 lean_s496
let lean_s498 := by timed And.intro lean_s173 lean_s497
let lean_s499 := by timed And.intro lean_s171 lean_s498
let lean_s500 := by timed And.intro lean_s169 lean_s499
let lean_s501 := by timed And.intro lean_s167 lean_s500
let lean_s502 := by timed And.intro lean_s165 lean_s501
let lean_s503 := by timed And.intro lean_s163 lean_s502
let lean_s504 := by timed And.intro lean_s161 lean_s503
let lean_s505 := by timed And.intro lean_s159 lean_s504
let lean_s506 := by timed And.intro lean_s157 lean_s505
let lean_s507 := by timed And.intro lean_s155 lean_s506
let lean_s508 := by timed And.intro lean_s153 lean_s507
let lean_s509 := by timed And.intro lean_s151 lean_s508
let lean_s510 := by timed And.intro lean_s149 lean_s509
let lean_s511 := by timed And.intro lean_s147 lean_s510
let lean_s512 := by timed And.intro lean_s145 lean_s511
let lean_s513 := by timed And.intro lean_s143 lean_s512
let lean_s514 := by timed And.intro lean_s141 lean_s513
let lean_s515 := by timed And.intro lean_s139 lean_s514
let lean_s516 := by timed And.intro lean_s137 lean_s515
let lean_s517 := by timed And.intro lean_s135 lean_s516
let lean_s518 := by timed And.intro lean_s133 lean_s517
let lean_s519 := by timed And.intro lean_s131 lean_s518
let lean_s520 := by timed And.intro lean_s129 lean_s519
let lean_s521 := by timed And.intro lean_s127 lean_s520
let lean_s522 := by timed And.intro lean_s125 lean_s521
let lean_s523 := by timed And.intro lean_s123 lean_s522
let lean_s524 := by timed And.intro lean_s121 lean_s523
let lean_s525 := by timed And.intro lean_s119 lean_s524
let lean_s526 := by timed And.intro lean_s117 lean_s525
let lean_s527 := by timed And.intro lean_s115 lean_s526
let lean_s528 := by timed And.intro lean_s113 lean_s527
let lean_s529 := by timed And.intro lean_s111 lean_s528
let lean_s530 := by timed And.intro lean_s109 lean_s529
let lean_s531 := by timed And.intro lean_s107 lean_s530
let lean_s532 := by timed And.intro lean_s105 lean_s531
let lean_s533 := by timed And.intro lean_s103 lean_s532
let lean_s534 := by timed And.intro lean_s101 lean_s533
let lean_s535 := by timed And.intro lean_s99 lean_s534
let lean_s536 := by timed And.intro lean_s97 lean_s535
let lean_s537 := by timed And.intro lean_s95 lean_s536
let lean_s538 := by timed And.intro lean_s93 lean_s537
let lean_s539 := by timed And.intro lean_s91 lean_s538
let lean_s540 := by timed And.intro lean_s89 lean_s539
let lean_s541 := by timed And.intro lean_s87 lean_s540
let lean_s542 := by timed And.intro lean_s85 lean_s541
let lean_s543 := by timed And.intro lean_s83 lean_s542
let lean_s544 := by timed And.intro lean_s81 lean_s543
let lean_s545 := by timed And.intro lean_s79 lean_s544
let lean_s546 := by timed And.intro lean_s77 lean_s545
let lean_s547 := by timed And.intro lean_s75 lean_s546
let lean_s548 := by timed And.intro lean_s73 lean_s547
let lean_s549 := by timed And.intro lean_s71 lean_s548
let lean_s550 := by timed And.intro lean_s69 lean_s549
let lean_s551 := by timed And.intro lean_s67 lean_s550
let lean_s552 := by timed And.intro lean_s65 lean_s551
let lean_s553 := by timed And.intro lean_s63 lean_s552
let lean_s554 := by timed And.intro lean_s61 lean_s553
let lean_s555 := by timed And.intro lean_s59 lean_s554
let lean_s556 := by timed And.intro lean_s57 lean_s555
let lean_s557 := by timed And.intro lean_s55 lean_s556
let lean_s558 := by timed And.intro lean_s53 lean_s557
let lean_s559 := by timed And.intro lean_s51 lean_s558
let lean_s560 := by timed And.intro lean_s49 lean_s559
let lean_s561 := by timed And.intro lean_s47 lean_s560
let lean_s562 := by timed And.intro lean_s45 lean_s561
let lean_s563 := by timed And.intro lean_s43 lean_s562
let lean_s564 := by timed And.intro lean_s41 lean_s563
let lean_s565 := by timed And.intro lean_s39 lean_s564
let lean_s566 := by timed And.intro lean_s37 lean_s565
let lean_s567 := by timed And.intro lean_s31 lean_s566
let lean_s568 := by timed And.intro lean_s29 lean_s567
let lean_s569 := by timed And.intro lean_s23 lean_s568
let lean_s570 := by timed And.intro lean_s21 lean_s569
let lean_s571 := by timed And.intro lean_s19 lean_s570
let lean_s572 := by timed And.intro lean_s13 lean_s571
let lean_s573 := by timed And.intro lean_s7 lean_s572
have lean_s574 : (And (Eq vx5finitialx28xx28rx29x2c1x29 (Rat.ofInt 0)) (And (Eq vx5finitialx28bx5flvlx28rx29x2c2x29 vx5ffinalx28bx5flvlx28rx29x2c1x29) (And (Eq vx5ffinalx28bx5flvlx28rx29x2c0x29 vx5finitialx28bx5flvlx28rx29x2c1x29) (And (Eq vx5ffinalx28dirx28rx29x2c1x29 vx5finitialx28dirx28rx29x2c2x29) (And (Eq vx5finitialx28dirx28rx29x2c1x29 vx5ffinalx28dirx28rx29x2c0x29) (And (Eq vx5finitialx28yx28rx29x2c2x29 vx5ffinalx28yx28rx29x2c1x29) (And (Eq vx5ffinalx28yx28rx29x2c0x29 vx5finitialx28yx28rx29x2c1x29) (And (Eq vx5finitialx28xx28rx29x2c2x29 vx5ffinalx28xx28rx29x2c1x29) (And (Eq vx5ffinalx28xx28rx29x2c0x29 vx5finitialx28xx28rx29x2c1x29) (And (Eq tstartx282x29 tendx281x29) (And (Eq tstartx281x29 tendx280x29) (And (Eq vx5ffinalx28yx28rx29x2c2x29 (Rat.ofInt 150)) (And (Eq vx5ffinalx28xx28rx29x2c2x29 (Rat.ofInt 150)) (And (Eq hx28statex28rx2cturnx5frx29x2c2x29 False) (And (Eq hx28statex28rx2cturnx5flx29x2c2x29 False) (And (Eq hx28statex28rx2cfwdx29x2c2x29 False) (And (Eq hx28statex28rx2cturnx5frx29x2c1x29 False) (And (Eq hx28statex28rx2cturnx5flx29x2c1x29 False) (And (Eq hx28statex28rx2cfwdx29x2c1x29 False) (And (Eq hx28statex28rx2cturnx5frx29x2c0x29 False) (And (Eq hx28statex28rx2cturnx5flx29x2c0x29 False) (And (Eq hx28statex28rx2cfwdx29x2c0x29 False) (And (Eq vx5finitialx28bx5flvlx28rx29x2c0x29 (Rat.ofInt 1)) (And (Eq vx5finitialx28dirx28rx29x2c0x29 (Rat.ofInt 0)) (And (Eq vx5finitialx28yx28rx29x2c0x29 (Rat.ofInt 0)) (And (Eq vx5finitialx28xx28rx29x2c0x29 (Rat.ofInt 0)) (And (Eq tstartx280x29 (Rat.ofInt 0)) (And (Eq tendx282x29 (binrel% HDiv.hDiv (Int.ofNat 806680843) (Int.ofNat 20000000))) (And (Eq x3132 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c80x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 True) (And (Eq cspvarx28tendx282x29x29 True) (And (Eq cspvarx28tendx281x29x29 True) (And (Eq cspvarx28tendx280x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 True) (And (Eq cspvarx28tstartx282x29x29 True) (And (Eq cspvarx28tstartx281x29x29 True) (And (Eq cspvarx28tstartx280x29x29 True) (And (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5ffinalx28yx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5ffinalx28yx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5ffinalx28yx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5ffinalx28xx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5ffinalx28xx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5ffinalx28xx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5finitialx28dirx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5finitialx28dirx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5finitialx28dirx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5finitialx28yx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5finitialx28yx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5finitialx28yx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5finitialx28xx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5finitialx28xx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5finitialx28xx28rx29x2c0x29x29 True) (And (Eq actionx28exogenousx2cbatteryx5fdropx28rx29x29 True) (And (Eq actionx28agentx2cstopx28rx2cturnx5frx29x29 True) (And (Eq actionx28agentx2cstopx28rx2cturnx5flx29x29 True) (And (Eq actionx28agentx2cstopx28rx2cfwdx29x29 True) (And (Eq actionx28agentx2cstartx28rx2cturnx5frx29x29 True) (And (Eq actionx28agentx2cstartx28rx2cturnx5flx29x29 True) (And (Eq actionx28agentx2cstartx28rx2cfwdx29x29 True) (And (Eq fluentx28numericalx2cbx5flvlx28rx29x29 True) (And (Eq fluentx28numericalx2cdirx28rx29x29 True) (And (Eq fluentx28numericalx2cyx28rx29x29 True) (And (Eq fluentx28numericalx2cxx28rx29x29 True) (And (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 True) (And (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c150x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c150x29x29 True) (And (Eq goalx282x29 True) (And (Eq hx28statex28rx2cstoppedx29x2c2x29 True) (And (Eq hx28statex28rx2cstoppedx29x2c1x29 True) (And (Eq fluentx28inertialx2cstatex28rx2cturnx5frx29x29 True) (And (Eq fluentx28inertialx2cstatex28rx2cturnx5flx29x29 True) (And (Eq fluentx28inertialx2cstatex28rx2cstoppedx29x29 True) (And (Eq fluentx28inertialx2cstatex28rx2cfwdx29x29 True) (And (Eq movx5fstatex28turnx5frx29 True) (And (Eq movx5fstatex28turnx5flx29 True) (And (Eq movx5fstatex28fwdx29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 True) (And (Eq stepx282x29 True) (And (Eq stepx281x29 True) (And (Eq stepx280x29 True) (And (Eq statex28turnx5frx29 True) (And (Eq statex28turnx5flx29 True) (And (Eq statex28stoppedx29 True) (And (Eq statex28fwdx29 True) (And (Eq cspdomainx28rx29 True) (And (Eq pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29 True) (And (Eq pioneerx5fparamx28rx2capx2c50x2e15x29 True) (And (Eq pioneerx5fparamx28rx2cvmx2c27x2e29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 True) (And (Eq hx28statex28rx2cstoppedx29x2c0x29 True) (And (Eq robotx28rx29 True) (And (Eq requiredx28ezcspx5fx5feqx28tendx282x29x2c40x2e33404215x29x29 True) (And (Eq obsx28vx5ffinalx28yx28rx29x2c2x29x2c0x29 True) (Eq obsx28vx5ffinalx28xx28rx29x2c2x29x2c80x29 True)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s437 lean_s573
have lean_s575 : (Eq vx5finitialx28xx28rx29x2c1x29 (Rat.ofInt 0)) := by andElim lean_s574, 0
let lean_s576 := by timed flipCongrArg lean_s575 [Eq]
have lean_s577 : (Eq vx5ffinalx28xx28rx29x2c1x29 vx5ffinalx28xx28rx29x2c1x29) := by timed rfl
have lean_s578 : (Eq (Eq vx5finitialx28xx28rx29x2c1x29 vx5ffinalx28xx28rx29x2c1x29) (Eq (Rat.ofInt 0) vx5ffinalx28xx28rx29x2c1x29)) := by timed congr lean_s576 lean_s577
have lean_s579 : (Eq (Eq vx5finitialx28xx28rx29x2c1x29 vx5ffinalx28xx28rx29x2c1x29) (Eq vx5ffinalx28xx28rx29x2c1x29 (Rat.ofInt 0))) := by timed Eq.trans lean_s578 lean_r8
have lean_s580 : (Eq vx5ffinalx28xx28rx29x2c1x29 (Rat.ofInt 0)) := by timed eqResolve lean_s3 lean_s579
let lean_s581 := by timed And.intro lean_s293 lean_s295
let lean_s582 := by timed And.intro lean_s291 lean_s581
let lean_s583 := by timed And.intro lean_s289 lean_s582
let lean_s584 := by timed And.intro lean_s287 lean_s583
let lean_s585 := by timed And.intro lean_s285 lean_s584
let lean_s586 := by timed And.intro lean_s283 lean_s585
let lean_s587 := by timed And.intro lean_s281 lean_s586
let lean_s588 := by timed And.intro lean_s279 lean_s587
let lean_s589 := by timed And.intro lean_s277 lean_s588
let lean_s590 := by timed And.intro lean_s275 lean_s589
let lean_s591 := by timed And.intro lean_s273 lean_s590
let lean_s592 := by timed And.intro lean_s271 lean_s591
let lean_s593 := by timed And.intro lean_s269 lean_s592
let lean_s594 := by timed And.intro lean_s267 lean_s593
let lean_s595 := by timed And.intro lean_s265 lean_s594
let lean_s596 := by timed And.intro lean_s263 lean_s595
let lean_s597 := by timed And.intro lean_s261 lean_s596
let lean_s598 := by timed And.intro lean_s259 lean_s597
let lean_s599 := by timed And.intro lean_s257 lean_s598
let lean_s600 := by timed And.intro lean_s255 lean_s599
let lean_s601 := by timed And.intro lean_s253 lean_s600
let lean_s602 := by timed And.intro lean_s251 lean_s601
let lean_s603 := by timed And.intro lean_s249 lean_s602
let lean_s604 := by timed And.intro lean_s247 lean_s603
let lean_s605 := by timed And.intro lean_s245 lean_s604
let lean_s606 := by timed And.intro lean_s243 lean_s605
let lean_s607 := by timed And.intro lean_s241 lean_s606
let lean_s608 := by timed And.intro lean_s239 lean_s607
let lean_s609 := by timed And.intro lean_s237 lean_s608
let lean_s610 := by timed And.intro lean_s235 lean_s609
let lean_s611 := by timed And.intro lean_s233 lean_s610
let lean_s612 := by timed And.intro lean_s231 lean_s611
let lean_s613 := by timed And.intro lean_s229 lean_s612
let lean_s614 := by timed And.intro lean_s227 lean_s613
let lean_s615 := by timed And.intro lean_s225 lean_s614
let lean_s616 := by timed And.intro lean_s223 lean_s615
let lean_s617 := by timed And.intro lean_s221 lean_s616
let lean_s618 := by timed And.intro lean_s219 lean_s617
let lean_s619 := by timed And.intro lean_s217 lean_s618
let lean_s620 := by timed And.intro lean_s215 lean_s619
let lean_s621 := by timed And.intro lean_s213 lean_s620
let lean_s622 := by timed And.intro lean_s211 lean_s621
let lean_s623 := by timed And.intro lean_s209 lean_s622
let lean_s624 := by timed And.intro lean_s207 lean_s623
let lean_s625 := by timed And.intro lean_s205 lean_s624
let lean_s626 := by timed And.intro lean_s203 lean_s625
let lean_s627 := by timed And.intro lean_s201 lean_s626
let lean_s628 := by timed And.intro lean_s199 lean_s627
let lean_s629 := by timed And.intro lean_s197 lean_s628
let lean_s630 := by timed And.intro lean_s195 lean_s629
let lean_s631 := by timed And.intro lean_s193 lean_s630
let lean_s632 := by timed And.intro lean_s191 lean_s631
let lean_s633 := by timed And.intro lean_s189 lean_s632
let lean_s634 := by timed And.intro lean_s187 lean_s633
let lean_s635 := by timed And.intro lean_s185 lean_s634
let lean_s636 := by timed And.intro lean_s183 lean_s635
let lean_s637 := by timed And.intro lean_s181 lean_s636
let lean_s638 := by timed And.intro lean_s179 lean_s637
let lean_s639 := by timed And.intro lean_s177 lean_s638
let lean_s640 := by timed And.intro lean_s175 lean_s639
let lean_s641 := by timed And.intro lean_s173 lean_s640
let lean_s642 := by timed And.intro lean_s171 lean_s641
let lean_s643 := by timed And.intro lean_s169 lean_s642
let lean_s644 := by timed And.intro lean_s167 lean_s643
let lean_s645 := by timed And.intro lean_s165 lean_s644
let lean_s646 := by timed And.intro lean_s163 lean_s645
let lean_s647 := by timed And.intro lean_s161 lean_s646
let lean_s648 := by timed And.intro lean_s159 lean_s647
let lean_s649 := by timed And.intro lean_s157 lean_s648
let lean_s650 := by timed And.intro lean_s155 lean_s649
let lean_s651 := by timed And.intro lean_s153 lean_s650
let lean_s652 := by timed And.intro lean_s151 lean_s651
let lean_s653 := by timed And.intro lean_s149 lean_s652
let lean_s654 := by timed And.intro lean_s147 lean_s653
let lean_s655 := by timed And.intro lean_s145 lean_s654
let lean_s656 := by timed And.intro lean_s143 lean_s655
let lean_s657 := by timed And.intro lean_s141 lean_s656
let lean_s658 := by timed And.intro lean_s139 lean_s657
let lean_s659 := by timed And.intro lean_s137 lean_s658
let lean_s660 := by timed And.intro lean_s135 lean_s659
let lean_s661 := by timed And.intro lean_s133 lean_s660
let lean_s662 := by timed And.intro lean_s131 lean_s661
let lean_s663 := by timed And.intro lean_s129 lean_s662
let lean_s664 := by timed And.intro lean_s127 lean_s663
let lean_s665 := by timed And.intro lean_s125 lean_s664
let lean_s666 := by timed And.intro lean_s123 lean_s665
let lean_s667 := by timed And.intro lean_s121 lean_s666
let lean_s668 := by timed And.intro lean_s119 lean_s667
let lean_s669 := by timed And.intro lean_s117 lean_s668
let lean_s670 := by timed And.intro lean_s115 lean_s669
let lean_s671 := by timed And.intro lean_s113 lean_s670
let lean_s672 := by timed And.intro lean_s111 lean_s671
let lean_s673 := by timed And.intro lean_s109 lean_s672
let lean_s674 := by timed And.intro lean_s107 lean_s673
let lean_s675 := by timed And.intro lean_s105 lean_s674
let lean_s676 := by timed And.intro lean_s103 lean_s675
let lean_s677 := by timed And.intro lean_s101 lean_s676
let lean_s678 := by timed And.intro lean_s99 lean_s677
let lean_s679 := by timed And.intro lean_s97 lean_s678
let lean_s680 := by timed And.intro lean_s95 lean_s679
let lean_s681 := by timed And.intro lean_s93 lean_s680
let lean_s682 := by timed And.intro lean_s91 lean_s681
let lean_s683 := by timed And.intro lean_s89 lean_s682
let lean_s684 := by timed And.intro lean_s87 lean_s683
let lean_s685 := by timed And.intro lean_s85 lean_s684
let lean_s686 := by timed And.intro lean_s83 lean_s685
let lean_s687 := by timed And.intro lean_s81 lean_s686
let lean_s688 := by timed And.intro lean_s79 lean_s687
let lean_s689 := by timed And.intro lean_s77 lean_s688
let lean_s690 := by timed And.intro lean_s75 lean_s689
let lean_s691 := by timed And.intro lean_s73 lean_s690
let lean_s692 := by timed And.intro lean_s71 lean_s691
let lean_s693 := by timed And.intro lean_s69 lean_s692
let lean_s694 := by timed And.intro lean_s67 lean_s693
let lean_s695 := by timed And.intro lean_s65 lean_s694
let lean_s696 := by timed And.intro lean_s63 lean_s695
let lean_s697 := by timed And.intro lean_s61 lean_s696
let lean_s698 := by timed And.intro lean_s59 lean_s697
let lean_s699 := by timed And.intro lean_s57 lean_s698
let lean_s700 := by timed And.intro lean_s55 lean_s699
let lean_s701 := by timed And.intro lean_s53 lean_s700
let lean_s702 := by timed And.intro lean_s51 lean_s701
let lean_s703 := by timed And.intro lean_s49 lean_s702
let lean_s704 := by timed And.intro lean_s47 lean_s703
let lean_s705 := by timed And.intro lean_s45 lean_s704
let lean_s706 := by timed And.intro lean_s43 lean_s705
let lean_s707 := by timed And.intro lean_s41 lean_s706
let lean_s708 := by timed And.intro lean_s39 lean_s707
let lean_s709 := by timed And.intro lean_s37 lean_s708
let lean_s710 := by timed And.intro lean_s31 lean_s709
let lean_s711 := by timed And.intro lean_s29 lean_s710
let lean_s712 := by timed And.intro lean_s23 lean_s711
let lean_s713 := by timed And.intro lean_s21 lean_s712
let lean_s714 := by timed And.intro lean_s19 lean_s713
let lean_s715 := by timed And.intro lean_s13 lean_s714
let lean_s716 := by timed And.intro lean_s7 lean_s715
let lean_s717 := by timed And.intro lean_s437 lean_s716
have lean_s718 : (And (Eq vx5ffinalx28xx28rx29x2c1x29 (Rat.ofInt 0)) (And (Eq vx5finitialx28xx28rx29x2c1x29 (Rat.ofInt 0)) (And (Eq vx5finitialx28bx5flvlx28rx29x2c2x29 vx5ffinalx28bx5flvlx28rx29x2c1x29) (And (Eq vx5ffinalx28bx5flvlx28rx29x2c0x29 vx5finitialx28bx5flvlx28rx29x2c1x29) (And (Eq vx5ffinalx28dirx28rx29x2c1x29 vx5finitialx28dirx28rx29x2c2x29) (And (Eq vx5finitialx28dirx28rx29x2c1x29 vx5ffinalx28dirx28rx29x2c0x29) (And (Eq vx5finitialx28yx28rx29x2c2x29 vx5ffinalx28yx28rx29x2c1x29) (And (Eq vx5ffinalx28yx28rx29x2c0x29 vx5finitialx28yx28rx29x2c1x29) (And (Eq vx5finitialx28xx28rx29x2c2x29 vx5ffinalx28xx28rx29x2c1x29) (And (Eq vx5ffinalx28xx28rx29x2c0x29 vx5finitialx28xx28rx29x2c1x29) (And (Eq tstartx282x29 tendx281x29) (And (Eq tstartx281x29 tendx280x29) (And (Eq vx5ffinalx28yx28rx29x2c2x29 (Rat.ofInt 150)) (And (Eq vx5ffinalx28xx28rx29x2c2x29 (Rat.ofInt 150)) (And (Eq hx28statex28rx2cturnx5frx29x2c2x29 False) (And (Eq hx28statex28rx2cturnx5flx29x2c2x29 False) (And (Eq hx28statex28rx2cfwdx29x2c2x29 False) (And (Eq hx28statex28rx2cturnx5frx29x2c1x29 False) (And (Eq hx28statex28rx2cturnx5flx29x2c1x29 False) (And (Eq hx28statex28rx2cfwdx29x2c1x29 False) (And (Eq hx28statex28rx2cturnx5frx29x2c0x29 False) (And (Eq hx28statex28rx2cturnx5flx29x2c0x29 False) (And (Eq hx28statex28rx2cfwdx29x2c0x29 False) (And (Eq vx5finitialx28bx5flvlx28rx29x2c0x29 (Rat.ofInt 1)) (And (Eq vx5finitialx28dirx28rx29x2c0x29 (Rat.ofInt 0)) (And (Eq vx5finitialx28yx28rx29x2c0x29 (Rat.ofInt 0)) (And (Eq vx5finitialx28xx28rx29x2c0x29 (Rat.ofInt 0)) (And (Eq tstartx280x29 (Rat.ofInt 0)) (And (Eq tendx282x29 (binrel% HDiv.hDiv (Int.ofNat 806680843) (Int.ofNat 20000000))) (And (Eq x3132 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c80x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 True) (And (Eq cspvarx28tendx282x29x29 True) (And (Eq cspvarx28tendx281x29x29 True) (And (Eq cspvarx28tendx280x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 True) (And (Eq cspvarx28tstartx282x29x29 True) (And (Eq cspvarx28tstartx281x29x29 True) (And (Eq cspvarx28tstartx280x29x29 True) (And (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5ffinalx28yx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5ffinalx28yx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5ffinalx28yx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5ffinalx28xx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5ffinalx28xx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5ffinalx28xx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5finitialx28dirx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5finitialx28dirx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5finitialx28dirx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5finitialx28yx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5finitialx28yx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5finitialx28yx28rx29x2c0x29x29 True) (And (Eq cspvarx28vx5finitialx28xx28rx29x2c2x29x29 True) (And (Eq cspvarx28vx5finitialx28xx28rx29x2c1x29x29 True) (And (Eq cspvarx28vx5finitialx28xx28rx29x2c0x29x29 True) (And (Eq actionx28exogenousx2cbatteryx5fdropx28rx29x29 True) (And (Eq actionx28agentx2cstopx28rx2cturnx5frx29x29 True) (And (Eq actionx28agentx2cstopx28rx2cturnx5flx29x29 True) (And (Eq actionx28agentx2cstopx28rx2cfwdx29x29 True) (And (Eq actionx28agentx2cstartx28rx2cturnx5frx29x29 True) (And (Eq actionx28agentx2cstartx28rx2cturnx5flx29x29 True) (And (Eq actionx28agentx2cstartx28rx2cfwdx29x29 True) (And (Eq fluentx28numericalx2cbx5flvlx28rx29x29 True) (And (Eq fluentx28numericalx2cdirx28rx29x29 True) (And (Eq fluentx28numericalx2cyx28rx29x29 True) (And (Eq fluentx28numericalx2cxx28rx29x29 True) (And (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 True) (And (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c2x29x2c150x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c2x29x2c150x29x29 True) (And (Eq goalx282x29 True) (And (Eq hx28statex28rx2cstoppedx29x2c2x29 True) (And (Eq hx28statex28rx2cstoppedx29x2c1x29 True) (And (Eq fluentx28inertialx2cstatex28rx2cturnx5frx29x29 True) (And (Eq fluentx28inertialx2cstatex28rx2cturnx5flx29x29 True) (And (Eq fluentx28inertialx2cstatex28rx2cstoppedx29x29 True) (And (Eq fluentx28inertialx2cstatex28rx2cfwdx29x29 True) (And (Eq movx5fstatex28turnx5frx29 True) (And (Eq movx5fstatex28turnx5flx29 True) (And (Eq movx5fstatex28fwdx29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 True) (And (Eq stepx282x29 True) (And (Eq stepx281x29 True) (And (Eq stepx280x29 True) (And (Eq statex28turnx5frx29 True) (And (Eq statex28turnx5flx29 True) (And (Eq statex28stoppedx29 True) (And (Eq statex28fwdx29 True) (And (Eq cspdomainx28rx29 True) (And (Eq pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29 True) (And (Eq pioneerx5fparamx28rx2capx2c50x2e15x29 True) (And (Eq pioneerx5fparamx28rx2cvmx2c27x2e29x29 True) (And (Eq requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 True) (And (Eq hx28statex28rx2cstoppedx29x2c0x29 True) (And (Eq robotx28rx29 True) (And (Eq requiredx28ezcspx5fx5feqx28tendx282x29x2c40x2e33404215x29x29 True) (And (Eq obsx28vx5ffinalx28yx28rx29x2c2x29x2c0x29 True) (Eq obsx28vx5ffinalx28xx28rx29x2c2x29x2c80x29 True))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s580 lean_s717
have lean_s719 : (Eq vx5finitialx28xx28rx29x2c2x29 vx5ffinalx28xx28rx29x2c1x29) := by andElim lean_s718, 8
have lean_s720 : (Eq vx5ffinalx28xx28rx29x2c1x29 (Rat.ofInt 0)) := by andElim lean_s718, 0
have lean_s721 : (Eq vx5finitialx28xx28rx29x2c2x29 (Rat.ofInt 0)) := by timed Eq.trans lean_s719 lean_s720
let lean_s722 := by timed flipCongrArg lean_s721 [Eq]
have lean_s723 : (Eq vx5ffinalx28xx28rx29x2c2x29 (Rat.ofInt 150)) := by andElim lean_s718, 13
have lean_s724 : (Eq (Eq vx5finitialx28xx28rx29x2c2x29 vx5ffinalx28xx28rx29x2c2x29) (Eq (Rat.ofInt 0) (Rat.ofInt 150))) := by timed congr lean_s722 lean_s723
have lean_s725 : (Eq (Eq vx5finitialx28xx28rx29x2c2x29 vx5ffinalx28xx28rx29x2c2x29) False) := by timed Eq.trans lean_s724 lean_r79
exact (show False from by timed eqResolve lean_s1 lean_s725)


