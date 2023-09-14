open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {min : (Rat -> Rat -> Rat)}
variable {max : (Rat -> Rat -> Rat)}
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
variable {stepx283x29 : Prop}
variable {stepx284x29 : Prop}
variable {stepx285x29 : Prop}
variable {stepx286x29 : Prop}
variable {movx5fstatex28fwdx29 : Prop}
variable {movx5fstatex28turnx5flx29 : Prop}
variable {movx5fstatex28turnx5frx29 : Prop}
variable {fluentx28inertialx2cstatex28rx2cfwdx29x29 : Prop}
variable {fluentx28inertialx2cstatex28rx2cstoppedx29x29 : Prop}
variable {fluentx28inertialx2cstatex28rx2cturnx5flx29x29 : Prop}
variable {fluentx28inertialx2cstatex28rx2cturnx5frx29x29 : Prop}
variable {hx28statex28rx2cstoppedx29x2c1x29 : Prop}
variable {hx28statex28rx2cstoppedx29x2c2x29 : Prop}
variable {hx28statex28rx2cstoppedx29x2c3x29 : Prop}
variable {hx28statex28rx2cstoppedx29x2c4x29 : Prop}
variable {hx28statex28rx2cstoppedx29x2c5x29 : Prop}
variable {hx28statex28rx2cstoppedx29x2c6x29 : Prop}
variable {hx28statex28rx2cfwdx29x2c0x29 : Prop}
variable {hx28statex28rx2cturnx5flx29x2c0x29 : Prop}
variable {hx28statex28rx2cturnx5frx29x2c0x29 : Prop}
variable {hx28statex28rx2cfwdx29x2c1x29 : Prop}
variable {hx28statex28rx2cturnx5flx29x2c1x29 : Prop}
variable {hx28statex28rx2cturnx5frx29x2c1x29 : Prop}
variable {hx28statex28rx2cfwdx29x2c2x29 : Prop}
variable {hx28statex28rx2cturnx5flx29x2c2x29 : Prop}
variable {hx28statex28rx2cturnx5frx29x2c2x29 : Prop}
variable {hx28statex28rx2cfwdx29x2c3x29 : Prop}
variable {hx28statex28rx2cturnx5flx29x2c3x29 : Prop}
variable {hx28statex28rx2cturnx5frx29x2c3x29 : Prop}
variable {hx28statex28rx2cfwdx29x2c4x29 : Prop}
variable {hx28statex28rx2cturnx5flx29x2c4x29 : Prop}
variable {hx28statex28rx2cturnx5frx29x2c4x29 : Prop}
variable {hx28statex28rx2cfwdx29x2c5x29 : Prop}
variable {hx28statex28rx2cturnx5flx29x2c5x29 : Prop}
variable {hx28statex28rx2cturnx5frx29x2c5x29 : Prop}
variable {hx28statex28rx2cfwdx29x2c6x29 : Prop}
variable {hx28statex28rx2cturnx5flx29x2c6x29 : Prop}
variable {hx28statex28rx2cturnx5frx29x2c6x29 : Prop}
variable {goalx286x29 : Prop}
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
variable {cspvarx28vx5finitialx28xx28rx29x2c3x29x29 : Prop}
variable {cspvarx28vx5finitialx28xx28rx29x2c4x29x29 : Prop}
variable {cspvarx28vx5finitialx28xx28rx29x2c5x29x29 : Prop}
variable {cspvarx28vx5finitialx28xx28rx29x2c6x29x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c0x29x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c3x29x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c4x29x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c5x29x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c6x29x29 : Prop}
variable {cspvarx28vx5finitialx28dirx28rx29x2c0x29x29 : Prop}
variable {cspvarx28vx5finitialx28dirx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5finitialx28dirx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5finitialx28dirx28rx29x2c3x29x29 : Prop}
variable {cspvarx28vx5finitialx28dirx28rx29x2c4x29x29 : Prop}
variable {cspvarx28vx5finitialx28dirx28rx29x2c5x29x29 : Prop}
variable {cspvarx28vx5finitialx28dirx28rx29x2c6x29x29 : Prop}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29 : Prop}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c3x29x29 : Prop}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c4x29x29 : Prop}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c5x29x29 : Prop}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c6x29x29 : Prop}
variable {cspvarx28vx5ffinalx28xx28rx29x2c0x29x29 : Prop}
variable {cspvarx28vx5ffinalx28xx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5ffinalx28xx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5ffinalx28xx28rx29x2c3x29x29 : Prop}
variable {cspvarx28vx5ffinalx28xx28rx29x2c4x29x29 : Prop}
variable {cspvarx28vx5ffinalx28xx28rx29x2c5x29x29 : Prop}
variable {cspvarx28vx5ffinalx28xx28rx29x2c6x29x29 : Prop}
variable {cspvarx28vx5ffinalx28yx28rx29x2c0x29x29 : Prop}
variable {cspvarx28vx5ffinalx28yx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5ffinalx28yx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5ffinalx28yx28rx29x2c3x29x29 : Prop}
variable {cspvarx28vx5ffinalx28yx28rx29x2c4x29x29 : Prop}
variable {cspvarx28vx5ffinalx28yx28rx29x2c5x29x29 : Prop}
variable {cspvarx28vx5ffinalx28yx28rx29x2c6x29x29 : Prop}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29 : Prop}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c3x29x29 : Prop}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c4x29x29 : Prop}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c5x29x29 : Prop}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c6x29x29 : Prop}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29 : Prop}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c6x29x29 : Prop}
variable {cspvarx28vx5finitialx28dirx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5finitialx28dirx28rx29x2c3x29x29 : Prop}
variable {cspvarx28vx5finitialx28dirx28rx29x2c4x29x29 : Prop}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c3x29x29 : Prop}
variable {cspvarx28vx5ffinalx28xx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5ffinalx28xx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5ffinalx28xx28rx29x2c5x29x29 : Prop}
variable {cspvarx28vx5ffinalx28yx28rx29x2c0x29x29 : Prop}
variable {cspvarx28vx5ffinalx28yx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29 : Prop}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c4x29x29 : Prop}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c6x29x29 : Prop}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c5x29x29 : Prop}
variable {vx5ffinalx28yx28rx29x2c4x29 : Rat}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c3x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28tstartx284x29x2ctendx283x29x29x29 : Prop}
variable {cspvarx28tstartx285x29x29 : Prop}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29 : Prop}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c4x29x29 : Prop}
variable {vx5finitialx28xx28rx29x2c5x29 : Rat}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c6x29x29 : Prop}
variable {cspvarx28tstartx280x29x29 : Prop}
variable {cspvarx28tstartx283x29x29 : Prop}
variable {cspvarx28tendx281x29x29 : Prop}
variable {cspvarx28tendx283x29x29 : Prop}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c3x29x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c4x29 : Prop}
variable {cspvarx28tendx284x29x29 : Prop}
variable {ox28stopx28rx2cturnx5frx29x2c0x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c1x29 : Prop}
variable {ox28stopx28rx2cturnx5flx29x2c1x29 : Prop}
variable {ox28stopx28rx2cturnx5frx29x2c1x29 : Prop}
variable {ox28stopx28rx2cturnx5flx29x2c2x29 : Prop}
variable {ox28stopx28rx2cturnx5frx29x2c2x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c3x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c4x29 : Prop}
variable {ox28stopx28rx2cturnx5frx29x2c4x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c5x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c6x29 : Prop}
variable {ox28stopx28rx2cturnx5flx29x2c6x29 : Prop}
variable {ox28batteryx5fdropx28rx29x2c2x29 : Prop}
variable {ox28batteryx5fdropx28rx29x2c4x29 : Prop}
variable {x3263 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 : Prop}
variable {cspvarx28tstartx280x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 : Prop}
variable {cspvarx28tstartx282x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx284x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 : Prop}
variable {cspvarx28tstartx283x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 : Prop}
variable {cspvarx28tstartx284x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 : Prop}
variable {vx5finitialx28yx28rx29x2c2x29 : Rat}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29 : Prop}
variable {vx5finitialx28xx28rx29x2c3x29 : Rat}
variable {tendx286x29 : Rat}
variable {vx5ffinalx28yx28rx29x2c2x29 : Rat}
variable {vx5ffinalx28bx5flvlx28rx29x2c5x29 : Rat}
variable {vx5finitialx28xx28rx29x2c0x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tstartx283x29x2c0x29x29 : Prop}
variable {vx5ffinalx28yx28rx29x2c6x29 : Rat}
variable {requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29 : Prop}
variable {vx5finitialx28bx5flvlx28rx29x2c2x29 : Rat}
variable {vx5finitialx28bx5flvlx28rx29x2c5x29 : Rat}
variable {vx5finitialx28xx28rx29x2c0x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tstartx284x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx285x29x2c0x29x29 : Prop}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c2x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29 : Prop}
variable {cspvarx28vx5ffinalx28xx28rx29x2c6x29x29 : Prop}
variable {vx5finitialx28bx5flvlx28rx29x2c2x29 : Rat}
variable {vx5finitialx28dirx28rx29x2c0x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c6x29x29x29 : Prop}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c5x29x29 : Prop}
variable {ox28stopx28rx2cturnx5frx29x2c3x29 : Prop}
variable {cspvarx28tendx282x29x29 : Prop}
variable {tendx283x29 : Rat}
variable {vx5finitialx28yx28rx29x2c0x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29 : Prop}
variable {vx5ffinalx28dirx28rx29x2c3x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 : Prop}
variable {vx5finitialx28bx5flvlx28rx29x2c1x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28tstartx285x29x2ctendx284x29x29x29 : Prop}
variable {vx5ffinalx28xx28rx29x2c0x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 : Prop}
variable {tendx280x29 : Rat}
variable {vx5finitialx28xx28rx29x2c3x29 : Rat}
variable {vx5ffinalx28xx28rx29x2c2x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c0x29 : Prop}
variable {ox28stopx28rx2cturnx5frx29x2c5x29 : Prop}
variable {requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29x29 : Prop}
variable {vx5finitialx28yx28rx29x2c0x29 : Rat}
variable {vx5ffinalx28dirx28rx29x2c2x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 : Prop}
variable {tstartx280x29 : Rat}
variable {cspvarx28vx5ffinalx28yx28rx29x2c5x29x29 : Prop}
variable {requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29x29 : Prop}
variable {ox28stopx28rx2cturnx5frx29x2c5x29 : Prop}
variable {ox28batteryx5fdropx28rx29x2c1x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28tstartx286x29x2ctendx285x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx286x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 : Prop}
variable {vx5finitialx28xx28rx29x2c2x29 : Rat}
variable {vx5finitialx28dirx28rx29x2c3x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 : Prop}
variable {vx5ffinalx28xx28rx29x2c6x29 : Rat}
variable {ox28batteryx5fdropx28rx29x2c1x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx284x29x2c0x29x29 : Prop}
variable {cspvarx28vx5finitialx28dirx28rx29x2c1x29x29 : Prop}
variable {cspvarx28tendx284x29x29 : Prop}
variable {tstartx283x29 : Rat}
variable {vx5finitialx28dirx28rx29x2c2x29 : Rat}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c3x29x29 : Prop}
variable {cspvarx28vx5ffinalx28yx28rx29x2c2x29x29 : Prop}
variable {requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c6x29x2cvx5finitialx28dirx28rx29x2c6x29x29x2c180x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tstartx286x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 : Prop}
variable {vx5finitialx28dirx28rx29x2c6x29 : Rat}
variable {tstartx282x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c6x29x2c150x29x29 : Prop}
variable {vx5ffinalx28bx5flvlx28rx29x2c3x29 : Rat}
variable {requiredx28ezcspx5fx5fgeqx28tstartx284x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c0x29x2cvx5finitialx28dirx28rx29x2c0x29x29x2c180x29x29 : Prop}
variable {ox28stopx28rx2cturnx5frx29x2c1x29 : Prop}
variable {vx5ffinalx28xx28rx29x2c4x29 : Rat}
variable {vx5ffinalx28dirx28rx29x2c6x29 : Rat}
variable {vx5finitialx28dirx28rx29x2c6x29 : Rat}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5ffinalx28yx28rx29x2c4x29x29 : Prop}
variable {cspvarx28tendx286x29x29 : Prop}
variable {vx5ffinalx28xx28rx29x2c1x29 : Rat}
variable {tstartx286x29 : Rat}
variable {requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 : Prop}
variable {cspvarx28vx5ffinalx28xx28rx29x2c0x29x29 : Prop}
variable {ox28stopx28rx2cturnx5flx29x2c5x29 : Prop}
variable {ox28stopx28rx2cturnx5flx29x2c0x29 : Prop}
variable {vx5ffinalx28yx28rx29x2c4x29 : Rat}
variable {cspvarx28tendx282x29x29 : Prop}
variable {vx5ffinalx28yx28rx29x2c5x29 : Rat}
variable {vx5ffinalx28dirx28rx29x2c4x29 : Rat}
variable {requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c4x29x2cvx5finitialx28dirx28rx29x2c4x29x29x2c180x29x29 : Prop}
variable {vx5finitialx28yx28rx29x2c6x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 : Prop}
variable {tendx285x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 : Prop}
variable {vx5ffinalx28xx28rx29x2c3x29 : Rat}
variable {vx5ffinalx28dirx28rx29x2c0x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 : Prop}
variable {vx5finitialx28yx28rx29x2c4x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tstartx283x29x2c0x29x29 : Prop}
variable {vx5ffinalx28yx28rx29x2c3x29 : Rat}
variable {vx5finitialx28dirx28rx29x2c4x29 : Rat}
variable {requiredx28ezcspx5fx5fgeqx28tendx283x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx285x29x2ctstartx285x29x29x29 : Prop}
variable {tendx280x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 : Prop}
variable {tstartx285x29 : Rat}
variable {ox28batteryx5fdropx28rx29x2c3x29 : Prop}
variable {vx5finitialx28yx28rx29x2c5x29 : Rat}
variable {vx5finitialx28dirx28rx29x2c2x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 : Prop}
variable {vx5ffinalx28bx5flvlx28rx29x2c1x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 : Prop}
variable {vx5finitialx28xx28rx29x2c1x29 : Rat}
variable {vx5ffinalx28yx28rx29x2c1x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28tstartx283x29x2ctendx282x29x29x29 : Prop}
variable {vx5finitialx28xx28rx29x2c4x29 : Rat}
variable {requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29x29 : Prop}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29x29 : Prop}
variable {vx5finitialx28xx28rx29x2c5x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29 : Prop}
variable {tstartx281x29 : Rat}
variable {requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c6x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 : Prop}
variable {cspvarx28vx5finitialx28dirx28rx29x2c6x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29 : Prop}
variable {vx5finitialx28dirx28rx29x2c1x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c5x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 : Prop}
variable {vx5ffinalx28bx5flvlx28rx29x2c2x29 : Rat}
variable {ox28stopx28rx2cturnx5flx29x2c3x29 : Prop}
variable {vx5finitialx28bx5flvlx28rx29x2c6x29 : Rat}
variable {vx5finitialx28bx5flvlx28rx29x2c3x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 : Prop}
variable {ox28batteryx5fdropx28rx29x2c0x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c6x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx284x29x2ctstartx284x29x29x29 : Prop}
variable {ox28stopx28rx2cturnx5frx29x2c4x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tstartx285x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 : Prop}
variable {cspvarx28tstartx286x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 : Prop}
variable {cspvarx28tendx281x29x29 : Prop}
variable {vx5ffinalx28dirx28rx29x2c2x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 : Prop}
variable {ox28stopx28rx2cturnx5flx29x2c4x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c6x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 : Prop}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29 : Prop}
variable {cspvarx28tstartx284x29x29 : Prop}
variable {cspvarx28tstartx286x29x29 : Prop}
variable {vx5finitialx28yx28rx29x2c5x29 : Rat}
variable {vx5ffinalx28yx28rx29x2c1x29 : Rat}
variable {vx5ffinalx28dirx28rx29x2c3x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29 : Prop}
variable {ox28stopx28rx2cturnx5flx29x2c0x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 : Prop}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29 : Prop}
variable {cspvarx28vx5ffinalx28xx28rx29x2c3x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c3x29x2cvx5finitialx28dirx28rx29x2c3x29x29x2c180x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 : Prop}
variable {vx5finitialx28bx5flvlx28rx29x2c0x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28tstartx286x29x2ctendx285x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx283x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 : Prop}
variable {ox28stopx28rx2cturnx5frx29x2c6x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c6x29x2c150x29x29 : Prop}
variable {vx5finitialx28yx28rx29x2c1x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28tstartx284x29x2ctendx283x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 : Prop}
variable {cspvarx28tstartx282x29x29 : Prop}
variable {vx5ffinalx28bx5flvlx28rx29x2c6x29 : Rat}
variable {vx5ffinalx28xx28rx29x2c5x29 : Rat}
variable {tstartx281x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c6x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 : Prop}
variable {vx5finitialx28bx5flvlx28rx29x2c6x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c6x29x29x29 : Prop}
variable {cspvarx28vx5ffinalx28dirx28rx29x2c6x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx285x29x2ctstartx285x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 : Prop}
variable {vx5ffinalx28dirx28rx29x2c6x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 : Prop}
variable {tendx284x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28tstartx283x29x2ctendx282x29x29x29 : Prop}
variable {vx5ffinalx28xx28rx29x2c0x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 : Prop}
variable {ox28batteryx5fdropx28rx29x2c5x29 : Prop}
variable {ox28stopx28rx2cturnx5frx29x2c6x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c5x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c4x29x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c3x29x29 : Prop}
variable {vx5ffinalx28xx28rx29x2c5x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c2x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c5x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tstartx286x29x2c0x29x29 : Prop}
variable {cspvarx28vx5finitialx28yx28rx29x2c0x29x29 : Prop}
variable {cspvarx28vx5finitialx28xx28rx29x2c5x29x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c2x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 : Prop}
variable {cspvarx28tstartx281x29x29 : Prop}
variable {cspvarx28vx5finitialx28xx28rx29x2c4x29x29 : Prop}
variable {vx5ffinalx28xx28rx29x2c6x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 : Prop}
variable {cspvarx28vx5finitialx28xx28rx29x2c3x29x29 : Prop}
variable {tstartx283x29 : Rat}
variable {cspvarx28tstartx281x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 : Prop}
variable {cspvarx28vx5finitialx28xx28rx29x2c1x29x29 : Prop}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c6x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 : Prop}
variable {cspvarx28vx5finitialx28xx28rx29x2c0x29x29 : Prop}
variable {actionx28exogenousx2cbatteryx5fdropx28rx29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 : Prop}
variable {actionx28agentx2cstopx28rx2cturnx5frx29x29 : Prop}
variable {cspvarx28tendx280x29x29 : Prop}
variable {actionx28agentx2cstopx28rx2cfwdx29x29 : Prop}
variable {tendx286x29 : Rat}
variable {actionx28agentx2cstartx28rx2cturnx5flx29x29 : Prop}
variable {cspvarx28vx5finitialx28xx28rx29x2c6x29x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c6x29 : Prop}
variable {actionx28agentx2cstartx28rx2cfwdx29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 : Prop}
variable {fluentx28numericalx2cbx5flvlx28rx29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 : Prop}
variable {fluentx28numericalx2cdirx28rx29x29 : Prop}
variable {cspvarx28tendx280x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29 : Prop}
variable {fluentx28numericalx2cxx28rx29x29 : Prop}
variable {goalx286x29 : Prop}
variable {ox28stopx28rx2cturnx5flx29x2c4x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 : Prop}
variable {hx28statex28rx2cturnx5frx29x2c6x29 : Prop}
variable {hx28statex28rx2cturnx5flx29x2c6x29 : Prop}
variable {vx5finitialx28xx28rx29x2c6x29 : Rat}
variable {requiredx28ezcspx5fx5fgeqx28tendx286x29x2c0x29x29 : Prop}
variable {hx28statex28rx2cfwdx29x2c6x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 : Prop}
variable {hx28statex28rx2cturnx5frx29x2c5x29 : Prop}
variable {hx28statex28rx2cturnx5flx29x2c5x29 : Prop}
variable {cspvarx28vx5finitialx28dirx28rx29x2c0x29x29 : Prop}
variable {ox28stopx28rx2cturnx5flx29x2c5x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 : Prop}
variable {hx28statex28rx2cfwdx29x2c5x29 : Prop}
variable {vx5ffinalx28bx5flvlx28rx29x2c2x29 : Rat}
variable {hx28statex28rx2cturnx5frx29x2c4x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 : Prop}
variable {ox28batteryx5fdropx28rx29x2c0x29 : Prop}
variable {hx28statex28rx2cturnx5flx29x2c4x29 : Prop}
variable {requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29x29 : Prop}
variable {ox28stopx28rx2cturnx5flx29x2c1x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 : Prop}
variable {hx28statex28rx2cfwdx29x2c4x29 : Prop}
variable {ox28stopx28rx2cturnx5flx29x2c6x29 : Prop}
variable {hx28statex28rx2cturnx5flx29x2c3x29 : Prop}
variable {hx28statex28rx2cturnx5frx29x2c3x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 : Prop}
variable {hx28statex28rx2cfwdx29x2c3x29 : Prop}
variable {vx5finitialx28xx28rx29x2c1x29 : Rat}
variable {hx28statex28rx2cturnx5flx29x2c2x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 : Prop}
variable {hx28statex28rx2cfwdx29x2c2x29 : Prop}
variable {cspvarx28vx5ffinalx28xx28rx29x2c4x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29 : Prop}
variable {ox28stopx28rx2cturnx5flx29x2c3x29 : Prop}
variable {hx28statex28rx2cturnx5frx29x2c1x29 : Prop}
variable {requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c1x29x2cvx5finitialx28dirx28rx29x2c1x29x29x2c180x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 : Prop}
variable {hx28statex28rx2cturnx5flx29x2c1x29 : Prop}
variable {x3262 : Prop}
variable {cspvarx28tendx285x29x29 : Prop}
variable {hx28statex28rx2cfwdx29x2c1x29 : Prop}
variable {hx28statex28rx2cfwdx29x2c0x29 : Prop}
variable {hx28statex28rx2cstoppedx29x2c6x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 : Prop}
variable {hx28statex28rx2cstoppedx29x2c4x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29 : Prop}
variable {hx28statex28rx2cstoppedx29x2c3x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c3x29 : Prop}
variable {hx28statex28rx2cstoppedx29x2c2x29 : Prop}
variable {cspvarx28vx5ffinalx28yx28rx29x2c6x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx286x29x2ctstartx286x29x29x29 : Prop}
variable {hx28statex28rx2cstoppedx29x2c1x29 : Prop}
variable {hx28statex28rx2cturnx5flx29x2c0x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 : Prop}
variable {fluentx28inertialx2cstatex28rx2cturnx5frx29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 : Prop}
variable {cspvarx28tendx283x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 : Prop}
variable {fluentx28inertialx2cstatex28rx2cturnx5flx29x29 : Prop}
variable {fluentx28inertialx2cstatex28rx2cstoppedx29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx284x29x2ctstartx284x29x29x29 : Prop}
variable {fluentx28inertialx2cstatex28rx2cfwdx29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 : Prop}
variable {movx5fstatex28turnx5frx29 : Prop}
variable {movx5fstatex28turnx5flx29 : Prop}
variable {hx28statex28rx2cstoppedx29x2c5x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c0x29 : Prop}
variable {movx5fstatex28fwdx29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 : Prop}
variable {stepx286x29 : Prop}
variable {ox28stopx28rx2cturnx5flx29x2c2x29 : Prop}
variable {stepx285x29 : Prop}
variable {hx28statex28rx2cturnx5frx29x2c2x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 : Prop}
variable {stepx284x29 : Prop}
variable {cspvarx28tstartx285x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 : Prop}
variable {hx28statex28rx2cturnx5frx29x2c0x29 : Prop}
variable {ox28stopx28rx2cturnx5frx29x2c0x29 : Prop}
variable {stepx282x29 : Prop}
variable {cspvarx28tendx285x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 : Prop}
variable {stepx281x29 : Prop}
variable {vx5ffinalx28bx5flvlx28rx29x2c4x29 : Rat}
variable {stepx280x29 : Prop}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c5x29x29 : Prop}
variable {statex28turnx5frx29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 : Prop}
variable {statex28turnx5flx29 : Prop}
variable {cspvarx28vx5finitialx28dirx28rx29x2c5x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tstartx285x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 : Prop}
variable {ox28stopx28rx2cfwdx29x2c1x29 : Prop}
variable {statex28fwdx29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx286x29x2ctstartx286x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28tstartx285x29x2ctendx284x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 : Prop}
variable {cspdomainx28rx29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx285x29x2c0x29x29 : Prop}
variable {pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29 : Prop}
variable {ox28stopx28rx2cturnx5frx29x2c2x29 : Prop}
variable {pioneerx5fparamx28rx2capx2c50x2e15x29 : Prop}
variable {ox28batteryx5fdropx28rx29x2c6x29 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx283x29x2ctstartx283x29x29x29 : Prop}
variable {cspvarx28vx5ffinalx28bx5flvlx28rx29x2c4x29x29 : Prop}
variable {pioneerx5fparamx28rx2cvmx2c27x2e29x29 : Prop}
variable {vx5finitialx28bx5flvlx28rx29x2c4x29 : Rat}
variable {requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c5x29x2cvx5finitialx28dirx28rx29x2c5x29x29x2c180x29x29 : Prop}
variable {ox28stopx28rx2cturnx5frx29x2c3x29 : Prop}
variable {vx5ffinalx28dirx28rx29x2c5x29 : Rat}
variable {vx5finitialx28dirx28rx29x2c5x29 : Rat}
variable {requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29x29 : Prop}
variable {tendx281x29 : Rat}
variable {requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c6x29x2cvx5finitialx28dirx28rx29x2c6x29x29x2c180x29x29 : Prop}
variable {actionx28agentx2cstartx28rx2cturnx5frx29x29 : Prop}
variable {tstartx280x29 : Rat}
variable {tendx282x29 : Rat}
variable {vx5ffinalx28xx28rx29x2c1x29 : Rat}
variable {tendx281x29 : Rat}
variable {vx5ffinalx28dirx28rx29x2c4x29 : Rat}
variable {vx5ffinalx28yx28rx29x2c0x29 : Rat}
variable {tendx285x29 : Rat}
variable {vx5ffinalx28dirx28rx29x2c1x29 : Rat}
variable {vx5finitialx28yx28rx29x2c4x29 : Rat}
variable {vx5finitialx28dirx28rx29x2c4x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c4x29x2cvx5finitialx28dirx28rx29x2c4x29x29x2c180x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c6x29x2c150x29x29 : Prop}
variable {vx5finitialx28dirx28rx29x2c5x29 : Rat}
variable {vx5ffinalx28dirx28rx29x2c1x29 : Rat}
variable {vx5ffinalx28bx5flvlx28rx29x2c4x29 : Rat}
variable {vx5ffinalx28xx28rx29x2c2x29 : Rat}
variable {tendx283x29 : Rat}
variable {vx5finitialx28dirx28rx29x2c0x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 : Prop}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 : Prop}
variable {vx5finitialx28bx5flvlx28rx29x2c5x29 : Rat}
variable {tstartx284x29 : Rat}
variable {vx5finitialx28dirx28rx29x2c3x29 : Rat}
variable {tstartx282x29 : Rat}
variable {tendx282x29 : Rat}
variable {vx5finitialx28yx28rx29x2c3x29 : Rat}
variable {vx5ffinalx28dirx28rx29x2c0x29 : Rat}
variable {vx5finitialx28xx28rx29x2c6x29 : Rat}
variable {vx5ffinalx28yx28rx29x2c6x29 : Rat}
variable {vx5finitialx28yx28rx29x2c6x29 : Rat}
variable {vx5ffinalx28bx5flvlx28rx29x2c3x29 : Rat}
variable {requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29x29 : Prop}
variable {vx5ffinalx28bx5flvlx28rx29x2c1x29 : Rat}
variable {vx5finitialx28bx5flvlx28rx29x2c1x29 : Rat}
variable {requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29x29 : Prop}
variable {tstartx284x29 : Rat}
variable {vx5finitialx28dirx28rx29x2c1x29 : Rat}
variable {vx5ffinalx28xx28rx29x2c4x29 : Rat}
variable {vx5finitialx28bx5flvlx28rx29x2c3x29 : Rat}
variable {tendx284x29 : Rat}
variable {tstartx285x29 : Rat}
variable {vx5ffinalx28dirx28rx29x2c5x29 : Rat}
variable {vx5finitialx28bx5flvlx28rx29x2c0x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 : Prop}
variable {requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 : Prop}
variable {requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c5x29x2cvx5finitialx28dirx28rx29x2c5x29x29x2c180x29x29 : Prop}
variable {vx5ffinalx28yx28rx29x2c0x29 : Rat}
variable {vx5ffinalx28bx5flvlx28rx29x2c0x29 : Rat}
variable {vx5finitialx28yx28rx29x2c1x29 : Rat}
variable {vx5ffinalx28bx5flvlx28rx29x2c6x29 : Rat}
variable {tstartx286x29 : Rat}
variable {vx5finitialx28xx28rx29x2c4x29 : Rat}
variable {requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c0x29x2cvx5finitialx28dirx28rx29x2c0x29x29x2c180x29x29 : Prop}
variable {requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29x29 : Prop}
variable {vx5ffinalx28yx28rx29x2c5x29 : Rat}
variable {vx5ffinalx28bx5flvlx28rx29x2c0x29 : Rat}
variable {requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29x29 : Prop}
variable {vx5ffinalx28xx28rx29x2c3x29 : Rat}
variable {vx5ffinalx28yx28rx29x2c3x29 : Rat}
variable {statex28stoppedx29 : Prop}
variable {vx5finitialx28yx28rx29x2c3x29 : Rat}
variable {vx5finitialx28bx5flvlx28rx29x2c4x29 : Rat}
variable {vx5finitialx28xx28rx29x2c2x29 : Rat}
variable {requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c6x29x2c150x29x29 : Prop}
variable {requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 : Prop}
variable {requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c1x29x2cvx5finitialx28dirx28rx29x2c1x29x29x2c180x29x29 : Prop}
variable {requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c3x29x2cvx5finitialx28dirx28rx29x2c3x29x29x2c180x29x29 : Prop}
variable {robotx28rx29 : Prop}
variable {vx5finitialx28yx28rx29x2c2x29 : Rat}
variable {cspvarx28tendx286x29x29 : Prop}
variable {vx5ffinalx28bx5flvlx28rx29x2c5x29 : Rat}
variable {hx28statex28rx2cstoppedx29x2c0x29 : Prop}
variable {vx5ffinalx28yx28rx29x2c2x29 : Rat}
variable {stepx283x29 : Prop}
variable {x3263 : Prop}
variable {requiredx28ezcspx5fx5fgeqx28tendx283x29x2ctstartx283x29x29x29 : Prop}
variable {x3262 : Prop}
variable {cspvarx28vx5finitialx28bx5flvlx28rx29x2c4x29x29 : Prop}
variable {ox28batteryx5fdropx28rx29x2c6x29 : Prop}
variable {cspvarx28vx5ffinalx28yx28rx29x2c3x29x29 : Prop}
variable {ox28batteryx5fdropx28rx29x2c5x29 : Prop}
variable {actionx28agentx2cstopx28rx2cturnx5flx29x29 : Prop}
variable {ox28batteryx5fdropx28rx29x2c4x29 : Prop}
variable {fluentx28numericalx2cyx28rx29x29 : Prop}
variable {ox28batteryx5fdropx28rx29x2c3x29 : Prop}
variable {cspvarx28vx5finitialx28xx28rx29x2c2x29x29 : Prop}
variable {ox28batteryx5fdropx28rx29x2c2x29 : Prop}

theorem th0 :
  let let1 := (Eq vx5ffinalx28dirx28rx29x2c4x29 vx5finitialx28dirx28rx29x2c5x29)
  let let2 := (Eq vx5finitialx28dirx28rx29x2c5x29 vx5ffinalx28dirx28rx29x2c4x29)
  let let3 := (Eq vx5ffinalx28xx28rx29x2c4x29 vx5finitialx28xx28rx29x2c5x29)
  let let4 := (Eq vx5finitialx28xx28rx29x2c5x29 vx5ffinalx28xx28rx29x2c4x29)
  let let5 := (Rat.ofInt 0)
  let let6 := (Eq vx5ffinalx28xx28rx29x2c5x29 let5)
  let let7 := (Eq let5 vx5ffinalx28xx28rx29x2c5x29)
  let let8 := (Eq x3263 True)
  let let9 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c6x29x29x29 True)
  let let10 := (Eq vx5finitialx28xx28rx29x2c5x29 let5)
  let let11 := (Eq let5 vx5finitialx28xx28rx29x2c5x29)
  let let12 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 True)
  let let13 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29 True)
  let let14 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 True)
  let let15 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 True)
  let let16 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 True)
  let let17 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 True)
  let let18 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29 True)
  let let19 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 True)
  let let20 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 True)
  let let21 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 True)
  let let22 := (Eq vx5ffinalx28bx5flvlx28rx29x2c5x29 vx5finitialx28bx5flvlx28rx29x2c6x29)
  let let23 := (Eq vx5finitialx28bx5flvlx28rx29x2c6x29 vx5ffinalx28bx5flvlx28rx29x2c5x29)
  let let24 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 True)
  let let25 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 True)
  let let26 := (Eq vx5ffinalx28bx5flvlx28rx29x2c3x29 vx5finitialx28bx5flvlx28rx29x2c4x29)
  let let27 := (Eq vx5finitialx28bx5flvlx28rx29x2c4x29 vx5ffinalx28bx5flvlx28rx29x2c3x29)
  let let28 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 True)
  let let29 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c6x29x29x29 True)
  let let30 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 True)
  let let31 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 True)
  let let32 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29 True)
  let let33 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 True)
  let let34 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 True)
  let let35 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 True)
  let let36 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c6x29x29x29 True)
  let let37 := (Eq vx5ffinalx28dirx28rx29x2c3x29 vx5finitialx28dirx28rx29x2c4x29)
  let let38 := (Eq vx5finitialx28dirx28rx29x2c4x29 vx5ffinalx28dirx28rx29x2c3x29)
  let let39 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29 True)
  let let40 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 True)
  let let41 := (Eq vx5ffinalx28dirx28rx29x2c1x29 vx5finitialx28dirx28rx29x2c2x29)
  let let42 := (Eq vx5finitialx28dirx28rx29x2c2x29 vx5ffinalx28dirx28rx29x2c1x29)
  let let43 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29 True)
  let let44 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 True)
  let let45 := (Eq vx5ffinalx28yx28rx29x2c5x29 vx5finitialx28yx28rx29x2c6x29)
  let let46 := (Eq vx5finitialx28yx28rx29x2c6x29 vx5ffinalx28yx28rx29x2c5x29)
  let let47 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 True)
  let let48 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 True)
  let let49 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 True)
  let let50 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29 True)
  let let51 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 True)
  let let52 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 True)
  let let53 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 True)
  let let54 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 True)
  let let55 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 True)
  let let56 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 True)
  let let57 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 True)
  let let58 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 True)
  let let59 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 True)
  let let60 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 True)
  let let61 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 True)
  let let62 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 True)
  let let63 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29 True)
  let let64 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 True)
  let let65 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 True)
  let let66 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 True)
  let let67 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29 True)
  let let68 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 True)
  let let69 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29 True)
  let let70 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 True)
  let let71 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 True)
  let let72 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 True)
  let let73 := (Eq requiredx28ezcspx5fx5fgeqx28tendx286x29x2ctstartx286x29x29x29 True)
  let let74 := (Eq requiredx28ezcspx5fx5fgeqx28tendx285x29x2ctstartx285x29x29x29 True)
  let let75 := (Eq requiredx28ezcspx5fx5fgeqx28tendx284x29x2ctstartx284x29x29x29 True)
  let let76 := (Eq requiredx28ezcspx5fx5fgeqx28tendx283x29x2ctstartx283x29x29x29 True)
  let let77 := (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 True)
  let let78 := (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 True)
  let let79 := (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 True)
  let let80 := (Eq requiredx28ezcspx5fx5feqx28tstartx286x29x2ctendx285x29x29x29 True)
  let let81 := (Eq requiredx28ezcspx5fx5feqx28tstartx285x29x2ctendx284x29x29x29 True)
  let let82 := (Eq requiredx28ezcspx5fx5feqx28tstartx284x29x2ctendx283x29x29x29 True)
  let let83 := (Eq requiredx28ezcspx5fx5feqx28tstartx283x29x2ctendx282x29x29x29 True)
  let let84 := (Eq requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 True)
  let let85 := (Eq requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 True)
  let let86 := (Eq requiredx28ezcspx5fx5fgeqx28tendx286x29x2c0x29x29 True)
  let let87 := (Eq requiredx28ezcspx5fx5fgeqx28tendx285x29x2c0x29x29 True)
  let let88 := (Eq requiredx28ezcspx5fx5fgeqx28tendx284x29x2c0x29x29 True)
  let let89 := (Eq requiredx28ezcspx5fx5fgeqx28tendx283x29x2c0x29x29 True)
  let let90 := (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 True)
  let let91 := (Eq vx5ffinalx28xx28rx29x2c2x29 let5)
  let let92 := (Eq let5 vx5ffinalx28xx28rx29x2c2x29)
  let let93 := (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 True)
  let let94 := (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 True)
  let let95 := (Eq vx5ffinalx28xx28rx29x2c1x29 let5)
  let let96 := (Eq let5 vx5ffinalx28xx28rx29x2c1x29)
  let let97 := (Eq cspvarx28tendx286x29x29 True)
  let let98 := (Eq cspvarx28tendx285x29x29 True)
  let let99 := (Eq cspvarx28tendx284x29x29 True)
  let let100 := (Eq cspvarx28tendx283x29x29 True)
  let let101 := (Eq cspvarx28tendx282x29x29 True)
  let let102 := (Eq cspvarx28tendx281x29x29 True)
  let let103 := (Eq cspvarx28tendx280x29x29 True)
  let let104 := (Eq vx5ffinalx28bx5flvlx28rx29x2c2x29 vx5finitialx28bx5flvlx28rx29x2c3x29)
  let let105 := (Eq vx5finitialx28bx5flvlx28rx29x2c3x29 vx5ffinalx28bx5flvlx28rx29x2c2x29)
  let let106 := (Eq requiredx28ezcspx5fx5fgeqx28tstartx286x29x2c0x29x29 True)
  let let107 := (Eq requiredx28ezcspx5fx5fgeqx28tstartx285x29x2c0x29x29 True)
  let let108 := (Eq vx5ffinalx28bx5flvlx28rx29x2c0x29 vx5finitialx28bx5flvlx28rx29x2c1x29)
  let let109 := (Eq vx5finitialx28bx5flvlx28rx29x2c1x29 vx5ffinalx28bx5flvlx28rx29x2c0x29)
  let let110 := (Eq requiredx28ezcspx5fx5fgeqx28tstartx284x29x2c0x29x29 True)
  let let111 := (Eq requiredx28ezcspx5fx5fgeqx28tstartx283x29x2c0x29x29 True)
  let let112 := (Eq requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 True)
  let let113 := (Eq requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 True)
  let let114 := (Eq requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 True)
  let let115 := (Eq actionx28agentx2cstartx28rx2cturnx5flx29x29 True)
  let let116 := (Eq actionx28agentx2cstartx28rx2cfwdx29x29 True)
  let let117 := (Eq fluentx28numericalx2cbx5flvlx28rx29x29 True)
  let let118 := (Eq fluentx28numericalx2cdirx28rx29x29 True)
  let let119 := (Eq fluentx28numericalx2cyx28rx29x29 True)
  let let120 := (Eq fluentx28numericalx2cxx28rx29x29 True)
  let let121 := (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c6x29x2cvx5finitialx28dirx28rx29x2c6x29x29x2c180x29x29 True)
  let let122 := (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c5x29x2cvx5finitialx28dirx28rx29x2c5x29x29x2c180x29x29 True)
  let let123 := (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c4x29x2cvx5finitialx28dirx28rx29x2c4x29x29x2c180x29x29 True)
  let let124 := (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c3x29x2cvx5finitialx28dirx28rx29x2c3x29x29x2c180x29x29 True)
  let let125 := (Eq tendx285x29 tstartx286x29)
  let let126 := (Eq tstartx286x29 tendx285x29)
  let let127 := (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c1x29x2cvx5finitialx28dirx28rx29x2c1x29x29x2c180x29x29 True)
  let let128 := (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c0x29x2cvx5finitialx28dirx28rx29x2c0x29x29x2c180x29x29 True)
  let let129 := (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29x29 True)
  let let130 := (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29x29 True)
  let let131 := (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29x29 True)
  let let132 := (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29x29 True)
  let let133 := (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 True)
  let let134 := (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29x29 True)
  let let135 := (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29x29 True)
  let let136 := (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c6x29x2c150x29x29 True)
  let let137 := (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c6x29x2c150x29x29 True)
  let let138 := (Eq goalx286x29 True)
  let let139 := (Eq hx28statex28rx2cstoppedx29x2c6x29 True)
  let let140 := (Eq hx28statex28rx2cstoppedx29x2c5x29 True)
  let let141 := (Eq hx28statex28rx2cstoppedx29x2c4x29 True)
  let let142 := (Eq hx28statex28rx2cstoppedx29x2c3x29 True)
  let let143 := (Eq hx28statex28rx2cstoppedx29x2c2x29 True)
  let let144 := (Eq hx28statex28rx2cstoppedx29x2c1x29 True)
  let let145 := (Eq fluentx28inertialx2cstatex28rx2cturnx5frx29x29 True)
  let let146 := (Eq stepx280x29 True)
  let let147 := (Eq statex28turnx5frx29 True)
  let let148 := (Eq statex28turnx5flx29 True)
  let let149 := (Eq statex28stoppedx29 True)
  let let150 := (Eq statex28fwdx29 True)
  let let151 := (Eq cspdomainx28rx29 True)
  let let152 := (Eq pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29 True)
  let let153 := (Eq pioneerx5fparamx28rx2capx2c50x2e15x29 True)
  let let154 := (Eq pioneerx5fparamx28rx2cvmx2c27x2e29x29 True)
  let let155 := (Eq requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 True)
  let let156 := (Eq robotx28rx29 True)
  let let157 := (Eq hx28statex28rx2cstoppedx29x2c0x29 True)
  let let158 := (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 True)
  let let159 := (Rat.ofInt 150)
  let let160 := (Eq let5 let159)
  let let161 := (Eq cspvarx28vx5finitialx28dirx28rx29x2c5x29x29 True)
  let let162 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 True)
  let let163 := (Eq stepx281x29 True)
  let let164 := (Eq stepx282x29 True)
  let let165 := (Eq stepx283x29 True)
  let let166 := (Eq vx5ffinalx28xx28rx29x2c3x29 let5)
  let let167 := (Eq let5 vx5ffinalx28xx28rx29x2c3x29)
  let let168 := (Eq stepx284x29 True)
  let let169 := (Eq stepx285x29 True)
  let let170 := (Eq stepx286x29 True)
  let let171 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 True)
  let let172 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 True)
  let let173 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 True)
  let let174 := (Eq movx5fstatex28fwdx29 True)
  let let175 := (Eq movx5fstatex28turnx5flx29 True)
  let let176 := (Eq movx5fstatex28turnx5frx29 True)
  let let177 := (Eq fluentx28inertialx2cstatex28rx2cfwdx29x29 True)
  let let178 := (Eq fluentx28inertialx2cstatex28rx2cstoppedx29x29 True)
  let let179 := (Eq fluentx28inertialx2cstatex28rx2cturnx5flx29x29 True)
  let let180 := (Eq actionx28agentx2cstartx28rx2cturnx5frx29x29 True)
  let let181 := (Eq actionx28agentx2cstopx28rx2cfwdx29x29 True)
  let let182 := (Eq actionx28agentx2cstopx28rx2cturnx5flx29x29 True)
  let let183 := (Eq actionx28agentx2cstopx28rx2cturnx5frx29x29 True)
  let let184 := (Eq actionx28exogenousx2cbatteryx5fdropx28rx29x29 True)
  let let185 := (Eq cspvarx28vx5finitialx28xx28rx29x2c0x29x29 True)
  let let186 := (Eq vx5ffinalx28dirx28rx29x2c5x29 vx5finitialx28dirx28rx29x2c6x29)
  let let187 := (Eq vx5finitialx28dirx28rx29x2c6x29 vx5ffinalx28dirx28rx29x2c5x29)
  let let188 := (Eq cspvarx28vx5finitialx28xx28rx29x2c1x29x29 True)
  let let189 := (Eq cspvarx28vx5finitialx28xx28rx29x2c2x29x29 True)
  let let190 := (Eq cspvarx28vx5finitialx28xx28rx29x2c3x29x29 True)
  let let191 := (Eq cspvarx28vx5finitialx28xx28rx29x2c4x29x29 True)
  let let192 := (Eq cspvarx28vx5finitialx28xx28rx29x2c5x29x29 True)
  let let193 := (Eq cspvarx28vx5finitialx28xx28rx29x2c6x29x29 True)
  let let194 := (Eq cspvarx28vx5finitialx28yx28rx29x2c0x29x29 True)
  let let195 := (Eq cspvarx28vx5finitialx28yx28rx29x2c1x29x29 True)
  let let196 := (Eq cspvarx28vx5finitialx28yx28rx29x2c2x29x29 True)
  let let197 := (Eq vx5finitialx28xx28rx29x2c1x29 let5)
  let let198 := (Eq let5 vx5finitialx28xx28rx29x2c1x29)
  let let199 := (Eq cspvarx28vx5finitialx28yx28rx29x2c3x29x29 True)
  let let200 := (Eq cspvarx28vx5finitialx28yx28rx29x2c4x29x29 True)
  let let201 := (Eq cspvarx28vx5finitialx28yx28rx29x2c5x29x29 True)
  let let202 := (Eq cspvarx28vx5finitialx28yx28rx29x2c6x29x29 True)
  let let203 := (Eq cspvarx28vx5finitialx28dirx28rx29x2c0x29x29 True)
  let let204 := (Eq cspvarx28vx5finitialx28dirx28rx29x2c1x29x29 True)
  let let205 := (Eq cspvarx28vx5finitialx28dirx28rx29x2c2x29x29 True)
  let let206 := (Eq cspvarx28vx5finitialx28dirx28rx29x2c3x29x29 True)
  let let207 := (Eq cspvarx28vx5finitialx28dirx28rx29x2c4x29x29 True)
  let let208 := (Eq cspvarx28vx5finitialx28dirx28rx29x2c6x29x29 True)
  let let209 := (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29 True)
  let let210 := (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29 True)
  let let211 := (Not hx28statex28rx2cfwdx29x2c0x29)
  let let212 := (Eq hx28statex28rx2cfwdx29x2c0x29 False)
  let let213 := (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29 True)
  let let214 := (Not hx28statex28rx2cturnx5flx29x2c0x29)
  let let215 := (Eq hx28statex28rx2cturnx5flx29x2c0x29 False)
  let let216 := (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c3x29x29 True)
  let let217 := (Not hx28statex28rx2cturnx5frx29x2c0x29)
  let let218 := (Eq hx28statex28rx2cturnx5frx29x2c0x29 False)
  let let219 := (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c4x29x29 True)
  let let220 := (Not hx28statex28rx2cfwdx29x2c1x29)
  let let221 := (Eq hx28statex28rx2cfwdx29x2c1x29 False)
  let let222 := (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c5x29x29 True)
  let let223 := (Not hx28statex28rx2cturnx5flx29x2c1x29)
  let let224 := (Eq hx28statex28rx2cturnx5flx29x2c1x29 False)
  let let225 := (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c6x29x29 True)
  let let226 := (Not hx28statex28rx2cturnx5frx29x2c1x29)
  let let227 := (Eq hx28statex28rx2cturnx5frx29x2c1x29 False)
  let let228 := (Eq cspvarx28vx5ffinalx28xx28rx29x2c0x29x29 True)
  let let229 := (Not hx28statex28rx2cfwdx29x2c2x29)
  let let230 := (Eq hx28statex28rx2cfwdx29x2c2x29 False)
  let let231 := (Eq cspvarx28vx5ffinalx28xx28rx29x2c1x29x29 True)
  let let232 := (Not hx28statex28rx2cturnx5flx29x2c2x29)
  let let233 := (Eq hx28statex28rx2cturnx5flx29x2c2x29 False)
  let let234 := (Eq cspvarx28vx5ffinalx28xx28rx29x2c2x29x29 True)
  let let235 := (Not hx28statex28rx2cturnx5frx29x2c2x29)
  let let236 := (Eq hx28statex28rx2cturnx5frx29x2c2x29 False)
  let let237 := (Eq cspvarx28vx5ffinalx28xx28rx29x2c3x29x29 True)
  let let238 := (Not hx28statex28rx2cfwdx29x2c3x29)
  let let239 := (Eq hx28statex28rx2cfwdx29x2c3x29 False)
  let let240 := (Eq cspvarx28vx5ffinalx28xx28rx29x2c4x29x29 True)
  let let241 := (Not hx28statex28rx2cturnx5flx29x2c3x29)
  let let242 := (Eq hx28statex28rx2cturnx5flx29x2c3x29 False)
  let let243 := (Eq cspvarx28vx5ffinalx28xx28rx29x2c5x29x29 True)
  let let244 := (Not hx28statex28rx2cturnx5frx29x2c3x29)
  let let245 := (Eq hx28statex28rx2cturnx5frx29x2c3x29 False)
  let let246 := (Eq cspvarx28vx5ffinalx28xx28rx29x2c6x29x29 True)
  let let247 := (Not hx28statex28rx2cfwdx29x2c4x29)
  let let248 := (Eq hx28statex28rx2cfwdx29x2c4x29 False)
  let let249 := (Eq cspvarx28vx5ffinalx28yx28rx29x2c0x29x29 True)
  let let250 := (Not hx28statex28rx2cturnx5flx29x2c4x29)
  let let251 := (Eq hx28statex28rx2cturnx5flx29x2c4x29 False)
  let let252 := (Eq cspvarx28vx5ffinalx28yx28rx29x2c1x29x29 True)
  let let253 := (Not hx28statex28rx2cturnx5frx29x2c4x29)
  let let254 := (Eq hx28statex28rx2cturnx5frx29x2c4x29 False)
  let let255 := (Eq cspvarx28vx5ffinalx28yx28rx29x2c2x29x29 True)
  let let256 := (Not hx28statex28rx2cfwdx29x2c5x29)
  let let257 := (Eq hx28statex28rx2cfwdx29x2c5x29 False)
  let let258 := (Eq cspvarx28vx5ffinalx28yx28rx29x2c3x29x29 True)
  let let259 := (Not hx28statex28rx2cturnx5flx29x2c5x29)
  let let260 := (Eq hx28statex28rx2cturnx5flx29x2c5x29 False)
  let let261 := (Eq cspvarx28vx5ffinalx28yx28rx29x2c4x29x29 True)
  let let262 := (Not hx28statex28rx2cturnx5frx29x2c5x29)
  let let263 := (Eq hx28statex28rx2cturnx5frx29x2c5x29 False)
  let let264 := (Eq cspvarx28vx5ffinalx28yx28rx29x2c5x29x29 True)
  let let265 := (Not hx28statex28rx2cfwdx29x2c6x29)
  let let266 := (Eq hx28statex28rx2cfwdx29x2c6x29 False)
  let let267 := (Eq cspvarx28vx5ffinalx28yx28rx29x2c6x29x29 True)
  let let268 := (Not hx28statex28rx2cturnx5flx29x2c6x29)
  let let269 := (Eq hx28statex28rx2cturnx5flx29x2c6x29 False)
  let let270 := (Eq cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29 True)
  let let271 := (Not hx28statex28rx2cturnx5frx29x2c6x29)
  let let272 := (Eq hx28statex28rx2cturnx5frx29x2c6x29 False)
  let let273 := (Eq cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29 True)
  let let274 := (Eq cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29 True)
  let let275 := (Eq cspvarx28vx5ffinalx28dirx28rx29x2c3x29x29 True)
  let let276 := (Eq cspvarx28vx5ffinalx28dirx28rx29x2c4x29x29 True)
  let let277 := (Eq cspvarx28vx5ffinalx28dirx28rx29x2c5x29x29 True)
  let let278 := (Eq cspvarx28vx5ffinalx28dirx28rx29x2c6x29x29 True)
  let let279 := (Eq vx5ffinalx28xx28rx29x2c0x29 vx5finitialx28xx28rx29x2c1x29)
  let let280 := (Eq vx5finitialx28xx28rx29x2c1x29 vx5ffinalx28xx28rx29x2c0x29)
  let let281 := (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29 True)
  let let282 := (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29 True)
  let let283 := (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29 True)
  let let284 := (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c3x29x29 True)
  let let285 := (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c4x29x29 True)
  let let286 := (Eq vx5ffinalx28yx28rx29x2c2x29 vx5finitialx28yx28rx29x2c3x29)
  let let287 := (Eq vx5finitialx28yx28rx29x2c3x29 vx5ffinalx28yx28rx29x2c2x29)
  let let288 := (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c5x29x29 True)
  let let289 := (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c6x29x29 True)
  let let290 := (Eq vx5ffinalx28yx28rx29x2c4x29 vx5finitialx28yx28rx29x2c5x29)
  let let291 := (Eq vx5finitialx28yx28rx29x2c5x29 vx5ffinalx28yx28rx29x2c4x29)
  let let292 := (Eq cspvarx28tstartx280x29x29 True)
  let let293 := (Eq cspvarx28tstartx281x29x29 True)
  let let294 := (Eq cspvarx28tstartx282x29x29 True)
  let let295 := (Eq cspvarx28tstartx283x29x29 True)
  let let296 := (Eq cspvarx28tstartx284x29x29 True)
  let let297 := (Eq cspvarx28tstartx285x29x29 True)
  let let298 := (Eq cspvarx28tstartx286x29x29 True)
  let let299 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 let287)
  let let300 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 let23)
  let let301 := (Eq vx5finitialx28yx28rx29x2c0x29 let5)
  let let302 := (Eq vx5finitialx28xx28rx29x2c3x29 vx5ffinalx28xx28rx29x2c3x29)
  let let303 := (Eq vx5finitialx28xx28rx29x2c0x29 vx5ffinalx28xx28rx29x2c0x29)
  let let304 := (Eq vx5finitialx28yx28rx29x2c2x29 vx5ffinalx28yx28rx29x2c1x29)
  let let305 := (Rat.ofInt 180)
  let let306 := (Eq tstartx281x29 tendx280x29)
  let let307 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 let38)
  let let308 := (Eq vx5finitialx28dirx28rx29x2c1x29 vx5ffinalx28dirx28rx29x2c0x29)
  let let309 := (Eq vx5finitialx28xx28rx29x2c0x29 let5)
  let let310 := (Eq vx5finitialx28yx28rx29x2c4x29 vx5ffinalx28yx28rx29x2c3x29)
  let let311 := (Eq vx5finitialx28xx28rx29x2c4x29 vx5ffinalx28xx28rx29x2c3x29)
  let let312 := (Eq vx5ffinalx28yx28rx29x2c6x29 let159)
  let let313 := (Eq tstartx285x29 tendx284x29)
  let let314 := (Eq vx5finitialx28xx28rx29x2c2x29 vx5ffinalx28xx28rx29x2c2x29)
  let let315 := (Eq vx5finitialx28xx28rx29x2c2x29 vx5ffinalx28xx28rx29x2c1x29)
  let let316 := (Eq vx5finitialx28bx5flvlx28rx29x2c2x29 vx5ffinalx28bx5flvlx28rx29x2c1x29)
  let let317 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 let109)
  let let318 := (Implies requiredx28ezcspx5fx5feqx28tstartx286x29x2ctendx285x29x29x29 let126)
  let let319 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 let46)
  let let320 := (Eq vx5finitialx28xx28rx29x2c4x29 vx5ffinalx28xx28rx29x2c4x29)
  let let321 := (Eq tstartx284x29 tendx283x29)
  let let322 := (Eq vx5finitialx28yx28rx29x2c1x29 vx5ffinalx28yx28rx29x2c0x29)
  let let323 := (Eq vx5finitialx28bx5flvlx28rx29x2c0x29 (Rat.ofInt 1))
  let let324 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 let291)
  let let325 := (Eq vx5finitialx28xx28rx29x2c6x29 vx5ffinalx28xx28rx29x2c6x29)
  let let326 := (Eq vx5finitialx28dirx28rx29x2c3x29 vx5ffinalx28dirx28rx29x2c2x29)
  let let327 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 let105)
  let let328 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 let4)
  let let329 := (Eq tstartx282x29 tendx281x29)
  let let330 := (Eq vx5finitialx28xx28rx29x2c6x29 vx5ffinalx28xx28rx29x2c5x29)
  let let331 := (Eq vx5finitialx28xx28rx29x2c5x29 vx5ffinalx28xx28rx29x2c5x29)
  let let332 := (Eq tstartx283x29 tendx282x29)
  let let333 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 let27)
  let let334 := (Eq vx5finitialx28bx5flvlx28rx29x2c5x29 vx5ffinalx28bx5flvlx28rx29x2c4x29)
  let let335 := (Eq vx5finitialx28dirx28rx29x2c0x29 let5)
  let let336 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 let280)
  let let337 := (Eq vx5finitialx28xx28rx29x2c3x29 vx5ffinalx28xx28rx29x2c2x29)
  let let338 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 let42)
  let let339 := (Eq vx5ffinalx28xx28rx29x2c6x29 let159)
  let let340 := (Eq tstartx280x29 let5)
  let let341 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 let2)
  let let342 := (Eq vx5finitialx28xx28rx29x2c1x29 vx5ffinalx28xx28rx29x2c1x29)
  let let343 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 let187)
  let let344 := (And let22 (And let334 (And let26 (And let104 (And let316 (And let108 (And let186 (And let1 (And let37 (And let326 (And let41 (And let308 (And let45 (And let290 (And let310 (And let286 (And let304 (And let322 (And let330 (And let3 (And let311 (And let337 (And let315 (And let279 (And let125 (And let313 (And let321 (And let332 (And let329 (And let306 (And let312 (And let339 (And let272 (And let269 (And let266 (And let263 (And let260 (And let257 (And let254 (And let251 (And let248 (And let245 (And let242 (And let239 (And let236 (And let233 (And let230 (And let227 (And let224 (And let221 (And let218 (And let215 (And let212 (And let323 (And let335 (And let301 (And let309 (And let340 (And let8 (And let9 (And let12 (And let13 (And let14 (And let15 (And let16 (And let17 (And let18 (And let19 (And let20 (And let21 (And let24 (And let25 (And let28 (And let29 (And let30 (And let31 (And let32 (And let33 (And let34 (And let35 (And let36 (And let39 (And let40 (And let43 (And let44 (And let47 (And let48 (And let49 (And let50 (And let51 (And let52 (And let53 (And let54 (And let55 (And let56 (And let57 (And let58 (And let59 (And let60 (And let61 (And let62 (And let63 (And let64 (And let65 (And let66 (And let67 (And let68 (And let69 (And let70 (And let71 (And let72 (And let73 (And let74 (And let75 (And let76 (And let77 (And let78 (And let79 (And let80 (And let81 (And let82 (And let83 (And let84 (And let85 (And let86 (And let87 (And let88 (And let89 (And let90 (And let93 (And let94 (And let97 (And let98 (And let99 (And let100 (And let101 (And let102 (And let103 (And let106 (And let107 (And let110 (And let111 (And let112 (And let113 (And let114 (And let298 (And let297 (And let296 (And let295 (And let294 (And let293 (And let292 (And let289 (And let288 (And let285 (And let284 (And let283 (And let282 (And let281 (And let278 (And let277 (And let276 (And let275 (And let274 (And let273 (And let270 (And let267 (And let264 (And let261 (And let258 (And let255 (And let252 (And let249 (And let246 (And let243 (And let240 (And let237 (And let234 (And let231 (And let228 (And let225 (And let222 (And let219 (And let216 (And let213 (And let210 (And let209 (And let208 (And let161 (And let207 (And let206 (And let205 (And let204 (And let203 (And let202 (And let201 (And let200 (And let199 (And let196 (And let195 (And let194 (And let193 (And let192 (And let191 (And let190 (And let189 (And let188 (And let185 (And let184 (And let183 (And let182 (And let181 (And let180 (And let115 (And let116 (And let117 (And let118 (And let119 (And let120 (And let121 (And let122 (And let123 (And let124 (And let158 (And let127 (And let128 (And let129 (And let130 (And let131 (And let132 (And let133 (And let134 (And let135 (And let136 (And let137 (And let138 (And let139 (And let140 (And let141 (And let142 (And let143 (And let144 (And let145 (And let179 (And let178 (And let177 (And let176 (And let175 (And let174 (And let162 (And let173 (And let172 (And let171 (And let170 (And let169 (And let168 (And let165 (And let164 (And let163 (And let146 (And let147 (And let148 (And let149 (And let150 (And let151 (And let152 (And let153 (And let154 (And let155 (And let157 let156))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let345 := (And let197 let344)
  let let346 := (And let95 let345)
  let let347 := (And let91 let346)
  let let348 := (And let166 let347)
  let let349 := (And let10 let348)
  let let350 := (Implies requiredx28ezcspx5fx5feqx28tstartx286x29x2ctendx285x29x29x29 let125)
  let let351 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 let279)
  let let352 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 let3)
  let let353 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 let286)
  let let354 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 let290)
  let let355 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 let45)
  let let356 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 let41)
  let let357 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 let37)
  let let358 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 let1)
  let let359 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 let186)
  let let360 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 let108)
  let let361 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 let104)
  let let362 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 let26)
  let let363 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 let22)
(Eq let2 let1) → (Eq let4 let3) → (Eq let7 let6) → (Eq let8 x3263) → (Eq let9 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c6x29x29x29) → (Eq let11 let10) → (Eq let12 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29) → (Eq let13 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29) → (Eq let14 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29) → (Eq let15 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29) → (Eq let16 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29) → (Eq let17 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29) → (Eq let18 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29) → (Eq let19 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29) → (Eq let20 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29) → (Eq let21 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29) → (Eq let23 let22) → (Eq let24 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29) → (Eq let25 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29) → (Eq let27 let26) → (Eq let28 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29) → (Eq let29 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c6x29x29x29) → (Eq let30 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29) → (Eq let31 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29) → (Eq let32 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29) → (Eq let33 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29) → (Eq let34 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29) → (Eq let35 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29) → (Eq let36 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c6x29x29x29) → (Eq let38 let37) → (Eq let39 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29) → (Eq let40 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29) → (Eq let42 let41) → (Eq let43 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29) → (Eq let44 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29) → (Eq let46 let45) → (Eq let47 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29) → (Eq let48 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29) → (Eq let49 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29) → (Eq let50 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29) → (Eq let51 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29) → (Eq let52 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29) → (Eq let53 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29) → (Eq let54 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29) → (Eq let55 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29) → (Eq let56 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29) → (Eq let57 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29) → (Eq let58 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29) → (Eq let59 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29) → (Eq let60 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29) → (Eq let61 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29) → (Eq let62 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29) → (Eq let63 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29) → (Eq let64 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29) → (Eq let65 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29) → (Eq let66 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29) → (Eq let67 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29) → (Eq let68 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29) → (Eq let69 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29) → (Eq let70 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29) → (Eq let71 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29) → (Eq let72 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29) → (Eq let73 requiredx28ezcspx5fx5fgeqx28tendx286x29x2ctstartx286x29x29x29) → (Eq let74 requiredx28ezcspx5fx5fgeqx28tendx285x29x2ctstartx285x29x29x29) → (Eq let75 requiredx28ezcspx5fx5fgeqx28tendx284x29x2ctstartx284x29x29x29) → (Eq let76 requiredx28ezcspx5fx5fgeqx28tendx283x29x2ctstartx283x29x29x29) → (Eq let77 requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29) → (Eq let78 requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29) → (Eq let79 requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29) → (Eq let80 requiredx28ezcspx5fx5feqx28tstartx286x29x2ctendx285x29x29x29) → (Eq let81 requiredx28ezcspx5fx5feqx28tstartx285x29x2ctendx284x29x29x29) → (Eq let82 requiredx28ezcspx5fx5feqx28tstartx284x29x2ctendx283x29x29x29) → (Eq let83 requiredx28ezcspx5fx5feqx28tstartx283x29x2ctendx282x29x29x29) → (Eq let84 requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29) → (Eq let85 requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29) → (Eq let86 requiredx28ezcspx5fx5fgeqx28tendx286x29x2c0x29x29) → (Eq let87 requiredx28ezcspx5fx5fgeqx28tendx285x29x2c0x29x29) → (Eq let88 requiredx28ezcspx5fx5fgeqx28tendx284x29x2c0x29x29) → (Eq let89 requiredx28ezcspx5fx5fgeqx28tendx283x29x2c0x29x29) → (Eq let90 requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29) → (Eq let92 let91) → (Eq let93 requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29) → (Eq let94 requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29) → (Eq let96 let95) → (Eq let97 cspvarx28tendx286x29x29) → (Eq let98 cspvarx28tendx285x29x29) → (Eq let99 cspvarx28tendx284x29x29) → (Eq let100 cspvarx28tendx283x29x29) → (Eq let101 cspvarx28tendx282x29x29) → (Eq let102 cspvarx28tendx281x29x29) → (Eq let103 cspvarx28tendx280x29x29) → (Eq let105 let104) → (Eq let106 requiredx28ezcspx5fx5fgeqx28tstartx286x29x2c0x29x29) → (Eq let107 requiredx28ezcspx5fx5fgeqx28tstartx285x29x2c0x29x29) → (Eq let109 let108) → (Eq let110 requiredx28ezcspx5fx5fgeqx28tstartx284x29x2c0x29x29) → (Eq let111 requiredx28ezcspx5fx5fgeqx28tstartx283x29x2c0x29x29) → (Eq let112 requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29) → (Eq let113 requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29) → (Eq let114 requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29) → (Eq let115 actionx28agentx2cstartx28rx2cturnx5flx29x29) → (Eq let116 actionx28agentx2cstartx28rx2cfwdx29x29) → (Eq let117 fluentx28numericalx2cbx5flvlx28rx29x29) → (Eq let118 fluentx28numericalx2cdirx28rx29x29) → (Eq let119 fluentx28numericalx2cyx28rx29x29) → (Eq let120 fluentx28numericalx2cxx28rx29x29) → (Eq let121 requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c6x29x2cvx5finitialx28dirx28rx29x2c6x29x29x2c180x29x29) → (Eq let122 requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c5x29x2cvx5finitialx28dirx28rx29x2c5x29x29x2c180x29x29) → (Eq let123 requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c4x29x2cvx5finitialx28dirx28rx29x2c4x29x29x2c180x29x29) → (Eq let124 requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c3x29x2cvx5finitialx28dirx28rx29x2c3x29x29x2c180x29x29) → (Eq let126 let125) → (Eq let127 requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c1x29x2cvx5finitialx28dirx28rx29x2c1x29x29x2c180x29x29) → (Eq let128 requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c0x29x2cvx5finitialx28dirx28rx29x2c0x29x29x2c180x29x29) → (Eq let129 requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29x29) → (Eq let130 requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29x29) → (Eq let131 requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29x29) → (Eq let132 requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29x29) → (Eq let133 requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29) → (Eq let134 requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29x29) → (Eq let135 requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29x29) → (Eq let136 requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c6x29x2c150x29x29) → (Eq let137 requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c6x29x2c150x29x29) → (Eq let138 goalx286x29) → (Eq let139 hx28statex28rx2cstoppedx29x2c6x29) → (Eq let140 hx28statex28rx2cstoppedx29x2c5x29) → (Eq let141 hx28statex28rx2cstoppedx29x2c4x29) → (Eq let142 hx28statex28rx2cstoppedx29x2c3x29) → (Eq let143 hx28statex28rx2cstoppedx29x2c2x29) → (Eq let144 hx28statex28rx2cstoppedx29x2c1x29) → (Eq let145 fluentx28inertialx2cstatex28rx2cturnx5frx29x29) → (Eq let146 stepx280x29) → (Eq let147 statex28turnx5frx29) → (Eq let148 statex28turnx5flx29) → (Eq let149 statex28stoppedx29) → (Eq let150 statex28fwdx29) → (Eq let151 cspdomainx28rx29) → (Eq let152 pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29) → (Eq let153 pioneerx5fparamx28rx2capx2c50x2e15x29) → (Eq let154 pioneerx5fparamx28rx2cvmx2c27x2e29x29) → (Eq let155 requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29) → (Eq let156 robotx28rx29) → (Eq let157 hx28statex28rx2cstoppedx29x2c0x29) → (Eq let158 requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29) → (Eq let160 False) → (Eq let161 cspvarx28vx5finitialx28dirx28rx29x2c5x29x29) → (Eq let162 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29) → (Eq let163 stepx281x29) → (Eq let164 stepx282x29) → (Eq let165 stepx283x29) → (Eq let167 let166) → (Eq let168 stepx284x29) → (Eq let169 stepx285x29) → (Eq let170 stepx286x29) → (Eq let171 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29) → (Eq let172 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29) → (Eq let173 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29) → (Eq let174 movx5fstatex28fwdx29) → (Eq let175 movx5fstatex28turnx5flx29) → (Eq let176 movx5fstatex28turnx5frx29) → (Eq let177 fluentx28inertialx2cstatex28rx2cfwdx29x29) → (Eq let178 fluentx28inertialx2cstatex28rx2cstoppedx29x29) → (Eq let179 fluentx28inertialx2cstatex28rx2cturnx5flx29x29) → (Eq let180 actionx28agentx2cstartx28rx2cturnx5frx29x29) → (Eq let181 actionx28agentx2cstopx28rx2cfwdx29x29) → (Eq let182 actionx28agentx2cstopx28rx2cturnx5flx29x29) → (Eq let183 actionx28agentx2cstopx28rx2cturnx5frx29x29) → (Eq let184 actionx28exogenousx2cbatteryx5fdropx28rx29x29) → (Eq let185 cspvarx28vx5finitialx28xx28rx29x2c0x29x29) → (Eq let187 let186) → (Eq let188 cspvarx28vx5finitialx28xx28rx29x2c1x29x29) → (Eq let189 cspvarx28vx5finitialx28xx28rx29x2c2x29x29) → (Eq let190 cspvarx28vx5finitialx28xx28rx29x2c3x29x29) → (Eq let191 cspvarx28vx5finitialx28xx28rx29x2c4x29x29) → (Eq let192 cspvarx28vx5finitialx28xx28rx29x2c5x29x29) → (Eq let193 cspvarx28vx5finitialx28xx28rx29x2c6x29x29) → (Eq let194 cspvarx28vx5finitialx28yx28rx29x2c0x29x29) → (Eq let195 cspvarx28vx5finitialx28yx28rx29x2c1x29x29) → (Eq let196 cspvarx28vx5finitialx28yx28rx29x2c2x29x29) → (Eq let198 let197) → (Eq let199 cspvarx28vx5finitialx28yx28rx29x2c3x29x29) → (Eq let200 cspvarx28vx5finitialx28yx28rx29x2c4x29x29) → (Eq let201 cspvarx28vx5finitialx28yx28rx29x2c5x29x29) → (Eq let202 cspvarx28vx5finitialx28yx28rx29x2c6x29x29) → (Eq let203 cspvarx28vx5finitialx28dirx28rx29x2c0x29x29) → (Eq let204 cspvarx28vx5finitialx28dirx28rx29x2c1x29x29) → (Eq let205 cspvarx28vx5finitialx28dirx28rx29x2c2x29x29) → (Eq let206 cspvarx28vx5finitialx28dirx28rx29x2c3x29x29) → (Eq let207 cspvarx28vx5finitialx28dirx28rx29x2c4x29x29) → (Eq let208 cspvarx28vx5finitialx28dirx28rx29x2c6x29x29) → (Eq let209 cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29) → (Eq let210 cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29) → (Eq let212 let211) → (Eq let213 cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29) → (Eq let215 let214) → (Eq let216 cspvarx28vx5finitialx28bx5flvlx28rx29x2c3x29x29) → (Eq let218 let217) → (Eq let219 cspvarx28vx5finitialx28bx5flvlx28rx29x2c4x29x29) → (Eq let221 let220) → (Eq let222 cspvarx28vx5finitialx28bx5flvlx28rx29x2c5x29x29) → (Eq let224 let223) → (Eq let225 cspvarx28vx5finitialx28bx5flvlx28rx29x2c6x29x29) → (Eq let227 let226) → (Eq let228 cspvarx28vx5ffinalx28xx28rx29x2c0x29x29) → (Eq let230 let229) → (Eq let231 cspvarx28vx5ffinalx28xx28rx29x2c1x29x29) → (Eq let233 let232) → (Eq let234 cspvarx28vx5ffinalx28xx28rx29x2c2x29x29) → (Eq let236 let235) → (Eq let237 cspvarx28vx5ffinalx28xx28rx29x2c3x29x29) → (Eq let239 let238) → (Eq let240 cspvarx28vx5ffinalx28xx28rx29x2c4x29x29) → (Eq let242 let241) → (Eq let243 cspvarx28vx5ffinalx28xx28rx29x2c5x29x29) → (Eq let245 let244) → (Eq let246 cspvarx28vx5ffinalx28xx28rx29x2c6x29x29) → (Eq let248 let247) → (Eq let249 cspvarx28vx5ffinalx28yx28rx29x2c0x29x29) → (Eq let251 let250) → (Eq let252 cspvarx28vx5ffinalx28yx28rx29x2c1x29x29) → (Eq let254 let253) → (Eq let255 cspvarx28vx5ffinalx28yx28rx29x2c2x29x29) → (Eq let257 let256) → (Eq let258 cspvarx28vx5ffinalx28yx28rx29x2c3x29x29) → (Eq let260 let259) → (Eq let261 cspvarx28vx5ffinalx28yx28rx29x2c4x29x29) → (Eq let263 let262) → (Eq let264 cspvarx28vx5ffinalx28yx28rx29x2c5x29x29) → (Eq let266 let265) → (Eq let267 cspvarx28vx5ffinalx28yx28rx29x2c6x29x29) → (Eq let269 let268) → (Eq let270 cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29) → (Eq let272 let271) → (Eq let273 cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29) → (Eq let274 cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29) → (Eq let275 cspvarx28vx5ffinalx28dirx28rx29x2c3x29x29) → (Eq let276 cspvarx28vx5ffinalx28dirx28rx29x2c4x29x29) → (Eq let277 cspvarx28vx5ffinalx28dirx28rx29x2c5x29x29) → (Eq let278 cspvarx28vx5ffinalx28dirx28rx29x2c6x29x29) → (Eq let280 let279) → (Eq let281 cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29) → (Eq let282 cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29) → (Eq let283 cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29) → (Eq let284 cspvarx28vx5ffinalx28bx5flvlx28rx29x2c3x29x29) → (Eq let285 cspvarx28vx5ffinalx28bx5flvlx28rx29x2c4x29x29) → (Eq let287 let286) → (Eq let288 cspvarx28vx5ffinalx28bx5flvlx28rx29x2c5x29x29) → (Eq let289 cspvarx28vx5ffinalx28bx5flvlx28rx29x2c6x29x29) → (Eq let291 let290) → (Eq let292 cspvarx28tstartx280x29x29) → (Eq let293 cspvarx28tstartx281x29x29) → (Eq let294 cspvarx28tstartx282x29x29) → (Eq let295 cspvarx28tstartx283x29x29) → (Eq let296 cspvarx28tstartx284x29x29) → (Eq let297 cspvarx28tstartx285x29x29) → (Eq let298 cspvarx28tstartx286x29x29) → robotx28rx29 → hx28statex28rx2cstoppedx29x2c0x29 → requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 → pioneerx5fparamx28rx2cvmx2c27x2e29x29 → pioneerx5fparamx28rx2capx2c50x2e15x29 → pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29 → cspdomainx28rx29 → statex28fwdx29 → statex28stoppedx29 → statex28turnx5flx29 → statex28turnx5frx29 → stepx280x29 → stepx281x29 → stepx282x29 → stepx283x29 → stepx284x29 → stepx285x29 → stepx286x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 → movx5fstatex28fwdx29 → movx5fstatex28turnx5flx29 → movx5fstatex28turnx5frx29 → fluentx28inertialx2cstatex28rx2cfwdx29x29 → fluentx28inertialx2cstatex28rx2cstoppedx29x29 → fluentx28inertialx2cstatex28rx2cturnx5flx29x29 → fluentx28inertialx2cstatex28rx2cturnx5frx29x29 → hx28statex28rx2cstoppedx29x2c1x29 → hx28statex28rx2cstoppedx29x2c2x29 → hx28statex28rx2cstoppedx29x2c3x29 → hx28statex28rx2cstoppedx29x2c4x29 → hx28statex28rx2cstoppedx29x2c5x29 → hx28statex28rx2cstoppedx29x2c6x29 → let211 → let214 → let217 → let220 → let223 → let226 → let229 → let232 → let235 → let238 → let241 → let244 → let247 → let250 → let253 → let256 → let259 → let262 → let265 → let268 → let271 → goalx286x29 → requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c6x29x2c150x29x29 → requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c6x29x2c150x29x29 → requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29x29 → requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29x29 → requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 → requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29x29 → requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29x29 → requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29x29 → requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29x29 → requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c0x29x2cvx5finitialx28dirx28rx29x2c0x29x29x2c180x29x29 → requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c1x29x2cvx5finitialx28dirx28rx29x2c1x29x29x2c180x29x29 → requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 → requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c3x29x2cvx5finitialx28dirx28rx29x2c3x29x29x2c180x29x29 → requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c4x29x2cvx5finitialx28dirx28rx29x2c4x29x29x2c180x29x29 → requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c5x29x2cvx5finitialx28dirx28rx29x2c5x29x29x2c180x29x29 → requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c6x29x2cvx5finitialx28dirx28rx29x2c6x29x29x2c180x29x29 → fluentx28numericalx2cxx28rx29x29 → fluentx28numericalx2cyx28rx29x29 → fluentx28numericalx2cdirx28rx29x29 → fluentx28numericalx2cbx5flvlx28rx29x29 → actionx28agentx2cstartx28rx2cfwdx29x29 → actionx28agentx2cstartx28rx2cturnx5flx29x29 → actionx28agentx2cstartx28rx2cturnx5frx29x29 → actionx28agentx2cstopx28rx2cfwdx29x29 → actionx28agentx2cstopx28rx2cturnx5flx29x29 → actionx28agentx2cstopx28rx2cturnx5frx29x29 → actionx28exogenousx2cbatteryx5fdropx28rx29x29 → cspvarx28vx5finitialx28xx28rx29x2c0x29x29 → cspvarx28vx5finitialx28xx28rx29x2c1x29x29 → cspvarx28vx5finitialx28xx28rx29x2c2x29x29 → cspvarx28vx5finitialx28xx28rx29x2c3x29x29 → cspvarx28vx5finitialx28xx28rx29x2c4x29x29 → cspvarx28vx5finitialx28xx28rx29x2c5x29x29 → cspvarx28vx5finitialx28xx28rx29x2c6x29x29 → cspvarx28vx5finitialx28yx28rx29x2c0x29x29 → cspvarx28vx5finitialx28yx28rx29x2c1x29x29 → cspvarx28vx5finitialx28yx28rx29x2c2x29x29 → cspvarx28vx5finitialx28yx28rx29x2c3x29x29 → cspvarx28vx5finitialx28yx28rx29x2c4x29x29 → cspvarx28vx5finitialx28yx28rx29x2c5x29x29 → cspvarx28vx5finitialx28yx28rx29x2c6x29x29 → cspvarx28vx5finitialx28dirx28rx29x2c0x29x29 → cspvarx28vx5finitialx28dirx28rx29x2c1x29x29 → cspvarx28vx5finitialx28dirx28rx29x2c2x29x29 → cspvarx28vx5finitialx28dirx28rx29x2c3x29x29 → cspvarx28vx5finitialx28dirx28rx29x2c4x29x29 → cspvarx28vx5finitialx28dirx28rx29x2c5x29x29 → cspvarx28vx5finitialx28dirx28rx29x2c6x29x29 → cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29 → cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29 → cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29 → cspvarx28vx5finitialx28bx5flvlx28rx29x2c3x29x29 → cspvarx28vx5finitialx28bx5flvlx28rx29x2c4x29x29 → cspvarx28vx5finitialx28bx5flvlx28rx29x2c5x29x29 → cspvarx28vx5finitialx28bx5flvlx28rx29x2c6x29x29 → cspvarx28vx5ffinalx28xx28rx29x2c0x29x29 → cspvarx28vx5ffinalx28xx28rx29x2c1x29x29 → cspvarx28vx5ffinalx28xx28rx29x2c2x29x29 → cspvarx28vx5ffinalx28xx28rx29x2c3x29x29 → cspvarx28vx5ffinalx28xx28rx29x2c4x29x29 → cspvarx28vx5ffinalx28xx28rx29x2c5x29x29 → cspvarx28vx5ffinalx28xx28rx29x2c6x29x29 → cspvarx28vx5ffinalx28yx28rx29x2c0x29x29 → cspvarx28vx5ffinalx28yx28rx29x2c1x29x29 → cspvarx28vx5ffinalx28yx28rx29x2c2x29x29 → cspvarx28vx5ffinalx28yx28rx29x2c3x29x29 → cspvarx28vx5ffinalx28yx28rx29x2c4x29x29 → cspvarx28vx5ffinalx28yx28rx29x2c5x29x29 → cspvarx28vx5ffinalx28yx28rx29x2c6x29x29 → cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29 → cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29 → cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29 → cspvarx28vx5ffinalx28dirx28rx29x2c3x29x29 → cspvarx28vx5ffinalx28dirx28rx29x2c4x29x29 → cspvarx28vx5ffinalx28dirx28rx29x2c5x29x29 → cspvarx28vx5ffinalx28dirx28rx29x2c6x29x29 → cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29 → cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29 → cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29 → cspvarx28vx5ffinalx28bx5flvlx28rx29x2c3x29x29 → cspvarx28vx5ffinalx28bx5flvlx28rx29x2c4x29x29 → cspvarx28vx5ffinalx28bx5flvlx28rx29x2c5x29x29 → cspvarx28vx5ffinalx28bx5flvlx28rx29x2c6x29x29 → cspvarx28tstartx280x29x29 → cspvarx28tstartx281x29x29 → cspvarx28tstartx282x29x29 → cspvarx28tstartx283x29x29 → cspvarx28tstartx284x29x29 → cspvarx28tstartx285x29x29 → cspvarx28tstartx286x29x29 → requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 → requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 → requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 → requiredx28ezcspx5fx5fgeqx28tstartx283x29x2c0x29x29 → requiredx28ezcspx5fx5fgeqx28tstartx284x29x2c0x29x29 → requiredx28ezcspx5fx5fgeqx28tstartx285x29x2c0x29x29 → requiredx28ezcspx5fx5fgeqx28tstartx286x29x2c0x29x29 → cspvarx28tendx280x29x29 → cspvarx28tendx281x29x29 → cspvarx28tendx282x29x29 → cspvarx28tendx283x29x29 → cspvarx28tendx284x29x29 → cspvarx28tendx285x29x29 → cspvarx28tendx286x29x29 → requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 → requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 → requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 → requiredx28ezcspx5fx5fgeqx28tendx283x29x2c0x29x29 → requiredx28ezcspx5fx5fgeqx28tendx284x29x2c0x29x29 → requiredx28ezcspx5fx5fgeqx28tendx285x29x2c0x29x29 → requiredx28ezcspx5fx5fgeqx28tendx286x29x2c0x29x29 → requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 → requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 → requiredx28ezcspx5fx5feqx28tstartx283x29x2ctendx282x29x29x29 → requiredx28ezcspx5fx5feqx28tstartx284x29x2ctendx283x29x29x29 → requiredx28ezcspx5fx5feqx28tstartx285x29x2ctendx284x29x29x29 → requiredx28ezcspx5fx5feqx28tstartx286x29x2ctendx285x29x29x29 → requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 → requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 → requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 → requiredx28ezcspx5fx5fgeqx28tendx283x29x2ctstartx283x29x29x29 → requiredx28ezcspx5fx5fgeqx28tendx284x29x2ctstartx284x29x29x29 → requiredx28ezcspx5fx5fgeqx28tendx285x29x2ctstartx285x29x29x29 → requiredx28ezcspx5fx5fgeqx28tendx286x29x2ctstartx286x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c6x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c6x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 → requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c6x29x29x29 → (Not ox28stopx28rx2cfwdx29x2c0x29) → (Not ox28stopx28rx2cturnx5flx29x2c0x29) → (Not ox28stopx28rx2cturnx5frx29x2c0x29) → (Not ox28stopx28rx2cfwdx29x2c1x29) → (Not ox28stopx28rx2cturnx5flx29x2c1x29) → (Not ox28stopx28rx2cturnx5frx29x2c1x29) → (Not ox28stopx28rx2cfwdx29x2c2x29) → (Not ox28stopx28rx2cturnx5flx29x2c2x29) → (Not ox28stopx28rx2cturnx5frx29x2c2x29) → (Not ox28stopx28rx2cfwdx29x2c3x29) → (Not ox28stopx28rx2cturnx5flx29x2c3x29) → (Not ox28stopx28rx2cturnx5frx29x2c3x29) → (Not ox28stopx28rx2cfwdx29x2c4x29) → (Not ox28stopx28rx2cturnx5flx29x2c4x29) → (Not ox28stopx28rx2cturnx5frx29x2c4x29) → (Not ox28stopx28rx2cfwdx29x2c5x29) → (Not ox28stopx28rx2cturnx5flx29x2c5x29) → (Not ox28stopx28rx2cturnx5frx29x2c5x29) → (Not ox28stopx28rx2cfwdx29x2c6x29) → (Not ox28stopx28rx2cturnx5flx29x2c6x29) → (Not ox28stopx28rx2cturnx5frx29x2c6x29) → (Not ox28batteryx5fdropx28rx29x2c0x29) → (Not ox28batteryx5fdropx28rx29x2c1x29) → (Not ox28batteryx5fdropx28rx29x2c2x29) → (Not ox28batteryx5fdropx28rx29x2c3x29) → (Not ox28batteryx5fdropx28rx29x2c4x29) → (Not ox28batteryx5fdropx28rx29x2c5x29) → (Not ox28batteryx5fdropx28rx29x2c6x29) → (Not x3262) → x3263 → let299 → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c5x29 vx5ffinalx28bx5flvlx28rx29x2c5x29)) → (Implies requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 (binrel% GE.ge tstartx280x29 let5)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 (Eq vx5finitialx28yx28rx29x2c2x29 vx5ffinalx28yx28rx29x2c2x29)) → (Implies requiredx28ezcspx5fx5fgeqx28tendx284x29x2c0x29x29 (binrel% GE.ge tendx284x29 let5)) → let300 → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 let301) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 (Eq vx5finitialx28yx28rx29x2c5x29 vx5ffinalx28yx28rx29x2c5x29)) → (Implies requiredx28ezcspx5fx5fgeqx28tendx286x29x2c0x29x29 (binrel% GE.ge tendx286x29 let5)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29 let302) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c2x29 vx5ffinalx28bx5flvlx28rx29x2c2x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 let303) → (Implies requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 (binrel% GE.ge tendx280x29 let5)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 let304) → (Implies requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c3x29x2cvx5finitialx28dirx28rx29x2c3x29x29x2c180x29x29 (binrel% LE.le (binrel% HSub.hSub vx5ffinalx28dirx28rx29x2c3x29 vx5finitialx28dirx28rx29x2c3x29) let305)) → (Implies requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 let306) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 (Eq vx5finitialx28dirx28rx29x2c2x29 vx5ffinalx28dirx28rx29x2c2x29)) → (Implies requiredx28ezcspx5fx5fgeqx28tstartx286x29x2c0x29x29 (binrel% GE.ge tstartx286x29 let5)) → let307 → (Implies requiredx28ezcspx5fx5fgeqx28tendx286x29x2ctstartx286x29x29x29 (binrel% GE.ge tendx286x29 tstartx286x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c3x29 vx5ffinalx28bx5flvlx28rx29x2c3x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c0x29 vx5ffinalx28bx5flvlx28rx29x2c0x29)) → (Implies requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c1x29x2cvx5finitialx28dirx28rx29x2c1x29x29x2c180x29x29 (binrel% LE.le (binrel% HSub.hSub vx5ffinalx28dirx28rx29x2c1x29 vx5finitialx28dirx28rx29x2c1x29) let305)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 let308) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 let309) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29 let310) → (Implies requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 (binrel% LE.le (binrel% HSub.hSub vx5ffinalx28dirx28rx29x2c2x29 vx5finitialx28dirx28rx29x2c2x29) let305)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 (Eq vx5finitialx28yx28rx29x2c1x29 vx5ffinalx28yx28rx29x2c1x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29 let311) → (Implies requiredx28ezcspx5fx5fgeqx28tendx285x29x2ctstartx285x29x29x29 (binrel% GE.ge tendx285x29 tstartx285x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c6x29x2c150x29x29 let312) → (Implies requiredx28ezcspx5fx5feqx28tstartx285x29x2ctendx284x29x29x29 let313) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 let314) → (Implies requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 (binrel% GE.ge tstartx282x29 let5)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 (Eq vx5finitialx28dirx28rx29x2c4x29 vx5ffinalx28dirx28rx29x2c4x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 let315) → (Implies requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29x29 (binrel% LE.le let305 (binrel% HSub.hSub vx5finitialx28dirx28rx29x2c1x29 vx5ffinalx28dirx28rx29x2c1x29))) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 (Eq vx5finitialx28dirx28rx29x2c5x29 vx5ffinalx28dirx28rx29x2c5x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29 (Eq vx5finitialx28yx28rx29x2c3x29 vx5ffinalx28yx28rx29x2c3x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 let316) → (Implies requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29x29 (binrel% LE.le let305 (binrel% HSub.hSub vx5finitialx28dirx28rx29x2c0x29 vx5ffinalx28dirx28rx29x2c0x29))) → let317 → (Implies requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 (binrel% GE.ge tendx281x29 let5)) → let318 → (Implies requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29x29 (binrel% LE.le let305 (binrel% HSub.hSub vx5finitialx28dirx28rx29x2c3x29 vx5ffinalx28dirx28rx29x2c3x29))) → (Implies requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c0x29x2cvx5finitialx28dirx28rx29x2c0x29x29x2c180x29x29 (binrel% LE.le (binrel% HSub.hSub vx5ffinalx28dirx28rx29x2c0x29 vx5finitialx28dirx28rx29x2c0x29) let305)) → let319 → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 let320) → (Implies requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 (binrel% GE.ge tendx282x29 let5)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 (Eq vx5finitialx28yx28rx29x2c0x29 vx5ffinalx28yx28rx29x2c0x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c6x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c6x29 vx5ffinalx28bx5flvlx28rx29x2c6x29)) → (Implies requiredx28ezcspx5fx5feqx28tstartx284x29x2ctendx283x29x29x29 let321) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 let322) → (Implies requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c5x29x2cvx5finitialx28dirx28rx29x2c5x29x29x2c180x29x29 (binrel% LE.le (binrel% HSub.hSub vx5ffinalx28dirx28rx29x2c5x29 vx5finitialx28dirx28rx29x2c5x29) let305)) → (Implies requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 (binrel% LE.le let305 (binrel% HSub.hSub vx5finitialx28dirx28rx29x2c2x29 vx5ffinalx28dirx28rx29x2c2x29))) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 let323) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c4x29 vx5ffinalx28bx5flvlx28rx29x2c4x29)) → let324 → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c6x29x29x29 let325) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 let326) → (Implies requiredx28ezcspx5fx5fgeqx28tstartx285x29x2c0x29x29 (binrel% GE.ge tstartx285x29 let5)) → (Implies requiredx28ezcspx5fx5fgeqx28tendx284x29x2ctstartx284x29x29x29 (binrel% GE.ge tendx284x29 tstartx284x29)) → let327 → let328 → (Implies requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 let329) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 (Eq vx5finitialx28dirx28rx29x2c1x29 vx5ffinalx28dirx28rx29x2c1x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c1x29 vx5ffinalx28bx5flvlx28rx29x2c1x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29 let330) → (Implies requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 (binrel% GE.ge tendx281x29 tstartx281x29)) → (Implies requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 (binrel% GE.ge tstartx281x29 let5)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29 let331) → (Implies requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29x29 (binrel% LE.le let305 (binrel% HSub.hSub vx5finitialx28dirx28rx29x2c4x29 vx5ffinalx28dirx28rx29x2c4x29))) → (Implies requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29x29 (binrel% LE.le let305 (binrel% HSub.hSub vx5finitialx28dirx28rx29x2c6x29 vx5ffinalx28dirx28rx29x2c6x29))) → (Implies requiredx28ezcspx5fx5feqx28tstartx283x29x2ctendx282x29x29x29 let332) → let333 → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c6x29x29x29 (Eq vx5finitialx28yx28rx29x2c6x29 vx5ffinalx28yx28rx29x2c6x29)) → (Implies requiredx28ezcspx5fx5fgeqx28tendx283x29x2ctstartx283x29x29x29 (binrel% GE.ge tendx283x29 tstartx283x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 (Eq vx5finitialx28dirx28rx29x2c0x29 vx5ffinalx28dirx28rx29x2c0x29)) → (Implies requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 (binrel% GE.ge tendx282x29 tstartx282x29)) → (Implies requiredx28ezcspx5fx5fgeqx28tstartx283x29x2c0x29x29 (binrel% GE.ge tstartx283x29 let5)) → (Implies requiredx28ezcspx5fx5fgeqx28tstartx284x29x2c0x29x29 (binrel% GE.ge tstartx284x29 let5)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29 let334) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 let335) → (Implies requiredx28ezcspx5fx5fgeqx28tendx283x29x2c0x29x29 (binrel% GE.ge tendx283x29 let5)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 (Eq vx5finitialx28dirx28rx29x2c3x29 vx5ffinalx28dirx28rx29x2c3x29)) → let336 → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 let337) → let338 → (Implies requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c6x29x2c150x29x29 let339) → (Implies requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c4x29x2cvx5finitialx28dirx28rx29x2c4x29x29x2c180x29x29 (binrel% LE.le (binrel% HSub.hSub vx5ffinalx28dirx28rx29x2c4x29 vx5finitialx28dirx28rx29x2c4x29) let305)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 (Eq vx5finitialx28yx28rx29x2c4x29 vx5ffinalx28yx28rx29x2c4x29)) → (Implies requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 let340) → (Implies requiredx28ezcspx5fx5fgeqx28tendx285x29x2c0x29x29 (binrel% GE.ge tendx285x29 let5)) → let341 → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29 (Eq vx5finitialx28dirx28rx29x2c6x29 vx5ffinalx28dirx28rx29x2c6x29)) → (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 let342) → (Implies requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 (binrel% GE.ge tendx280x29 tstartx280x29)) → let343 → (Implies requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c6x29x2cvx5finitialx28dirx28rx29x2c6x29x29x2c180x29x29 (binrel% LE.le (binrel% HSub.hSub vx5ffinalx28dirx28rx29x2c6x29 vx5finitialx28dirx28rx29x2c6x29) let305)) → (Implies requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29x29 (binrel% LE.le let305 (binrel% HSub.hSub vx5finitialx28dirx28rx29x2c5x29 vx5ffinalx28dirx28rx29x2c5x29))) → (Eq max (fun (x : Rat) => (fun (y : Rat) => (smtIte (binrel% LT.lt x y) y x Rat)))) → (Eq min (fun (x : Rat) => (fun (y : Rat) => (smtIte (binrel% LT.lt x y) x y Rat)))) → False :=
  let let1 := (Eq vx5ffinalx28dirx28rx29x2c4x29 vx5finitialx28dirx28rx29x2c5x29)
  let let2 := (Eq vx5finitialx28dirx28rx29x2c5x29 vx5ffinalx28dirx28rx29x2c4x29)
  let let3 := (Eq vx5ffinalx28xx28rx29x2c4x29 vx5finitialx28xx28rx29x2c5x29)
  let let4 := (Eq vx5finitialx28xx28rx29x2c5x29 vx5ffinalx28xx28rx29x2c4x29)
  let let5 := (Rat.ofInt 0)
  let let6 := (Eq vx5ffinalx28xx28rx29x2c5x29 let5)
  let let7 := (Eq let5 vx5ffinalx28xx28rx29x2c5x29)
  let let8 := (Eq x3263 True)
  let let9 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c6x29x29x29 True)
  let let10 := (Eq vx5finitialx28xx28rx29x2c5x29 let5)
  let let11 := (Eq let5 vx5finitialx28xx28rx29x2c5x29)
  let let12 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 True)
  let let13 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29 True)
  let let14 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 True)
  let let15 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 True)
  let let16 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 True)
  let let17 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 True)
  let let18 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29 True)
  let let19 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 True)
  let let20 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 True)
  let let21 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 True)
  let let22 := (Eq vx5ffinalx28bx5flvlx28rx29x2c5x29 vx5finitialx28bx5flvlx28rx29x2c6x29)
  let let23 := (Eq vx5finitialx28bx5flvlx28rx29x2c6x29 vx5ffinalx28bx5flvlx28rx29x2c5x29)
  let let24 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 True)
  let let25 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 True)
  let let26 := (Eq vx5ffinalx28bx5flvlx28rx29x2c3x29 vx5finitialx28bx5flvlx28rx29x2c4x29)
  let let27 := (Eq vx5finitialx28bx5flvlx28rx29x2c4x29 vx5ffinalx28bx5flvlx28rx29x2c3x29)
  let let28 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 True)
  let let29 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c6x29x29x29 True)
  let let30 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 True)
  let let31 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 True)
  let let32 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29 True)
  let let33 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 True)
  let let34 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 True)
  let let35 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 True)
  let let36 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c6x29x29x29 True)
  let let37 := (Eq vx5ffinalx28dirx28rx29x2c3x29 vx5finitialx28dirx28rx29x2c4x29)
  let let38 := (Eq vx5finitialx28dirx28rx29x2c4x29 vx5ffinalx28dirx28rx29x2c3x29)
  let let39 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29 True)
  let let40 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 True)
  let let41 := (Eq vx5ffinalx28dirx28rx29x2c1x29 vx5finitialx28dirx28rx29x2c2x29)
  let let42 := (Eq vx5finitialx28dirx28rx29x2c2x29 vx5ffinalx28dirx28rx29x2c1x29)
  let let43 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29 True)
  let let44 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 True)
  let let45 := (Eq vx5ffinalx28yx28rx29x2c5x29 vx5finitialx28yx28rx29x2c6x29)
  let let46 := (Eq vx5finitialx28yx28rx29x2c6x29 vx5ffinalx28yx28rx29x2c5x29)
  let let47 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 True)
  let let48 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 True)
  let let49 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 True)
  let let50 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29 True)
  let let51 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 True)
  let let52 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 True)
  let let53 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 True)
  let let54 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 True)
  let let55 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 True)
  let let56 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 True)
  let let57 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 True)
  let let58 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 True)
  let let59 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 True)
  let let60 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 True)
  let let61 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 True)
  let let62 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 True)
  let let63 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29 True)
  let let64 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 True)
  let let65 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 True)
  let let66 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 True)
  let let67 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29 True)
  let let68 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 True)
  let let69 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29 True)
  let let70 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 True)
  let let71 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 True)
  let let72 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 True)
  let let73 := (Eq requiredx28ezcspx5fx5fgeqx28tendx286x29x2ctstartx286x29x29x29 True)
  let let74 := (Eq requiredx28ezcspx5fx5fgeqx28tendx285x29x2ctstartx285x29x29x29 True)
  let let75 := (Eq requiredx28ezcspx5fx5fgeqx28tendx284x29x2ctstartx284x29x29x29 True)
  let let76 := (Eq requiredx28ezcspx5fx5fgeqx28tendx283x29x2ctstartx283x29x29x29 True)
  let let77 := (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 True)
  let let78 := (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 True)
  let let79 := (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 True)
  let let80 := (Eq requiredx28ezcspx5fx5feqx28tstartx286x29x2ctendx285x29x29x29 True)
  let let81 := (Eq requiredx28ezcspx5fx5feqx28tstartx285x29x2ctendx284x29x29x29 True)
  let let82 := (Eq requiredx28ezcspx5fx5feqx28tstartx284x29x2ctendx283x29x29x29 True)
  let let83 := (Eq requiredx28ezcspx5fx5feqx28tstartx283x29x2ctendx282x29x29x29 True)
  let let84 := (Eq requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 True)
  let let85 := (Eq requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 True)
  let let86 := (Eq requiredx28ezcspx5fx5fgeqx28tendx286x29x2c0x29x29 True)
  let let87 := (Eq requiredx28ezcspx5fx5fgeqx28tendx285x29x2c0x29x29 True)
  let let88 := (Eq requiredx28ezcspx5fx5fgeqx28tendx284x29x2c0x29x29 True)
  let let89 := (Eq requiredx28ezcspx5fx5fgeqx28tendx283x29x2c0x29x29 True)
  let let90 := (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 True)
  let let91 := (Eq vx5ffinalx28xx28rx29x2c2x29 let5)
  let let92 := (Eq let5 vx5ffinalx28xx28rx29x2c2x29)
  let let93 := (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 True)
  let let94 := (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 True)
  let let95 := (Eq vx5ffinalx28xx28rx29x2c1x29 let5)
  let let96 := (Eq let5 vx5ffinalx28xx28rx29x2c1x29)
  let let97 := (Eq cspvarx28tendx286x29x29 True)
  let let98 := (Eq cspvarx28tendx285x29x29 True)
  let let99 := (Eq cspvarx28tendx284x29x29 True)
  let let100 := (Eq cspvarx28tendx283x29x29 True)
  let let101 := (Eq cspvarx28tendx282x29x29 True)
  let let102 := (Eq cspvarx28tendx281x29x29 True)
  let let103 := (Eq cspvarx28tendx280x29x29 True)
  let let104 := (Eq vx5ffinalx28bx5flvlx28rx29x2c2x29 vx5finitialx28bx5flvlx28rx29x2c3x29)
  let let105 := (Eq vx5finitialx28bx5flvlx28rx29x2c3x29 vx5ffinalx28bx5flvlx28rx29x2c2x29)
  let let106 := (Eq requiredx28ezcspx5fx5fgeqx28tstartx286x29x2c0x29x29 True)
  let let107 := (Eq requiredx28ezcspx5fx5fgeqx28tstartx285x29x2c0x29x29 True)
  let let108 := (Eq vx5ffinalx28bx5flvlx28rx29x2c0x29 vx5finitialx28bx5flvlx28rx29x2c1x29)
  let let109 := (Eq vx5finitialx28bx5flvlx28rx29x2c1x29 vx5ffinalx28bx5flvlx28rx29x2c0x29)
  let let110 := (Eq requiredx28ezcspx5fx5fgeqx28tstartx284x29x2c0x29x29 True)
  let let111 := (Eq requiredx28ezcspx5fx5fgeqx28tstartx283x29x2c0x29x29 True)
  let let112 := (Eq requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 True)
  let let113 := (Eq requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 True)
  let let114 := (Eq requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 True)
  let let115 := (Eq actionx28agentx2cstartx28rx2cturnx5flx29x29 True)
  let let116 := (Eq actionx28agentx2cstartx28rx2cfwdx29x29 True)
  let let117 := (Eq fluentx28numericalx2cbx5flvlx28rx29x29 True)
  let let118 := (Eq fluentx28numericalx2cdirx28rx29x29 True)
  let let119 := (Eq fluentx28numericalx2cyx28rx29x29 True)
  let let120 := (Eq fluentx28numericalx2cxx28rx29x29 True)
  let let121 := (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c6x29x2cvx5finitialx28dirx28rx29x2c6x29x29x2c180x29x29 True)
  let let122 := (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c5x29x2cvx5finitialx28dirx28rx29x2c5x29x29x2c180x29x29 True)
  let let123 := (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c4x29x2cvx5finitialx28dirx28rx29x2c4x29x29x2c180x29x29 True)
  let let124 := (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c3x29x2cvx5finitialx28dirx28rx29x2c3x29x29x2c180x29x29 True)
  let let125 := (Eq tendx285x29 tstartx286x29)
  let let126 := (Eq tstartx286x29 tendx285x29)
  let let127 := (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c1x29x2cvx5finitialx28dirx28rx29x2c1x29x29x2c180x29x29 True)
  let let128 := (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c0x29x2cvx5finitialx28dirx28rx29x2c0x29x29x2c180x29x29 True)
  let let129 := (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29x29 True)
  let let130 := (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29x29 True)
  let let131 := (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29x29 True)
  let let132 := (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29x29 True)
  let let133 := (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 True)
  let let134 := (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29x29 True)
  let let135 := (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29x29 True)
  let let136 := (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c6x29x2c150x29x29 True)
  let let137 := (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c6x29x2c150x29x29 True)
  let let138 := (Eq goalx286x29 True)
  let let139 := (Eq hx28statex28rx2cstoppedx29x2c6x29 True)
  let let140 := (Eq hx28statex28rx2cstoppedx29x2c5x29 True)
  let let141 := (Eq hx28statex28rx2cstoppedx29x2c4x29 True)
  let let142 := (Eq hx28statex28rx2cstoppedx29x2c3x29 True)
  let let143 := (Eq hx28statex28rx2cstoppedx29x2c2x29 True)
  let let144 := (Eq hx28statex28rx2cstoppedx29x2c1x29 True)
  let let145 := (Eq fluentx28inertialx2cstatex28rx2cturnx5frx29x29 True)
  let let146 := (Eq stepx280x29 True)
  let let147 := (Eq statex28turnx5frx29 True)
  let let148 := (Eq statex28turnx5flx29 True)
  let let149 := (Eq statex28stoppedx29 True)
  let let150 := (Eq statex28fwdx29 True)
  let let151 := (Eq cspdomainx28rx29 True)
  let let152 := (Eq pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29 True)
  let let153 := (Eq pioneerx5fparamx28rx2capx2c50x2e15x29 True)
  let let154 := (Eq pioneerx5fparamx28rx2cvmx2c27x2e29x29 True)
  let let155 := (Eq requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 True)
  let let156 := (Eq robotx28rx29 True)
  let let157 := (Eq hx28statex28rx2cstoppedx29x2c0x29 True)
  let let158 := (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 True)
  let let159 := (Rat.ofInt 150)
  let let160 := (Eq let5 let159)
  let let161 := (Eq cspvarx28vx5finitialx28dirx28rx29x2c5x29x29 True)
  let let162 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 True)
  let let163 := (Eq stepx281x29 True)
  let let164 := (Eq stepx282x29 True)
  let let165 := (Eq stepx283x29 True)
  let let166 := (Eq vx5ffinalx28xx28rx29x2c3x29 let5)
  let let167 := (Eq let5 vx5ffinalx28xx28rx29x2c3x29)
  let let168 := (Eq stepx284x29 True)
  let let169 := (Eq stepx285x29 True)
  let let170 := (Eq stepx286x29 True)
  let let171 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 True)
  let let172 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 True)
  let let173 := (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 True)
  let let174 := (Eq movx5fstatex28fwdx29 True)
  let let175 := (Eq movx5fstatex28turnx5flx29 True)
  let let176 := (Eq movx5fstatex28turnx5frx29 True)
  let let177 := (Eq fluentx28inertialx2cstatex28rx2cfwdx29x29 True)
  let let178 := (Eq fluentx28inertialx2cstatex28rx2cstoppedx29x29 True)
  let let179 := (Eq fluentx28inertialx2cstatex28rx2cturnx5flx29x29 True)
  let let180 := (Eq actionx28agentx2cstartx28rx2cturnx5frx29x29 True)
  let let181 := (Eq actionx28agentx2cstopx28rx2cfwdx29x29 True)
  let let182 := (Eq actionx28agentx2cstopx28rx2cturnx5flx29x29 True)
  let let183 := (Eq actionx28agentx2cstopx28rx2cturnx5frx29x29 True)
  let let184 := (Eq actionx28exogenousx2cbatteryx5fdropx28rx29x29 True)
  let let185 := (Eq cspvarx28vx5finitialx28xx28rx29x2c0x29x29 True)
  let let186 := (Eq vx5ffinalx28dirx28rx29x2c5x29 vx5finitialx28dirx28rx29x2c6x29)
  let let187 := (Eq vx5finitialx28dirx28rx29x2c6x29 vx5ffinalx28dirx28rx29x2c5x29)
  let let188 := (Eq cspvarx28vx5finitialx28xx28rx29x2c1x29x29 True)
  let let189 := (Eq cspvarx28vx5finitialx28xx28rx29x2c2x29x29 True)
  let let190 := (Eq cspvarx28vx5finitialx28xx28rx29x2c3x29x29 True)
  let let191 := (Eq cspvarx28vx5finitialx28xx28rx29x2c4x29x29 True)
  let let192 := (Eq cspvarx28vx5finitialx28xx28rx29x2c5x29x29 True)
  let let193 := (Eq cspvarx28vx5finitialx28xx28rx29x2c6x29x29 True)
  let let194 := (Eq cspvarx28vx5finitialx28yx28rx29x2c0x29x29 True)
  let let195 := (Eq cspvarx28vx5finitialx28yx28rx29x2c1x29x29 True)
  let let196 := (Eq cspvarx28vx5finitialx28yx28rx29x2c2x29x29 True)
  let let197 := (Eq vx5finitialx28xx28rx29x2c1x29 let5)
  let let198 := (Eq let5 vx5finitialx28xx28rx29x2c1x29)
  let let199 := (Eq cspvarx28vx5finitialx28yx28rx29x2c3x29x29 True)
  let let200 := (Eq cspvarx28vx5finitialx28yx28rx29x2c4x29x29 True)
  let let201 := (Eq cspvarx28vx5finitialx28yx28rx29x2c5x29x29 True)
  let let202 := (Eq cspvarx28vx5finitialx28yx28rx29x2c6x29x29 True)
  let let203 := (Eq cspvarx28vx5finitialx28dirx28rx29x2c0x29x29 True)
  let let204 := (Eq cspvarx28vx5finitialx28dirx28rx29x2c1x29x29 True)
  let let205 := (Eq cspvarx28vx5finitialx28dirx28rx29x2c2x29x29 True)
  let let206 := (Eq cspvarx28vx5finitialx28dirx28rx29x2c3x29x29 True)
  let let207 := (Eq cspvarx28vx5finitialx28dirx28rx29x2c4x29x29 True)
  let let208 := (Eq cspvarx28vx5finitialx28dirx28rx29x2c6x29x29 True)
  let let209 := (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29 True)
  let let210 := (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29 True)
  let let211 := (Not hx28statex28rx2cfwdx29x2c0x29)
  let let212 := (Eq hx28statex28rx2cfwdx29x2c0x29 False)
  let let213 := (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29 True)
  let let214 := (Not hx28statex28rx2cturnx5flx29x2c0x29)
  let let215 := (Eq hx28statex28rx2cturnx5flx29x2c0x29 False)
  let let216 := (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c3x29x29 True)
  let let217 := (Not hx28statex28rx2cturnx5frx29x2c0x29)
  let let218 := (Eq hx28statex28rx2cturnx5frx29x2c0x29 False)
  let let219 := (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c4x29x29 True)
  let let220 := (Not hx28statex28rx2cfwdx29x2c1x29)
  let let221 := (Eq hx28statex28rx2cfwdx29x2c1x29 False)
  let let222 := (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c5x29x29 True)
  let let223 := (Not hx28statex28rx2cturnx5flx29x2c1x29)
  let let224 := (Eq hx28statex28rx2cturnx5flx29x2c1x29 False)
  let let225 := (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c6x29x29 True)
  let let226 := (Not hx28statex28rx2cturnx5frx29x2c1x29)
  let let227 := (Eq hx28statex28rx2cturnx5frx29x2c1x29 False)
  let let228 := (Eq cspvarx28vx5ffinalx28xx28rx29x2c0x29x29 True)
  let let229 := (Not hx28statex28rx2cfwdx29x2c2x29)
  let let230 := (Eq hx28statex28rx2cfwdx29x2c2x29 False)
  let let231 := (Eq cspvarx28vx5ffinalx28xx28rx29x2c1x29x29 True)
  let let232 := (Not hx28statex28rx2cturnx5flx29x2c2x29)
  let let233 := (Eq hx28statex28rx2cturnx5flx29x2c2x29 False)
  let let234 := (Eq cspvarx28vx5ffinalx28xx28rx29x2c2x29x29 True)
  let let235 := (Not hx28statex28rx2cturnx5frx29x2c2x29)
  let let236 := (Eq hx28statex28rx2cturnx5frx29x2c2x29 False)
  let let237 := (Eq cspvarx28vx5ffinalx28xx28rx29x2c3x29x29 True)
  let let238 := (Not hx28statex28rx2cfwdx29x2c3x29)
  let let239 := (Eq hx28statex28rx2cfwdx29x2c3x29 False)
  let let240 := (Eq cspvarx28vx5ffinalx28xx28rx29x2c4x29x29 True)
  let let241 := (Not hx28statex28rx2cturnx5flx29x2c3x29)
  let let242 := (Eq hx28statex28rx2cturnx5flx29x2c3x29 False)
  let let243 := (Eq cspvarx28vx5ffinalx28xx28rx29x2c5x29x29 True)
  let let244 := (Not hx28statex28rx2cturnx5frx29x2c3x29)
  let let245 := (Eq hx28statex28rx2cturnx5frx29x2c3x29 False)
  let let246 := (Eq cspvarx28vx5ffinalx28xx28rx29x2c6x29x29 True)
  let let247 := (Not hx28statex28rx2cfwdx29x2c4x29)
  let let248 := (Eq hx28statex28rx2cfwdx29x2c4x29 False)
  let let249 := (Eq cspvarx28vx5ffinalx28yx28rx29x2c0x29x29 True)
  let let250 := (Not hx28statex28rx2cturnx5flx29x2c4x29)
  let let251 := (Eq hx28statex28rx2cturnx5flx29x2c4x29 False)
  let let252 := (Eq cspvarx28vx5ffinalx28yx28rx29x2c1x29x29 True)
  let let253 := (Not hx28statex28rx2cturnx5frx29x2c4x29)
  let let254 := (Eq hx28statex28rx2cturnx5frx29x2c4x29 False)
  let let255 := (Eq cspvarx28vx5ffinalx28yx28rx29x2c2x29x29 True)
  let let256 := (Not hx28statex28rx2cfwdx29x2c5x29)
  let let257 := (Eq hx28statex28rx2cfwdx29x2c5x29 False)
  let let258 := (Eq cspvarx28vx5ffinalx28yx28rx29x2c3x29x29 True)
  let let259 := (Not hx28statex28rx2cturnx5flx29x2c5x29)
  let let260 := (Eq hx28statex28rx2cturnx5flx29x2c5x29 False)
  let let261 := (Eq cspvarx28vx5ffinalx28yx28rx29x2c4x29x29 True)
  let let262 := (Not hx28statex28rx2cturnx5frx29x2c5x29)
  let let263 := (Eq hx28statex28rx2cturnx5frx29x2c5x29 False)
  let let264 := (Eq cspvarx28vx5ffinalx28yx28rx29x2c5x29x29 True)
  let let265 := (Not hx28statex28rx2cfwdx29x2c6x29)
  let let266 := (Eq hx28statex28rx2cfwdx29x2c6x29 False)
  let let267 := (Eq cspvarx28vx5ffinalx28yx28rx29x2c6x29x29 True)
  let let268 := (Not hx28statex28rx2cturnx5flx29x2c6x29)
  let let269 := (Eq hx28statex28rx2cturnx5flx29x2c6x29 False)
  let let270 := (Eq cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29 True)
  let let271 := (Not hx28statex28rx2cturnx5frx29x2c6x29)
  let let272 := (Eq hx28statex28rx2cturnx5frx29x2c6x29 False)
  let let273 := (Eq cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29 True)
  let let274 := (Eq cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29 True)
  let let275 := (Eq cspvarx28vx5ffinalx28dirx28rx29x2c3x29x29 True)
  let let276 := (Eq cspvarx28vx5ffinalx28dirx28rx29x2c4x29x29 True)
  let let277 := (Eq cspvarx28vx5ffinalx28dirx28rx29x2c5x29x29 True)
  let let278 := (Eq cspvarx28vx5ffinalx28dirx28rx29x2c6x29x29 True)
  let let279 := (Eq vx5ffinalx28xx28rx29x2c0x29 vx5finitialx28xx28rx29x2c1x29)
  let let280 := (Eq vx5finitialx28xx28rx29x2c1x29 vx5ffinalx28xx28rx29x2c0x29)
  let let281 := (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29 True)
  let let282 := (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29 True)
  let let283 := (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29 True)
  let let284 := (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c3x29x29 True)
  let let285 := (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c4x29x29 True)
  let let286 := (Eq vx5ffinalx28yx28rx29x2c2x29 vx5finitialx28yx28rx29x2c3x29)
  let let287 := (Eq vx5finitialx28yx28rx29x2c3x29 vx5ffinalx28yx28rx29x2c2x29)
  let let288 := (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c5x29x29 True)
  let let289 := (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c6x29x29 True)
  let let290 := (Eq vx5ffinalx28yx28rx29x2c4x29 vx5finitialx28yx28rx29x2c5x29)
  let let291 := (Eq vx5finitialx28yx28rx29x2c5x29 vx5ffinalx28yx28rx29x2c4x29)
  let let292 := (Eq cspvarx28tstartx280x29x29 True)
  let let293 := (Eq cspvarx28tstartx281x29x29 True)
  let let294 := (Eq cspvarx28tstartx282x29x29 True)
  let let295 := (Eq cspvarx28tstartx283x29x29 True)
  let let296 := (Eq cspvarx28tstartx284x29x29 True)
  let let297 := (Eq cspvarx28tstartx285x29x29 True)
  let let298 := (Eq cspvarx28tstartx286x29x29 True)
  let let299 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 let287)
  let let300 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 let23)
  let let301 := (Eq vx5finitialx28yx28rx29x2c0x29 let5)
  let let302 := (Eq vx5finitialx28xx28rx29x2c3x29 vx5ffinalx28xx28rx29x2c3x29)
  let let303 := (Eq vx5finitialx28xx28rx29x2c0x29 vx5ffinalx28xx28rx29x2c0x29)
  let let304 := (Eq vx5finitialx28yx28rx29x2c2x29 vx5ffinalx28yx28rx29x2c1x29)
  let let305 := (Rat.ofInt 180)
  let let306 := (Eq tstartx281x29 tendx280x29)
  let let307 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 let38)
  let let308 := (Eq vx5finitialx28dirx28rx29x2c1x29 vx5ffinalx28dirx28rx29x2c0x29)
  let let309 := (Eq vx5finitialx28xx28rx29x2c0x29 let5)
  let let310 := (Eq vx5finitialx28yx28rx29x2c4x29 vx5ffinalx28yx28rx29x2c3x29)
  let let311 := (Eq vx5finitialx28xx28rx29x2c4x29 vx5ffinalx28xx28rx29x2c3x29)
  let let312 := (Eq vx5ffinalx28yx28rx29x2c6x29 let159)
  let let313 := (Eq tstartx285x29 tendx284x29)
  let let314 := (Eq vx5finitialx28xx28rx29x2c2x29 vx5ffinalx28xx28rx29x2c2x29)
  let let315 := (Eq vx5finitialx28xx28rx29x2c2x29 vx5ffinalx28xx28rx29x2c1x29)
  let let316 := (Eq vx5finitialx28bx5flvlx28rx29x2c2x29 vx5ffinalx28bx5flvlx28rx29x2c1x29)
  let let317 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 let109)
  let let318 := (Implies requiredx28ezcspx5fx5feqx28tstartx286x29x2ctendx285x29x29x29 let126)
  let let319 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 let46)
  let let320 := (Eq vx5finitialx28xx28rx29x2c4x29 vx5ffinalx28xx28rx29x2c4x29)
  let let321 := (Eq tstartx284x29 tendx283x29)
  let let322 := (Eq vx5finitialx28yx28rx29x2c1x29 vx5ffinalx28yx28rx29x2c0x29)
  let let323 := (Eq vx5finitialx28bx5flvlx28rx29x2c0x29 (Rat.ofInt 1))
  let let324 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 let291)
  let let325 := (Eq vx5finitialx28xx28rx29x2c6x29 vx5ffinalx28xx28rx29x2c6x29)
  let let326 := (Eq vx5finitialx28dirx28rx29x2c3x29 vx5ffinalx28dirx28rx29x2c2x29)
  let let327 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 let105)
  let let328 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 let4)
  let let329 := (Eq tstartx282x29 tendx281x29)
  let let330 := (Eq vx5finitialx28xx28rx29x2c6x29 vx5ffinalx28xx28rx29x2c5x29)
  let let331 := (Eq vx5finitialx28xx28rx29x2c5x29 vx5ffinalx28xx28rx29x2c5x29)
  let let332 := (Eq tstartx283x29 tendx282x29)
  let let333 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 let27)
  let let334 := (Eq vx5finitialx28bx5flvlx28rx29x2c5x29 vx5ffinalx28bx5flvlx28rx29x2c4x29)
  let let335 := (Eq vx5finitialx28dirx28rx29x2c0x29 let5)
  let let336 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 let280)
  let let337 := (Eq vx5finitialx28xx28rx29x2c3x29 vx5ffinalx28xx28rx29x2c2x29)
  let let338 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 let42)
  let let339 := (Eq vx5ffinalx28xx28rx29x2c6x29 let159)
  let let340 := (Eq tstartx280x29 let5)
  let let341 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 let2)
  let let342 := (Eq vx5finitialx28xx28rx29x2c1x29 vx5ffinalx28xx28rx29x2c1x29)
  let let343 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 let187)
  let let344 := (And let22 (And let334 (And let26 (And let104 (And let316 (And let108 (And let186 (And let1 (And let37 (And let326 (And let41 (And let308 (And let45 (And let290 (And let310 (And let286 (And let304 (And let322 (And let330 (And let3 (And let311 (And let337 (And let315 (And let279 (And let125 (And let313 (And let321 (And let332 (And let329 (And let306 (And let312 (And let339 (And let272 (And let269 (And let266 (And let263 (And let260 (And let257 (And let254 (And let251 (And let248 (And let245 (And let242 (And let239 (And let236 (And let233 (And let230 (And let227 (And let224 (And let221 (And let218 (And let215 (And let212 (And let323 (And let335 (And let301 (And let309 (And let340 (And let8 (And let9 (And let12 (And let13 (And let14 (And let15 (And let16 (And let17 (And let18 (And let19 (And let20 (And let21 (And let24 (And let25 (And let28 (And let29 (And let30 (And let31 (And let32 (And let33 (And let34 (And let35 (And let36 (And let39 (And let40 (And let43 (And let44 (And let47 (And let48 (And let49 (And let50 (And let51 (And let52 (And let53 (And let54 (And let55 (And let56 (And let57 (And let58 (And let59 (And let60 (And let61 (And let62 (And let63 (And let64 (And let65 (And let66 (And let67 (And let68 (And let69 (And let70 (And let71 (And let72 (And let73 (And let74 (And let75 (And let76 (And let77 (And let78 (And let79 (And let80 (And let81 (And let82 (And let83 (And let84 (And let85 (And let86 (And let87 (And let88 (And let89 (And let90 (And let93 (And let94 (And let97 (And let98 (And let99 (And let100 (And let101 (And let102 (And let103 (And let106 (And let107 (And let110 (And let111 (And let112 (And let113 (And let114 (And let298 (And let297 (And let296 (And let295 (And let294 (And let293 (And let292 (And let289 (And let288 (And let285 (And let284 (And let283 (And let282 (And let281 (And let278 (And let277 (And let276 (And let275 (And let274 (And let273 (And let270 (And let267 (And let264 (And let261 (And let258 (And let255 (And let252 (And let249 (And let246 (And let243 (And let240 (And let237 (And let234 (And let231 (And let228 (And let225 (And let222 (And let219 (And let216 (And let213 (And let210 (And let209 (And let208 (And let161 (And let207 (And let206 (And let205 (And let204 (And let203 (And let202 (And let201 (And let200 (And let199 (And let196 (And let195 (And let194 (And let193 (And let192 (And let191 (And let190 (And let189 (And let188 (And let185 (And let184 (And let183 (And let182 (And let181 (And let180 (And let115 (And let116 (And let117 (And let118 (And let119 (And let120 (And let121 (And let122 (And let123 (And let124 (And let158 (And let127 (And let128 (And let129 (And let130 (And let131 (And let132 (And let133 (And let134 (And let135 (And let136 (And let137 (And let138 (And let139 (And let140 (And let141 (And let142 (And let143 (And let144 (And let145 (And let179 (And let178 (And let177 (And let176 (And let175 (And let174 (And let162 (And let173 (And let172 (And let171 (And let170 (And let169 (And let168 (And let165 (And let164 (And let163 (And let146 (And let147 (And let148 (And let149 (And let150 (And let151 (And let152 (And let153 (And let154 (And let155 (And let157 let156))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let345 := (And let197 let344)
  let let346 := (And let95 let345)
  let let347 := (And let91 let346)
  let let348 := (And let166 let347)
  let let349 := (And let10 let348)
  let let350 := (Implies requiredx28ezcspx5fx5feqx28tstartx286x29x2ctendx285x29x29x29 let125)
  let let351 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 let279)
  let let352 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 let3)
  let let353 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 let286)
  let let354 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 let290)
  let let355 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 let45)
  let let356 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 let41)
  let let357 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 let37)
  let let358 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 let1)
  let let359 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 let186)
  let let360 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 let108)
  let let361 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 let104)
  let let362 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 let26)
  let let363 := (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 let22)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let4 let3) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq let7 let6) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq let8 x3263) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq let9 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c6x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq let11 let10) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq let12 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq let13 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq let14 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq let15 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r10 : (Eq let16 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r11 : (Eq let17 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r12 : (Eq let18 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r13 : (Eq let19 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq let20 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r15 : (Eq let21 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq let23 let22) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq let24 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r18 : (Eq let25 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r19 : (Eq let27 let26) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq let28 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r21 : (Eq let29 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c6x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r22 : (Eq let30 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r23 : (Eq let31 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r24 : (Eq let32 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r25 : (Eq let33 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r26 : (Eq let34 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r27 : (Eq let35 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r28 : (Eq let36 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c6x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r29 : (Eq let38 let37) => -- THEORY_REWRITE_ARITH
fun lean_r30 : (Eq let39 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r31 : (Eq let40 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r32 : (Eq let42 let41) => -- THEORY_REWRITE_ARITH
fun lean_r33 : (Eq let43 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r34 : (Eq let44 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r35 : (Eq let46 let45) => -- THEORY_REWRITE_ARITH
fun lean_r36 : (Eq let47 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r37 : (Eq let48 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r38 : (Eq let49 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r39 : (Eq let50 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r40 : (Eq let51 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r41 : (Eq let52 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r42 : (Eq let53 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r43 : (Eq let54 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r44 : (Eq let55 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r45 : (Eq let56 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r46 : (Eq let57 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r47 : (Eq let58 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r48 : (Eq let59 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r49 : (Eq let60 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r50 : (Eq let61 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r51 : (Eq let62 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r52 : (Eq let63 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r53 : (Eq let64 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r54 : (Eq let65 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r55 : (Eq let66 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r56 : (Eq let67 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r57 : (Eq let68 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r58 : (Eq let69 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r59 : (Eq let70 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r60 : (Eq let71 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r61 : (Eq let72 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r62 : (Eq let73 requiredx28ezcspx5fx5fgeqx28tendx286x29x2ctstartx286x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r63 : (Eq let74 requiredx28ezcspx5fx5fgeqx28tendx285x29x2ctstartx285x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r64 : (Eq let75 requiredx28ezcspx5fx5fgeqx28tendx284x29x2ctstartx284x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r65 : (Eq let76 requiredx28ezcspx5fx5fgeqx28tendx283x29x2ctstartx283x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r66 : (Eq let77 requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r67 : (Eq let78 requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r68 : (Eq let79 requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r69 : (Eq let80 requiredx28ezcspx5fx5feqx28tstartx286x29x2ctendx285x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r70 : (Eq let81 requiredx28ezcspx5fx5feqx28tstartx285x29x2ctendx284x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r71 : (Eq let82 requiredx28ezcspx5fx5feqx28tstartx284x29x2ctendx283x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r72 : (Eq let83 requiredx28ezcspx5fx5feqx28tstartx283x29x2ctendx282x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r73 : (Eq let84 requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r74 : (Eq let85 requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r75 : (Eq let86 requiredx28ezcspx5fx5fgeqx28tendx286x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r76 : (Eq let87 requiredx28ezcspx5fx5fgeqx28tendx285x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r77 : (Eq let88 requiredx28ezcspx5fx5fgeqx28tendx284x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r78 : (Eq let89 requiredx28ezcspx5fx5fgeqx28tendx283x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r79 : (Eq let90 requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r80 : (Eq let92 let91) => -- THEORY_REWRITE_ARITH
fun lean_r81 : (Eq let93 requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r82 : (Eq let94 requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r83 : (Eq let96 let95) => -- THEORY_REWRITE_ARITH
fun lean_r84 : (Eq let97 cspvarx28tendx286x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r85 : (Eq let98 cspvarx28tendx285x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r86 : (Eq let99 cspvarx28tendx284x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r87 : (Eq let100 cspvarx28tendx283x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r88 : (Eq let101 cspvarx28tendx282x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r89 : (Eq let102 cspvarx28tendx281x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r90 : (Eq let103 cspvarx28tendx280x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r91 : (Eq let105 let104) => -- THEORY_REWRITE_ARITH
fun lean_r92 : (Eq let106 requiredx28ezcspx5fx5fgeqx28tstartx286x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r93 : (Eq let107 requiredx28ezcspx5fx5fgeqx28tstartx285x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r94 : (Eq let109 let108) => -- THEORY_REWRITE_ARITH
fun lean_r95 : (Eq let110 requiredx28ezcspx5fx5fgeqx28tstartx284x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r96 : (Eq let111 requiredx28ezcspx5fx5fgeqx28tstartx283x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r97 : (Eq let112 requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r98 : (Eq let113 requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r99 : (Eq let114 requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r100 : (Eq let115 actionx28agentx2cstartx28rx2cturnx5flx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r101 : (Eq let116 actionx28agentx2cstartx28rx2cfwdx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r102 : (Eq let117 fluentx28numericalx2cbx5flvlx28rx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r103 : (Eq let118 fluentx28numericalx2cdirx28rx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r104 : (Eq let119 fluentx28numericalx2cyx28rx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r105 : (Eq let120 fluentx28numericalx2cxx28rx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r106 : (Eq let121 requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c6x29x2cvx5finitialx28dirx28rx29x2c6x29x29x2c180x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r107 : (Eq let122 requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c5x29x2cvx5finitialx28dirx28rx29x2c5x29x29x2c180x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r108 : (Eq let123 requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c4x29x2cvx5finitialx28dirx28rx29x2c4x29x29x2c180x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r109 : (Eq let124 requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c3x29x2cvx5finitialx28dirx28rx29x2c3x29x29x2c180x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r110 : (Eq let126 let125) => -- THEORY_REWRITE_ARITH
fun lean_r111 : (Eq let127 requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c1x29x2cvx5finitialx28dirx28rx29x2c1x29x29x2c180x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r112 : (Eq let128 requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c0x29x2cvx5finitialx28dirx28rx29x2c0x29x29x2c180x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r113 : (Eq let129 requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r114 : (Eq let130 requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r115 : (Eq let131 requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r116 : (Eq let132 requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r117 : (Eq let133 requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r118 : (Eq let134 requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r119 : (Eq let135 requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r120 : (Eq let136 requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c6x29x2c150x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r121 : (Eq let137 requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c6x29x2c150x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r122 : (Eq let138 goalx286x29) => -- THEORY_REWRITE_BOOL
fun lean_r123 : (Eq let139 hx28statex28rx2cstoppedx29x2c6x29) => -- THEORY_REWRITE_BOOL
fun lean_r124 : (Eq let140 hx28statex28rx2cstoppedx29x2c5x29) => -- THEORY_REWRITE_BOOL
fun lean_r125 : (Eq let141 hx28statex28rx2cstoppedx29x2c4x29) => -- THEORY_REWRITE_BOOL
fun lean_r126 : (Eq let142 hx28statex28rx2cstoppedx29x2c3x29) => -- THEORY_REWRITE_BOOL
fun lean_r127 : (Eq let143 hx28statex28rx2cstoppedx29x2c2x29) => -- THEORY_REWRITE_BOOL
fun lean_r128 : (Eq let144 hx28statex28rx2cstoppedx29x2c1x29) => -- THEORY_REWRITE_BOOL
fun lean_r129 : (Eq let145 fluentx28inertialx2cstatex28rx2cturnx5frx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r130 : (Eq let146 stepx280x29) => -- THEORY_REWRITE_BOOL
fun lean_r131 : (Eq let147 statex28turnx5frx29) => -- THEORY_REWRITE_BOOL
fun lean_r132 : (Eq let148 statex28turnx5flx29) => -- THEORY_REWRITE_BOOL
fun lean_r133 : (Eq let149 statex28stoppedx29) => -- THEORY_REWRITE_BOOL
fun lean_r134 : (Eq let150 statex28fwdx29) => -- THEORY_REWRITE_BOOL
fun lean_r135 : (Eq let151 cspdomainx28rx29) => -- THEORY_REWRITE_BOOL
fun lean_r136 : (Eq let152 pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29) => -- THEORY_REWRITE_BOOL
fun lean_r137 : (Eq let153 pioneerx5fparamx28rx2capx2c50x2e15x29) => -- THEORY_REWRITE_BOOL
fun lean_r138 : (Eq let154 pioneerx5fparamx28rx2cvmx2c27x2e29x29) => -- THEORY_REWRITE_BOOL
fun lean_r139 : (Eq let155 requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r140 : (Eq let156 robotx28rx29) => -- THEORY_REWRITE_BOOL
fun lean_r141 : (Eq let157 hx28statex28rx2cstoppedx29x2c0x29) => -- THEORY_REWRITE_BOOL
fun lean_r142 : (Eq let158 requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r143 : (Eq let160 False) => -- THEORY_REWRITE_ARITH
fun lean_r144 : (Eq let161 cspvarx28vx5finitialx28dirx28rx29x2c5x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r145 : (Eq let162 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r146 : (Eq let163 stepx281x29) => -- THEORY_REWRITE_BOOL
fun lean_r147 : (Eq let164 stepx282x29) => -- THEORY_REWRITE_BOOL
fun lean_r148 : (Eq let165 stepx283x29) => -- THEORY_REWRITE_BOOL
fun lean_r149 : (Eq let167 let166) => -- THEORY_REWRITE_ARITH
fun lean_r150 : (Eq let168 stepx284x29) => -- THEORY_REWRITE_BOOL
fun lean_r151 : (Eq let169 stepx285x29) => -- THEORY_REWRITE_BOOL
fun lean_r152 : (Eq let170 stepx286x29) => -- THEORY_REWRITE_BOOL
fun lean_r153 : (Eq let171 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r154 : (Eq let172 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r155 : (Eq let173 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r156 : (Eq let174 movx5fstatex28fwdx29) => -- THEORY_REWRITE_BOOL
fun lean_r157 : (Eq let175 movx5fstatex28turnx5flx29) => -- THEORY_REWRITE_BOOL
fun lean_r158 : (Eq let176 movx5fstatex28turnx5frx29) => -- THEORY_REWRITE_BOOL
fun lean_r159 : (Eq let177 fluentx28inertialx2cstatex28rx2cfwdx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r160 : (Eq let178 fluentx28inertialx2cstatex28rx2cstoppedx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r161 : (Eq let179 fluentx28inertialx2cstatex28rx2cturnx5flx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r162 : (Eq let180 actionx28agentx2cstartx28rx2cturnx5frx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r163 : (Eq let181 actionx28agentx2cstopx28rx2cfwdx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r164 : (Eq let182 actionx28agentx2cstopx28rx2cturnx5flx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r165 : (Eq let183 actionx28agentx2cstopx28rx2cturnx5frx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r166 : (Eq let184 actionx28exogenousx2cbatteryx5fdropx28rx29x29) => -- THEORY_REWRITE_BOOL
fun lean_r167 : (Eq let185 cspvarx28vx5finitialx28xx28rx29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r168 : (Eq let187 let186) => -- THEORY_REWRITE_ARITH
fun lean_r169 : (Eq let188 cspvarx28vx5finitialx28xx28rx29x2c1x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r170 : (Eq let189 cspvarx28vx5finitialx28xx28rx29x2c2x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r171 : (Eq let190 cspvarx28vx5finitialx28xx28rx29x2c3x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r172 : (Eq let191 cspvarx28vx5finitialx28xx28rx29x2c4x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r173 : (Eq let192 cspvarx28vx5finitialx28xx28rx29x2c5x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r174 : (Eq let193 cspvarx28vx5finitialx28xx28rx29x2c6x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r175 : (Eq let194 cspvarx28vx5finitialx28yx28rx29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r176 : (Eq let195 cspvarx28vx5finitialx28yx28rx29x2c1x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r177 : (Eq let196 cspvarx28vx5finitialx28yx28rx29x2c2x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r178 : (Eq let198 let197) => -- THEORY_REWRITE_ARITH
fun lean_r179 : (Eq let199 cspvarx28vx5finitialx28yx28rx29x2c3x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r180 : (Eq let200 cspvarx28vx5finitialx28yx28rx29x2c4x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r181 : (Eq let201 cspvarx28vx5finitialx28yx28rx29x2c5x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r182 : (Eq let202 cspvarx28vx5finitialx28yx28rx29x2c6x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r183 : (Eq let203 cspvarx28vx5finitialx28dirx28rx29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r184 : (Eq let204 cspvarx28vx5finitialx28dirx28rx29x2c1x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r185 : (Eq let205 cspvarx28vx5finitialx28dirx28rx29x2c2x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r186 : (Eq let206 cspvarx28vx5finitialx28dirx28rx29x2c3x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r187 : (Eq let207 cspvarx28vx5finitialx28dirx28rx29x2c4x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r188 : (Eq let208 cspvarx28vx5finitialx28dirx28rx29x2c6x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r189 : (Eq let209 cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r190 : (Eq let210 cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r191 : (Eq let212 let211) => -- THEORY_REWRITE_BOOL
fun lean_r192 : (Eq let213 cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r193 : (Eq let215 let214) => -- THEORY_REWRITE_BOOL
fun lean_r194 : (Eq let216 cspvarx28vx5finitialx28bx5flvlx28rx29x2c3x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r195 : (Eq let218 let217) => -- THEORY_REWRITE_BOOL
fun lean_r196 : (Eq let219 cspvarx28vx5finitialx28bx5flvlx28rx29x2c4x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r197 : (Eq let221 let220) => -- THEORY_REWRITE_BOOL
fun lean_r198 : (Eq let222 cspvarx28vx5finitialx28bx5flvlx28rx29x2c5x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r199 : (Eq let224 let223) => -- THEORY_REWRITE_BOOL
fun lean_r200 : (Eq let225 cspvarx28vx5finitialx28bx5flvlx28rx29x2c6x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r201 : (Eq let227 let226) => -- THEORY_REWRITE_BOOL
fun lean_r202 : (Eq let228 cspvarx28vx5ffinalx28xx28rx29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r203 : (Eq let230 let229) => -- THEORY_REWRITE_BOOL
fun lean_r204 : (Eq let231 cspvarx28vx5ffinalx28xx28rx29x2c1x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r205 : (Eq let233 let232) => -- THEORY_REWRITE_BOOL
fun lean_r206 : (Eq let234 cspvarx28vx5ffinalx28xx28rx29x2c2x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r207 : (Eq let236 let235) => -- THEORY_REWRITE_BOOL
fun lean_r208 : (Eq let237 cspvarx28vx5ffinalx28xx28rx29x2c3x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r209 : (Eq let239 let238) => -- THEORY_REWRITE_BOOL
fun lean_r210 : (Eq let240 cspvarx28vx5ffinalx28xx28rx29x2c4x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r211 : (Eq let242 let241) => -- THEORY_REWRITE_BOOL
fun lean_r212 : (Eq let243 cspvarx28vx5ffinalx28xx28rx29x2c5x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r213 : (Eq let245 let244) => -- THEORY_REWRITE_BOOL
fun lean_r214 : (Eq let246 cspvarx28vx5ffinalx28xx28rx29x2c6x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r215 : (Eq let248 let247) => -- THEORY_REWRITE_BOOL
fun lean_r216 : (Eq let249 cspvarx28vx5ffinalx28yx28rx29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r217 : (Eq let251 let250) => -- THEORY_REWRITE_BOOL
fun lean_r218 : (Eq let252 cspvarx28vx5ffinalx28yx28rx29x2c1x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r219 : (Eq let254 let253) => -- THEORY_REWRITE_BOOL
fun lean_r220 : (Eq let255 cspvarx28vx5ffinalx28yx28rx29x2c2x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r221 : (Eq let257 let256) => -- THEORY_REWRITE_BOOL
fun lean_r222 : (Eq let258 cspvarx28vx5ffinalx28yx28rx29x2c3x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r223 : (Eq let260 let259) => -- THEORY_REWRITE_BOOL
fun lean_r224 : (Eq let261 cspvarx28vx5ffinalx28yx28rx29x2c4x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r225 : (Eq let263 let262) => -- THEORY_REWRITE_BOOL
fun lean_r226 : (Eq let264 cspvarx28vx5ffinalx28yx28rx29x2c5x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r227 : (Eq let266 let265) => -- THEORY_REWRITE_BOOL
fun lean_r228 : (Eq let267 cspvarx28vx5ffinalx28yx28rx29x2c6x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r229 : (Eq let269 let268) => -- THEORY_REWRITE_BOOL
fun lean_r230 : (Eq let270 cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r231 : (Eq let272 let271) => -- THEORY_REWRITE_BOOL
fun lean_r232 : (Eq let273 cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r233 : (Eq let274 cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r234 : (Eq let275 cspvarx28vx5ffinalx28dirx28rx29x2c3x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r235 : (Eq let276 cspvarx28vx5ffinalx28dirx28rx29x2c4x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r236 : (Eq let277 cspvarx28vx5ffinalx28dirx28rx29x2c5x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r237 : (Eq let278 cspvarx28vx5ffinalx28dirx28rx29x2c6x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r238 : (Eq let280 let279) => -- THEORY_REWRITE_ARITH
fun lean_r239 : (Eq let281 cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r240 : (Eq let282 cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r241 : (Eq let283 cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r242 : (Eq let284 cspvarx28vx5ffinalx28bx5flvlx28rx29x2c3x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r243 : (Eq let285 cspvarx28vx5ffinalx28bx5flvlx28rx29x2c4x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r244 : (Eq let287 let286) => -- THEORY_REWRITE_ARITH
fun lean_r245 : (Eq let288 cspvarx28vx5ffinalx28bx5flvlx28rx29x2c5x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r246 : (Eq let289 cspvarx28vx5ffinalx28bx5flvlx28rx29x2c6x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r247 : (Eq let291 let290) => -- THEORY_REWRITE_ARITH
fun lean_r248 : (Eq let292 cspvarx28tstartx280x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r249 : (Eq let293 cspvarx28tstartx281x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r250 : (Eq let294 cspvarx28tstartx282x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r251 : (Eq let295 cspvarx28tstartx283x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r252 : (Eq let296 cspvarx28tstartx284x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r253 : (Eq let297 cspvarx28tstartx285x29x29) => -- THEORY_REWRITE_BOOL
fun lean_r254 : (Eq let298 cspvarx28tstartx286x29x29) => -- THEORY_REWRITE_BOOL
fun lean_a255 : robotx28rx29 =>
fun lean_a256 : hx28statex28rx2cstoppedx29x2c0x29 =>
fun lean_a257 : requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 =>
fun lean_a258 : pioneerx5fparamx28rx2cvmx2c27x2e29x29 =>
fun lean_a259 : pioneerx5fparamx28rx2capx2c50x2e15x29 =>
fun lean_a260 : pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29 =>
fun lean_a261 : cspdomainx28rx29 =>
fun lean_a262 : statex28fwdx29 =>
fun lean_a263 : statex28stoppedx29 =>
fun lean_a264 : statex28turnx5flx29 =>
fun lean_a265 : statex28turnx5frx29 =>
fun lean_a266 : stepx280x29 =>
fun lean_a267 : stepx281x29 =>
fun lean_a268 : stepx282x29 =>
fun lean_a269 : stepx283x29 =>
fun lean_a270 : stepx284x29 =>
fun lean_a271 : stepx285x29 =>
fun lean_a272 : stepx286x29 =>
fun lean_a273 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 =>
fun lean_a274 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 =>
fun lean_a275 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 =>
fun lean_a276 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 =>
fun lean_a277 : movx5fstatex28fwdx29 =>
fun lean_a278 : movx5fstatex28turnx5flx29 =>
fun lean_a279 : movx5fstatex28turnx5frx29 =>
fun lean_a280 : fluentx28inertialx2cstatex28rx2cfwdx29x29 =>
fun lean_a281 : fluentx28inertialx2cstatex28rx2cstoppedx29x29 =>
fun lean_a282 : fluentx28inertialx2cstatex28rx2cturnx5flx29x29 =>
fun lean_a283 : fluentx28inertialx2cstatex28rx2cturnx5frx29x29 =>
fun lean_a284 : hx28statex28rx2cstoppedx29x2c1x29 =>
fun lean_a285 : hx28statex28rx2cstoppedx29x2c2x29 =>
fun lean_a286 : hx28statex28rx2cstoppedx29x2c3x29 =>
fun lean_a287 : hx28statex28rx2cstoppedx29x2c4x29 =>
fun lean_a288 : hx28statex28rx2cstoppedx29x2c5x29 =>
fun lean_a289 : hx28statex28rx2cstoppedx29x2c6x29 =>
fun lean_a290 : let211 =>
fun lean_a291 : let214 =>
fun lean_a292 : let217 =>
fun lean_a293 : let220 =>
fun lean_a294 : let223 =>
fun lean_a295 : let226 =>
fun lean_a296 : let229 =>
fun lean_a297 : let232 =>
fun lean_a298 : let235 =>
fun lean_a299 : let238 =>
fun lean_a300 : let241 =>
fun lean_a301 : let244 =>
fun lean_a302 : let247 =>
fun lean_a303 : let250 =>
fun lean_a304 : let253 =>
fun lean_a305 : let256 =>
fun lean_a306 : let259 =>
fun lean_a307 : let262 =>
fun lean_a308 : let265 =>
fun lean_a309 : let268 =>
fun lean_a310 : let271 =>
fun lean_a311 : goalx286x29 =>
fun lean_a312 : requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c6x29x2c150x29x29 =>
fun lean_a313 : requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c6x29x2c150x29x29 =>
fun lean_a314 : requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29x29 =>
fun lean_a315 : requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29x29 =>
fun lean_a316 : requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 =>
fun lean_a317 : requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29x29 =>
fun lean_a318 : requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29x29 =>
fun lean_a319 : requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29x29 =>
fun lean_a320 : requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29x29 =>
fun lean_a321 : requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c0x29x2cvx5finitialx28dirx28rx29x2c0x29x29x2c180x29x29 =>
fun lean_a322 : requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c1x29x2cvx5finitialx28dirx28rx29x2c1x29x29x2c180x29x29 =>
fun lean_a323 : requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 =>
fun lean_a324 : requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c3x29x2cvx5finitialx28dirx28rx29x2c3x29x29x2c180x29x29 =>
fun lean_a325 : requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c4x29x2cvx5finitialx28dirx28rx29x2c4x29x29x2c180x29x29 =>
fun lean_a326 : requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c5x29x2cvx5finitialx28dirx28rx29x2c5x29x29x2c180x29x29 =>
fun lean_a327 : requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c6x29x2cvx5finitialx28dirx28rx29x2c6x29x29x2c180x29x29 =>
fun lean_a328 : fluentx28numericalx2cxx28rx29x29 =>
fun lean_a329 : fluentx28numericalx2cyx28rx29x29 =>
fun lean_a330 : fluentx28numericalx2cdirx28rx29x29 =>
fun lean_a331 : fluentx28numericalx2cbx5flvlx28rx29x29 =>
fun lean_a332 : actionx28agentx2cstartx28rx2cfwdx29x29 =>
fun lean_a333 : actionx28agentx2cstartx28rx2cturnx5flx29x29 =>
fun lean_a334 : actionx28agentx2cstartx28rx2cturnx5frx29x29 =>
fun lean_a335 : actionx28agentx2cstopx28rx2cfwdx29x29 =>
fun lean_a336 : actionx28agentx2cstopx28rx2cturnx5flx29x29 =>
fun lean_a337 : actionx28agentx2cstopx28rx2cturnx5frx29x29 =>
fun lean_a338 : actionx28exogenousx2cbatteryx5fdropx28rx29x29 =>
fun lean_a339 : cspvarx28vx5finitialx28xx28rx29x2c0x29x29 =>
fun lean_a340 : cspvarx28vx5finitialx28xx28rx29x2c1x29x29 =>
fun lean_a341 : cspvarx28vx5finitialx28xx28rx29x2c2x29x29 =>
fun lean_a342 : cspvarx28vx5finitialx28xx28rx29x2c3x29x29 =>
fun lean_a343 : cspvarx28vx5finitialx28xx28rx29x2c4x29x29 =>
fun lean_a344 : cspvarx28vx5finitialx28xx28rx29x2c5x29x29 =>
fun lean_a345 : cspvarx28vx5finitialx28xx28rx29x2c6x29x29 =>
fun lean_a346 : cspvarx28vx5finitialx28yx28rx29x2c0x29x29 =>
fun lean_a347 : cspvarx28vx5finitialx28yx28rx29x2c1x29x29 =>
fun lean_a348 : cspvarx28vx5finitialx28yx28rx29x2c2x29x29 =>
fun lean_a349 : cspvarx28vx5finitialx28yx28rx29x2c3x29x29 =>
fun lean_a350 : cspvarx28vx5finitialx28yx28rx29x2c4x29x29 =>
fun lean_a351 : cspvarx28vx5finitialx28yx28rx29x2c5x29x29 =>
fun lean_a352 : cspvarx28vx5finitialx28yx28rx29x2c6x29x29 =>
fun lean_a353 : cspvarx28vx5finitialx28dirx28rx29x2c0x29x29 =>
fun lean_a354 : cspvarx28vx5finitialx28dirx28rx29x2c1x29x29 =>
fun lean_a355 : cspvarx28vx5finitialx28dirx28rx29x2c2x29x29 =>
fun lean_a356 : cspvarx28vx5finitialx28dirx28rx29x2c3x29x29 =>
fun lean_a357 : cspvarx28vx5finitialx28dirx28rx29x2c4x29x29 =>
fun lean_a358 : cspvarx28vx5finitialx28dirx28rx29x2c5x29x29 =>
fun lean_a359 : cspvarx28vx5finitialx28dirx28rx29x2c6x29x29 =>
fun lean_a360 : cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29 =>
fun lean_a361 : cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29 =>
fun lean_a362 : cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29 =>
fun lean_a363 : cspvarx28vx5finitialx28bx5flvlx28rx29x2c3x29x29 =>
fun lean_a364 : cspvarx28vx5finitialx28bx5flvlx28rx29x2c4x29x29 =>
fun lean_a365 : cspvarx28vx5finitialx28bx5flvlx28rx29x2c5x29x29 =>
fun lean_a366 : cspvarx28vx5finitialx28bx5flvlx28rx29x2c6x29x29 =>
fun lean_a367 : cspvarx28vx5ffinalx28xx28rx29x2c0x29x29 =>
fun lean_a368 : cspvarx28vx5ffinalx28xx28rx29x2c1x29x29 =>
fun lean_a369 : cspvarx28vx5ffinalx28xx28rx29x2c2x29x29 =>
fun lean_a370 : cspvarx28vx5ffinalx28xx28rx29x2c3x29x29 =>
fun lean_a371 : cspvarx28vx5ffinalx28xx28rx29x2c4x29x29 =>
fun lean_a372 : cspvarx28vx5ffinalx28xx28rx29x2c5x29x29 =>
fun lean_a373 : cspvarx28vx5ffinalx28xx28rx29x2c6x29x29 =>
fun lean_a374 : cspvarx28vx5ffinalx28yx28rx29x2c0x29x29 =>
fun lean_a375 : cspvarx28vx5ffinalx28yx28rx29x2c1x29x29 =>
fun lean_a376 : cspvarx28vx5ffinalx28yx28rx29x2c2x29x29 =>
fun lean_a377 : cspvarx28vx5ffinalx28yx28rx29x2c3x29x29 =>
fun lean_a378 : cspvarx28vx5ffinalx28yx28rx29x2c4x29x29 =>
fun lean_a379 : cspvarx28vx5ffinalx28yx28rx29x2c5x29x29 =>
fun lean_a380 : cspvarx28vx5ffinalx28yx28rx29x2c6x29x29 =>
fun lean_a381 : cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29 =>
fun lean_a382 : cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29 =>
fun lean_a383 : cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29 =>
fun lean_a384 : cspvarx28vx5ffinalx28dirx28rx29x2c3x29x29 =>
fun lean_a385 : cspvarx28vx5ffinalx28dirx28rx29x2c4x29x29 =>
fun lean_a386 : cspvarx28vx5ffinalx28dirx28rx29x2c5x29x29 =>
fun lean_a387 : cspvarx28vx5ffinalx28dirx28rx29x2c6x29x29 =>
fun lean_a388 : cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29 =>
fun lean_a389 : cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29 =>
fun lean_a390 : cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29 =>
fun lean_a391 : cspvarx28vx5ffinalx28bx5flvlx28rx29x2c3x29x29 =>
fun lean_a392 : cspvarx28vx5ffinalx28bx5flvlx28rx29x2c4x29x29 =>
fun lean_a393 : cspvarx28vx5ffinalx28bx5flvlx28rx29x2c5x29x29 =>
fun lean_a394 : cspvarx28vx5ffinalx28bx5flvlx28rx29x2c6x29x29 =>
fun lean_a395 : cspvarx28tstartx280x29x29 =>
fun lean_a396 : cspvarx28tstartx281x29x29 =>
fun lean_a397 : cspvarx28tstartx282x29x29 =>
fun lean_a398 : cspvarx28tstartx283x29x29 =>
fun lean_a399 : cspvarx28tstartx284x29x29 =>
fun lean_a400 : cspvarx28tstartx285x29x29 =>
fun lean_a401 : cspvarx28tstartx286x29x29 =>
fun lean_a402 : requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 =>
fun lean_a403 : requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 =>
fun lean_a404 : requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 =>
fun lean_a405 : requiredx28ezcspx5fx5fgeqx28tstartx283x29x2c0x29x29 =>
fun lean_a406 : requiredx28ezcspx5fx5fgeqx28tstartx284x29x2c0x29x29 =>
fun lean_a407 : requiredx28ezcspx5fx5fgeqx28tstartx285x29x2c0x29x29 =>
fun lean_a408 : requiredx28ezcspx5fx5fgeqx28tstartx286x29x2c0x29x29 =>
fun lean_a409 : cspvarx28tendx280x29x29 =>
fun lean_a410 : cspvarx28tendx281x29x29 =>
fun lean_a411 : cspvarx28tendx282x29x29 =>
fun lean_a412 : cspvarx28tendx283x29x29 =>
fun lean_a413 : cspvarx28tendx284x29x29 =>
fun lean_a414 : cspvarx28tendx285x29x29 =>
fun lean_a415 : cspvarx28tendx286x29x29 =>
fun lean_a416 : requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 =>
fun lean_a417 : requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 =>
fun lean_a418 : requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 =>
fun lean_a419 : requiredx28ezcspx5fx5fgeqx28tendx283x29x2c0x29x29 =>
fun lean_a420 : requiredx28ezcspx5fx5fgeqx28tendx284x29x2c0x29x29 =>
fun lean_a421 : requiredx28ezcspx5fx5fgeqx28tendx285x29x2c0x29x29 =>
fun lean_a422 : requiredx28ezcspx5fx5fgeqx28tendx286x29x2c0x29x29 =>
fun lean_a423 : requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 =>
fun lean_a424 : requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 =>
fun lean_a425 : requiredx28ezcspx5fx5feqx28tstartx283x29x2ctendx282x29x29x29 =>
fun lean_a426 : requiredx28ezcspx5fx5feqx28tstartx284x29x2ctendx283x29x29x29 =>
fun lean_a427 : requiredx28ezcspx5fx5feqx28tstartx285x29x2ctendx284x29x29x29 =>
fun lean_a428 : requiredx28ezcspx5fx5feqx28tstartx286x29x2ctendx285x29x29x29 =>
fun lean_a429 : requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 =>
fun lean_a430 : requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 =>
fun lean_a431 : requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 =>
fun lean_a432 : requiredx28ezcspx5fx5fgeqx28tendx283x29x2ctstartx283x29x29x29 =>
fun lean_a433 : requiredx28ezcspx5fx5fgeqx28tendx284x29x2ctstartx284x29x29x29 =>
fun lean_a434 : requiredx28ezcspx5fx5fgeqx28tendx285x29x2ctstartx285x29x29x29 =>
fun lean_a435 : requiredx28ezcspx5fx5fgeqx28tendx286x29x2ctstartx286x29x29x29 =>
fun lean_a436 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 =>
fun lean_a437 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 =>
fun lean_a438 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 =>
fun lean_a439 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29 =>
fun lean_a440 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 =>
fun lean_a441 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29 =>
fun lean_a442 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 =>
fun lean_a443 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 =>
fun lean_a444 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 =>
fun lean_a445 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29 =>
fun lean_a446 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 =>
fun lean_a447 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 =>
fun lean_a448 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 =>
fun lean_a449 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 =>
fun lean_a450 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 =>
fun lean_a451 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 =>
fun lean_a452 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 =>
fun lean_a453 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 =>
fun lean_a454 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 =>
fun lean_a455 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 =>
fun lean_a456 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 =>
fun lean_a457 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 =>
fun lean_a458 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29 =>
fun lean_a459 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 =>
fun lean_a460 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 =>
fun lean_a461 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 =>
fun lean_a462 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 =>
fun lean_a463 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29 =>
fun lean_a464 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 =>
fun lean_a465 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29 =>
fun lean_a466 : requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c6x29x29x29 =>
fun lean_a467 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 =>
fun lean_a468 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 =>
fun lean_a469 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 =>
fun lean_a470 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29 =>
fun lean_a471 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 =>
fun lean_a472 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 =>
fun lean_a473 : requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c6x29x29x29 =>
fun lean_a474 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 =>
fun lean_a475 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 =>
fun lean_a476 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 =>
fun lean_a477 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 =>
fun lean_a478 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 =>
fun lean_a479 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 =>
fun lean_a480 : requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29 =>
fun lean_a481 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 =>
fun lean_a482 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 =>
fun lean_a483 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 =>
fun lean_a484 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 =>
fun lean_a485 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29 =>
fun lean_a486 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 =>
fun lean_a487 : requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c6x29x29x29 =>
fun lean_a488 : (Not ox28stopx28rx2cfwdx29x2c0x29) =>
fun lean_a489 : (Not ox28stopx28rx2cturnx5flx29x2c0x29) =>
fun lean_a490 : (Not ox28stopx28rx2cturnx5frx29x2c0x29) =>
fun lean_a491 : (Not ox28stopx28rx2cfwdx29x2c1x29) =>
fun lean_a492 : (Not ox28stopx28rx2cturnx5flx29x2c1x29) =>
fun lean_a493 : (Not ox28stopx28rx2cturnx5frx29x2c1x29) =>
fun lean_a494 : (Not ox28stopx28rx2cfwdx29x2c2x29) =>
fun lean_a495 : (Not ox28stopx28rx2cturnx5flx29x2c2x29) =>
fun lean_a496 : (Not ox28stopx28rx2cturnx5frx29x2c2x29) =>
fun lean_a497 : (Not ox28stopx28rx2cfwdx29x2c3x29) =>
fun lean_a498 : (Not ox28stopx28rx2cturnx5flx29x2c3x29) =>
fun lean_a499 : (Not ox28stopx28rx2cturnx5frx29x2c3x29) =>
fun lean_a500 : (Not ox28stopx28rx2cfwdx29x2c4x29) =>
fun lean_a501 : (Not ox28stopx28rx2cturnx5flx29x2c4x29) =>
fun lean_a502 : (Not ox28stopx28rx2cturnx5frx29x2c4x29) =>
fun lean_a503 : (Not ox28stopx28rx2cfwdx29x2c5x29) =>
fun lean_a504 : (Not ox28stopx28rx2cturnx5flx29x2c5x29) =>
fun lean_a505 : (Not ox28stopx28rx2cturnx5frx29x2c5x29) =>
fun lean_a506 : (Not ox28stopx28rx2cfwdx29x2c6x29) =>
fun lean_a507 : (Not ox28stopx28rx2cturnx5flx29x2c6x29) =>
fun lean_a508 : (Not ox28stopx28rx2cturnx5frx29x2c6x29) =>
fun lean_a509 : (Not ox28batteryx5fdropx28rx29x2c0x29) =>
fun lean_a510 : (Not ox28batteryx5fdropx28rx29x2c1x29) =>
fun lean_a511 : (Not ox28batteryx5fdropx28rx29x2c2x29) =>
fun lean_a512 : (Not ox28batteryx5fdropx28rx29x2c3x29) =>
fun lean_a513 : (Not ox28batteryx5fdropx28rx29x2c4x29) =>
fun lean_a514 : (Not ox28batteryx5fdropx28rx29x2c5x29) =>
fun lean_a515 : (Not ox28batteryx5fdropx28rx29x2c6x29) =>
fun lean_a516 : (Not x3262) =>
fun lean_a517 : x3263 =>
fun lean_a518 : let299 =>
fun lean_a519 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c5x29 vx5ffinalx28bx5flvlx28rx29x2c5x29)) =>
fun lean_a520 : (Implies requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 (binrel% GE.ge tstartx280x29 let5)) =>
fun lean_a521 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 (Eq vx5finitialx28yx28rx29x2c2x29 vx5ffinalx28yx28rx29x2c2x29)) =>
fun lean_a522 : (Implies requiredx28ezcspx5fx5fgeqx28tendx284x29x2c0x29x29 (binrel% GE.ge tendx284x29 let5)) =>
fun lean_a523 : let300 =>
fun lean_a524 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 let301) =>
fun lean_a525 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 (Eq vx5finitialx28yx28rx29x2c5x29 vx5ffinalx28yx28rx29x2c5x29)) =>
fun lean_a526 : (Implies requiredx28ezcspx5fx5fgeqx28tendx286x29x2c0x29x29 (binrel% GE.ge tendx286x29 let5)) =>
fun lean_a527 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29 let302) =>
fun lean_a528 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c2x29 vx5ffinalx28bx5flvlx28rx29x2c2x29)) =>
fun lean_a529 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 let303) =>
fun lean_a530 : (Implies requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 (binrel% GE.ge tendx280x29 let5)) =>
fun lean_a531 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 let304) =>
fun lean_a532 : (Implies requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c3x29x2cvx5finitialx28dirx28rx29x2c3x29x29x2c180x29x29 (binrel% LE.le (binrel% HSub.hSub vx5ffinalx28dirx28rx29x2c3x29 vx5finitialx28dirx28rx29x2c3x29) let305)) =>
fun lean_a533 : (Implies requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 let306) =>
fun lean_a534 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 (Eq vx5finitialx28dirx28rx29x2c2x29 vx5ffinalx28dirx28rx29x2c2x29)) =>
fun lean_a535 : (Implies requiredx28ezcspx5fx5fgeqx28tstartx286x29x2c0x29x29 (binrel% GE.ge tstartx286x29 let5)) =>
fun lean_a536 : let307 =>
fun lean_a537 : (Implies requiredx28ezcspx5fx5fgeqx28tendx286x29x2ctstartx286x29x29x29 (binrel% GE.ge tendx286x29 tstartx286x29)) =>
fun lean_a538 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c3x29 vx5ffinalx28bx5flvlx28rx29x2c3x29)) =>
fun lean_a539 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c0x29 vx5ffinalx28bx5flvlx28rx29x2c0x29)) =>
fun lean_a540 : (Implies requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c1x29x2cvx5finitialx28dirx28rx29x2c1x29x29x2c180x29x29 (binrel% LE.le (binrel% HSub.hSub vx5ffinalx28dirx28rx29x2c1x29 vx5finitialx28dirx28rx29x2c1x29) let305)) =>
fun lean_a541 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 let308) =>
fun lean_a542 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 let309) =>
fun lean_a543 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29 let310) =>
fun lean_a544 : (Implies requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 (binrel% LE.le (binrel% HSub.hSub vx5ffinalx28dirx28rx29x2c2x29 vx5finitialx28dirx28rx29x2c2x29) let305)) =>
fun lean_a545 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 (Eq vx5finitialx28yx28rx29x2c1x29 vx5ffinalx28yx28rx29x2c1x29)) =>
fun lean_a546 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29 let311) =>
fun lean_a547 : (Implies requiredx28ezcspx5fx5fgeqx28tendx285x29x2ctstartx285x29x29x29 (binrel% GE.ge tendx285x29 tstartx285x29)) =>
fun lean_a548 : (Implies requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c6x29x2c150x29x29 let312) =>
fun lean_a549 : (Implies requiredx28ezcspx5fx5feqx28tstartx285x29x2ctendx284x29x29x29 let313) =>
fun lean_a550 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 let314) =>
fun lean_a551 : (Implies requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 (binrel% GE.ge tstartx282x29 let5)) =>
fun lean_a552 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 (Eq vx5finitialx28dirx28rx29x2c4x29 vx5ffinalx28dirx28rx29x2c4x29)) =>
fun lean_a553 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 let315) =>
fun lean_a554 : (Implies requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29x29 (binrel% LE.le let305 (binrel% HSub.hSub vx5finitialx28dirx28rx29x2c1x29 vx5ffinalx28dirx28rx29x2c1x29))) =>
fun lean_a555 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 (Eq vx5finitialx28dirx28rx29x2c5x29 vx5ffinalx28dirx28rx29x2c5x29)) =>
fun lean_a556 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29 (Eq vx5finitialx28yx28rx29x2c3x29 vx5ffinalx28yx28rx29x2c3x29)) =>
fun lean_a557 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 let316) =>
fun lean_a558 : (Implies requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29x29 (binrel% LE.le let305 (binrel% HSub.hSub vx5finitialx28dirx28rx29x2c0x29 vx5ffinalx28dirx28rx29x2c0x29))) =>
fun lean_a559 : let317 =>
fun lean_a560 : (Implies requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 (binrel% GE.ge tendx281x29 let5)) =>
fun lean_a561 : let318 =>
fun lean_a562 : (Implies requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29x29 (binrel% LE.le let305 (binrel% HSub.hSub vx5finitialx28dirx28rx29x2c3x29 vx5ffinalx28dirx28rx29x2c3x29))) =>
fun lean_a563 : (Implies requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c0x29x2cvx5finitialx28dirx28rx29x2c0x29x29x2c180x29x29 (binrel% LE.le (binrel% HSub.hSub vx5ffinalx28dirx28rx29x2c0x29 vx5finitialx28dirx28rx29x2c0x29) let305)) =>
fun lean_a564 : let319 =>
fun lean_a565 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 let320) =>
fun lean_a566 : (Implies requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 (binrel% GE.ge tendx282x29 let5)) =>
fun lean_a567 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 (Eq vx5finitialx28yx28rx29x2c0x29 vx5ffinalx28yx28rx29x2c0x29)) =>
fun lean_a568 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c6x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c6x29 vx5ffinalx28bx5flvlx28rx29x2c6x29)) =>
fun lean_a569 : (Implies requiredx28ezcspx5fx5feqx28tstartx284x29x2ctendx283x29x29x29 let321) =>
fun lean_a570 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 let322) =>
fun lean_a571 : (Implies requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c5x29x2cvx5finitialx28dirx28rx29x2c5x29x29x2c180x29x29 (binrel% LE.le (binrel% HSub.hSub vx5ffinalx28dirx28rx29x2c5x29 vx5finitialx28dirx28rx29x2c5x29) let305)) =>
fun lean_a572 : (Implies requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 (binrel% LE.le let305 (binrel% HSub.hSub vx5finitialx28dirx28rx29x2c2x29 vx5ffinalx28dirx28rx29x2c2x29))) =>
fun lean_a573 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 let323) =>
fun lean_a574 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c4x29 vx5ffinalx28bx5flvlx28rx29x2c4x29)) =>
fun lean_a575 : let324 =>
fun lean_a576 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c6x29x29x29 let325) =>
fun lean_a577 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 let326) =>
fun lean_a578 : (Implies requiredx28ezcspx5fx5fgeqx28tstartx285x29x2c0x29x29 (binrel% GE.ge tstartx285x29 let5)) =>
fun lean_a579 : (Implies requiredx28ezcspx5fx5fgeqx28tendx284x29x2ctstartx284x29x29x29 (binrel% GE.ge tendx284x29 tstartx284x29)) =>
fun lean_a580 : let327 =>
fun lean_a581 : let328 =>
fun lean_a582 : (Implies requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 let329) =>
fun lean_a583 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 (Eq vx5finitialx28dirx28rx29x2c1x29 vx5ffinalx28dirx28rx29x2c1x29)) =>
fun lean_a584 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 (Eq vx5finitialx28bx5flvlx28rx29x2c1x29 vx5ffinalx28bx5flvlx28rx29x2c1x29)) =>
fun lean_a585 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29 let330) =>
fun lean_a586 : (Implies requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 (binrel% GE.ge tendx281x29 tstartx281x29)) =>
fun lean_a587 : (Implies requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 (binrel% GE.ge tstartx281x29 let5)) =>
fun lean_a588 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29 let331) =>
fun lean_a589 : (Implies requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29x29 (binrel% LE.le let305 (binrel% HSub.hSub vx5finitialx28dirx28rx29x2c4x29 vx5ffinalx28dirx28rx29x2c4x29))) =>
fun lean_a590 : (Implies requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29x29 (binrel% LE.le let305 (binrel% HSub.hSub vx5finitialx28dirx28rx29x2c6x29 vx5ffinalx28dirx28rx29x2c6x29))) =>
fun lean_a591 : (Implies requiredx28ezcspx5fx5feqx28tstartx283x29x2ctendx282x29x29x29 let332) =>
fun lean_a592 : let333 =>
fun lean_a593 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c6x29x29x29 (Eq vx5finitialx28yx28rx29x2c6x29 vx5ffinalx28yx28rx29x2c6x29)) =>
fun lean_a594 : (Implies requiredx28ezcspx5fx5fgeqx28tendx283x29x2ctstartx283x29x29x29 (binrel% GE.ge tendx283x29 tstartx283x29)) =>
fun lean_a595 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 (Eq vx5finitialx28dirx28rx29x2c0x29 vx5ffinalx28dirx28rx29x2c0x29)) =>
fun lean_a596 : (Implies requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 (binrel% GE.ge tendx282x29 tstartx282x29)) =>
fun lean_a597 : (Implies requiredx28ezcspx5fx5fgeqx28tstartx283x29x2c0x29x29 (binrel% GE.ge tstartx283x29 let5)) =>
fun lean_a598 : (Implies requiredx28ezcspx5fx5fgeqx28tstartx284x29x2c0x29x29 (binrel% GE.ge tstartx284x29 let5)) =>
fun lean_a599 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29 let334) =>
fun lean_a600 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 let335) =>
fun lean_a601 : (Implies requiredx28ezcspx5fx5fgeqx28tendx283x29x2c0x29x29 (binrel% GE.ge tendx283x29 let5)) =>
fun lean_a602 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 (Eq vx5finitialx28dirx28rx29x2c3x29 vx5ffinalx28dirx28rx29x2c3x29)) =>
fun lean_a603 : let336 =>
fun lean_a604 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 let337) =>
fun lean_a605 : let338 =>
fun lean_a606 : (Implies requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c6x29x2c150x29x29 let339) =>
fun lean_a607 : (Implies requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c4x29x2cvx5finitialx28dirx28rx29x2c4x29x29x2c180x29x29 (binrel% LE.le (binrel% HSub.hSub vx5ffinalx28dirx28rx29x2c4x29 vx5finitialx28dirx28rx29x2c4x29) let305)) =>
fun lean_a608 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 (Eq vx5finitialx28yx28rx29x2c4x29 vx5ffinalx28yx28rx29x2c4x29)) =>
fun lean_a609 : (Implies requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 let340) =>
fun lean_a610 : (Implies requiredx28ezcspx5fx5fgeqx28tendx285x29x2c0x29x29 (binrel% GE.ge tendx285x29 let5)) =>
fun lean_a611 : let341 =>
fun lean_a612 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29 (Eq vx5finitialx28dirx28rx29x2c6x29 vx5ffinalx28dirx28rx29x2c6x29)) =>
fun lean_a613 : (Implies requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 let342) =>
fun lean_a614 : (Implies requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 (binrel% GE.ge tendx280x29 tstartx280x29)) =>
fun lean_a615 : let343 =>
fun lean_a616 : (Implies requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c6x29x2cvx5finitialx28dirx28rx29x2c6x29x29x2c180x29x29 (binrel% LE.le (binrel% HSub.hSub vx5ffinalx28dirx28rx29x2c6x29 vx5finitialx28dirx28rx29x2c6x29) let305)) =>
fun lean_a617 : (Implies requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29x29 (binrel% LE.le let305 (binrel% HSub.hSub vx5finitialx28dirx28rx29x2c5x29 vx5ffinalx28dirx28rx29x2c5x29))) =>
fun lean_a618 : (Eq max (fun (x : Rat) => (fun (y : Rat) => (smtIte (binrel% LT.lt x y) y x Rat)))) =>
fun lean_a619 : (Eq min (fun (x : Rat) => (fun (y : Rat) => (smtIte (binrel% LT.lt x y) x y Rat)))) => by
have lean_s0 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c6x29x29x29) let325) := by timed impliesElim lean_a576
have lean_s1 : let325 := by R2 lean_s0, lean_a466, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c6x29x29x29, [(- 1), 0]
have lean_s2 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29) let331) := by timed impliesElim lean_a588
have lean_s3 : let331 := by R2 lean_s2, lean_a465, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29, [(- 1), 0]
have lean_s4 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29) let320) := by timed impliesElim lean_a565
have lean_s5 : let320 := by R2 lean_s4, lean_a464, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29, [(- 1), 0]
have lean_s6 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29) let302) := by timed impliesElim lean_a527
have lean_s7 : let302 := by R2 lean_s6, lean_a463, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29, [(- 1), 0]
have lean_s8 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29) let314) := by timed impliesElim lean_a550
have lean_s9 : let314 := by R2 lean_s8, lean_a462, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29, [(- 1), 0]
have lean_s10 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29) let342) := by timed impliesElim lean_a613
have lean_s11 : let342 := by R2 lean_s10, lean_a461, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29, [(- 1), 0]
have lean_s12 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29) let303) := by timed impliesElim lean_a529
have lean_s13 : let303 := by R2 lean_s12, lean_a460, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29, [(- 1), 0]
have lean_s14 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29) := by timed rfl
let lean_s15 := by timed flipCongrArg lean_s14 [Implies]
have lean_s16 : (Eq let300 let363) := by timed congr lean_s15 lean_r16
have lean_s17 : let363 := by timed eqResolve lean_a523 lean_s16
have lean_s18 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29) let22) := by timed impliesElim lean_s17
have lean_s19 : let22 := by R2 lean_s18, lean_a459, requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29, [(- 1), 0]
have lean_s20 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29) let334) := by timed impliesElim lean_a599
have lean_s21 : let334 := by R2 lean_s20, lean_a458, requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29, [(- 1), 0]
have lean_s22 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29) := by timed rfl
let lean_s23 := by timed flipCongrArg lean_s22 [Implies]
have lean_s24 : (Eq let333 let362) := by timed congr lean_s23 lean_r19
have lean_s25 : let362 := by timed eqResolve lean_a592 lean_s24
have lean_s26 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29) let26) := by timed impliesElim lean_s25
have lean_s27 : let26 := by R2 lean_s26, lean_a457, requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29, [(- 1), 0]
have lean_s28 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29) := by timed rfl
let lean_s29 := by timed flipCongrArg lean_s28 [Implies]
have lean_s30 : (Eq let327 let361) := by timed congr lean_s29 lean_r91
have lean_s31 : let361 := by timed eqResolve lean_a580 lean_s30
have lean_s32 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29) let104) := by timed impliesElim lean_s31
have lean_s33 : let104 := by R2 lean_s32, lean_a456, requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29, [(- 1), 0]
have lean_s34 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29) let316) := by timed impliesElim lean_a557
have lean_s35 : let316 := by R2 lean_s34, lean_a455, requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29, [(- 1), 0]
have lean_s36 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29) := by timed rfl
let lean_s37 := by timed flipCongrArg lean_s36 [Implies]
have lean_s38 : (Eq let317 let360) := by timed congr lean_s37 lean_r94
have lean_s39 : let360 := by timed eqResolve lean_a559 lean_s38
have lean_s40 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29) let108) := by timed impliesElim lean_s39
have lean_s41 : let108 := by R2 lean_s40, lean_a454, requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29, [(- 1), 0]
have lean_s42 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29) := by timed rfl
let lean_s43 := by timed flipCongrArg lean_s42 [Implies]
have lean_s44 : (Eq let343 let359) := by timed congr lean_s43 lean_r168
have lean_s45 : let359 := by timed eqResolve lean_a615 lean_s44
have lean_s46 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29) let186) := by timed impliesElim lean_s45
have lean_s47 : let186 := by R2 lean_s46, lean_a453, requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29, [(- 1), 0]
have lean_s48 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29) := by timed rfl
let lean_s49 := by timed flipCongrArg lean_s48 [Implies]
have lean_s50 : (Eq let341 let358) := by timed congr lean_s49 lean_r0
have lean_s51 : let358 := by timed eqResolve lean_a611 lean_s50
have lean_s52 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29) let1) := by timed impliesElim lean_s51
have lean_s53 : let1 := by R2 lean_s52, lean_a452, requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29, [(- 1), 0]
have lean_s54 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29) := by timed rfl
let lean_s55 := by timed flipCongrArg lean_s54 [Implies]
have lean_s56 : (Eq let307 let357) := by timed congr lean_s55 lean_r29
have lean_s57 : let357 := by timed eqResolve lean_a536 lean_s56
have lean_s58 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29) let37) := by timed impliesElim lean_s57
have lean_s59 : let37 := by R2 lean_s58, lean_a451, requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29, [(- 1), 0]
have lean_s60 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29) let326) := by timed impliesElim lean_a577
have lean_s61 : let326 := by R2 lean_s60, lean_a450, requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29, [(- 1), 0]
have lean_s62 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29) := by timed rfl
let lean_s63 := by timed flipCongrArg lean_s62 [Implies]
have lean_s64 : (Eq let338 let356) := by timed congr lean_s63 lean_r32
have lean_s65 : let356 := by timed eqResolve lean_a605 lean_s64
have lean_s66 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29) let41) := by timed impliesElim lean_s65
have lean_s67 : let41 := by R2 lean_s66, lean_a449, requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29, [(- 1), 0]
have lean_s68 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29) let308) := by timed impliesElim lean_a541
have lean_s69 : let308 := by R2 lean_s68, lean_a448, requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29, [(- 1), 0]
have lean_s70 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29) := by timed rfl
let lean_s71 := by timed flipCongrArg lean_s70 [Implies]
have lean_s72 : (Eq let319 let355) := by timed congr lean_s71 lean_r35
have lean_s73 : let355 := by timed eqResolve lean_a564 lean_s72
have lean_s74 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29) let45) := by timed impliesElim lean_s73
have lean_s75 : let45 := by R2 lean_s74, lean_a447, requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29, [(- 1), 0]
have lean_s76 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29) := by timed rfl
let lean_s77 := by timed flipCongrArg lean_s76 [Implies]
have lean_s78 : (Eq let324 let354) := by timed congr lean_s77 lean_r247
have lean_s79 : let354 := by timed eqResolve lean_a575 lean_s78
have lean_s80 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29) let290) := by timed impliesElim lean_s79
have lean_s81 : let290 := by R2 lean_s80, lean_a446, requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29, [(- 1), 0]
have lean_s82 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29) let310) := by timed impliesElim lean_a543
have lean_s83 : let310 := by R2 lean_s82, lean_a445, requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29, [(- 1), 0]
have lean_s84 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29) := by timed rfl
let lean_s85 := by timed flipCongrArg lean_s84 [Implies]
have lean_s86 : (Eq let299 let353) := by timed congr lean_s85 lean_r244
have lean_s87 : let353 := by timed eqResolve lean_a518 lean_s86
have lean_s88 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29) let286) := by timed impliesElim lean_s87
have lean_s89 : let286 := by R2 lean_s88, lean_a444, requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29, [(- 1), 0]
have lean_s90 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29) let304) := by timed impliesElim lean_a531
have lean_s91 : let304 := by R2 lean_s90, lean_a443, requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29, [(- 1), 0]
have lean_s92 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29) let322) := by timed impliesElim lean_a570
have lean_s93 : let322 := by R2 lean_s92, lean_a442, requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29, [(- 1), 0]
have lean_s94 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29) let330) := by timed impliesElim lean_a585
have lean_s95 : let330 := by R2 lean_s94, lean_a441, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29, [(- 1), 0]
have lean_s96 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29) := by timed rfl
let lean_s97 := by timed flipCongrArg lean_s96 [Implies]
have lean_s98 : (Eq let328 let352) := by timed congr lean_s97 lean_r1
have lean_s99 : let352 := by timed eqResolve lean_a581 lean_s98
have lean_s100 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29) let3) := by timed impliesElim lean_s99
have lean_s101 : let3 := by R2 lean_s100, lean_a440, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29, [(- 1), 0]
have lean_s102 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29) let311) := by timed impliesElim lean_a546
have lean_s103 : let311 := by R2 lean_s102, lean_a439, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29, [(- 1), 0]
have lean_s104 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29) let337) := by timed impliesElim lean_a604
have lean_s105 : let337 := by R2 lean_s104, lean_a438, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29, [(- 1), 0]
have lean_s106 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29) let315) := by timed impliesElim lean_a553
have lean_s107 : let315 := by R2 lean_s106, lean_a437, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29, [(- 1), 0]
have lean_s108 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29) := by timed rfl
let lean_s109 := by timed flipCongrArg lean_s108 [Implies]
have lean_s110 : (Eq let336 let351) := by timed congr lean_s109 lean_r238
have lean_s111 : let351 := by timed eqResolve lean_a603 lean_s110
have lean_s112 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29) let279) := by timed impliesElim lean_s111
have lean_s113 : let279 := by R2 lean_s112, lean_a436, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29, [(- 1), 0]
have lean_s114 : (Eq requiredx28ezcspx5fx5feqx28tstartx286x29x2ctendx285x29x29x29 requiredx28ezcspx5fx5feqx28tstartx286x29x2ctendx285x29x29x29) := by timed rfl
let lean_s115 := by timed flipCongrArg lean_s114 [Implies]
have lean_s116 : (Eq let318 let350) := by timed congr lean_s115 lean_r110
have lean_s117 : let350 := by timed eqResolve lean_a561 lean_s116
have lean_s118 : (Or (Not requiredx28ezcspx5fx5feqx28tstartx286x29x2ctendx285x29x29x29) let125) := by timed impliesElim lean_s117
have lean_s119 : let125 := by R2 lean_s118, lean_a428, requiredx28ezcspx5fx5feqx28tstartx286x29x2ctendx285x29x29x29, [(- 1), 0]
have lean_s120 : (Or (Not requiredx28ezcspx5fx5feqx28tstartx285x29x2ctendx284x29x29x29) let313) := by timed impliesElim lean_a549
have lean_s121 : let313 := by R2 lean_s120, lean_a427, requiredx28ezcspx5fx5feqx28tstartx285x29x2ctendx284x29x29x29, [(- 1), 0]
have lean_s122 : (Or (Not requiredx28ezcspx5fx5feqx28tstartx284x29x2ctendx283x29x29x29) let321) := by timed impliesElim lean_a569
have lean_s123 : let321 := by R2 lean_s122, lean_a426, requiredx28ezcspx5fx5feqx28tstartx284x29x2ctendx283x29x29x29, [(- 1), 0]
have lean_s124 : (Or (Not requiredx28ezcspx5fx5feqx28tstartx283x29x2ctendx282x29x29x29) let332) := by timed impliesElim lean_a591
have lean_s125 : let332 := by R2 lean_s124, lean_a425, requiredx28ezcspx5fx5feqx28tstartx283x29x2ctendx282x29x29x29, [(- 1), 0]
have lean_s126 : (Or (Not requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29) let329) := by timed impliesElim lean_a582
have lean_s127 : let329 := by R2 lean_s126, lean_a424, requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29, [(- 1), 0]
have lean_s128 : (Or (Not requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29) let306) := by timed impliesElim lean_a533
have lean_s129 : let306 := by R2 lean_s128, lean_a423, requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29, [(- 1), 0]
have lean_s130 : (Or (Not requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c6x29x2c150x29x29) let312) := by timed impliesElim lean_a548
have lean_s131 : let312 := by R2 lean_s130, lean_a313, requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c6x29x2c150x29x29, [(- 1), 0]
have lean_s132 : (Or (Not requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c6x29x2c150x29x29) let339) := by timed impliesElim lean_a606
have lean_s133 : let339 := by R2 lean_s132, lean_a312, requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c6x29x2c150x29x29, [(- 1), 0]
have lean_s134 : (Eq let271 let272) := by timed Eq.symm lean_r231
have lean_s135 : let272 := by timed eqResolve lean_a310 lean_s134
have lean_s136 : (Eq let268 let269) := by timed Eq.symm lean_r229
have lean_s137 : let269 := by timed eqResolve lean_a309 lean_s136
have lean_s138 : (Eq let265 let266) := by timed Eq.symm lean_r227
have lean_s139 : let266 := by timed eqResolve lean_a308 lean_s138
have lean_s140 : (Eq let262 let263) := by timed Eq.symm lean_r225
have lean_s141 : let263 := by timed eqResolve lean_a307 lean_s140
have lean_s142 : (Eq let259 let260) := by timed Eq.symm lean_r223
have lean_s143 : let260 := by timed eqResolve lean_a306 lean_s142
have lean_s144 : (Eq let256 let257) := by timed Eq.symm lean_r221
have lean_s145 : let257 := by timed eqResolve lean_a305 lean_s144
have lean_s146 : (Eq let253 let254) := by timed Eq.symm lean_r219
have lean_s147 : let254 := by timed eqResolve lean_a304 lean_s146
have lean_s148 : (Eq let250 let251) := by timed Eq.symm lean_r217
have lean_s149 : let251 := by timed eqResolve lean_a303 lean_s148
have lean_s150 : (Eq let247 let248) := by timed Eq.symm lean_r215
have lean_s151 : let248 := by timed eqResolve lean_a302 lean_s150
have lean_s152 : (Eq let244 let245) := by timed Eq.symm lean_r213
have lean_s153 : let245 := by timed eqResolve lean_a301 lean_s152
have lean_s154 : (Eq let241 let242) := by timed Eq.symm lean_r211
have lean_s155 : let242 := by timed eqResolve lean_a300 lean_s154
have lean_s156 : (Eq let238 let239) := by timed Eq.symm lean_r209
have lean_s157 : let239 := by timed eqResolve lean_a299 lean_s156
have lean_s158 : (Eq let235 let236) := by timed Eq.symm lean_r207
have lean_s159 : let236 := by timed eqResolve lean_a298 lean_s158
have lean_s160 : (Eq let232 let233) := by timed Eq.symm lean_r205
have lean_s161 : let233 := by timed eqResolve lean_a297 lean_s160
have lean_s162 : (Eq let229 let230) := by timed Eq.symm lean_r203
have lean_s163 : let230 := by timed eqResolve lean_a296 lean_s162
have lean_s164 : (Eq let226 let227) := by timed Eq.symm lean_r201
have lean_s165 : let227 := by timed eqResolve lean_a295 lean_s164
have lean_s166 : (Eq let223 let224) := by timed Eq.symm lean_r199
have lean_s167 : let224 := by timed eqResolve lean_a294 lean_s166
have lean_s168 : (Eq let220 let221) := by timed Eq.symm lean_r197
have lean_s169 : let221 := by timed eqResolve lean_a293 lean_s168
have lean_s170 : (Eq let217 let218) := by timed Eq.symm lean_r195
have lean_s171 : let218 := by timed eqResolve lean_a292 lean_s170
have lean_s172 : (Eq let214 let215) := by timed Eq.symm lean_r193
have lean_s173 : let215 := by timed eqResolve lean_a291 lean_s172
have lean_s174 : (Eq let211 let212) := by timed Eq.symm lean_r191
have lean_s175 : let212 := by timed eqResolve lean_a290 lean_s174
have lean_s176 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29) let323) := by timed impliesElim lean_a573
have lean_s177 : let323 := by R2 lean_s176, lean_a276, requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29, [(- 1), 0]
have lean_s178 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29) let335) := by timed impliesElim lean_a600
have lean_s179 : let335 := by R2 lean_s178, lean_a275, requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29, [(- 1), 0]
have lean_s180 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29) let301) := by timed impliesElim lean_a524
have lean_s181 : let301 := by R2 lean_s180, lean_a274, requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29, [(- 1), 0]
have lean_s182 : (Or (Not requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29) let309) := by timed impliesElim lean_a542
have lean_s183 : let309 := by R2 lean_s182, lean_a273, requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29, [(- 1), 0]
have lean_s184 : (Or (Not requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29) let340) := by timed impliesElim lean_a609
have lean_s185 : let340 := by R2 lean_s184, lean_a257, requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29, [(- 1), 0]
have lean_s186 : (Eq x3263 let8) := by timed Eq.symm lean_r3
have lean_s187 : let8 := by timed eqResolve lean_a517 lean_s186
have lean_s188 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c6x29x29x29 let9) := by timed Eq.symm lean_r4
have lean_s189 : let9 := by timed eqResolve lean_a487 lean_s188
have lean_s190 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 let12) := by timed Eq.symm lean_r6
have lean_s191 : let12 := by timed eqResolve lean_a486 lean_s190
have lean_s192 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29 let13) := by timed Eq.symm lean_r7
have lean_s193 : let13 := by timed eqResolve lean_a485 lean_s192
have lean_s194 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 let14) := by timed Eq.symm lean_r8
have lean_s195 : let14 := by timed eqResolve lean_a484 lean_s194
have lean_s196 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 let15) := by timed Eq.symm lean_r9
have lean_s197 : let15 := by timed eqResolve lean_a483 lean_s196
have lean_s198 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 let16) := by timed Eq.symm lean_r10
have lean_s199 : let16 := by timed eqResolve lean_a482 lean_s198
have lean_s200 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 let17) := by timed Eq.symm lean_r11
have lean_s201 : let17 := by timed eqResolve lean_a481 lean_s200
have lean_s202 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29 let18) := by timed Eq.symm lean_r12
have lean_s203 : let18 := by timed eqResolve lean_a480 lean_s202
have lean_s204 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 let19) := by timed Eq.symm lean_r13
have lean_s205 : let19 := by timed eqResolve lean_a479 lean_s204
have lean_s206 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 let20) := by timed Eq.symm lean_r14
have lean_s207 : let20 := by timed eqResolve lean_a478 lean_s206
have lean_s208 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 let21) := by timed Eq.symm lean_r15
have lean_s209 : let21 := by timed eqResolve lean_a477 lean_s208
have lean_s210 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 let24) := by timed Eq.symm lean_r17
have lean_s211 : let24 := by timed eqResolve lean_a476 lean_s210
have lean_s212 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 let25) := by timed Eq.symm lean_r18
have lean_s213 : let25 := by timed eqResolve lean_a475 lean_s212
have lean_s214 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 let28) := by timed Eq.symm lean_r20
have lean_s215 : let28 := by timed eqResolve lean_a474 lean_s214
have lean_s216 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c6x29x29x29 let29) := by timed Eq.symm lean_r21
have lean_s217 : let29 := by timed eqResolve lean_a473 lean_s216
have lean_s218 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 let30) := by timed Eq.symm lean_r22
have lean_s219 : let30 := by timed eqResolve lean_a472 lean_s218
have lean_s220 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 let31) := by timed Eq.symm lean_r23
have lean_s221 : let31 := by timed eqResolve lean_a471 lean_s220
have lean_s222 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29 let32) := by timed Eq.symm lean_r24
have lean_s223 : let32 := by timed eqResolve lean_a470 lean_s222
have lean_s224 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 let33) := by timed Eq.symm lean_r25
have lean_s225 : let33 := by timed eqResolve lean_a469 lean_s224
have lean_s226 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 let34) := by timed Eq.symm lean_r26
have lean_s227 : let34 := by timed eqResolve lean_a468 lean_s226
have lean_s228 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 let35) := by timed Eq.symm lean_r27
have lean_s229 : let35 := by timed eqResolve lean_a467 lean_s228
have lean_s230 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c6x29x29x29 let36) := by timed Eq.symm lean_r28
have lean_s231 : let36 := by timed eqResolve lean_a466 lean_s230
have lean_s232 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29 let39) := by timed Eq.symm lean_r30
have lean_s233 : let39 := by timed eqResolve lean_a465 lean_s232
have lean_s234 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 let40) := by timed Eq.symm lean_r31
have lean_s235 : let40 := by timed eqResolve lean_a464 lean_s234
have lean_s236 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29 let43) := by timed Eq.symm lean_r33
have lean_s237 : let43 := by timed eqResolve lean_a463 lean_s236
have lean_s238 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 let44) := by timed Eq.symm lean_r34
have lean_s239 : let44 := by timed eqResolve lean_a462 lean_s238
have lean_s240 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 let47) := by timed Eq.symm lean_r36
have lean_s241 : let47 := by timed eqResolve lean_a461 lean_s240
have lean_s242 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 let48) := by timed Eq.symm lean_r37
have lean_s243 : let48 := by timed eqResolve lean_a460 lean_s242
have lean_s244 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c6x29x2cvx5ffinalx28bx5flvlx28rx29x2c5x29x29x29 let49) := by timed Eq.symm lean_r38
have lean_s245 : let49 := by timed eqResolve lean_a459 lean_s244
have lean_s246 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c5x29x2cvx5ffinalx28bx5flvlx28rx29x2c4x29x29x29 let50) := by timed Eq.symm lean_r39
have lean_s247 : let50 := by timed eqResolve lean_a458 lean_s246
have lean_s248 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c4x29x2cvx5ffinalx28bx5flvlx28rx29x2c3x29x29x29 let51) := by timed Eq.symm lean_r40
have lean_s249 : let51 := by timed eqResolve lean_a457 lean_s248
have lean_s250 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c3x29x2cvx5ffinalx28bx5flvlx28rx29x2c2x29x29x29 let52) := by timed Eq.symm lean_r41
have lean_s251 : let52 := by timed eqResolve lean_a456 lean_s250
have lean_s252 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c2x29x2cvx5ffinalx28bx5flvlx28rx29x2c1x29x29x29 let53) := by timed Eq.symm lean_r42
have lean_s253 : let53 := by timed eqResolve lean_a455 lean_s252
have lean_s254 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c1x29x2cvx5ffinalx28bx5flvlx28rx29x2c0x29x29x29 let54) := by timed Eq.symm lean_r43
have lean_s255 : let54 := by timed eqResolve lean_a454 lean_s254
have lean_s256 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29 let55) := by timed Eq.symm lean_r44
have lean_s257 : let55 := by timed eqResolve lean_a453 lean_s256
have lean_s258 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29 let56) := by timed Eq.symm lean_r45
have lean_s259 : let56 := by timed eqResolve lean_a452 lean_s258
have lean_s260 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29 let57) := by timed Eq.symm lean_r46
have lean_s261 : let57 := by timed eqResolve lean_a451 lean_s260
have lean_s262 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29 let58) := by timed Eq.symm lean_r47
have lean_s263 : let58 := by timed eqResolve lean_a450 lean_s262
have lean_s264 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29 let59) := by timed Eq.symm lean_r48
have lean_s265 : let59 := by timed eqResolve lean_a449 lean_s264
have lean_s266 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29 let60) := by timed Eq.symm lean_r49
have lean_s267 : let60 := by timed eqResolve lean_a448 lean_s266
have lean_s268 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c6x29x2cvx5ffinalx28yx28rx29x2c5x29x29x29 let61) := by timed Eq.symm lean_r50
have lean_s269 : let61 := by timed eqResolve lean_a447 lean_s268
have lean_s270 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c5x29x2cvx5ffinalx28yx28rx29x2c4x29x29x29 let62) := by timed Eq.symm lean_r51
have lean_s271 : let62 := by timed eqResolve lean_a446 lean_s270
have lean_s272 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c4x29x2cvx5ffinalx28yx28rx29x2c3x29x29x29 let63) := by timed Eq.symm lean_r52
have lean_s273 : let63 := by timed eqResolve lean_a445 lean_s272
have lean_s274 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c3x29x2cvx5ffinalx28yx28rx29x2c2x29x29x29 let64) := by timed Eq.symm lean_r53
have lean_s275 : let64 := by timed eqResolve lean_a444 lean_s274
have lean_s276 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c2x29x2cvx5ffinalx28yx28rx29x2c1x29x29x29 let65) := by timed Eq.symm lean_r54
have lean_s277 : let65 := by timed eqResolve lean_a443 lean_s276
have lean_s278 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c1x29x2cvx5ffinalx28yx28rx29x2c0x29x29x29 let66) := by timed Eq.symm lean_r55
have lean_s279 : let66 := by timed eqResolve lean_a442 lean_s278
have lean_s280 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c6x29x2cvx5ffinalx28xx28rx29x2c5x29x29x29 let67) := by timed Eq.symm lean_r56
have lean_s281 : let67 := by timed eqResolve lean_a441 lean_s280
have lean_s282 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c5x29x2cvx5ffinalx28xx28rx29x2c4x29x29x29 let68) := by timed Eq.symm lean_r57
have lean_s283 : let68 := by timed eqResolve lean_a440 lean_s282
have lean_s284 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c4x29x2cvx5ffinalx28xx28rx29x2c3x29x29x29 let69) := by timed Eq.symm lean_r58
have lean_s285 : let69 := by timed eqResolve lean_a439 lean_s284
have lean_s286 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c3x29x2cvx5ffinalx28xx28rx29x2c2x29x29x29 let70) := by timed Eq.symm lean_r59
have lean_s287 : let70 := by timed eqResolve lean_a438 lean_s286
have lean_s288 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c2x29x2cvx5ffinalx28xx28rx29x2c1x29x29x29 let71) := by timed Eq.symm lean_r60
have lean_s289 : let71 := by timed eqResolve lean_a437 lean_s288
have lean_s290 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c1x29x2cvx5ffinalx28xx28rx29x2c0x29x29x29 let72) := by timed Eq.symm lean_r61
have lean_s291 : let72 := by timed eqResolve lean_a436 lean_s290
have lean_s292 : (Eq requiredx28ezcspx5fx5fgeqx28tendx286x29x2ctstartx286x29x29x29 let73) := by timed Eq.symm lean_r62
have lean_s293 : let73 := by timed eqResolve lean_a435 lean_s292
have lean_s294 : (Eq requiredx28ezcspx5fx5fgeqx28tendx285x29x2ctstartx285x29x29x29 let74) := by timed Eq.symm lean_r63
have lean_s295 : let74 := by timed eqResolve lean_a434 lean_s294
have lean_s296 : (Eq requiredx28ezcspx5fx5fgeqx28tendx284x29x2ctstartx284x29x29x29 let75) := by timed Eq.symm lean_r64
have lean_s297 : let75 := by timed eqResolve lean_a433 lean_s296
have lean_s298 : (Eq requiredx28ezcspx5fx5fgeqx28tendx283x29x2ctstartx283x29x29x29 let76) := by timed Eq.symm lean_r65
have lean_s299 : let76 := by timed eqResolve lean_a432 lean_s298
have lean_s300 : (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2ctstartx282x29x29x29 let77) := by timed Eq.symm lean_r66
have lean_s301 : let77 := by timed eqResolve lean_a431 lean_s300
have lean_s302 : (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2ctstartx281x29x29x29 let78) := by timed Eq.symm lean_r67
have lean_s303 : let78 := by timed eqResolve lean_a430 lean_s302
have lean_s304 : (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2ctstartx280x29x29x29 let79) := by timed Eq.symm lean_r68
have lean_s305 : let79 := by timed eqResolve lean_a429 lean_s304
have lean_s306 : (Eq requiredx28ezcspx5fx5feqx28tstartx286x29x2ctendx285x29x29x29 let80) := by timed Eq.symm lean_r69
have lean_s307 : let80 := by timed eqResolve lean_a428 lean_s306
have lean_s308 : (Eq requiredx28ezcspx5fx5feqx28tstartx285x29x2ctendx284x29x29x29 let81) := by timed Eq.symm lean_r70
have lean_s309 : let81 := by timed eqResolve lean_a427 lean_s308
have lean_s310 : (Eq requiredx28ezcspx5fx5feqx28tstartx284x29x2ctendx283x29x29x29 let82) := by timed Eq.symm lean_r71
have lean_s311 : let82 := by timed eqResolve lean_a426 lean_s310
have lean_s312 : (Eq requiredx28ezcspx5fx5feqx28tstartx283x29x2ctendx282x29x29x29 let83) := by timed Eq.symm lean_r72
have lean_s313 : let83 := by timed eqResolve lean_a425 lean_s312
have lean_s314 : (Eq requiredx28ezcspx5fx5feqx28tstartx282x29x2ctendx281x29x29x29 let84) := by timed Eq.symm lean_r73
have lean_s315 : let84 := by timed eqResolve lean_a424 lean_s314
have lean_s316 : (Eq requiredx28ezcspx5fx5feqx28tstartx281x29x2ctendx280x29x29x29 let85) := by timed Eq.symm lean_r74
have lean_s317 : let85 := by timed eqResolve lean_a423 lean_s316
have lean_s318 : (Eq requiredx28ezcspx5fx5fgeqx28tendx286x29x2c0x29x29 let86) := by timed Eq.symm lean_r75
have lean_s319 : let86 := by timed eqResolve lean_a422 lean_s318
have lean_s320 : (Eq requiredx28ezcspx5fx5fgeqx28tendx285x29x2c0x29x29 let87) := by timed Eq.symm lean_r76
have lean_s321 : let87 := by timed eqResolve lean_a421 lean_s320
have lean_s322 : (Eq requiredx28ezcspx5fx5fgeqx28tendx284x29x2c0x29x29 let88) := by timed Eq.symm lean_r77
have lean_s323 : let88 := by timed eqResolve lean_a420 lean_s322
have lean_s324 : (Eq requiredx28ezcspx5fx5fgeqx28tendx283x29x2c0x29x29 let89) := by timed Eq.symm lean_r78
have lean_s325 : let89 := by timed eqResolve lean_a419 lean_s324
have lean_s326 : (Eq requiredx28ezcspx5fx5fgeqx28tendx282x29x2c0x29x29 let90) := by timed Eq.symm lean_r79
have lean_s327 : let90 := by timed eqResolve lean_a418 lean_s326
have lean_s328 : (Eq requiredx28ezcspx5fx5fgeqx28tendx281x29x2c0x29x29 let93) := by timed Eq.symm lean_r81
have lean_s329 : let93 := by timed eqResolve lean_a417 lean_s328
have lean_s330 : (Eq requiredx28ezcspx5fx5fgeqx28tendx280x29x2c0x29x29 let94) := by timed Eq.symm lean_r82
have lean_s331 : let94 := by timed eqResolve lean_a416 lean_s330
have lean_s332 : (Eq cspvarx28tendx286x29x29 let97) := by timed Eq.symm lean_r84
have lean_s333 : let97 := by timed eqResolve lean_a415 lean_s332
have lean_s334 : (Eq cspvarx28tendx285x29x29 let98) := by timed Eq.symm lean_r85
have lean_s335 : let98 := by timed eqResolve lean_a414 lean_s334
have lean_s336 : (Eq cspvarx28tendx284x29x29 let99) := by timed Eq.symm lean_r86
have lean_s337 : let99 := by timed eqResolve lean_a413 lean_s336
have lean_s338 : (Eq cspvarx28tendx283x29x29 let100) := by timed Eq.symm lean_r87
have lean_s339 : let100 := by timed eqResolve lean_a412 lean_s338
have lean_s340 : (Eq cspvarx28tendx282x29x29 let101) := by timed Eq.symm lean_r88
have lean_s341 : let101 := by timed eqResolve lean_a411 lean_s340
have lean_s342 : (Eq cspvarx28tendx281x29x29 let102) := by timed Eq.symm lean_r89
have lean_s343 : let102 := by timed eqResolve lean_a410 lean_s342
have lean_s344 : (Eq cspvarx28tendx280x29x29 let103) := by timed Eq.symm lean_r90
have lean_s345 : let103 := by timed eqResolve lean_a409 lean_s344
have lean_s346 : (Eq requiredx28ezcspx5fx5fgeqx28tstartx286x29x2c0x29x29 let106) := by timed Eq.symm lean_r92
have lean_s347 : let106 := by timed eqResolve lean_a408 lean_s346
have lean_s348 : (Eq requiredx28ezcspx5fx5fgeqx28tstartx285x29x2c0x29x29 let107) := by timed Eq.symm lean_r93
have lean_s349 : let107 := by timed eqResolve lean_a407 lean_s348
have lean_s350 : (Eq requiredx28ezcspx5fx5fgeqx28tstartx284x29x2c0x29x29 let110) := by timed Eq.symm lean_r95
have lean_s351 : let110 := by timed eqResolve lean_a406 lean_s350
have lean_s352 : (Eq requiredx28ezcspx5fx5fgeqx28tstartx283x29x2c0x29x29 let111) := by timed Eq.symm lean_r96
have lean_s353 : let111 := by timed eqResolve lean_a405 lean_s352
have lean_s354 : (Eq requiredx28ezcspx5fx5fgeqx28tstartx282x29x2c0x29x29 let112) := by timed Eq.symm lean_r97
have lean_s355 : let112 := by timed eqResolve lean_a404 lean_s354
have lean_s356 : (Eq requiredx28ezcspx5fx5fgeqx28tstartx281x29x2c0x29x29 let113) := by timed Eq.symm lean_r98
have lean_s357 : let113 := by timed eqResolve lean_a403 lean_s356
have lean_s358 : (Eq requiredx28ezcspx5fx5fgeqx28tstartx280x29x2c0x29x29 let114) := by timed Eq.symm lean_r99
have lean_s359 : let114 := by timed eqResolve lean_a402 lean_s358
have lean_s360 : (Eq cspvarx28tstartx286x29x29 let298) := by timed Eq.symm lean_r254
have lean_s361 : let298 := by timed eqResolve lean_a401 lean_s360
have lean_s362 : (Eq cspvarx28tstartx285x29x29 let297) := by timed Eq.symm lean_r253
have lean_s363 : let297 := by timed eqResolve lean_a400 lean_s362
have lean_s364 : (Eq cspvarx28tstartx284x29x29 let296) := by timed Eq.symm lean_r252
have lean_s365 : let296 := by timed eqResolve lean_a399 lean_s364
have lean_s366 : (Eq cspvarx28tstartx283x29x29 let295) := by timed Eq.symm lean_r251
have lean_s367 : let295 := by timed eqResolve lean_a398 lean_s366
have lean_s368 : (Eq cspvarx28tstartx282x29x29 let294) := by timed Eq.symm lean_r250
have lean_s369 : let294 := by timed eqResolve lean_a397 lean_s368
have lean_s370 : (Eq cspvarx28tstartx281x29x29 let293) := by timed Eq.symm lean_r249
have lean_s371 : let293 := by timed eqResolve lean_a396 lean_s370
have lean_s372 : (Eq cspvarx28tstartx280x29x29 let292) := by timed Eq.symm lean_r248
have lean_s373 : let292 := by timed eqResolve lean_a395 lean_s372
have lean_s374 : (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c6x29x29 let289) := by timed Eq.symm lean_r246
have lean_s375 : let289 := by timed eqResolve lean_a394 lean_s374
have lean_s376 : (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c5x29x29 let288) := by timed Eq.symm lean_r245
have lean_s377 : let288 := by timed eqResolve lean_a393 lean_s376
have lean_s378 : (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c4x29x29 let285) := by timed Eq.symm lean_r243
have lean_s379 : let285 := by timed eqResolve lean_a392 lean_s378
have lean_s380 : (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c3x29x29 let284) := by timed Eq.symm lean_r242
have lean_s381 : let284 := by timed eqResolve lean_a391 lean_s380
have lean_s382 : (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c2x29x29 let283) := by timed Eq.symm lean_r241
have lean_s383 : let283 := by timed eqResolve lean_a390 lean_s382
have lean_s384 : (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c1x29x29 let282) := by timed Eq.symm lean_r240
have lean_s385 : let282 := by timed eqResolve lean_a389 lean_s384
have lean_s386 : (Eq cspvarx28vx5ffinalx28bx5flvlx28rx29x2c0x29x29 let281) := by timed Eq.symm lean_r239
have lean_s387 : let281 := by timed eqResolve lean_a388 lean_s386
have lean_s388 : (Eq cspvarx28vx5ffinalx28dirx28rx29x2c6x29x29 let278) := by timed Eq.symm lean_r237
have lean_s389 : let278 := by timed eqResolve lean_a387 lean_s388
have lean_s390 : (Eq cspvarx28vx5ffinalx28dirx28rx29x2c5x29x29 let277) := by timed Eq.symm lean_r236
have lean_s391 : let277 := by timed eqResolve lean_a386 lean_s390
have lean_s392 : (Eq cspvarx28vx5ffinalx28dirx28rx29x2c4x29x29 let276) := by timed Eq.symm lean_r235
have lean_s393 : let276 := by timed eqResolve lean_a385 lean_s392
have lean_s394 : (Eq cspvarx28vx5ffinalx28dirx28rx29x2c3x29x29 let275) := by timed Eq.symm lean_r234
have lean_s395 : let275 := by timed eqResolve lean_a384 lean_s394
have lean_s396 : (Eq cspvarx28vx5ffinalx28dirx28rx29x2c2x29x29 let274) := by timed Eq.symm lean_r233
have lean_s397 : let274 := by timed eqResolve lean_a383 lean_s396
have lean_s398 : (Eq cspvarx28vx5ffinalx28dirx28rx29x2c1x29x29 let273) := by timed Eq.symm lean_r232
have lean_s399 : let273 := by timed eqResolve lean_a382 lean_s398
have lean_s400 : (Eq cspvarx28vx5ffinalx28dirx28rx29x2c0x29x29 let270) := by timed Eq.symm lean_r230
have lean_s401 : let270 := by timed eqResolve lean_a381 lean_s400
have lean_s402 : (Eq cspvarx28vx5ffinalx28yx28rx29x2c6x29x29 let267) := by timed Eq.symm lean_r228
have lean_s403 : let267 := by timed eqResolve lean_a380 lean_s402
have lean_s404 : (Eq cspvarx28vx5ffinalx28yx28rx29x2c5x29x29 let264) := by timed Eq.symm lean_r226
have lean_s405 : let264 := by timed eqResolve lean_a379 lean_s404
have lean_s406 : (Eq cspvarx28vx5ffinalx28yx28rx29x2c4x29x29 let261) := by timed Eq.symm lean_r224
have lean_s407 : let261 := by timed eqResolve lean_a378 lean_s406
have lean_s408 : (Eq cspvarx28vx5ffinalx28yx28rx29x2c3x29x29 let258) := by timed Eq.symm lean_r222
have lean_s409 : let258 := by timed eqResolve lean_a377 lean_s408
have lean_s410 : (Eq cspvarx28vx5ffinalx28yx28rx29x2c2x29x29 let255) := by timed Eq.symm lean_r220
have lean_s411 : let255 := by timed eqResolve lean_a376 lean_s410
have lean_s412 : (Eq cspvarx28vx5ffinalx28yx28rx29x2c1x29x29 let252) := by timed Eq.symm lean_r218
have lean_s413 : let252 := by timed eqResolve lean_a375 lean_s412
have lean_s414 : (Eq cspvarx28vx5ffinalx28yx28rx29x2c0x29x29 let249) := by timed Eq.symm lean_r216
have lean_s415 : let249 := by timed eqResolve lean_a374 lean_s414
have lean_s416 : (Eq cspvarx28vx5ffinalx28xx28rx29x2c6x29x29 let246) := by timed Eq.symm lean_r214
have lean_s417 : let246 := by timed eqResolve lean_a373 lean_s416
have lean_s418 : (Eq cspvarx28vx5ffinalx28xx28rx29x2c5x29x29 let243) := by timed Eq.symm lean_r212
have lean_s419 : let243 := by timed eqResolve lean_a372 lean_s418
have lean_s420 : (Eq cspvarx28vx5ffinalx28xx28rx29x2c4x29x29 let240) := by timed Eq.symm lean_r210
have lean_s421 : let240 := by timed eqResolve lean_a371 lean_s420
have lean_s422 : (Eq cspvarx28vx5ffinalx28xx28rx29x2c3x29x29 let237) := by timed Eq.symm lean_r208
have lean_s423 : let237 := by timed eqResolve lean_a370 lean_s422
have lean_s424 : (Eq cspvarx28vx5ffinalx28xx28rx29x2c2x29x29 let234) := by timed Eq.symm lean_r206
have lean_s425 : let234 := by timed eqResolve lean_a369 lean_s424
have lean_s426 : (Eq cspvarx28vx5ffinalx28xx28rx29x2c1x29x29 let231) := by timed Eq.symm lean_r204
have lean_s427 : let231 := by timed eqResolve lean_a368 lean_s426
have lean_s428 : (Eq cspvarx28vx5ffinalx28xx28rx29x2c0x29x29 let228) := by timed Eq.symm lean_r202
have lean_s429 : let228 := by timed eqResolve lean_a367 lean_s428
have lean_s430 : (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c6x29x29 let225) := by timed Eq.symm lean_r200
have lean_s431 : let225 := by timed eqResolve lean_a366 lean_s430
have lean_s432 : (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c5x29x29 let222) := by timed Eq.symm lean_r198
have lean_s433 : let222 := by timed eqResolve lean_a365 lean_s432
have lean_s434 : (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c4x29x29 let219) := by timed Eq.symm lean_r196
have lean_s435 : let219 := by timed eqResolve lean_a364 lean_s434
have lean_s436 : (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c3x29x29 let216) := by timed Eq.symm lean_r194
have lean_s437 : let216 := by timed eqResolve lean_a363 lean_s436
have lean_s438 : (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c2x29x29 let213) := by timed Eq.symm lean_r192
have lean_s439 : let213 := by timed eqResolve lean_a362 lean_s438
have lean_s440 : (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c1x29x29 let210) := by timed Eq.symm lean_r190
have lean_s441 : let210 := by timed eqResolve lean_a361 lean_s440
have lean_s442 : (Eq cspvarx28vx5finitialx28bx5flvlx28rx29x2c0x29x29 let209) := by timed Eq.symm lean_r189
have lean_s443 : let209 := by timed eqResolve lean_a360 lean_s442
have lean_s444 : (Eq cspvarx28vx5finitialx28dirx28rx29x2c6x29x29 let208) := by timed Eq.symm lean_r188
have lean_s445 : let208 := by timed eqResolve lean_a359 lean_s444
have lean_s446 : (Eq cspvarx28vx5finitialx28dirx28rx29x2c5x29x29 let161) := by timed Eq.symm lean_r144
have lean_s447 : let161 := by timed eqResolve lean_a358 lean_s446
have lean_s448 : (Eq cspvarx28vx5finitialx28dirx28rx29x2c4x29x29 let207) := by timed Eq.symm lean_r187
have lean_s449 : let207 := by timed eqResolve lean_a357 lean_s448
have lean_s450 : (Eq cspvarx28vx5finitialx28dirx28rx29x2c3x29x29 let206) := by timed Eq.symm lean_r186
have lean_s451 : let206 := by timed eqResolve lean_a356 lean_s450
have lean_s452 : (Eq cspvarx28vx5finitialx28dirx28rx29x2c2x29x29 let205) := by timed Eq.symm lean_r185
have lean_s453 : let205 := by timed eqResolve lean_a355 lean_s452
have lean_s454 : (Eq cspvarx28vx5finitialx28dirx28rx29x2c1x29x29 let204) := by timed Eq.symm lean_r184
have lean_s455 : let204 := by timed eqResolve lean_a354 lean_s454
have lean_s456 : (Eq cspvarx28vx5finitialx28dirx28rx29x2c0x29x29 let203) := by timed Eq.symm lean_r183
have lean_s457 : let203 := by timed eqResolve lean_a353 lean_s456
have lean_s458 : (Eq cspvarx28vx5finitialx28yx28rx29x2c6x29x29 let202) := by timed Eq.symm lean_r182
have lean_s459 : let202 := by timed eqResolve lean_a352 lean_s458
have lean_s460 : (Eq cspvarx28vx5finitialx28yx28rx29x2c5x29x29 let201) := by timed Eq.symm lean_r181
have lean_s461 : let201 := by timed eqResolve lean_a351 lean_s460
have lean_s462 : (Eq cspvarx28vx5finitialx28yx28rx29x2c4x29x29 let200) := by timed Eq.symm lean_r180
have lean_s463 : let200 := by timed eqResolve lean_a350 lean_s462
have lean_s464 : (Eq cspvarx28vx5finitialx28yx28rx29x2c3x29x29 let199) := by timed Eq.symm lean_r179
have lean_s465 : let199 := by timed eqResolve lean_a349 lean_s464
have lean_s466 : (Eq cspvarx28vx5finitialx28yx28rx29x2c2x29x29 let196) := by timed Eq.symm lean_r177
have lean_s467 : let196 := by timed eqResolve lean_a348 lean_s466
have lean_s468 : (Eq cspvarx28vx5finitialx28yx28rx29x2c1x29x29 let195) := by timed Eq.symm lean_r176
have lean_s469 : let195 := by timed eqResolve lean_a347 lean_s468
have lean_s470 : (Eq cspvarx28vx5finitialx28yx28rx29x2c0x29x29 let194) := by timed Eq.symm lean_r175
have lean_s471 : let194 := by timed eqResolve lean_a346 lean_s470
have lean_s472 : (Eq cspvarx28vx5finitialx28xx28rx29x2c6x29x29 let193) := by timed Eq.symm lean_r174
have lean_s473 : let193 := by timed eqResolve lean_a345 lean_s472
have lean_s474 : (Eq cspvarx28vx5finitialx28xx28rx29x2c5x29x29 let192) := by timed Eq.symm lean_r173
have lean_s475 : let192 := by timed eqResolve lean_a344 lean_s474
have lean_s476 : (Eq cspvarx28vx5finitialx28xx28rx29x2c4x29x29 let191) := by timed Eq.symm lean_r172
have lean_s477 : let191 := by timed eqResolve lean_a343 lean_s476
have lean_s478 : (Eq cspvarx28vx5finitialx28xx28rx29x2c3x29x29 let190) := by timed Eq.symm lean_r171
have lean_s479 : let190 := by timed eqResolve lean_a342 lean_s478
have lean_s480 : (Eq cspvarx28vx5finitialx28xx28rx29x2c2x29x29 let189) := by timed Eq.symm lean_r170
have lean_s481 : let189 := by timed eqResolve lean_a341 lean_s480
have lean_s482 : (Eq cspvarx28vx5finitialx28xx28rx29x2c1x29x29 let188) := by timed Eq.symm lean_r169
have lean_s483 : let188 := by timed eqResolve lean_a340 lean_s482
have lean_s484 : (Eq cspvarx28vx5finitialx28xx28rx29x2c0x29x29 let185) := by timed Eq.symm lean_r167
have lean_s485 : let185 := by timed eqResolve lean_a339 lean_s484
have lean_s486 : (Eq actionx28exogenousx2cbatteryx5fdropx28rx29x29 let184) := by timed Eq.symm lean_r166
have lean_s487 : let184 := by timed eqResolve lean_a338 lean_s486
have lean_s488 : (Eq actionx28agentx2cstopx28rx2cturnx5frx29x29 let183) := by timed Eq.symm lean_r165
have lean_s489 : let183 := by timed eqResolve lean_a337 lean_s488
have lean_s490 : (Eq actionx28agentx2cstopx28rx2cturnx5flx29x29 let182) := by timed Eq.symm lean_r164
have lean_s491 : let182 := by timed eqResolve lean_a336 lean_s490
have lean_s492 : (Eq actionx28agentx2cstopx28rx2cfwdx29x29 let181) := by timed Eq.symm lean_r163
have lean_s493 : let181 := by timed eqResolve lean_a335 lean_s492
have lean_s494 : (Eq actionx28agentx2cstartx28rx2cturnx5frx29x29 let180) := by timed Eq.symm lean_r162
have lean_s495 : let180 := by timed eqResolve lean_a334 lean_s494
have lean_s496 : (Eq actionx28agentx2cstartx28rx2cturnx5flx29x29 let115) := by timed Eq.symm lean_r100
have lean_s497 : let115 := by timed eqResolve lean_a333 lean_s496
have lean_s498 : (Eq actionx28agentx2cstartx28rx2cfwdx29x29 let116) := by timed Eq.symm lean_r101
have lean_s499 : let116 := by timed eqResolve lean_a332 lean_s498
have lean_s500 : (Eq fluentx28numericalx2cbx5flvlx28rx29x29 let117) := by timed Eq.symm lean_r102
have lean_s501 : let117 := by timed eqResolve lean_a331 lean_s500
have lean_s502 : (Eq fluentx28numericalx2cdirx28rx29x29 let118) := by timed Eq.symm lean_r103
have lean_s503 : let118 := by timed eqResolve lean_a330 lean_s502
have lean_s504 : (Eq fluentx28numericalx2cyx28rx29x29 let119) := by timed Eq.symm lean_r104
have lean_s505 : let119 := by timed eqResolve lean_a329 lean_s504
have lean_s506 : (Eq fluentx28numericalx2cxx28rx29x29 let120) := by timed Eq.symm lean_r105
have lean_s507 : let120 := by timed eqResolve lean_a328 lean_s506
have lean_s508 : (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c6x29x2cvx5finitialx28dirx28rx29x2c6x29x29x2c180x29x29 let121) := by timed Eq.symm lean_r106
have lean_s509 : let121 := by timed eqResolve lean_a327 lean_s508
have lean_s510 : (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c5x29x2cvx5finitialx28dirx28rx29x2c5x29x29x2c180x29x29 let122) := by timed Eq.symm lean_r107
have lean_s511 : let122 := by timed eqResolve lean_a326 lean_s510
have lean_s512 : (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c4x29x2cvx5finitialx28dirx28rx29x2c4x29x29x2c180x29x29 let123) := by timed Eq.symm lean_r108
have lean_s513 : let123 := by timed eqResolve lean_a325 lean_s512
have lean_s514 : (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c3x29x2cvx5finitialx28dirx28rx29x2c3x29x29x2c180x29x29 let124) := by timed Eq.symm lean_r109
have lean_s515 : let124 := by timed eqResolve lean_a324 lean_s514
have lean_s516 : (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c2x29x2cvx5finitialx28dirx28rx29x2c2x29x29x2c180x29x29 let158) := by timed Eq.symm lean_r142
have lean_s517 : let158 := by timed eqResolve lean_a323 lean_s516
have lean_s518 : (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c1x29x2cvx5finitialx28dirx28rx29x2c1x29x29x2c180x29x29 let127) := by timed Eq.symm lean_r111
have lean_s519 : let127 := by timed eqResolve lean_a322 lean_s518
have lean_s520 : (Eq requiredx28ezcspx5fx5fleqx28ezcspx5fx5fmnx28vx5ffinalx28dirx28rx29x2c0x29x2cvx5finitialx28dirx28rx29x2c0x29x29x2c180x29x29 let128) := by timed Eq.symm lean_r112
have lean_s521 : let128 := by timed eqResolve lean_a321 lean_s520
have lean_s522 : (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c6x29x2cvx5ffinalx28dirx28rx29x2c6x29x29x29x29 let129) := by timed Eq.symm lean_r113
have lean_s523 : let129 := by timed eqResolve lean_a320 lean_s522
have lean_s524 : (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c5x29x2cvx5ffinalx28dirx28rx29x2c5x29x29x29x29 let130) := by timed Eq.symm lean_r114
have lean_s525 : let130 := by timed eqResolve lean_a319 lean_s524
have lean_s526 : (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c4x29x2cvx5ffinalx28dirx28rx29x2c4x29x29x29x29 let131) := by timed Eq.symm lean_r115
have lean_s527 : let131 := by timed eqResolve lean_a318 lean_s526
have lean_s528 : (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c3x29x2cvx5ffinalx28dirx28rx29x2c3x29x29x29x29 let132) := by timed Eq.symm lean_r116
have lean_s529 : let132 := by timed eqResolve lean_a317 lean_s528
have lean_s530 : (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c2x29x2cvx5ffinalx28dirx28rx29x2c2x29x29x29x29 let133) := by timed Eq.symm lean_r117
have lean_s531 : let133 := by timed eqResolve lean_a316 lean_s530
have lean_s532 : (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c1x29x2cvx5ffinalx28dirx28rx29x2c1x29x29x29x29 let134) := by timed Eq.symm lean_r118
have lean_s533 : let134 := by timed eqResolve lean_a315 lean_s532
have lean_s534 : (Eq requiredx28ezcspx5fx5fleqx28180x2cezcspx5fx5fmnx28vx5finitialx28dirx28rx29x2c0x29x2cvx5ffinalx28dirx28rx29x2c0x29x29x29x29 let135) := by timed Eq.symm lean_r119
have lean_s535 : let135 := by timed eqResolve lean_a314 lean_s534
have lean_s536 : (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28yx28rx29x2c6x29x2c150x29x29 let136) := by timed Eq.symm lean_r120
have lean_s537 : let136 := by timed eqResolve lean_a313 lean_s536
have lean_s538 : (Eq requiredx28ezcspx5fx5feqx28vx5ffinalx28xx28rx29x2c6x29x2c150x29x29 let137) := by timed Eq.symm lean_r121
have lean_s539 : let137 := by timed eqResolve lean_a312 lean_s538
have lean_s540 : (Eq goalx286x29 let138) := by timed Eq.symm lean_r122
have lean_s541 : let138 := by timed eqResolve lean_a311 lean_s540
have lean_s542 : (Eq hx28statex28rx2cstoppedx29x2c6x29 let139) := by timed Eq.symm lean_r123
have lean_s543 : let139 := by timed eqResolve lean_a289 lean_s542
have lean_s544 : (Eq hx28statex28rx2cstoppedx29x2c5x29 let140) := by timed Eq.symm lean_r124
have lean_s545 : let140 := by timed eqResolve lean_a288 lean_s544
have lean_s546 : (Eq hx28statex28rx2cstoppedx29x2c4x29 let141) := by timed Eq.symm lean_r125
have lean_s547 : let141 := by timed eqResolve lean_a287 lean_s546
have lean_s548 : (Eq hx28statex28rx2cstoppedx29x2c3x29 let142) := by timed Eq.symm lean_r126
have lean_s549 : let142 := by timed eqResolve lean_a286 lean_s548
have lean_s550 : (Eq hx28statex28rx2cstoppedx29x2c2x29 let143) := by timed Eq.symm lean_r127
have lean_s551 : let143 := by timed eqResolve lean_a285 lean_s550
have lean_s552 : (Eq hx28statex28rx2cstoppedx29x2c1x29 let144) := by timed Eq.symm lean_r128
have lean_s553 : let144 := by timed eqResolve lean_a284 lean_s552
have lean_s554 : (Eq fluentx28inertialx2cstatex28rx2cturnx5frx29x29 let145) := by timed Eq.symm lean_r129
have lean_s555 : let145 := by timed eqResolve lean_a283 lean_s554
have lean_s556 : (Eq fluentx28inertialx2cstatex28rx2cturnx5flx29x29 let179) := by timed Eq.symm lean_r161
have lean_s557 : let179 := by timed eqResolve lean_a282 lean_s556
have lean_s558 : (Eq fluentx28inertialx2cstatex28rx2cstoppedx29x29 let178) := by timed Eq.symm lean_r160
have lean_s559 : let178 := by timed eqResolve lean_a281 lean_s558
have lean_s560 : (Eq fluentx28inertialx2cstatex28rx2cfwdx29x29 let177) := by timed Eq.symm lean_r159
have lean_s561 : let177 := by timed eqResolve lean_a280 lean_s560
have lean_s562 : (Eq movx5fstatex28turnx5frx29 let176) := by timed Eq.symm lean_r158
have lean_s563 : let176 := by timed eqResolve lean_a279 lean_s562
have lean_s564 : (Eq movx5fstatex28turnx5flx29 let175) := by timed Eq.symm lean_r157
have lean_s565 : let175 := by timed eqResolve lean_a278 lean_s564
have lean_s566 : (Eq movx5fstatex28fwdx29 let174) := by timed Eq.symm lean_r156
have lean_s567 : let174 := by timed eqResolve lean_a277 lean_s566
have lean_s568 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28bx5flvlx28rx29x2c0x29x2c1x29x29 let162) := by timed Eq.symm lean_r145
have lean_s569 : let162 := by timed eqResolve lean_a276 lean_s568
have lean_s570 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28dirx28rx29x2c0x29x2c0x29x29 let173) := by timed Eq.symm lean_r155
have lean_s571 : let173 := by timed eqResolve lean_a275 lean_s570
have lean_s572 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28yx28rx29x2c0x29x2c0x29x29 let172) := by timed Eq.symm lean_r154
have lean_s573 : let172 := by timed eqResolve lean_a274 lean_s572
have lean_s574 : (Eq requiredx28ezcspx5fx5feqx28vx5finitialx28xx28rx29x2c0x29x2c0x29x29 let171) := by timed Eq.symm lean_r153
have lean_s575 : let171 := by timed eqResolve lean_a273 lean_s574
have lean_s576 : (Eq stepx286x29 let170) := by timed Eq.symm lean_r152
have lean_s577 : let170 := by timed eqResolve lean_a272 lean_s576
have lean_s578 : (Eq stepx285x29 let169) := by timed Eq.symm lean_r151
have lean_s579 : let169 := by timed eqResolve lean_a271 lean_s578
have lean_s580 : (Eq stepx284x29 let168) := by timed Eq.symm lean_r150
have lean_s581 : let168 := by timed eqResolve lean_a270 lean_s580
have lean_s582 : (Eq stepx283x29 let165) := by timed Eq.symm lean_r148
have lean_s583 : let165 := by timed eqResolve lean_a269 lean_s582
have lean_s584 : (Eq stepx282x29 let164) := by timed Eq.symm lean_r147
have lean_s585 : let164 := by timed eqResolve lean_a268 lean_s584
have lean_s586 : (Eq stepx281x29 let163) := by timed Eq.symm lean_r146
have lean_s587 : let163 := by timed eqResolve lean_a267 lean_s586
have lean_s588 : (Eq stepx280x29 let146) := by timed Eq.symm lean_r130
have lean_s589 : let146 := by timed eqResolve lean_a266 lean_s588
have lean_s590 : (Eq statex28turnx5frx29 let147) := by timed Eq.symm lean_r131
have lean_s591 : let147 := by timed eqResolve lean_a265 lean_s590
have lean_s592 : (Eq statex28turnx5flx29 let148) := by timed Eq.symm lean_r132
have lean_s593 : let148 := by timed eqResolve lean_a264 lean_s592
have lean_s594 : (Eq statex28stoppedx29 let149) := by timed Eq.symm lean_r133
have lean_s595 : let149 := by timed eqResolve lean_a263 lean_s594
have lean_s596 : (Eq statex28fwdx29 let150) := by timed Eq.symm lean_r134
have lean_s597 : let150 := by timed eqResolve lean_a262 lean_s596
have lean_s598 : (Eq cspdomainx28rx29 let151) := by timed Eq.symm lean_r135
have lean_s599 : let151 := by timed eqResolve lean_a261 lean_s598
have lean_s600 : (Eq pioneerx5fparamx28rx2cvmx5fax2c17x2e33x29 let152) := by timed Eq.symm lean_r136
have lean_s601 : let152 := by timed eqResolve lean_a260 lean_s600
have lean_s602 : (Eq pioneerx5fparamx28rx2capx2c50x2e15x29 let153) := by timed Eq.symm lean_r137
have lean_s603 : let153 := by timed eqResolve lean_a259 lean_s602
have lean_s604 : (Eq pioneerx5fparamx28rx2cvmx2c27x2e29x29 let154) := by timed Eq.symm lean_r138
have lean_s605 : let154 := by timed eqResolve lean_a258 lean_s604
have lean_s606 : (Eq requiredx28ezcspx5fx5feqx28tstartx280x29x2c0x29x29 let155) := by timed Eq.symm lean_r139
have lean_s607 : let155 := by timed eqResolve lean_a257 lean_s606
have lean_s608 : (Eq hx28statex28rx2cstoppedx29x2c0x29 let157) := by timed Eq.symm lean_r141
have lean_s609 : let157 := by timed eqResolve lean_a256 lean_s608
have lean_s610 : (Eq robotx28rx29 let156) := by timed Eq.symm lean_r140
have lean_s611 : let156 := by timed eqResolve lean_a255 lean_s610
let lean_s612 := by timed And.intro lean_s609 lean_s611
let lean_s613 := by timed And.intro lean_s607 lean_s612
let lean_s614 := by timed And.intro lean_s605 lean_s613
let lean_s615 := by timed And.intro lean_s603 lean_s614
let lean_s616 := by timed And.intro lean_s601 lean_s615
let lean_s617 := by timed And.intro lean_s599 lean_s616
let lean_s618 := by timed And.intro lean_s597 lean_s617
let lean_s619 := by timed And.intro lean_s595 lean_s618
let lean_s620 := by timed And.intro lean_s593 lean_s619
let lean_s621 := by timed And.intro lean_s591 lean_s620
let lean_s622 := by timed And.intro lean_s589 lean_s621
let lean_s623 := by timed And.intro lean_s587 lean_s622
let lean_s624 := by timed And.intro lean_s585 lean_s623
let lean_s625 := by timed And.intro lean_s583 lean_s624
let lean_s626 := by timed And.intro lean_s581 lean_s625
let lean_s627 := by timed And.intro lean_s579 lean_s626
let lean_s628 := by timed And.intro lean_s577 lean_s627
let lean_s629 := by timed And.intro lean_s575 lean_s628
let lean_s630 := by timed And.intro lean_s573 lean_s629
let lean_s631 := by timed And.intro lean_s571 lean_s630
let lean_s632 := by timed And.intro lean_s569 lean_s631
let lean_s633 := by timed And.intro lean_s567 lean_s632
let lean_s634 := by timed And.intro lean_s565 lean_s633
let lean_s635 := by timed And.intro lean_s563 lean_s634
let lean_s636 := by timed And.intro lean_s561 lean_s635
let lean_s637 := by timed And.intro lean_s559 lean_s636
let lean_s638 := by timed And.intro lean_s557 lean_s637
let lean_s639 := by timed And.intro lean_s555 lean_s638
let lean_s640 := by timed And.intro lean_s553 lean_s639
let lean_s641 := by timed And.intro lean_s551 lean_s640
let lean_s642 := by timed And.intro lean_s549 lean_s641
let lean_s643 := by timed And.intro lean_s547 lean_s642
let lean_s644 := by timed And.intro lean_s545 lean_s643
let lean_s645 := by timed And.intro lean_s543 lean_s644
let lean_s646 := by timed And.intro lean_s541 lean_s645
let lean_s647 := by timed And.intro lean_s539 lean_s646
let lean_s648 := by timed And.intro lean_s537 lean_s647
let lean_s649 := by timed And.intro lean_s535 lean_s648
let lean_s650 := by timed And.intro lean_s533 lean_s649
let lean_s651 := by timed And.intro lean_s531 lean_s650
let lean_s652 := by timed And.intro lean_s529 lean_s651
let lean_s653 := by timed And.intro lean_s527 lean_s652
let lean_s654 := by timed And.intro lean_s525 lean_s653
let lean_s655 := by timed And.intro lean_s523 lean_s654
let lean_s656 := by timed And.intro lean_s521 lean_s655
let lean_s657 := by timed And.intro lean_s519 lean_s656
let lean_s658 := by timed And.intro lean_s517 lean_s657
let lean_s659 := by timed And.intro lean_s515 lean_s658
let lean_s660 := by timed And.intro lean_s513 lean_s659
let lean_s661 := by timed And.intro lean_s511 lean_s660
let lean_s662 := by timed And.intro lean_s509 lean_s661
let lean_s663 := by timed And.intro lean_s507 lean_s662
let lean_s664 := by timed And.intro lean_s505 lean_s663
let lean_s665 := by timed And.intro lean_s503 lean_s664
let lean_s666 := by timed And.intro lean_s501 lean_s665
let lean_s667 := by timed And.intro lean_s499 lean_s666
let lean_s668 := by timed And.intro lean_s497 lean_s667
let lean_s669 := by timed And.intro lean_s495 lean_s668
let lean_s670 := by timed And.intro lean_s493 lean_s669
let lean_s671 := by timed And.intro lean_s491 lean_s670
let lean_s672 := by timed And.intro lean_s489 lean_s671
let lean_s673 := by timed And.intro lean_s487 lean_s672
let lean_s674 := by timed And.intro lean_s485 lean_s673
let lean_s675 := by timed And.intro lean_s483 lean_s674
let lean_s676 := by timed And.intro lean_s481 lean_s675
let lean_s677 := by timed And.intro lean_s479 lean_s676
let lean_s678 := by timed And.intro lean_s477 lean_s677
let lean_s679 := by timed And.intro lean_s475 lean_s678
let lean_s680 := by timed And.intro lean_s473 lean_s679
let lean_s681 := by timed And.intro lean_s471 lean_s680
let lean_s682 := by timed And.intro lean_s469 lean_s681
let lean_s683 := by timed And.intro lean_s467 lean_s682
let lean_s684 := by timed And.intro lean_s465 lean_s683
let lean_s685 := by timed And.intro lean_s463 lean_s684
let lean_s686 := by timed And.intro lean_s461 lean_s685
let lean_s687 := by timed And.intro lean_s459 lean_s686
let lean_s688 := by timed And.intro lean_s457 lean_s687
let lean_s689 := by timed And.intro lean_s455 lean_s688
let lean_s690 := by timed And.intro lean_s453 lean_s689
let lean_s691 := by timed And.intro lean_s451 lean_s690
let lean_s692 := by timed And.intro lean_s449 lean_s691
let lean_s693 := by timed And.intro lean_s447 lean_s692
let lean_s694 := by timed And.intro lean_s445 lean_s693
let lean_s695 := by timed And.intro lean_s443 lean_s694
let lean_s696 := by timed And.intro lean_s441 lean_s695
let lean_s697 := by timed And.intro lean_s439 lean_s696
let lean_s698 := by timed And.intro lean_s437 lean_s697
let lean_s699 := by timed And.intro lean_s435 lean_s698
let lean_s700 := by timed And.intro lean_s433 lean_s699
let lean_s701 := by timed And.intro lean_s431 lean_s700
let lean_s702 := by timed And.intro lean_s429 lean_s701
let lean_s703 := by timed And.intro lean_s427 lean_s702
let lean_s704 := by timed And.intro lean_s425 lean_s703
let lean_s705 := by timed And.intro lean_s423 lean_s704
let lean_s706 := by timed And.intro lean_s421 lean_s705
let lean_s707 := by timed And.intro lean_s419 lean_s706
let lean_s708 := by timed And.intro lean_s417 lean_s707
let lean_s709 := by timed And.intro lean_s415 lean_s708
let lean_s710 := by timed And.intro lean_s413 lean_s709
let lean_s711 := by timed And.intro lean_s411 lean_s710
let lean_s712 := by timed And.intro lean_s409 lean_s711
let lean_s713 := by timed And.intro lean_s407 lean_s712
let lean_s714 := by timed And.intro lean_s405 lean_s713
let lean_s715 := by timed And.intro lean_s403 lean_s714
let lean_s716 := by timed And.intro lean_s401 lean_s715
let lean_s717 := by timed And.intro lean_s399 lean_s716
let lean_s718 := by timed And.intro lean_s397 lean_s717
let lean_s719 := by timed And.intro lean_s395 lean_s718
let lean_s720 := by timed And.intro lean_s393 lean_s719
let lean_s721 := by timed And.intro lean_s391 lean_s720
let lean_s722 := by timed And.intro lean_s389 lean_s721
let lean_s723 := by timed And.intro lean_s387 lean_s722
let lean_s724 := by timed And.intro lean_s385 lean_s723
let lean_s725 := by timed And.intro lean_s383 lean_s724
let lean_s726 := by timed And.intro lean_s381 lean_s725
let lean_s727 := by timed And.intro lean_s379 lean_s726
let lean_s728 := by timed And.intro lean_s377 lean_s727
let lean_s729 := by timed And.intro lean_s375 lean_s728
let lean_s730 := by timed And.intro lean_s373 lean_s729
let lean_s731 := by timed And.intro lean_s371 lean_s730
let lean_s732 := by timed And.intro lean_s369 lean_s731
let lean_s733 := by timed And.intro lean_s367 lean_s732
let lean_s734 := by timed And.intro lean_s365 lean_s733
let lean_s735 := by timed And.intro lean_s363 lean_s734
let lean_s736 := by timed And.intro lean_s361 lean_s735
let lean_s737 := by timed And.intro lean_s359 lean_s736
let lean_s738 := by timed And.intro lean_s357 lean_s737
let lean_s739 := by timed And.intro lean_s355 lean_s738
let lean_s740 := by timed And.intro lean_s353 lean_s739
let lean_s741 := by timed And.intro lean_s351 lean_s740
let lean_s742 := by timed And.intro lean_s349 lean_s741
let lean_s743 := by timed And.intro lean_s347 lean_s742
let lean_s744 := by timed And.intro lean_s345 lean_s743
let lean_s745 := by timed And.intro lean_s343 lean_s744
let lean_s746 := by timed And.intro lean_s341 lean_s745
let lean_s747 := by timed And.intro lean_s339 lean_s746
let lean_s748 := by timed And.intro lean_s337 lean_s747
let lean_s749 := by timed And.intro lean_s335 lean_s748
let lean_s750 := by timed And.intro lean_s333 lean_s749
let lean_s751 := by timed And.intro lean_s331 lean_s750
let lean_s752 := by timed And.intro lean_s329 lean_s751
let lean_s753 := by timed And.intro lean_s327 lean_s752
let lean_s754 := by timed And.intro lean_s325 lean_s753
let lean_s755 := by timed And.intro lean_s323 lean_s754
let lean_s756 := by timed And.intro lean_s321 lean_s755
let lean_s757 := by timed And.intro lean_s319 lean_s756
let lean_s758 := by timed And.intro lean_s317 lean_s757
let lean_s759 := by timed And.intro lean_s315 lean_s758
let lean_s760 := by timed And.intro lean_s313 lean_s759
let lean_s761 := by timed And.intro lean_s311 lean_s760
let lean_s762 := by timed And.intro lean_s309 lean_s761
let lean_s763 := by timed And.intro lean_s307 lean_s762
let lean_s764 := by timed And.intro lean_s305 lean_s763
let lean_s765 := by timed And.intro lean_s303 lean_s764
let lean_s766 := by timed And.intro lean_s301 lean_s765
let lean_s767 := by timed And.intro lean_s299 lean_s766
let lean_s768 := by timed And.intro lean_s297 lean_s767
let lean_s769 := by timed And.intro lean_s295 lean_s768
let lean_s770 := by timed And.intro lean_s293 lean_s769
let lean_s771 := by timed And.intro lean_s291 lean_s770
let lean_s772 := by timed And.intro lean_s289 lean_s771
let lean_s773 := by timed And.intro lean_s287 lean_s772
let lean_s774 := by timed And.intro lean_s285 lean_s773
let lean_s775 := by timed And.intro lean_s283 lean_s774
let lean_s776 := by timed And.intro lean_s281 lean_s775
let lean_s777 := by timed And.intro lean_s279 lean_s776
let lean_s778 := by timed And.intro lean_s277 lean_s777
let lean_s779 := by timed And.intro lean_s275 lean_s778
let lean_s780 := by timed And.intro lean_s273 lean_s779
let lean_s781 := by timed And.intro lean_s271 lean_s780
let lean_s782 := by timed And.intro lean_s269 lean_s781
let lean_s783 := by timed And.intro lean_s267 lean_s782
let lean_s784 := by timed And.intro lean_s265 lean_s783
let lean_s785 := by timed And.intro lean_s263 lean_s784
let lean_s786 := by timed And.intro lean_s261 lean_s785
let lean_s787 := by timed And.intro lean_s259 lean_s786
let lean_s788 := by timed And.intro lean_s257 lean_s787
let lean_s789 := by timed And.intro lean_s255 lean_s788
let lean_s790 := by timed And.intro lean_s253 lean_s789
let lean_s791 := by timed And.intro lean_s251 lean_s790
let lean_s792 := by timed And.intro lean_s249 lean_s791
let lean_s793 := by timed And.intro lean_s247 lean_s792
let lean_s794 := by timed And.intro lean_s245 lean_s793
let lean_s795 := by timed And.intro lean_s243 lean_s794
let lean_s796 := by timed And.intro lean_s241 lean_s795
let lean_s797 := by timed And.intro lean_s239 lean_s796
let lean_s798 := by timed And.intro lean_s237 lean_s797
let lean_s799 := by timed And.intro lean_s235 lean_s798
let lean_s800 := by timed And.intro lean_s233 lean_s799
let lean_s801 := by timed And.intro lean_s231 lean_s800
let lean_s802 := by timed And.intro lean_s229 lean_s801
let lean_s803 := by timed And.intro lean_s227 lean_s802
let lean_s804 := by timed And.intro lean_s225 lean_s803
let lean_s805 := by timed And.intro lean_s223 lean_s804
let lean_s806 := by timed And.intro lean_s221 lean_s805
let lean_s807 := by timed And.intro lean_s219 lean_s806
let lean_s808 := by timed And.intro lean_s217 lean_s807
let lean_s809 := by timed And.intro lean_s215 lean_s808
let lean_s810 := by timed And.intro lean_s213 lean_s809
let lean_s811 := by timed And.intro lean_s211 lean_s810
let lean_s812 := by timed And.intro lean_s209 lean_s811
let lean_s813 := by timed And.intro lean_s207 lean_s812
let lean_s814 := by timed And.intro lean_s205 lean_s813
let lean_s815 := by timed And.intro lean_s203 lean_s814
let lean_s816 := by timed And.intro lean_s201 lean_s815
let lean_s817 := by timed And.intro lean_s199 lean_s816
let lean_s818 := by timed And.intro lean_s197 lean_s817
let lean_s819 := by timed And.intro lean_s195 lean_s818
let lean_s820 := by timed And.intro lean_s193 lean_s819
let lean_s821 := by timed And.intro lean_s191 lean_s820
let lean_s822 := by timed And.intro lean_s189 lean_s821
let lean_s823 := by timed And.intro lean_s187 lean_s822
let lean_s824 := by timed And.intro lean_s185 lean_s823
let lean_s825 := by timed And.intro lean_s183 lean_s824
let lean_s826 := by timed And.intro lean_s181 lean_s825
let lean_s827 := by timed And.intro lean_s179 lean_s826
let lean_s828 := by timed And.intro lean_s177 lean_s827
let lean_s829 := by timed And.intro lean_s175 lean_s828
let lean_s830 := by timed And.intro lean_s173 lean_s829
let lean_s831 := by timed And.intro lean_s171 lean_s830
let lean_s832 := by timed And.intro lean_s169 lean_s831
let lean_s833 := by timed And.intro lean_s167 lean_s832
let lean_s834 := by timed And.intro lean_s165 lean_s833
let lean_s835 := by timed And.intro lean_s163 lean_s834
let lean_s836 := by timed And.intro lean_s161 lean_s835
let lean_s837 := by timed And.intro lean_s159 lean_s836
let lean_s838 := by timed And.intro lean_s157 lean_s837
let lean_s839 := by timed And.intro lean_s155 lean_s838
let lean_s840 := by timed And.intro lean_s153 lean_s839
let lean_s841 := by timed And.intro lean_s151 lean_s840
let lean_s842 := by timed And.intro lean_s149 lean_s841
let lean_s843 := by timed And.intro lean_s147 lean_s842
let lean_s844 := by timed And.intro lean_s145 lean_s843
let lean_s845 := by timed And.intro lean_s143 lean_s844
let lean_s846 := by timed And.intro lean_s141 lean_s845
let lean_s847 := by timed And.intro lean_s139 lean_s846
let lean_s848 := by timed And.intro lean_s137 lean_s847
let lean_s849 := by timed And.intro lean_s135 lean_s848
let lean_s850 := by timed And.intro lean_s133 lean_s849
let lean_s851 := by timed And.intro lean_s131 lean_s850
let lean_s852 := by timed And.intro lean_s129 lean_s851
let lean_s853 := by timed And.intro lean_s127 lean_s852
let lean_s854 := by timed And.intro lean_s125 lean_s853
let lean_s855 := by timed And.intro lean_s123 lean_s854
let lean_s856 := by timed And.intro lean_s121 lean_s855
let lean_s857 := by timed And.intro lean_s119 lean_s856
let lean_s858 := by timed And.intro lean_s113 lean_s857
let lean_s859 := by timed And.intro lean_s107 lean_s858
let lean_s860 := by timed And.intro lean_s105 lean_s859
let lean_s861 := by timed And.intro lean_s103 lean_s860
let lean_s862 := by timed And.intro lean_s101 lean_s861
let lean_s863 := by timed And.intro lean_s95 lean_s862
let lean_s864 := by timed And.intro lean_s93 lean_s863
let lean_s865 := by timed And.intro lean_s91 lean_s864
let lean_s866 := by timed And.intro lean_s89 lean_s865
let lean_s867 := by timed And.intro lean_s83 lean_s866
let lean_s868 := by timed And.intro lean_s81 lean_s867
let lean_s869 := by timed And.intro lean_s75 lean_s868
let lean_s870 := by timed And.intro lean_s69 lean_s869
let lean_s871 := by timed And.intro lean_s67 lean_s870
let lean_s872 := by timed And.intro lean_s61 lean_s871
let lean_s873 := by timed And.intro lean_s59 lean_s872
let lean_s874 := by timed And.intro lean_s53 lean_s873
let lean_s875 := by timed And.intro lean_s47 lean_s874
let lean_s876 := by timed And.intro lean_s41 lean_s875
let lean_s877 := by timed And.intro lean_s35 lean_s876
let lean_s878 := by timed And.intro lean_s33 lean_s877
let lean_s879 := by timed And.intro lean_s27 lean_s878
let lean_s880 := by timed And.intro lean_s21 lean_s879
have lean_s881 : let344 := by timed And.intro lean_s19 lean_s880
have lean_s882 : let309 := by andElim lean_s881, 56
let lean_s883 := by timed flipCongrArg lean_s882 [Eq]
have lean_s884 : let279 := by andElim lean_s881, 23
have lean_s885 : (Eq let303 let198) := by timed congr lean_s883 lean_s884
have lean_s886 : (Eq let303 let197) := by timed Eq.trans lean_s885 lean_r178
have lean_s887 : let197 := by timed eqResolve lean_s13 lean_s886
let lean_s888 := by timed And.intro lean_s609 lean_s611
let lean_s889 := by timed And.intro lean_s607 lean_s888
let lean_s890 := by timed And.intro lean_s605 lean_s889
let lean_s891 := by timed And.intro lean_s603 lean_s890
let lean_s892 := by timed And.intro lean_s601 lean_s891
let lean_s893 := by timed And.intro lean_s599 lean_s892
let lean_s894 := by timed And.intro lean_s597 lean_s893
let lean_s895 := by timed And.intro lean_s595 lean_s894
let lean_s896 := by timed And.intro lean_s593 lean_s895
let lean_s897 := by timed And.intro lean_s591 lean_s896
let lean_s898 := by timed And.intro lean_s589 lean_s897
let lean_s899 := by timed And.intro lean_s587 lean_s898
let lean_s900 := by timed And.intro lean_s585 lean_s899
let lean_s901 := by timed And.intro lean_s583 lean_s900
let lean_s902 := by timed And.intro lean_s581 lean_s901
let lean_s903 := by timed And.intro lean_s579 lean_s902
let lean_s904 := by timed And.intro lean_s577 lean_s903
let lean_s905 := by timed And.intro lean_s575 lean_s904
let lean_s906 := by timed And.intro lean_s573 lean_s905
let lean_s907 := by timed And.intro lean_s571 lean_s906
let lean_s908 := by timed And.intro lean_s569 lean_s907
let lean_s909 := by timed And.intro lean_s567 lean_s908
let lean_s910 := by timed And.intro lean_s565 lean_s909
let lean_s911 := by timed And.intro lean_s563 lean_s910
let lean_s912 := by timed And.intro lean_s561 lean_s911
let lean_s913 := by timed And.intro lean_s559 lean_s912
let lean_s914 := by timed And.intro lean_s557 lean_s913
let lean_s915 := by timed And.intro lean_s555 lean_s914
let lean_s916 := by timed And.intro lean_s553 lean_s915
let lean_s917 := by timed And.intro lean_s551 lean_s916
let lean_s918 := by timed And.intro lean_s549 lean_s917
let lean_s919 := by timed And.intro lean_s547 lean_s918
let lean_s920 := by timed And.intro lean_s545 lean_s919
let lean_s921 := by timed And.intro lean_s543 lean_s920
let lean_s922 := by timed And.intro lean_s541 lean_s921
let lean_s923 := by timed And.intro lean_s539 lean_s922
let lean_s924 := by timed And.intro lean_s537 lean_s923
let lean_s925 := by timed And.intro lean_s535 lean_s924
let lean_s926 := by timed And.intro lean_s533 lean_s925
let lean_s927 := by timed And.intro lean_s531 lean_s926
let lean_s928 := by timed And.intro lean_s529 lean_s927
let lean_s929 := by timed And.intro lean_s527 lean_s928
let lean_s930 := by timed And.intro lean_s525 lean_s929
let lean_s931 := by timed And.intro lean_s523 lean_s930
let lean_s932 := by timed And.intro lean_s521 lean_s931
let lean_s933 := by timed And.intro lean_s519 lean_s932
let lean_s934 := by timed And.intro lean_s517 lean_s933
let lean_s935 := by timed And.intro lean_s515 lean_s934
let lean_s936 := by timed And.intro lean_s513 lean_s935
let lean_s937 := by timed And.intro lean_s511 lean_s936
let lean_s938 := by timed And.intro lean_s509 lean_s937
let lean_s939 := by timed And.intro lean_s507 lean_s938
let lean_s940 := by timed And.intro lean_s505 lean_s939
let lean_s941 := by timed And.intro lean_s503 lean_s940
let lean_s942 := by timed And.intro lean_s501 lean_s941
let lean_s943 := by timed And.intro lean_s499 lean_s942
let lean_s944 := by timed And.intro lean_s497 lean_s943
let lean_s945 := by timed And.intro lean_s495 lean_s944
let lean_s946 := by timed And.intro lean_s493 lean_s945
let lean_s947 := by timed And.intro lean_s491 lean_s946
let lean_s948 := by timed And.intro lean_s489 lean_s947
let lean_s949 := by timed And.intro lean_s487 lean_s948
let lean_s950 := by timed And.intro lean_s485 lean_s949
let lean_s951 := by timed And.intro lean_s483 lean_s950
let lean_s952 := by timed And.intro lean_s481 lean_s951
let lean_s953 := by timed And.intro lean_s479 lean_s952
let lean_s954 := by timed And.intro lean_s477 lean_s953
let lean_s955 := by timed And.intro lean_s475 lean_s954
let lean_s956 := by timed And.intro lean_s473 lean_s955
let lean_s957 := by timed And.intro lean_s471 lean_s956
let lean_s958 := by timed And.intro lean_s469 lean_s957
let lean_s959 := by timed And.intro lean_s467 lean_s958
let lean_s960 := by timed And.intro lean_s465 lean_s959
let lean_s961 := by timed And.intro lean_s463 lean_s960
let lean_s962 := by timed And.intro lean_s461 lean_s961
let lean_s963 := by timed And.intro lean_s459 lean_s962
let lean_s964 := by timed And.intro lean_s457 lean_s963
let lean_s965 := by timed And.intro lean_s455 lean_s964
let lean_s966 := by timed And.intro lean_s453 lean_s965
let lean_s967 := by timed And.intro lean_s451 lean_s966
let lean_s968 := by timed And.intro lean_s449 lean_s967
let lean_s969 := by timed And.intro lean_s447 lean_s968
let lean_s970 := by timed And.intro lean_s445 lean_s969
let lean_s971 := by timed And.intro lean_s443 lean_s970
let lean_s972 := by timed And.intro lean_s441 lean_s971
let lean_s973 := by timed And.intro lean_s439 lean_s972
let lean_s974 := by timed And.intro lean_s437 lean_s973
let lean_s975 := by timed And.intro lean_s435 lean_s974
let lean_s976 := by timed And.intro lean_s433 lean_s975
let lean_s977 := by timed And.intro lean_s431 lean_s976
let lean_s978 := by timed And.intro lean_s429 lean_s977
let lean_s979 := by timed And.intro lean_s427 lean_s978
let lean_s980 := by timed And.intro lean_s425 lean_s979
let lean_s981 := by timed And.intro lean_s423 lean_s980
let lean_s982 := by timed And.intro lean_s421 lean_s981
let lean_s983 := by timed And.intro lean_s419 lean_s982
let lean_s984 := by timed And.intro lean_s417 lean_s983
let lean_s985 := by timed And.intro lean_s415 lean_s984
let lean_s986 := by timed And.intro lean_s413 lean_s985
let lean_s987 := by timed And.intro lean_s411 lean_s986
let lean_s988 := by timed And.intro lean_s409 lean_s987
let lean_s989 := by timed And.intro lean_s407 lean_s988
let lean_s990 := by timed And.intro lean_s405 lean_s989
let lean_s991 := by timed And.intro lean_s403 lean_s990
let lean_s992 := by timed And.intro lean_s401 lean_s991
let lean_s993 := by timed And.intro lean_s399 lean_s992
let lean_s994 := by timed And.intro lean_s397 lean_s993
let lean_s995 := by timed And.intro lean_s395 lean_s994
let lean_s996 := by timed And.intro lean_s393 lean_s995
let lean_s997 := by timed And.intro lean_s391 lean_s996
let lean_s998 := by timed And.intro lean_s389 lean_s997
let lean_s999 := by timed And.intro lean_s387 lean_s998
let lean_s1000 := by timed And.intro lean_s385 lean_s999
let lean_s1001 := by timed And.intro lean_s383 lean_s1000
let lean_s1002 := by timed And.intro lean_s381 lean_s1001
let lean_s1003 := by timed And.intro lean_s379 lean_s1002
let lean_s1004 := by timed And.intro lean_s377 lean_s1003
let lean_s1005 := by timed And.intro lean_s375 lean_s1004
let lean_s1006 := by timed And.intro lean_s373 lean_s1005
let lean_s1007 := by timed And.intro lean_s371 lean_s1006
let lean_s1008 := by timed And.intro lean_s369 lean_s1007
let lean_s1009 := by timed And.intro lean_s367 lean_s1008
let lean_s1010 := by timed And.intro lean_s365 lean_s1009
let lean_s1011 := by timed And.intro lean_s363 lean_s1010
let lean_s1012 := by timed And.intro lean_s361 lean_s1011
let lean_s1013 := by timed And.intro lean_s359 lean_s1012
let lean_s1014 := by timed And.intro lean_s357 lean_s1013
let lean_s1015 := by timed And.intro lean_s355 lean_s1014
let lean_s1016 := by timed And.intro lean_s353 lean_s1015
let lean_s1017 := by timed And.intro lean_s351 lean_s1016
let lean_s1018 := by timed And.intro lean_s349 lean_s1017
let lean_s1019 := by timed And.intro lean_s347 lean_s1018
let lean_s1020 := by timed And.intro lean_s345 lean_s1019
let lean_s1021 := by timed And.intro lean_s343 lean_s1020
let lean_s1022 := by timed And.intro lean_s341 lean_s1021
let lean_s1023 := by timed And.intro lean_s339 lean_s1022
let lean_s1024 := by timed And.intro lean_s337 lean_s1023
let lean_s1025 := by timed And.intro lean_s335 lean_s1024
let lean_s1026 := by timed And.intro lean_s333 lean_s1025
let lean_s1027 := by timed And.intro lean_s331 lean_s1026
let lean_s1028 := by timed And.intro lean_s329 lean_s1027
let lean_s1029 := by timed And.intro lean_s327 lean_s1028
let lean_s1030 := by timed And.intro lean_s325 lean_s1029
let lean_s1031 := by timed And.intro lean_s323 lean_s1030
let lean_s1032 := by timed And.intro lean_s321 lean_s1031
let lean_s1033 := by timed And.intro lean_s319 lean_s1032
let lean_s1034 := by timed And.intro lean_s317 lean_s1033
let lean_s1035 := by timed And.intro lean_s315 lean_s1034
let lean_s1036 := by timed And.intro lean_s313 lean_s1035
let lean_s1037 := by timed And.intro lean_s311 lean_s1036
let lean_s1038 := by timed And.intro lean_s309 lean_s1037
let lean_s1039 := by timed And.intro lean_s307 lean_s1038
let lean_s1040 := by timed And.intro lean_s305 lean_s1039
let lean_s1041 := by timed And.intro lean_s303 lean_s1040
let lean_s1042 := by timed And.intro lean_s301 lean_s1041
let lean_s1043 := by timed And.intro lean_s299 lean_s1042
let lean_s1044 := by timed And.intro lean_s297 lean_s1043
let lean_s1045 := by timed And.intro lean_s295 lean_s1044
let lean_s1046 := by timed And.intro lean_s293 lean_s1045
let lean_s1047 := by timed And.intro lean_s291 lean_s1046
let lean_s1048 := by timed And.intro lean_s289 lean_s1047
let lean_s1049 := by timed And.intro lean_s287 lean_s1048
let lean_s1050 := by timed And.intro lean_s285 lean_s1049
let lean_s1051 := by timed And.intro lean_s283 lean_s1050
let lean_s1052 := by timed And.intro lean_s281 lean_s1051
let lean_s1053 := by timed And.intro lean_s279 lean_s1052
let lean_s1054 := by timed And.intro lean_s277 lean_s1053
let lean_s1055 := by timed And.intro lean_s275 lean_s1054
let lean_s1056 := by timed And.intro lean_s273 lean_s1055
let lean_s1057 := by timed And.intro lean_s271 lean_s1056
let lean_s1058 := by timed And.intro lean_s269 lean_s1057
let lean_s1059 := by timed And.intro lean_s267 lean_s1058
let lean_s1060 := by timed And.intro lean_s265 lean_s1059
let lean_s1061 := by timed And.intro lean_s263 lean_s1060
let lean_s1062 := by timed And.intro lean_s261 lean_s1061
let lean_s1063 := by timed And.intro lean_s259 lean_s1062
let lean_s1064 := by timed And.intro lean_s257 lean_s1063
let lean_s1065 := by timed And.intro lean_s255 lean_s1064
let lean_s1066 := by timed And.intro lean_s253 lean_s1065
let lean_s1067 := by timed And.intro lean_s251 lean_s1066
let lean_s1068 := by timed And.intro lean_s249 lean_s1067
let lean_s1069 := by timed And.intro lean_s247 lean_s1068
let lean_s1070 := by timed And.intro lean_s245 lean_s1069
let lean_s1071 := by timed And.intro lean_s243 lean_s1070
let lean_s1072 := by timed And.intro lean_s241 lean_s1071
let lean_s1073 := by timed And.intro lean_s239 lean_s1072
let lean_s1074 := by timed And.intro lean_s237 lean_s1073
let lean_s1075 := by timed And.intro lean_s235 lean_s1074
let lean_s1076 := by timed And.intro lean_s233 lean_s1075
let lean_s1077 := by timed And.intro lean_s231 lean_s1076
let lean_s1078 := by timed And.intro lean_s229 lean_s1077
let lean_s1079 := by timed And.intro lean_s227 lean_s1078
let lean_s1080 := by timed And.intro lean_s225 lean_s1079
let lean_s1081 := by timed And.intro lean_s223 lean_s1080
let lean_s1082 := by timed And.intro lean_s221 lean_s1081
let lean_s1083 := by timed And.intro lean_s219 lean_s1082
let lean_s1084 := by timed And.intro lean_s217 lean_s1083
let lean_s1085 := by timed And.intro lean_s215 lean_s1084
let lean_s1086 := by timed And.intro lean_s213 lean_s1085
let lean_s1087 := by timed And.intro lean_s211 lean_s1086
let lean_s1088 := by timed And.intro lean_s209 lean_s1087
let lean_s1089 := by timed And.intro lean_s207 lean_s1088
let lean_s1090 := by timed And.intro lean_s205 lean_s1089
let lean_s1091 := by timed And.intro lean_s203 lean_s1090
let lean_s1092 := by timed And.intro lean_s201 lean_s1091
let lean_s1093 := by timed And.intro lean_s199 lean_s1092
let lean_s1094 := by timed And.intro lean_s197 lean_s1093
let lean_s1095 := by timed And.intro lean_s195 lean_s1094
let lean_s1096 := by timed And.intro lean_s193 lean_s1095
let lean_s1097 := by timed And.intro lean_s191 lean_s1096
let lean_s1098 := by timed And.intro lean_s189 lean_s1097
let lean_s1099 := by timed And.intro lean_s187 lean_s1098
let lean_s1100 := by timed And.intro lean_s185 lean_s1099
let lean_s1101 := by timed And.intro lean_s183 lean_s1100
let lean_s1102 := by timed And.intro lean_s181 lean_s1101
let lean_s1103 := by timed And.intro lean_s179 lean_s1102
let lean_s1104 := by timed And.intro lean_s177 lean_s1103
let lean_s1105 := by timed And.intro lean_s175 lean_s1104
let lean_s1106 := by timed And.intro lean_s173 lean_s1105
let lean_s1107 := by timed And.intro lean_s171 lean_s1106
let lean_s1108 := by timed And.intro lean_s169 lean_s1107
let lean_s1109 := by timed And.intro lean_s167 lean_s1108
let lean_s1110 := by timed And.intro lean_s165 lean_s1109
let lean_s1111 := by timed And.intro lean_s163 lean_s1110
let lean_s1112 := by timed And.intro lean_s161 lean_s1111
let lean_s1113 := by timed And.intro lean_s159 lean_s1112
let lean_s1114 := by timed And.intro lean_s157 lean_s1113
let lean_s1115 := by timed And.intro lean_s155 lean_s1114
let lean_s1116 := by timed And.intro lean_s153 lean_s1115
let lean_s1117 := by timed And.intro lean_s151 lean_s1116
let lean_s1118 := by timed And.intro lean_s149 lean_s1117
let lean_s1119 := by timed And.intro lean_s147 lean_s1118
let lean_s1120 := by timed And.intro lean_s145 lean_s1119
let lean_s1121 := by timed And.intro lean_s143 lean_s1120
let lean_s1122 := by timed And.intro lean_s141 lean_s1121
let lean_s1123 := by timed And.intro lean_s139 lean_s1122
let lean_s1124 := by timed And.intro lean_s137 lean_s1123
let lean_s1125 := by timed And.intro lean_s135 lean_s1124
let lean_s1126 := by timed And.intro lean_s133 lean_s1125
let lean_s1127 := by timed And.intro lean_s131 lean_s1126
let lean_s1128 := by timed And.intro lean_s129 lean_s1127
let lean_s1129 := by timed And.intro lean_s127 lean_s1128
let lean_s1130 := by timed And.intro lean_s125 lean_s1129
let lean_s1131 := by timed And.intro lean_s123 lean_s1130
let lean_s1132 := by timed And.intro lean_s121 lean_s1131
let lean_s1133 := by timed And.intro lean_s119 lean_s1132
let lean_s1134 := by timed And.intro lean_s113 lean_s1133
let lean_s1135 := by timed And.intro lean_s107 lean_s1134
let lean_s1136 := by timed And.intro lean_s105 lean_s1135
let lean_s1137 := by timed And.intro lean_s103 lean_s1136
let lean_s1138 := by timed And.intro lean_s101 lean_s1137
let lean_s1139 := by timed And.intro lean_s95 lean_s1138
let lean_s1140 := by timed And.intro lean_s93 lean_s1139
let lean_s1141 := by timed And.intro lean_s91 lean_s1140
let lean_s1142 := by timed And.intro lean_s89 lean_s1141
let lean_s1143 := by timed And.intro lean_s83 lean_s1142
let lean_s1144 := by timed And.intro lean_s81 lean_s1143
let lean_s1145 := by timed And.intro lean_s75 lean_s1144
let lean_s1146 := by timed And.intro lean_s69 lean_s1145
let lean_s1147 := by timed And.intro lean_s67 lean_s1146
let lean_s1148 := by timed And.intro lean_s61 lean_s1147
let lean_s1149 := by timed And.intro lean_s59 lean_s1148
let lean_s1150 := by timed And.intro lean_s53 lean_s1149
let lean_s1151 := by timed And.intro lean_s47 lean_s1150
let lean_s1152 := by timed And.intro lean_s41 lean_s1151
let lean_s1153 := by timed And.intro lean_s35 lean_s1152
let lean_s1154 := by timed And.intro lean_s33 lean_s1153
let lean_s1155 := by timed And.intro lean_s27 lean_s1154
let lean_s1156 := by timed And.intro lean_s21 lean_s1155
let lean_s1157 := by timed And.intro lean_s19 lean_s1156
have lean_s1158 : let345 := by timed And.intro lean_s887 lean_s1157
have lean_s1159 : let197 := by andElim lean_s1158, 0
let lean_s1160 := by timed flipCongrArg lean_s1159 [Eq]
have lean_s1161 : (Eq vx5ffinalx28xx28rx29x2c1x29 vx5ffinalx28xx28rx29x2c1x29) := by timed rfl
have lean_s1162 : (Eq let342 let96) := by timed congr lean_s1160 lean_s1161
have lean_s1163 : (Eq let342 let95) := by timed Eq.trans lean_s1162 lean_r83
have lean_s1164 : let95 := by timed eqResolve lean_s11 lean_s1163
let lean_s1165 := by timed And.intro lean_s609 lean_s611
let lean_s1166 := by timed And.intro lean_s607 lean_s1165
let lean_s1167 := by timed And.intro lean_s605 lean_s1166
let lean_s1168 := by timed And.intro lean_s603 lean_s1167
let lean_s1169 := by timed And.intro lean_s601 lean_s1168
let lean_s1170 := by timed And.intro lean_s599 lean_s1169
let lean_s1171 := by timed And.intro lean_s597 lean_s1170
let lean_s1172 := by timed And.intro lean_s595 lean_s1171
let lean_s1173 := by timed And.intro lean_s593 lean_s1172
let lean_s1174 := by timed And.intro lean_s591 lean_s1173
let lean_s1175 := by timed And.intro lean_s589 lean_s1174
let lean_s1176 := by timed And.intro lean_s587 lean_s1175
let lean_s1177 := by timed And.intro lean_s585 lean_s1176
let lean_s1178 := by timed And.intro lean_s583 lean_s1177
let lean_s1179 := by timed And.intro lean_s581 lean_s1178
let lean_s1180 := by timed And.intro lean_s579 lean_s1179
let lean_s1181 := by timed And.intro lean_s577 lean_s1180
let lean_s1182 := by timed And.intro lean_s575 lean_s1181
let lean_s1183 := by timed And.intro lean_s573 lean_s1182
let lean_s1184 := by timed And.intro lean_s571 lean_s1183
let lean_s1185 := by timed And.intro lean_s569 lean_s1184
let lean_s1186 := by timed And.intro lean_s567 lean_s1185
let lean_s1187 := by timed And.intro lean_s565 lean_s1186
let lean_s1188 := by timed And.intro lean_s563 lean_s1187
let lean_s1189 := by timed And.intro lean_s561 lean_s1188
let lean_s1190 := by timed And.intro lean_s559 lean_s1189
let lean_s1191 := by timed And.intro lean_s557 lean_s1190
let lean_s1192 := by timed And.intro lean_s555 lean_s1191
let lean_s1193 := by timed And.intro lean_s553 lean_s1192
let lean_s1194 := by timed And.intro lean_s551 lean_s1193
let lean_s1195 := by timed And.intro lean_s549 lean_s1194
let lean_s1196 := by timed And.intro lean_s547 lean_s1195
let lean_s1197 := by timed And.intro lean_s545 lean_s1196
let lean_s1198 := by timed And.intro lean_s543 lean_s1197
let lean_s1199 := by timed And.intro lean_s541 lean_s1198
let lean_s1200 := by timed And.intro lean_s539 lean_s1199
let lean_s1201 := by timed And.intro lean_s537 lean_s1200
let lean_s1202 := by timed And.intro lean_s535 lean_s1201
let lean_s1203 := by timed And.intro lean_s533 lean_s1202
let lean_s1204 := by timed And.intro lean_s531 lean_s1203
let lean_s1205 := by timed And.intro lean_s529 lean_s1204
let lean_s1206 := by timed And.intro lean_s527 lean_s1205
let lean_s1207 := by timed And.intro lean_s525 lean_s1206
let lean_s1208 := by timed And.intro lean_s523 lean_s1207
let lean_s1209 := by timed And.intro lean_s521 lean_s1208
let lean_s1210 := by timed And.intro lean_s519 lean_s1209
let lean_s1211 := by timed And.intro lean_s517 lean_s1210
let lean_s1212 := by timed And.intro lean_s515 lean_s1211
let lean_s1213 := by timed And.intro lean_s513 lean_s1212
let lean_s1214 := by timed And.intro lean_s511 lean_s1213
let lean_s1215 := by timed And.intro lean_s509 lean_s1214
let lean_s1216 := by timed And.intro lean_s507 lean_s1215
let lean_s1217 := by timed And.intro lean_s505 lean_s1216
let lean_s1218 := by timed And.intro lean_s503 lean_s1217
let lean_s1219 := by timed And.intro lean_s501 lean_s1218
let lean_s1220 := by timed And.intro lean_s499 lean_s1219
let lean_s1221 := by timed And.intro lean_s497 lean_s1220
let lean_s1222 := by timed And.intro lean_s495 lean_s1221
let lean_s1223 := by timed And.intro lean_s493 lean_s1222
let lean_s1224 := by timed And.intro lean_s491 lean_s1223
let lean_s1225 := by timed And.intro lean_s489 lean_s1224
let lean_s1226 := by timed And.intro lean_s487 lean_s1225
let lean_s1227 := by timed And.intro lean_s485 lean_s1226
let lean_s1228 := by timed And.intro lean_s483 lean_s1227
let lean_s1229 := by timed And.intro lean_s481 lean_s1228
let lean_s1230 := by timed And.intro lean_s479 lean_s1229
let lean_s1231 := by timed And.intro lean_s477 lean_s1230
let lean_s1232 := by timed And.intro lean_s475 lean_s1231
let lean_s1233 := by timed And.intro lean_s473 lean_s1232
let lean_s1234 := by timed And.intro lean_s471 lean_s1233
let lean_s1235 := by timed And.intro lean_s469 lean_s1234
let lean_s1236 := by timed And.intro lean_s467 lean_s1235
let lean_s1237 := by timed And.intro lean_s465 lean_s1236
let lean_s1238 := by timed And.intro lean_s463 lean_s1237
let lean_s1239 := by timed And.intro lean_s461 lean_s1238
let lean_s1240 := by timed And.intro lean_s459 lean_s1239
let lean_s1241 := by timed And.intro lean_s457 lean_s1240
let lean_s1242 := by timed And.intro lean_s455 lean_s1241
let lean_s1243 := by timed And.intro lean_s453 lean_s1242
let lean_s1244 := by timed And.intro lean_s451 lean_s1243
let lean_s1245 := by timed And.intro lean_s449 lean_s1244
let lean_s1246 := by timed And.intro lean_s447 lean_s1245
let lean_s1247 := by timed And.intro lean_s445 lean_s1246
let lean_s1248 := by timed And.intro lean_s443 lean_s1247
let lean_s1249 := by timed And.intro lean_s441 lean_s1248
let lean_s1250 := by timed And.intro lean_s439 lean_s1249
let lean_s1251 := by timed And.intro lean_s437 lean_s1250
let lean_s1252 := by timed And.intro lean_s435 lean_s1251
let lean_s1253 := by timed And.intro lean_s433 lean_s1252
let lean_s1254 := by timed And.intro lean_s431 lean_s1253
let lean_s1255 := by timed And.intro lean_s429 lean_s1254
let lean_s1256 := by timed And.intro lean_s427 lean_s1255
let lean_s1257 := by timed And.intro lean_s425 lean_s1256
let lean_s1258 := by timed And.intro lean_s423 lean_s1257
let lean_s1259 := by timed And.intro lean_s421 lean_s1258
let lean_s1260 := by timed And.intro lean_s419 lean_s1259
let lean_s1261 := by timed And.intro lean_s417 lean_s1260
let lean_s1262 := by timed And.intro lean_s415 lean_s1261
let lean_s1263 := by timed And.intro lean_s413 lean_s1262
let lean_s1264 := by timed And.intro lean_s411 lean_s1263
let lean_s1265 := by timed And.intro lean_s409 lean_s1264
let lean_s1266 := by timed And.intro lean_s407 lean_s1265
let lean_s1267 := by timed And.intro lean_s405 lean_s1266
let lean_s1268 := by timed And.intro lean_s403 lean_s1267
let lean_s1269 := by timed And.intro lean_s401 lean_s1268
let lean_s1270 := by timed And.intro lean_s399 lean_s1269
let lean_s1271 := by timed And.intro lean_s397 lean_s1270
let lean_s1272 := by timed And.intro lean_s395 lean_s1271
let lean_s1273 := by timed And.intro lean_s393 lean_s1272
let lean_s1274 := by timed And.intro lean_s391 lean_s1273
let lean_s1275 := by timed And.intro lean_s389 lean_s1274
let lean_s1276 := by timed And.intro lean_s387 lean_s1275
let lean_s1277 := by timed And.intro lean_s385 lean_s1276
let lean_s1278 := by timed And.intro lean_s383 lean_s1277
let lean_s1279 := by timed And.intro lean_s381 lean_s1278
let lean_s1280 := by timed And.intro lean_s379 lean_s1279
let lean_s1281 := by timed And.intro lean_s377 lean_s1280
let lean_s1282 := by timed And.intro lean_s375 lean_s1281
let lean_s1283 := by timed And.intro lean_s373 lean_s1282
let lean_s1284 := by timed And.intro lean_s371 lean_s1283
let lean_s1285 := by timed And.intro lean_s369 lean_s1284
let lean_s1286 := by timed And.intro lean_s367 lean_s1285
let lean_s1287 := by timed And.intro lean_s365 lean_s1286
let lean_s1288 := by timed And.intro lean_s363 lean_s1287
let lean_s1289 := by timed And.intro lean_s361 lean_s1288
let lean_s1290 := by timed And.intro lean_s359 lean_s1289
let lean_s1291 := by timed And.intro lean_s357 lean_s1290
let lean_s1292 := by timed And.intro lean_s355 lean_s1291
let lean_s1293 := by timed And.intro lean_s353 lean_s1292
let lean_s1294 := by timed And.intro lean_s351 lean_s1293
let lean_s1295 := by timed And.intro lean_s349 lean_s1294
let lean_s1296 := by timed And.intro lean_s347 lean_s1295
let lean_s1297 := by timed And.intro lean_s345 lean_s1296
let lean_s1298 := by timed And.intro lean_s343 lean_s1297
let lean_s1299 := by timed And.intro lean_s341 lean_s1298
let lean_s1300 := by timed And.intro lean_s339 lean_s1299
let lean_s1301 := by timed And.intro lean_s337 lean_s1300
let lean_s1302 := by timed And.intro lean_s335 lean_s1301
let lean_s1303 := by timed And.intro lean_s333 lean_s1302
let lean_s1304 := by timed And.intro lean_s331 lean_s1303
let lean_s1305 := by timed And.intro lean_s329 lean_s1304
let lean_s1306 := by timed And.intro lean_s327 lean_s1305
let lean_s1307 := by timed And.intro lean_s325 lean_s1306
let lean_s1308 := by timed And.intro lean_s323 lean_s1307
let lean_s1309 := by timed And.intro lean_s321 lean_s1308
let lean_s1310 := by timed And.intro lean_s319 lean_s1309
let lean_s1311 := by timed And.intro lean_s317 lean_s1310
let lean_s1312 := by timed And.intro lean_s315 lean_s1311
let lean_s1313 := by timed And.intro lean_s313 lean_s1312
let lean_s1314 := by timed And.intro lean_s311 lean_s1313
let lean_s1315 := by timed And.intro lean_s309 lean_s1314
let lean_s1316 := by timed And.intro lean_s307 lean_s1315
let lean_s1317 := by timed And.intro lean_s305 lean_s1316
let lean_s1318 := by timed And.intro lean_s303 lean_s1317
let lean_s1319 := by timed And.intro lean_s301 lean_s1318
let lean_s1320 := by timed And.intro lean_s299 lean_s1319
let lean_s1321 := by timed And.intro lean_s297 lean_s1320
let lean_s1322 := by timed And.intro lean_s295 lean_s1321
let lean_s1323 := by timed And.intro lean_s293 lean_s1322
let lean_s1324 := by timed And.intro lean_s291 lean_s1323
let lean_s1325 := by timed And.intro lean_s289 lean_s1324
let lean_s1326 := by timed And.intro lean_s287 lean_s1325
let lean_s1327 := by timed And.intro lean_s285 lean_s1326
let lean_s1328 := by timed And.intro lean_s283 lean_s1327
let lean_s1329 := by timed And.intro lean_s281 lean_s1328
let lean_s1330 := by timed And.intro lean_s279 lean_s1329
let lean_s1331 := by timed And.intro lean_s277 lean_s1330
let lean_s1332 := by timed And.intro lean_s275 lean_s1331
let lean_s1333 := by timed And.intro lean_s273 lean_s1332
let lean_s1334 := by timed And.intro lean_s271 lean_s1333
let lean_s1335 := by timed And.intro lean_s269 lean_s1334
let lean_s1336 := by timed And.intro lean_s267 lean_s1335
let lean_s1337 := by timed And.intro lean_s265 lean_s1336
let lean_s1338 := by timed And.intro lean_s263 lean_s1337
let lean_s1339 := by timed And.intro lean_s261 lean_s1338
let lean_s1340 := by timed And.intro lean_s259 lean_s1339
let lean_s1341 := by timed And.intro lean_s257 lean_s1340
let lean_s1342 := by timed And.intro lean_s255 lean_s1341
let lean_s1343 := by timed And.intro lean_s253 lean_s1342
let lean_s1344 := by timed And.intro lean_s251 lean_s1343
let lean_s1345 := by timed And.intro lean_s249 lean_s1344
let lean_s1346 := by timed And.intro lean_s247 lean_s1345
let lean_s1347 := by timed And.intro lean_s245 lean_s1346
let lean_s1348 := by timed And.intro lean_s243 lean_s1347
let lean_s1349 := by timed And.intro lean_s241 lean_s1348
let lean_s1350 := by timed And.intro lean_s239 lean_s1349
let lean_s1351 := by timed And.intro lean_s237 lean_s1350
let lean_s1352 := by timed And.intro lean_s235 lean_s1351
let lean_s1353 := by timed And.intro lean_s233 lean_s1352
let lean_s1354 := by timed And.intro lean_s231 lean_s1353
let lean_s1355 := by timed And.intro lean_s229 lean_s1354
let lean_s1356 := by timed And.intro lean_s227 lean_s1355
let lean_s1357 := by timed And.intro lean_s225 lean_s1356
let lean_s1358 := by timed And.intro lean_s223 lean_s1357
let lean_s1359 := by timed And.intro lean_s221 lean_s1358
let lean_s1360 := by timed And.intro lean_s219 lean_s1359
let lean_s1361 := by timed And.intro lean_s217 lean_s1360
let lean_s1362 := by timed And.intro lean_s215 lean_s1361
let lean_s1363 := by timed And.intro lean_s213 lean_s1362
let lean_s1364 := by timed And.intro lean_s211 lean_s1363
let lean_s1365 := by timed And.intro lean_s209 lean_s1364
let lean_s1366 := by timed And.intro lean_s207 lean_s1365
let lean_s1367 := by timed And.intro lean_s205 lean_s1366
let lean_s1368 := by timed And.intro lean_s203 lean_s1367
let lean_s1369 := by timed And.intro lean_s201 lean_s1368
let lean_s1370 := by timed And.intro lean_s199 lean_s1369
let lean_s1371 := by timed And.intro lean_s197 lean_s1370
let lean_s1372 := by timed And.intro lean_s195 lean_s1371
let lean_s1373 := by timed And.intro lean_s193 lean_s1372
let lean_s1374 := by timed And.intro lean_s191 lean_s1373
let lean_s1375 := by timed And.intro lean_s189 lean_s1374
let lean_s1376 := by timed And.intro lean_s187 lean_s1375
let lean_s1377 := by timed And.intro lean_s185 lean_s1376
let lean_s1378 := by timed And.intro lean_s183 lean_s1377
let lean_s1379 := by timed And.intro lean_s181 lean_s1378
let lean_s1380 := by timed And.intro lean_s179 lean_s1379
let lean_s1381 := by timed And.intro lean_s177 lean_s1380
let lean_s1382 := by timed And.intro lean_s175 lean_s1381
let lean_s1383 := by timed And.intro lean_s173 lean_s1382
let lean_s1384 := by timed And.intro lean_s171 lean_s1383
let lean_s1385 := by timed And.intro lean_s169 lean_s1384
let lean_s1386 := by timed And.intro lean_s167 lean_s1385
let lean_s1387 := by timed And.intro lean_s165 lean_s1386
let lean_s1388 := by timed And.intro lean_s163 lean_s1387
let lean_s1389 := by timed And.intro lean_s161 lean_s1388
let lean_s1390 := by timed And.intro lean_s159 lean_s1389
let lean_s1391 := by timed And.intro lean_s157 lean_s1390
let lean_s1392 := by timed And.intro lean_s155 lean_s1391
let lean_s1393 := by timed And.intro lean_s153 lean_s1392
let lean_s1394 := by timed And.intro lean_s151 lean_s1393
let lean_s1395 := by timed And.intro lean_s149 lean_s1394
let lean_s1396 := by timed And.intro lean_s147 lean_s1395
let lean_s1397 := by timed And.intro lean_s145 lean_s1396
let lean_s1398 := by timed And.intro lean_s143 lean_s1397
let lean_s1399 := by timed And.intro lean_s141 lean_s1398
let lean_s1400 := by timed And.intro lean_s139 lean_s1399
let lean_s1401 := by timed And.intro lean_s137 lean_s1400
let lean_s1402 := by timed And.intro lean_s135 lean_s1401
let lean_s1403 := by timed And.intro lean_s133 lean_s1402
let lean_s1404 := by timed And.intro lean_s131 lean_s1403
let lean_s1405 := by timed And.intro lean_s129 lean_s1404
let lean_s1406 := by timed And.intro lean_s127 lean_s1405
let lean_s1407 := by timed And.intro lean_s125 lean_s1406
let lean_s1408 := by timed And.intro lean_s123 lean_s1407
let lean_s1409 := by timed And.intro lean_s121 lean_s1408
let lean_s1410 := by timed And.intro lean_s119 lean_s1409
let lean_s1411 := by timed And.intro lean_s113 lean_s1410
let lean_s1412 := by timed And.intro lean_s107 lean_s1411
let lean_s1413 := by timed And.intro lean_s105 lean_s1412
let lean_s1414 := by timed And.intro lean_s103 lean_s1413
let lean_s1415 := by timed And.intro lean_s101 lean_s1414
let lean_s1416 := by timed And.intro lean_s95 lean_s1415
let lean_s1417 := by timed And.intro lean_s93 lean_s1416
let lean_s1418 := by timed And.intro lean_s91 lean_s1417
let lean_s1419 := by timed And.intro lean_s89 lean_s1418
let lean_s1420 := by timed And.intro lean_s83 lean_s1419
let lean_s1421 := by timed And.intro lean_s81 lean_s1420
let lean_s1422 := by timed And.intro lean_s75 lean_s1421
let lean_s1423 := by timed And.intro lean_s69 lean_s1422
let lean_s1424 := by timed And.intro lean_s67 lean_s1423
let lean_s1425 := by timed And.intro lean_s61 lean_s1424
let lean_s1426 := by timed And.intro lean_s59 lean_s1425
let lean_s1427 := by timed And.intro lean_s53 lean_s1426
let lean_s1428 := by timed And.intro lean_s47 lean_s1427
let lean_s1429 := by timed And.intro lean_s41 lean_s1428
let lean_s1430 := by timed And.intro lean_s35 lean_s1429
let lean_s1431 := by timed And.intro lean_s33 lean_s1430
let lean_s1432 := by timed And.intro lean_s27 lean_s1431
let lean_s1433 := by timed And.intro lean_s21 lean_s1432
let lean_s1434 := by timed And.intro lean_s19 lean_s1433
let lean_s1435 := by timed And.intro lean_s887 lean_s1434
have lean_s1436 : let346 := by timed And.intro lean_s1164 lean_s1435
have lean_s1437 : let315 := by andElim lean_s1436, 24
have lean_s1438 : let95 := by andElim lean_s1436, 0
have lean_s1439 : (Eq vx5finitialx28xx28rx29x2c2x29 let5) := by timed Eq.trans lean_s1437 lean_s1438
let lean_s1440 := by timed flipCongrArg lean_s1439 [Eq]
have lean_s1441 : (Eq vx5ffinalx28xx28rx29x2c2x29 vx5ffinalx28xx28rx29x2c2x29) := by timed rfl
have lean_s1442 : (Eq let314 let92) := by timed congr lean_s1440 lean_s1441
have lean_s1443 : (Eq let314 let91) := by timed Eq.trans lean_s1442 lean_r80
have lean_s1444 : let91 := by timed eqResolve lean_s9 lean_s1443
let lean_s1445 := by timed And.intro lean_s609 lean_s611
let lean_s1446 := by timed And.intro lean_s607 lean_s1445
let lean_s1447 := by timed And.intro lean_s605 lean_s1446
let lean_s1448 := by timed And.intro lean_s603 lean_s1447
let lean_s1449 := by timed And.intro lean_s601 lean_s1448
let lean_s1450 := by timed And.intro lean_s599 lean_s1449
let lean_s1451 := by timed And.intro lean_s597 lean_s1450
let lean_s1452 := by timed And.intro lean_s595 lean_s1451
let lean_s1453 := by timed And.intro lean_s593 lean_s1452
let lean_s1454 := by timed And.intro lean_s591 lean_s1453
let lean_s1455 := by timed And.intro lean_s589 lean_s1454
let lean_s1456 := by timed And.intro lean_s587 lean_s1455
let lean_s1457 := by timed And.intro lean_s585 lean_s1456
let lean_s1458 := by timed And.intro lean_s583 lean_s1457
let lean_s1459 := by timed And.intro lean_s581 lean_s1458
let lean_s1460 := by timed And.intro lean_s579 lean_s1459
let lean_s1461 := by timed And.intro lean_s577 lean_s1460
let lean_s1462 := by timed And.intro lean_s575 lean_s1461
let lean_s1463 := by timed And.intro lean_s573 lean_s1462
let lean_s1464 := by timed And.intro lean_s571 lean_s1463
let lean_s1465 := by timed And.intro lean_s569 lean_s1464
let lean_s1466 := by timed And.intro lean_s567 lean_s1465
let lean_s1467 := by timed And.intro lean_s565 lean_s1466
let lean_s1468 := by timed And.intro lean_s563 lean_s1467
let lean_s1469 := by timed And.intro lean_s561 lean_s1468
let lean_s1470 := by timed And.intro lean_s559 lean_s1469
let lean_s1471 := by timed And.intro lean_s557 lean_s1470
let lean_s1472 := by timed And.intro lean_s555 lean_s1471
let lean_s1473 := by timed And.intro lean_s553 lean_s1472
let lean_s1474 := by timed And.intro lean_s551 lean_s1473
let lean_s1475 := by timed And.intro lean_s549 lean_s1474
let lean_s1476 := by timed And.intro lean_s547 lean_s1475
let lean_s1477 := by timed And.intro lean_s545 lean_s1476
let lean_s1478 := by timed And.intro lean_s543 lean_s1477
let lean_s1479 := by timed And.intro lean_s541 lean_s1478
let lean_s1480 := by timed And.intro lean_s539 lean_s1479
let lean_s1481 := by timed And.intro lean_s537 lean_s1480
let lean_s1482 := by timed And.intro lean_s535 lean_s1481
let lean_s1483 := by timed And.intro lean_s533 lean_s1482
let lean_s1484 := by timed And.intro lean_s531 lean_s1483
let lean_s1485 := by timed And.intro lean_s529 lean_s1484
let lean_s1486 := by timed And.intro lean_s527 lean_s1485
let lean_s1487 := by timed And.intro lean_s525 lean_s1486
let lean_s1488 := by timed And.intro lean_s523 lean_s1487
let lean_s1489 := by timed And.intro lean_s521 lean_s1488
let lean_s1490 := by timed And.intro lean_s519 lean_s1489
let lean_s1491 := by timed And.intro lean_s517 lean_s1490
let lean_s1492 := by timed And.intro lean_s515 lean_s1491
let lean_s1493 := by timed And.intro lean_s513 lean_s1492
let lean_s1494 := by timed And.intro lean_s511 lean_s1493
let lean_s1495 := by timed And.intro lean_s509 lean_s1494
let lean_s1496 := by timed And.intro lean_s507 lean_s1495
let lean_s1497 := by timed And.intro lean_s505 lean_s1496
let lean_s1498 := by timed And.intro lean_s503 lean_s1497
let lean_s1499 := by timed And.intro lean_s501 lean_s1498
let lean_s1500 := by timed And.intro lean_s499 lean_s1499
let lean_s1501 := by timed And.intro lean_s497 lean_s1500
let lean_s1502 := by timed And.intro lean_s495 lean_s1501
let lean_s1503 := by timed And.intro lean_s493 lean_s1502
let lean_s1504 := by timed And.intro lean_s491 lean_s1503
let lean_s1505 := by timed And.intro lean_s489 lean_s1504
let lean_s1506 := by timed And.intro lean_s487 lean_s1505
let lean_s1507 := by timed And.intro lean_s485 lean_s1506
let lean_s1508 := by timed And.intro lean_s483 lean_s1507
let lean_s1509 := by timed And.intro lean_s481 lean_s1508
let lean_s1510 := by timed And.intro lean_s479 lean_s1509
let lean_s1511 := by timed And.intro lean_s477 lean_s1510
let lean_s1512 := by timed And.intro lean_s475 lean_s1511
let lean_s1513 := by timed And.intro lean_s473 lean_s1512
let lean_s1514 := by timed And.intro lean_s471 lean_s1513
let lean_s1515 := by timed And.intro lean_s469 lean_s1514
let lean_s1516 := by timed And.intro lean_s467 lean_s1515
let lean_s1517 := by timed And.intro lean_s465 lean_s1516
let lean_s1518 := by timed And.intro lean_s463 lean_s1517
let lean_s1519 := by timed And.intro lean_s461 lean_s1518
let lean_s1520 := by timed And.intro lean_s459 lean_s1519
let lean_s1521 := by timed And.intro lean_s457 lean_s1520
let lean_s1522 := by timed And.intro lean_s455 lean_s1521
let lean_s1523 := by timed And.intro lean_s453 lean_s1522
let lean_s1524 := by timed And.intro lean_s451 lean_s1523
let lean_s1525 := by timed And.intro lean_s449 lean_s1524
let lean_s1526 := by timed And.intro lean_s447 lean_s1525
let lean_s1527 := by timed And.intro lean_s445 lean_s1526
let lean_s1528 := by timed And.intro lean_s443 lean_s1527
let lean_s1529 := by timed And.intro lean_s441 lean_s1528
let lean_s1530 := by timed And.intro lean_s439 lean_s1529
let lean_s1531 := by timed And.intro lean_s437 lean_s1530
let lean_s1532 := by timed And.intro lean_s435 lean_s1531
let lean_s1533 := by timed And.intro lean_s433 lean_s1532
let lean_s1534 := by timed And.intro lean_s431 lean_s1533
let lean_s1535 := by timed And.intro lean_s429 lean_s1534
let lean_s1536 := by timed And.intro lean_s427 lean_s1535
let lean_s1537 := by timed And.intro lean_s425 lean_s1536
let lean_s1538 := by timed And.intro lean_s423 lean_s1537
let lean_s1539 := by timed And.intro lean_s421 lean_s1538
let lean_s1540 := by timed And.intro lean_s419 lean_s1539
let lean_s1541 := by timed And.intro lean_s417 lean_s1540
let lean_s1542 := by timed And.intro lean_s415 lean_s1541
let lean_s1543 := by timed And.intro lean_s413 lean_s1542
let lean_s1544 := by timed And.intro lean_s411 lean_s1543
let lean_s1545 := by timed And.intro lean_s409 lean_s1544
let lean_s1546 := by timed And.intro lean_s407 lean_s1545
let lean_s1547 := by timed And.intro lean_s405 lean_s1546
let lean_s1548 := by timed And.intro lean_s403 lean_s1547
let lean_s1549 := by timed And.intro lean_s401 lean_s1548
let lean_s1550 := by timed And.intro lean_s399 lean_s1549
let lean_s1551 := by timed And.intro lean_s397 lean_s1550
let lean_s1552 := by timed And.intro lean_s395 lean_s1551
let lean_s1553 := by timed And.intro lean_s393 lean_s1552
let lean_s1554 := by timed And.intro lean_s391 lean_s1553
let lean_s1555 := by timed And.intro lean_s389 lean_s1554
let lean_s1556 := by timed And.intro lean_s387 lean_s1555
let lean_s1557 := by timed And.intro lean_s385 lean_s1556
let lean_s1558 := by timed And.intro lean_s383 lean_s1557
let lean_s1559 := by timed And.intro lean_s381 lean_s1558
let lean_s1560 := by timed And.intro lean_s379 lean_s1559
let lean_s1561 := by timed And.intro lean_s377 lean_s1560
let lean_s1562 := by timed And.intro lean_s375 lean_s1561
let lean_s1563 := by timed And.intro lean_s373 lean_s1562
let lean_s1564 := by timed And.intro lean_s371 lean_s1563
let lean_s1565 := by timed And.intro lean_s369 lean_s1564
let lean_s1566 := by timed And.intro lean_s367 lean_s1565
let lean_s1567 := by timed And.intro lean_s365 lean_s1566
let lean_s1568 := by timed And.intro lean_s363 lean_s1567
let lean_s1569 := by timed And.intro lean_s361 lean_s1568
let lean_s1570 := by timed And.intro lean_s359 lean_s1569
let lean_s1571 := by timed And.intro lean_s357 lean_s1570
let lean_s1572 := by timed And.intro lean_s355 lean_s1571
let lean_s1573 := by timed And.intro lean_s353 lean_s1572
let lean_s1574 := by timed And.intro lean_s351 lean_s1573
let lean_s1575 := by timed And.intro lean_s349 lean_s1574
let lean_s1576 := by timed And.intro lean_s347 lean_s1575
let lean_s1577 := by timed And.intro lean_s345 lean_s1576
let lean_s1578 := by timed And.intro lean_s343 lean_s1577
let lean_s1579 := by timed And.intro lean_s341 lean_s1578
let lean_s1580 := by timed And.intro lean_s339 lean_s1579
let lean_s1581 := by timed And.intro lean_s337 lean_s1580
let lean_s1582 := by timed And.intro lean_s335 lean_s1581
let lean_s1583 := by timed And.intro lean_s333 lean_s1582
let lean_s1584 := by timed And.intro lean_s331 lean_s1583
let lean_s1585 := by timed And.intro lean_s329 lean_s1584
let lean_s1586 := by timed And.intro lean_s327 lean_s1585
let lean_s1587 := by timed And.intro lean_s325 lean_s1586
let lean_s1588 := by timed And.intro lean_s323 lean_s1587
let lean_s1589 := by timed And.intro lean_s321 lean_s1588
let lean_s1590 := by timed And.intro lean_s319 lean_s1589
let lean_s1591 := by timed And.intro lean_s317 lean_s1590
let lean_s1592 := by timed And.intro lean_s315 lean_s1591
let lean_s1593 := by timed And.intro lean_s313 lean_s1592
let lean_s1594 := by timed And.intro lean_s311 lean_s1593
let lean_s1595 := by timed And.intro lean_s309 lean_s1594
let lean_s1596 := by timed And.intro lean_s307 lean_s1595
let lean_s1597 := by timed And.intro lean_s305 lean_s1596
let lean_s1598 := by timed And.intro lean_s303 lean_s1597
let lean_s1599 := by timed And.intro lean_s301 lean_s1598
let lean_s1600 := by timed And.intro lean_s299 lean_s1599
let lean_s1601 := by timed And.intro lean_s297 lean_s1600
let lean_s1602 := by timed And.intro lean_s295 lean_s1601
let lean_s1603 := by timed And.intro lean_s293 lean_s1602
let lean_s1604 := by timed And.intro lean_s291 lean_s1603
let lean_s1605 := by timed And.intro lean_s289 lean_s1604
let lean_s1606 := by timed And.intro lean_s287 lean_s1605
let lean_s1607 := by timed And.intro lean_s285 lean_s1606
let lean_s1608 := by timed And.intro lean_s283 lean_s1607
let lean_s1609 := by timed And.intro lean_s281 lean_s1608
let lean_s1610 := by timed And.intro lean_s279 lean_s1609
let lean_s1611 := by timed And.intro lean_s277 lean_s1610
let lean_s1612 := by timed And.intro lean_s275 lean_s1611
let lean_s1613 := by timed And.intro lean_s273 lean_s1612
let lean_s1614 := by timed And.intro lean_s271 lean_s1613
let lean_s1615 := by timed And.intro lean_s269 lean_s1614
let lean_s1616 := by timed And.intro lean_s267 lean_s1615
let lean_s1617 := by timed And.intro lean_s265 lean_s1616
let lean_s1618 := by timed And.intro lean_s263 lean_s1617
let lean_s1619 := by timed And.intro lean_s261 lean_s1618
let lean_s1620 := by timed And.intro lean_s259 lean_s1619
let lean_s1621 := by timed And.intro lean_s257 lean_s1620
let lean_s1622 := by timed And.intro lean_s255 lean_s1621
let lean_s1623 := by timed And.intro lean_s253 lean_s1622
let lean_s1624 := by timed And.intro lean_s251 lean_s1623
let lean_s1625 := by timed And.intro lean_s249 lean_s1624
let lean_s1626 := by timed And.intro lean_s247 lean_s1625
let lean_s1627 := by timed And.intro lean_s245 lean_s1626
let lean_s1628 := by timed And.intro lean_s243 lean_s1627
let lean_s1629 := by timed And.intro lean_s241 lean_s1628
let lean_s1630 := by timed And.intro lean_s239 lean_s1629
let lean_s1631 := by timed And.intro lean_s237 lean_s1630
let lean_s1632 := by timed And.intro lean_s235 lean_s1631
let lean_s1633 := by timed And.intro lean_s233 lean_s1632
let lean_s1634 := by timed And.intro lean_s231 lean_s1633
let lean_s1635 := by timed And.intro lean_s229 lean_s1634
let lean_s1636 := by timed And.intro lean_s227 lean_s1635
let lean_s1637 := by timed And.intro lean_s225 lean_s1636
let lean_s1638 := by timed And.intro lean_s223 lean_s1637
let lean_s1639 := by timed And.intro lean_s221 lean_s1638
let lean_s1640 := by timed And.intro lean_s219 lean_s1639
let lean_s1641 := by timed And.intro lean_s217 lean_s1640
let lean_s1642 := by timed And.intro lean_s215 lean_s1641
let lean_s1643 := by timed And.intro lean_s213 lean_s1642
let lean_s1644 := by timed And.intro lean_s211 lean_s1643
let lean_s1645 := by timed And.intro lean_s209 lean_s1644
let lean_s1646 := by timed And.intro lean_s207 lean_s1645
let lean_s1647 := by timed And.intro lean_s205 lean_s1646
let lean_s1648 := by timed And.intro lean_s203 lean_s1647
let lean_s1649 := by timed And.intro lean_s201 lean_s1648
let lean_s1650 := by timed And.intro lean_s199 lean_s1649
let lean_s1651 := by timed And.intro lean_s197 lean_s1650
let lean_s1652 := by timed And.intro lean_s195 lean_s1651
let lean_s1653 := by timed And.intro lean_s193 lean_s1652
let lean_s1654 := by timed And.intro lean_s191 lean_s1653
let lean_s1655 := by timed And.intro lean_s189 lean_s1654
let lean_s1656 := by timed And.intro lean_s187 lean_s1655
let lean_s1657 := by timed And.intro lean_s185 lean_s1656
let lean_s1658 := by timed And.intro lean_s183 lean_s1657
let lean_s1659 := by timed And.intro lean_s181 lean_s1658
let lean_s1660 := by timed And.intro lean_s179 lean_s1659
let lean_s1661 := by timed And.intro lean_s177 lean_s1660
let lean_s1662 := by timed And.intro lean_s175 lean_s1661
let lean_s1663 := by timed And.intro lean_s173 lean_s1662
let lean_s1664 := by timed And.intro lean_s171 lean_s1663
let lean_s1665 := by timed And.intro lean_s169 lean_s1664
let lean_s1666 := by timed And.intro lean_s167 lean_s1665
let lean_s1667 := by timed And.intro lean_s165 lean_s1666
let lean_s1668 := by timed And.intro lean_s163 lean_s1667
let lean_s1669 := by timed And.intro lean_s161 lean_s1668
let lean_s1670 := by timed And.intro lean_s159 lean_s1669
let lean_s1671 := by timed And.intro lean_s157 lean_s1670
let lean_s1672 := by timed And.intro lean_s155 lean_s1671
let lean_s1673 := by timed And.intro lean_s153 lean_s1672
let lean_s1674 := by timed And.intro lean_s151 lean_s1673
let lean_s1675 := by timed And.intro lean_s149 lean_s1674
let lean_s1676 := by timed And.intro lean_s147 lean_s1675
let lean_s1677 := by timed And.intro lean_s145 lean_s1676
let lean_s1678 := by timed And.intro lean_s143 lean_s1677
let lean_s1679 := by timed And.intro lean_s141 lean_s1678
let lean_s1680 := by timed And.intro lean_s139 lean_s1679
let lean_s1681 := by timed And.intro lean_s137 lean_s1680
let lean_s1682 := by timed And.intro lean_s135 lean_s1681
let lean_s1683 := by timed And.intro lean_s133 lean_s1682
let lean_s1684 := by timed And.intro lean_s131 lean_s1683
let lean_s1685 := by timed And.intro lean_s129 lean_s1684
let lean_s1686 := by timed And.intro lean_s127 lean_s1685
let lean_s1687 := by timed And.intro lean_s125 lean_s1686
let lean_s1688 := by timed And.intro lean_s123 lean_s1687
let lean_s1689 := by timed And.intro lean_s121 lean_s1688
let lean_s1690 := by timed And.intro lean_s119 lean_s1689
let lean_s1691 := by timed And.intro lean_s113 lean_s1690
let lean_s1692 := by timed And.intro lean_s107 lean_s1691
let lean_s1693 := by timed And.intro lean_s105 lean_s1692
let lean_s1694 := by timed And.intro lean_s103 lean_s1693
let lean_s1695 := by timed And.intro lean_s101 lean_s1694
let lean_s1696 := by timed And.intro lean_s95 lean_s1695
let lean_s1697 := by timed And.intro lean_s93 lean_s1696
let lean_s1698 := by timed And.intro lean_s91 lean_s1697
let lean_s1699 := by timed And.intro lean_s89 lean_s1698
let lean_s1700 := by timed And.intro lean_s83 lean_s1699
let lean_s1701 := by timed And.intro lean_s81 lean_s1700
let lean_s1702 := by timed And.intro lean_s75 lean_s1701
let lean_s1703 := by timed And.intro lean_s69 lean_s1702
let lean_s1704 := by timed And.intro lean_s67 lean_s1703
let lean_s1705 := by timed And.intro lean_s61 lean_s1704
let lean_s1706 := by timed And.intro lean_s59 lean_s1705
let lean_s1707 := by timed And.intro lean_s53 lean_s1706
let lean_s1708 := by timed And.intro lean_s47 lean_s1707
let lean_s1709 := by timed And.intro lean_s41 lean_s1708
let lean_s1710 := by timed And.intro lean_s35 lean_s1709
let lean_s1711 := by timed And.intro lean_s33 lean_s1710
let lean_s1712 := by timed And.intro lean_s27 lean_s1711
let lean_s1713 := by timed And.intro lean_s21 lean_s1712
let lean_s1714 := by timed And.intro lean_s19 lean_s1713
let lean_s1715 := by timed And.intro lean_s887 lean_s1714
let lean_s1716 := by timed And.intro lean_s1164 lean_s1715
have lean_s1717 : let347 := by timed And.intro lean_s1444 lean_s1716
have lean_s1718 : let337 := by andElim lean_s1717, 24
have lean_s1719 : let91 := by andElim lean_s1717, 0
have lean_s1720 : (Eq vx5finitialx28xx28rx29x2c3x29 let5) := by timed Eq.trans lean_s1718 lean_s1719
let lean_s1721 := by timed flipCongrArg lean_s1720 [Eq]
have lean_s1722 : (Eq vx5ffinalx28xx28rx29x2c3x29 vx5ffinalx28xx28rx29x2c3x29) := by timed rfl
have lean_s1723 : (Eq let302 let167) := by timed congr lean_s1721 lean_s1722
have lean_s1724 : (Eq let302 let166) := by timed Eq.trans lean_s1723 lean_r149
have lean_s1725 : let166 := by timed eqResolve lean_s7 lean_s1724
let lean_s1726 := by timed And.intro lean_s609 lean_s611
let lean_s1727 := by timed And.intro lean_s607 lean_s1726
let lean_s1728 := by timed And.intro lean_s605 lean_s1727
let lean_s1729 := by timed And.intro lean_s603 lean_s1728
let lean_s1730 := by timed And.intro lean_s601 lean_s1729
let lean_s1731 := by timed And.intro lean_s599 lean_s1730
let lean_s1732 := by timed And.intro lean_s597 lean_s1731
let lean_s1733 := by timed And.intro lean_s595 lean_s1732
let lean_s1734 := by timed And.intro lean_s593 lean_s1733
let lean_s1735 := by timed And.intro lean_s591 lean_s1734
let lean_s1736 := by timed And.intro lean_s589 lean_s1735
let lean_s1737 := by timed And.intro lean_s587 lean_s1736
let lean_s1738 := by timed And.intro lean_s585 lean_s1737
let lean_s1739 := by timed And.intro lean_s583 lean_s1738
let lean_s1740 := by timed And.intro lean_s581 lean_s1739
let lean_s1741 := by timed And.intro lean_s579 lean_s1740
let lean_s1742 := by timed And.intro lean_s577 lean_s1741
let lean_s1743 := by timed And.intro lean_s575 lean_s1742
let lean_s1744 := by timed And.intro lean_s573 lean_s1743
let lean_s1745 := by timed And.intro lean_s571 lean_s1744
let lean_s1746 := by timed And.intro lean_s569 lean_s1745
let lean_s1747 := by timed And.intro lean_s567 lean_s1746
let lean_s1748 := by timed And.intro lean_s565 lean_s1747
let lean_s1749 := by timed And.intro lean_s563 lean_s1748
let lean_s1750 := by timed And.intro lean_s561 lean_s1749
let lean_s1751 := by timed And.intro lean_s559 lean_s1750
let lean_s1752 := by timed And.intro lean_s557 lean_s1751
let lean_s1753 := by timed And.intro lean_s555 lean_s1752
let lean_s1754 := by timed And.intro lean_s553 lean_s1753
let lean_s1755 := by timed And.intro lean_s551 lean_s1754
let lean_s1756 := by timed And.intro lean_s549 lean_s1755
let lean_s1757 := by timed And.intro lean_s547 lean_s1756
let lean_s1758 := by timed And.intro lean_s545 lean_s1757
let lean_s1759 := by timed And.intro lean_s543 lean_s1758
let lean_s1760 := by timed And.intro lean_s541 lean_s1759
let lean_s1761 := by timed And.intro lean_s539 lean_s1760
let lean_s1762 := by timed And.intro lean_s537 lean_s1761
let lean_s1763 := by timed And.intro lean_s535 lean_s1762
let lean_s1764 := by timed And.intro lean_s533 lean_s1763
let lean_s1765 := by timed And.intro lean_s531 lean_s1764
let lean_s1766 := by timed And.intro lean_s529 lean_s1765
let lean_s1767 := by timed And.intro lean_s527 lean_s1766
let lean_s1768 := by timed And.intro lean_s525 lean_s1767
let lean_s1769 := by timed And.intro lean_s523 lean_s1768
let lean_s1770 := by timed And.intro lean_s521 lean_s1769
let lean_s1771 := by timed And.intro lean_s519 lean_s1770
let lean_s1772 := by timed And.intro lean_s517 lean_s1771
let lean_s1773 := by timed And.intro lean_s515 lean_s1772
let lean_s1774 := by timed And.intro lean_s513 lean_s1773
let lean_s1775 := by timed And.intro lean_s511 lean_s1774
let lean_s1776 := by timed And.intro lean_s509 lean_s1775
let lean_s1777 := by timed And.intro lean_s507 lean_s1776
let lean_s1778 := by timed And.intro lean_s505 lean_s1777
let lean_s1779 := by timed And.intro lean_s503 lean_s1778
let lean_s1780 := by timed And.intro lean_s501 lean_s1779
let lean_s1781 := by timed And.intro lean_s499 lean_s1780
let lean_s1782 := by timed And.intro lean_s497 lean_s1781
let lean_s1783 := by timed And.intro lean_s495 lean_s1782
let lean_s1784 := by timed And.intro lean_s493 lean_s1783
let lean_s1785 := by timed And.intro lean_s491 lean_s1784
let lean_s1786 := by timed And.intro lean_s489 lean_s1785
let lean_s1787 := by timed And.intro lean_s487 lean_s1786
let lean_s1788 := by timed And.intro lean_s485 lean_s1787
let lean_s1789 := by timed And.intro lean_s483 lean_s1788
let lean_s1790 := by timed And.intro lean_s481 lean_s1789
let lean_s1791 := by timed And.intro lean_s479 lean_s1790
let lean_s1792 := by timed And.intro lean_s477 lean_s1791
let lean_s1793 := by timed And.intro lean_s475 lean_s1792
let lean_s1794 := by timed And.intro lean_s473 lean_s1793
let lean_s1795 := by timed And.intro lean_s471 lean_s1794
let lean_s1796 := by timed And.intro lean_s469 lean_s1795
let lean_s1797 := by timed And.intro lean_s467 lean_s1796
let lean_s1798 := by timed And.intro lean_s465 lean_s1797
let lean_s1799 := by timed And.intro lean_s463 lean_s1798
let lean_s1800 := by timed And.intro lean_s461 lean_s1799
let lean_s1801 := by timed And.intro lean_s459 lean_s1800
let lean_s1802 := by timed And.intro lean_s457 lean_s1801
let lean_s1803 := by timed And.intro lean_s455 lean_s1802
let lean_s1804 := by timed And.intro lean_s453 lean_s1803
let lean_s1805 := by timed And.intro lean_s451 lean_s1804
let lean_s1806 := by timed And.intro lean_s449 lean_s1805
let lean_s1807 := by timed And.intro lean_s447 lean_s1806
let lean_s1808 := by timed And.intro lean_s445 lean_s1807
let lean_s1809 := by timed And.intro lean_s443 lean_s1808
let lean_s1810 := by timed And.intro lean_s441 lean_s1809
let lean_s1811 := by timed And.intro lean_s439 lean_s1810
let lean_s1812 := by timed And.intro lean_s437 lean_s1811
let lean_s1813 := by timed And.intro lean_s435 lean_s1812
let lean_s1814 := by timed And.intro lean_s433 lean_s1813
let lean_s1815 := by timed And.intro lean_s431 lean_s1814
let lean_s1816 := by timed And.intro lean_s429 lean_s1815
let lean_s1817 := by timed And.intro lean_s427 lean_s1816
let lean_s1818 := by timed And.intro lean_s425 lean_s1817
let lean_s1819 := by timed And.intro lean_s423 lean_s1818
let lean_s1820 := by timed And.intro lean_s421 lean_s1819
let lean_s1821 := by timed And.intro lean_s419 lean_s1820
let lean_s1822 := by timed And.intro lean_s417 lean_s1821
let lean_s1823 := by timed And.intro lean_s415 lean_s1822
let lean_s1824 := by timed And.intro lean_s413 lean_s1823
let lean_s1825 := by timed And.intro lean_s411 lean_s1824
let lean_s1826 := by timed And.intro lean_s409 lean_s1825
let lean_s1827 := by timed And.intro lean_s407 lean_s1826
let lean_s1828 := by timed And.intro lean_s405 lean_s1827
let lean_s1829 := by timed And.intro lean_s403 lean_s1828
let lean_s1830 := by timed And.intro lean_s401 lean_s1829
let lean_s1831 := by timed And.intro lean_s399 lean_s1830
let lean_s1832 := by timed And.intro lean_s397 lean_s1831
let lean_s1833 := by timed And.intro lean_s395 lean_s1832
let lean_s1834 := by timed And.intro lean_s393 lean_s1833
let lean_s1835 := by timed And.intro lean_s391 lean_s1834
let lean_s1836 := by timed And.intro lean_s389 lean_s1835
let lean_s1837 := by timed And.intro lean_s387 lean_s1836
let lean_s1838 := by timed And.intro lean_s385 lean_s1837
let lean_s1839 := by timed And.intro lean_s383 lean_s1838
let lean_s1840 := by timed And.intro lean_s381 lean_s1839
let lean_s1841 := by timed And.intro lean_s379 lean_s1840
let lean_s1842 := by timed And.intro lean_s377 lean_s1841
let lean_s1843 := by timed And.intro lean_s375 lean_s1842
let lean_s1844 := by timed And.intro lean_s373 lean_s1843
let lean_s1845 := by timed And.intro lean_s371 lean_s1844
let lean_s1846 := by timed And.intro lean_s369 lean_s1845
let lean_s1847 := by timed And.intro lean_s367 lean_s1846
let lean_s1848 := by timed And.intro lean_s365 lean_s1847
let lean_s1849 := by timed And.intro lean_s363 lean_s1848
let lean_s1850 := by timed And.intro lean_s361 lean_s1849
let lean_s1851 := by timed And.intro lean_s359 lean_s1850
let lean_s1852 := by timed And.intro lean_s357 lean_s1851
let lean_s1853 := by timed And.intro lean_s355 lean_s1852
let lean_s1854 := by timed And.intro lean_s353 lean_s1853
let lean_s1855 := by timed And.intro lean_s351 lean_s1854
let lean_s1856 := by timed And.intro lean_s349 lean_s1855
let lean_s1857 := by timed And.intro lean_s347 lean_s1856
let lean_s1858 := by timed And.intro lean_s345 lean_s1857
let lean_s1859 := by timed And.intro lean_s343 lean_s1858
let lean_s1860 := by timed And.intro lean_s341 lean_s1859
let lean_s1861 := by timed And.intro lean_s339 lean_s1860
let lean_s1862 := by timed And.intro lean_s337 lean_s1861
let lean_s1863 := by timed And.intro lean_s335 lean_s1862
let lean_s1864 := by timed And.intro lean_s333 lean_s1863
let lean_s1865 := by timed And.intro lean_s331 lean_s1864
let lean_s1866 := by timed And.intro lean_s329 lean_s1865
let lean_s1867 := by timed And.intro lean_s327 lean_s1866
let lean_s1868 := by timed And.intro lean_s325 lean_s1867
let lean_s1869 := by timed And.intro lean_s323 lean_s1868
let lean_s1870 := by timed And.intro lean_s321 lean_s1869
let lean_s1871 := by timed And.intro lean_s319 lean_s1870
let lean_s1872 := by timed And.intro lean_s317 lean_s1871
let lean_s1873 := by timed And.intro lean_s315 lean_s1872
let lean_s1874 := by timed And.intro lean_s313 lean_s1873
let lean_s1875 := by timed And.intro lean_s311 lean_s1874
let lean_s1876 := by timed And.intro lean_s309 lean_s1875
let lean_s1877 := by timed And.intro lean_s307 lean_s1876
let lean_s1878 := by timed And.intro lean_s305 lean_s1877
let lean_s1879 := by timed And.intro lean_s303 lean_s1878
let lean_s1880 := by timed And.intro lean_s301 lean_s1879
let lean_s1881 := by timed And.intro lean_s299 lean_s1880
let lean_s1882 := by timed And.intro lean_s297 lean_s1881
let lean_s1883 := by timed And.intro lean_s295 lean_s1882
let lean_s1884 := by timed And.intro lean_s293 lean_s1883
let lean_s1885 := by timed And.intro lean_s291 lean_s1884
let lean_s1886 := by timed And.intro lean_s289 lean_s1885
let lean_s1887 := by timed And.intro lean_s287 lean_s1886
let lean_s1888 := by timed And.intro lean_s285 lean_s1887
let lean_s1889 := by timed And.intro lean_s283 lean_s1888
let lean_s1890 := by timed And.intro lean_s281 lean_s1889
let lean_s1891 := by timed And.intro lean_s279 lean_s1890
let lean_s1892 := by timed And.intro lean_s277 lean_s1891
let lean_s1893 := by timed And.intro lean_s275 lean_s1892
let lean_s1894 := by timed And.intro lean_s273 lean_s1893
let lean_s1895 := by timed And.intro lean_s271 lean_s1894
let lean_s1896 := by timed And.intro lean_s269 lean_s1895
let lean_s1897 := by timed And.intro lean_s267 lean_s1896
let lean_s1898 := by timed And.intro lean_s265 lean_s1897
let lean_s1899 := by timed And.intro lean_s263 lean_s1898
let lean_s1900 := by timed And.intro lean_s261 lean_s1899
let lean_s1901 := by timed And.intro lean_s259 lean_s1900
let lean_s1902 := by timed And.intro lean_s257 lean_s1901
let lean_s1903 := by timed And.intro lean_s255 lean_s1902
let lean_s1904 := by timed And.intro lean_s253 lean_s1903
let lean_s1905 := by timed And.intro lean_s251 lean_s1904
let lean_s1906 := by timed And.intro lean_s249 lean_s1905
let lean_s1907 := by timed And.intro lean_s247 lean_s1906
let lean_s1908 := by timed And.intro lean_s245 lean_s1907
let lean_s1909 := by timed And.intro lean_s243 lean_s1908
let lean_s1910 := by timed And.intro lean_s241 lean_s1909
let lean_s1911 := by timed And.intro lean_s239 lean_s1910
let lean_s1912 := by timed And.intro lean_s237 lean_s1911
let lean_s1913 := by timed And.intro lean_s235 lean_s1912
let lean_s1914 := by timed And.intro lean_s233 lean_s1913
let lean_s1915 := by timed And.intro lean_s231 lean_s1914
let lean_s1916 := by timed And.intro lean_s229 lean_s1915
let lean_s1917 := by timed And.intro lean_s227 lean_s1916
let lean_s1918 := by timed And.intro lean_s225 lean_s1917
let lean_s1919 := by timed And.intro lean_s223 lean_s1918
let lean_s1920 := by timed And.intro lean_s221 lean_s1919
let lean_s1921 := by timed And.intro lean_s219 lean_s1920
let lean_s1922 := by timed And.intro lean_s217 lean_s1921
let lean_s1923 := by timed And.intro lean_s215 lean_s1922
let lean_s1924 := by timed And.intro lean_s213 lean_s1923
let lean_s1925 := by timed And.intro lean_s211 lean_s1924
let lean_s1926 := by timed And.intro lean_s209 lean_s1925
let lean_s1927 := by timed And.intro lean_s207 lean_s1926
let lean_s1928 := by timed And.intro lean_s205 lean_s1927
let lean_s1929 := by timed And.intro lean_s203 lean_s1928
let lean_s1930 := by timed And.intro lean_s201 lean_s1929
let lean_s1931 := by timed And.intro lean_s199 lean_s1930
let lean_s1932 := by timed And.intro lean_s197 lean_s1931
let lean_s1933 := by timed And.intro lean_s195 lean_s1932
let lean_s1934 := by timed And.intro lean_s193 lean_s1933
let lean_s1935 := by timed And.intro lean_s191 lean_s1934
let lean_s1936 := by timed And.intro lean_s189 lean_s1935
let lean_s1937 := by timed And.intro lean_s187 lean_s1936
let lean_s1938 := by timed And.intro lean_s185 lean_s1937
let lean_s1939 := by timed And.intro lean_s183 lean_s1938
let lean_s1940 := by timed And.intro lean_s181 lean_s1939
let lean_s1941 := by timed And.intro lean_s179 lean_s1940
let lean_s1942 := by timed And.intro lean_s177 lean_s1941
let lean_s1943 := by timed And.intro lean_s175 lean_s1942
let lean_s1944 := by timed And.intro lean_s173 lean_s1943
let lean_s1945 := by timed And.intro lean_s171 lean_s1944
let lean_s1946 := by timed And.intro lean_s169 lean_s1945
let lean_s1947 := by timed And.intro lean_s167 lean_s1946
let lean_s1948 := by timed And.intro lean_s165 lean_s1947
let lean_s1949 := by timed And.intro lean_s163 lean_s1948
let lean_s1950 := by timed And.intro lean_s161 lean_s1949
let lean_s1951 := by timed And.intro lean_s159 lean_s1950
let lean_s1952 := by timed And.intro lean_s157 lean_s1951
let lean_s1953 := by timed And.intro lean_s155 lean_s1952
let lean_s1954 := by timed And.intro lean_s153 lean_s1953
let lean_s1955 := by timed And.intro lean_s151 lean_s1954
let lean_s1956 := by timed And.intro lean_s149 lean_s1955
let lean_s1957 := by timed And.intro lean_s147 lean_s1956
let lean_s1958 := by timed And.intro lean_s145 lean_s1957
let lean_s1959 := by timed And.intro lean_s143 lean_s1958
let lean_s1960 := by timed And.intro lean_s141 lean_s1959
let lean_s1961 := by timed And.intro lean_s139 lean_s1960
let lean_s1962 := by timed And.intro lean_s137 lean_s1961
let lean_s1963 := by timed And.intro lean_s135 lean_s1962
let lean_s1964 := by timed And.intro lean_s133 lean_s1963
let lean_s1965 := by timed And.intro lean_s131 lean_s1964
let lean_s1966 := by timed And.intro lean_s129 lean_s1965
let lean_s1967 := by timed And.intro lean_s127 lean_s1966
let lean_s1968 := by timed And.intro lean_s125 lean_s1967
let lean_s1969 := by timed And.intro lean_s123 lean_s1968
let lean_s1970 := by timed And.intro lean_s121 lean_s1969
let lean_s1971 := by timed And.intro lean_s119 lean_s1970
let lean_s1972 := by timed And.intro lean_s113 lean_s1971
let lean_s1973 := by timed And.intro lean_s107 lean_s1972
let lean_s1974 := by timed And.intro lean_s105 lean_s1973
let lean_s1975 := by timed And.intro lean_s103 lean_s1974
let lean_s1976 := by timed And.intro lean_s101 lean_s1975
let lean_s1977 := by timed And.intro lean_s95 lean_s1976
let lean_s1978 := by timed And.intro lean_s93 lean_s1977
let lean_s1979 := by timed And.intro lean_s91 lean_s1978
let lean_s1980 := by timed And.intro lean_s89 lean_s1979
let lean_s1981 := by timed And.intro lean_s83 lean_s1980
let lean_s1982 := by timed And.intro lean_s81 lean_s1981
let lean_s1983 := by timed And.intro lean_s75 lean_s1982
let lean_s1984 := by timed And.intro lean_s69 lean_s1983
let lean_s1985 := by timed And.intro lean_s67 lean_s1984
let lean_s1986 := by timed And.intro lean_s61 lean_s1985
let lean_s1987 := by timed And.intro lean_s59 lean_s1986
let lean_s1988 := by timed And.intro lean_s53 lean_s1987
let lean_s1989 := by timed And.intro lean_s47 lean_s1988
let lean_s1990 := by timed And.intro lean_s41 lean_s1989
let lean_s1991 := by timed And.intro lean_s35 lean_s1990
let lean_s1992 := by timed And.intro lean_s33 lean_s1991
let lean_s1993 := by timed And.intro lean_s27 lean_s1992
let lean_s1994 := by timed And.intro lean_s21 lean_s1993
let lean_s1995 := by timed And.intro lean_s19 lean_s1994
let lean_s1996 := by timed And.intro lean_s887 lean_s1995
let lean_s1997 := by timed And.intro lean_s1164 lean_s1996
let lean_s1998 := by timed And.intro lean_s1444 lean_s1997
have lean_s1999 : let348 := by timed And.intro lean_s1725 lean_s1998
have lean_s2000 : let311 := by andElim lean_s1999, 24
have lean_s2001 : let166 := by andElim lean_s1999, 0
have lean_s2002 : (Eq vx5finitialx28xx28rx29x2c4x29 let5) := by timed Eq.trans lean_s2000 lean_s2001
let lean_s2003 := by timed flipCongrArg lean_s2002 [Eq]
have lean_s2004 : let3 := by andElim lean_s1999, 23
have lean_s2005 : (Eq let320 let11) := by timed congr lean_s2003 lean_s2004
have lean_s2006 : (Eq let320 let10) := by timed Eq.trans lean_s2005 lean_r5
have lean_s2007 : let10 := by timed eqResolve lean_s5 lean_s2006
let lean_s2008 := by timed And.intro lean_s609 lean_s611
let lean_s2009 := by timed And.intro lean_s607 lean_s2008
let lean_s2010 := by timed And.intro lean_s605 lean_s2009
let lean_s2011 := by timed And.intro lean_s603 lean_s2010
let lean_s2012 := by timed And.intro lean_s601 lean_s2011
let lean_s2013 := by timed And.intro lean_s599 lean_s2012
let lean_s2014 := by timed And.intro lean_s597 lean_s2013
let lean_s2015 := by timed And.intro lean_s595 lean_s2014
let lean_s2016 := by timed And.intro lean_s593 lean_s2015
let lean_s2017 := by timed And.intro lean_s591 lean_s2016
let lean_s2018 := by timed And.intro lean_s589 lean_s2017
let lean_s2019 := by timed And.intro lean_s587 lean_s2018
let lean_s2020 := by timed And.intro lean_s585 lean_s2019
let lean_s2021 := by timed And.intro lean_s583 lean_s2020
let lean_s2022 := by timed And.intro lean_s581 lean_s2021
let lean_s2023 := by timed And.intro lean_s579 lean_s2022
let lean_s2024 := by timed And.intro lean_s577 lean_s2023
let lean_s2025 := by timed And.intro lean_s575 lean_s2024
let lean_s2026 := by timed And.intro lean_s573 lean_s2025
let lean_s2027 := by timed And.intro lean_s571 lean_s2026
let lean_s2028 := by timed And.intro lean_s569 lean_s2027
let lean_s2029 := by timed And.intro lean_s567 lean_s2028
let lean_s2030 := by timed And.intro lean_s565 lean_s2029
let lean_s2031 := by timed And.intro lean_s563 lean_s2030
let lean_s2032 := by timed And.intro lean_s561 lean_s2031
let lean_s2033 := by timed And.intro lean_s559 lean_s2032
let lean_s2034 := by timed And.intro lean_s557 lean_s2033
let lean_s2035 := by timed And.intro lean_s555 lean_s2034
let lean_s2036 := by timed And.intro lean_s553 lean_s2035
let lean_s2037 := by timed And.intro lean_s551 lean_s2036
let lean_s2038 := by timed And.intro lean_s549 lean_s2037
let lean_s2039 := by timed And.intro lean_s547 lean_s2038
let lean_s2040 := by timed And.intro lean_s545 lean_s2039
let lean_s2041 := by timed And.intro lean_s543 lean_s2040
let lean_s2042 := by timed And.intro lean_s541 lean_s2041
let lean_s2043 := by timed And.intro lean_s539 lean_s2042
let lean_s2044 := by timed And.intro lean_s537 lean_s2043
let lean_s2045 := by timed And.intro lean_s535 lean_s2044
let lean_s2046 := by timed And.intro lean_s533 lean_s2045
let lean_s2047 := by timed And.intro lean_s531 lean_s2046
let lean_s2048 := by timed And.intro lean_s529 lean_s2047
let lean_s2049 := by timed And.intro lean_s527 lean_s2048
let lean_s2050 := by timed And.intro lean_s525 lean_s2049
let lean_s2051 := by timed And.intro lean_s523 lean_s2050
let lean_s2052 := by timed And.intro lean_s521 lean_s2051
let lean_s2053 := by timed And.intro lean_s519 lean_s2052
let lean_s2054 := by timed And.intro lean_s517 lean_s2053
let lean_s2055 := by timed And.intro lean_s515 lean_s2054
let lean_s2056 := by timed And.intro lean_s513 lean_s2055
let lean_s2057 := by timed And.intro lean_s511 lean_s2056
let lean_s2058 := by timed And.intro lean_s509 lean_s2057
let lean_s2059 := by timed And.intro lean_s507 lean_s2058
let lean_s2060 := by timed And.intro lean_s505 lean_s2059
let lean_s2061 := by timed And.intro lean_s503 lean_s2060
let lean_s2062 := by timed And.intro lean_s501 lean_s2061
let lean_s2063 := by timed And.intro lean_s499 lean_s2062
let lean_s2064 := by timed And.intro lean_s497 lean_s2063
let lean_s2065 := by timed And.intro lean_s495 lean_s2064
let lean_s2066 := by timed And.intro lean_s493 lean_s2065
let lean_s2067 := by timed And.intro lean_s491 lean_s2066
let lean_s2068 := by timed And.intro lean_s489 lean_s2067
let lean_s2069 := by timed And.intro lean_s487 lean_s2068
let lean_s2070 := by timed And.intro lean_s485 lean_s2069
let lean_s2071 := by timed And.intro lean_s483 lean_s2070
let lean_s2072 := by timed And.intro lean_s481 lean_s2071
let lean_s2073 := by timed And.intro lean_s479 lean_s2072
let lean_s2074 := by timed And.intro lean_s477 lean_s2073
let lean_s2075 := by timed And.intro lean_s475 lean_s2074
let lean_s2076 := by timed And.intro lean_s473 lean_s2075
let lean_s2077 := by timed And.intro lean_s471 lean_s2076
let lean_s2078 := by timed And.intro lean_s469 lean_s2077
let lean_s2079 := by timed And.intro lean_s467 lean_s2078
let lean_s2080 := by timed And.intro lean_s465 lean_s2079
let lean_s2081 := by timed And.intro lean_s463 lean_s2080
let lean_s2082 := by timed And.intro lean_s461 lean_s2081
let lean_s2083 := by timed And.intro lean_s459 lean_s2082
let lean_s2084 := by timed And.intro lean_s457 lean_s2083
let lean_s2085 := by timed And.intro lean_s455 lean_s2084
let lean_s2086 := by timed And.intro lean_s453 lean_s2085
let lean_s2087 := by timed And.intro lean_s451 lean_s2086
let lean_s2088 := by timed And.intro lean_s449 lean_s2087
let lean_s2089 := by timed And.intro lean_s447 lean_s2088
let lean_s2090 := by timed And.intro lean_s445 lean_s2089
let lean_s2091 := by timed And.intro lean_s443 lean_s2090
let lean_s2092 := by timed And.intro lean_s441 lean_s2091
let lean_s2093 := by timed And.intro lean_s439 lean_s2092
let lean_s2094 := by timed And.intro lean_s437 lean_s2093
let lean_s2095 := by timed And.intro lean_s435 lean_s2094
let lean_s2096 := by timed And.intro lean_s433 lean_s2095
let lean_s2097 := by timed And.intro lean_s431 lean_s2096
let lean_s2098 := by timed And.intro lean_s429 lean_s2097
let lean_s2099 := by timed And.intro lean_s427 lean_s2098
let lean_s2100 := by timed And.intro lean_s425 lean_s2099
let lean_s2101 := by timed And.intro lean_s423 lean_s2100
let lean_s2102 := by timed And.intro lean_s421 lean_s2101
let lean_s2103 := by timed And.intro lean_s419 lean_s2102
let lean_s2104 := by timed And.intro lean_s417 lean_s2103
let lean_s2105 := by timed And.intro lean_s415 lean_s2104
let lean_s2106 := by timed And.intro lean_s413 lean_s2105
let lean_s2107 := by timed And.intro lean_s411 lean_s2106
let lean_s2108 := by timed And.intro lean_s409 lean_s2107
let lean_s2109 := by timed And.intro lean_s407 lean_s2108
let lean_s2110 := by timed And.intro lean_s405 lean_s2109
let lean_s2111 := by timed And.intro lean_s403 lean_s2110
let lean_s2112 := by timed And.intro lean_s401 lean_s2111
let lean_s2113 := by timed And.intro lean_s399 lean_s2112
let lean_s2114 := by timed And.intro lean_s397 lean_s2113
let lean_s2115 := by timed And.intro lean_s395 lean_s2114
let lean_s2116 := by timed And.intro lean_s393 lean_s2115
let lean_s2117 := by timed And.intro lean_s391 lean_s2116
let lean_s2118 := by timed And.intro lean_s389 lean_s2117
let lean_s2119 := by timed And.intro lean_s387 lean_s2118
let lean_s2120 := by timed And.intro lean_s385 lean_s2119
let lean_s2121 := by timed And.intro lean_s383 lean_s2120
let lean_s2122 := by timed And.intro lean_s381 lean_s2121
let lean_s2123 := by timed And.intro lean_s379 lean_s2122
let lean_s2124 := by timed And.intro lean_s377 lean_s2123
let lean_s2125 := by timed And.intro lean_s375 lean_s2124
let lean_s2126 := by timed And.intro lean_s373 lean_s2125
let lean_s2127 := by timed And.intro lean_s371 lean_s2126
let lean_s2128 := by timed And.intro lean_s369 lean_s2127
let lean_s2129 := by timed And.intro lean_s367 lean_s2128
let lean_s2130 := by timed And.intro lean_s365 lean_s2129
let lean_s2131 := by timed And.intro lean_s363 lean_s2130
let lean_s2132 := by timed And.intro lean_s361 lean_s2131
let lean_s2133 := by timed And.intro lean_s359 lean_s2132
let lean_s2134 := by timed And.intro lean_s357 lean_s2133
let lean_s2135 := by timed And.intro lean_s355 lean_s2134
let lean_s2136 := by timed And.intro lean_s353 lean_s2135
let lean_s2137 := by timed And.intro lean_s351 lean_s2136
let lean_s2138 := by timed And.intro lean_s349 lean_s2137
let lean_s2139 := by timed And.intro lean_s347 lean_s2138
let lean_s2140 := by timed And.intro lean_s345 lean_s2139
let lean_s2141 := by timed And.intro lean_s343 lean_s2140
let lean_s2142 := by timed And.intro lean_s341 lean_s2141
let lean_s2143 := by timed And.intro lean_s339 lean_s2142
let lean_s2144 := by timed And.intro lean_s337 lean_s2143
let lean_s2145 := by timed And.intro lean_s335 lean_s2144
let lean_s2146 := by timed And.intro lean_s333 lean_s2145
let lean_s2147 := by timed And.intro lean_s331 lean_s2146
let lean_s2148 := by timed And.intro lean_s329 lean_s2147
let lean_s2149 := by timed And.intro lean_s327 lean_s2148
let lean_s2150 := by timed And.intro lean_s325 lean_s2149
let lean_s2151 := by timed And.intro lean_s323 lean_s2150
let lean_s2152 := by timed And.intro lean_s321 lean_s2151
let lean_s2153 := by timed And.intro lean_s319 lean_s2152
let lean_s2154 := by timed And.intro lean_s317 lean_s2153
let lean_s2155 := by timed And.intro lean_s315 lean_s2154
let lean_s2156 := by timed And.intro lean_s313 lean_s2155
let lean_s2157 := by timed And.intro lean_s311 lean_s2156
let lean_s2158 := by timed And.intro lean_s309 lean_s2157
let lean_s2159 := by timed And.intro lean_s307 lean_s2158
let lean_s2160 := by timed And.intro lean_s305 lean_s2159
let lean_s2161 := by timed And.intro lean_s303 lean_s2160
let lean_s2162 := by timed And.intro lean_s301 lean_s2161
let lean_s2163 := by timed And.intro lean_s299 lean_s2162
let lean_s2164 := by timed And.intro lean_s297 lean_s2163
let lean_s2165 := by timed And.intro lean_s295 lean_s2164
let lean_s2166 := by timed And.intro lean_s293 lean_s2165
let lean_s2167 := by timed And.intro lean_s291 lean_s2166
let lean_s2168 := by timed And.intro lean_s289 lean_s2167
let lean_s2169 := by timed And.intro lean_s287 lean_s2168
let lean_s2170 := by timed And.intro lean_s285 lean_s2169
let lean_s2171 := by timed And.intro lean_s283 lean_s2170
let lean_s2172 := by timed And.intro lean_s281 lean_s2171
let lean_s2173 := by timed And.intro lean_s279 lean_s2172
let lean_s2174 := by timed And.intro lean_s277 lean_s2173
let lean_s2175 := by timed And.intro lean_s275 lean_s2174
let lean_s2176 := by timed And.intro lean_s273 lean_s2175
let lean_s2177 := by timed And.intro lean_s271 lean_s2176
let lean_s2178 := by timed And.intro lean_s269 lean_s2177
let lean_s2179 := by timed And.intro lean_s267 lean_s2178
let lean_s2180 := by timed And.intro lean_s265 lean_s2179
let lean_s2181 := by timed And.intro lean_s263 lean_s2180
let lean_s2182 := by timed And.intro lean_s261 lean_s2181
let lean_s2183 := by timed And.intro lean_s259 lean_s2182
let lean_s2184 := by timed And.intro lean_s257 lean_s2183
let lean_s2185 := by timed And.intro lean_s255 lean_s2184
let lean_s2186 := by timed And.intro lean_s253 lean_s2185
let lean_s2187 := by timed And.intro lean_s251 lean_s2186
let lean_s2188 := by timed And.intro lean_s249 lean_s2187
let lean_s2189 := by timed And.intro lean_s247 lean_s2188
let lean_s2190 := by timed And.intro lean_s245 lean_s2189
let lean_s2191 := by timed And.intro lean_s243 lean_s2190
let lean_s2192 := by timed And.intro lean_s241 lean_s2191
let lean_s2193 := by timed And.intro lean_s239 lean_s2192
let lean_s2194 := by timed And.intro lean_s237 lean_s2193
let lean_s2195 := by timed And.intro lean_s235 lean_s2194
let lean_s2196 := by timed And.intro lean_s233 lean_s2195
let lean_s2197 := by timed And.intro lean_s231 lean_s2196
let lean_s2198 := by timed And.intro lean_s229 lean_s2197
let lean_s2199 := by timed And.intro lean_s227 lean_s2198
let lean_s2200 := by timed And.intro lean_s225 lean_s2199
let lean_s2201 := by timed And.intro lean_s223 lean_s2200
let lean_s2202 := by timed And.intro lean_s221 lean_s2201
let lean_s2203 := by timed And.intro lean_s219 lean_s2202
let lean_s2204 := by timed And.intro lean_s217 lean_s2203
let lean_s2205 := by timed And.intro lean_s215 lean_s2204
let lean_s2206 := by timed And.intro lean_s213 lean_s2205
let lean_s2207 := by timed And.intro lean_s211 lean_s2206
let lean_s2208 := by timed And.intro lean_s209 lean_s2207
let lean_s2209 := by timed And.intro lean_s207 lean_s2208
let lean_s2210 := by timed And.intro lean_s205 lean_s2209
let lean_s2211 := by timed And.intro lean_s203 lean_s2210
let lean_s2212 := by timed And.intro lean_s201 lean_s2211
let lean_s2213 := by timed And.intro lean_s199 lean_s2212
let lean_s2214 := by timed And.intro lean_s197 lean_s2213
let lean_s2215 := by timed And.intro lean_s195 lean_s2214
let lean_s2216 := by timed And.intro lean_s193 lean_s2215
let lean_s2217 := by timed And.intro lean_s191 lean_s2216
let lean_s2218 := by timed And.intro lean_s189 lean_s2217
let lean_s2219 := by timed And.intro lean_s187 lean_s2218
let lean_s2220 := by timed And.intro lean_s185 lean_s2219
let lean_s2221 := by timed And.intro lean_s183 lean_s2220
let lean_s2222 := by timed And.intro lean_s181 lean_s2221
let lean_s2223 := by timed And.intro lean_s179 lean_s2222
let lean_s2224 := by timed And.intro lean_s177 lean_s2223
let lean_s2225 := by timed And.intro lean_s175 lean_s2224
let lean_s2226 := by timed And.intro lean_s173 lean_s2225
let lean_s2227 := by timed And.intro lean_s171 lean_s2226
let lean_s2228 := by timed And.intro lean_s169 lean_s2227
let lean_s2229 := by timed And.intro lean_s167 lean_s2228
let lean_s2230 := by timed And.intro lean_s165 lean_s2229
let lean_s2231 := by timed And.intro lean_s163 lean_s2230
let lean_s2232 := by timed And.intro lean_s161 lean_s2231
let lean_s2233 := by timed And.intro lean_s159 lean_s2232
let lean_s2234 := by timed And.intro lean_s157 lean_s2233
let lean_s2235 := by timed And.intro lean_s155 lean_s2234
let lean_s2236 := by timed And.intro lean_s153 lean_s2235
let lean_s2237 := by timed And.intro lean_s151 lean_s2236
let lean_s2238 := by timed And.intro lean_s149 lean_s2237
let lean_s2239 := by timed And.intro lean_s147 lean_s2238
let lean_s2240 := by timed And.intro lean_s145 lean_s2239
let lean_s2241 := by timed And.intro lean_s143 lean_s2240
let lean_s2242 := by timed And.intro lean_s141 lean_s2241
let lean_s2243 := by timed And.intro lean_s139 lean_s2242
let lean_s2244 := by timed And.intro lean_s137 lean_s2243
let lean_s2245 := by timed And.intro lean_s135 lean_s2244
let lean_s2246 := by timed And.intro lean_s133 lean_s2245
let lean_s2247 := by timed And.intro lean_s131 lean_s2246
let lean_s2248 := by timed And.intro lean_s129 lean_s2247
let lean_s2249 := by timed And.intro lean_s127 lean_s2248
let lean_s2250 := by timed And.intro lean_s125 lean_s2249
let lean_s2251 := by timed And.intro lean_s123 lean_s2250
let lean_s2252 := by timed And.intro lean_s121 lean_s2251
let lean_s2253 := by timed And.intro lean_s119 lean_s2252
let lean_s2254 := by timed And.intro lean_s113 lean_s2253
let lean_s2255 := by timed And.intro lean_s107 lean_s2254
let lean_s2256 := by timed And.intro lean_s105 lean_s2255
let lean_s2257 := by timed And.intro lean_s103 lean_s2256
let lean_s2258 := by timed And.intro lean_s101 lean_s2257
let lean_s2259 := by timed And.intro lean_s95 lean_s2258
let lean_s2260 := by timed And.intro lean_s93 lean_s2259
let lean_s2261 := by timed And.intro lean_s91 lean_s2260
let lean_s2262 := by timed And.intro lean_s89 lean_s2261
let lean_s2263 := by timed And.intro lean_s83 lean_s2262
let lean_s2264 := by timed And.intro lean_s81 lean_s2263
let lean_s2265 := by timed And.intro lean_s75 lean_s2264
let lean_s2266 := by timed And.intro lean_s69 lean_s2265
let lean_s2267 := by timed And.intro lean_s67 lean_s2266
let lean_s2268 := by timed And.intro lean_s61 lean_s2267
let lean_s2269 := by timed And.intro lean_s59 lean_s2268
let lean_s2270 := by timed And.intro lean_s53 lean_s2269
let lean_s2271 := by timed And.intro lean_s47 lean_s2270
let lean_s2272 := by timed And.intro lean_s41 lean_s2271
let lean_s2273 := by timed And.intro lean_s35 lean_s2272
let lean_s2274 := by timed And.intro lean_s33 lean_s2273
let lean_s2275 := by timed And.intro lean_s27 lean_s2274
let lean_s2276 := by timed And.intro lean_s21 lean_s2275
let lean_s2277 := by timed And.intro lean_s19 lean_s2276
let lean_s2278 := by timed And.intro lean_s887 lean_s2277
let lean_s2279 := by timed And.intro lean_s1164 lean_s2278
let lean_s2280 := by timed And.intro lean_s1444 lean_s2279
let lean_s2281 := by timed And.intro lean_s1725 lean_s2280
have lean_s2282 : let349 := by timed And.intro lean_s2007 lean_s2281
have lean_s2283 : let10 := by andElim lean_s2282, 0
let lean_s2284 := by timed flipCongrArg lean_s2283 [Eq]
have lean_s2285 : (Eq vx5ffinalx28xx28rx29x2c5x29 vx5ffinalx28xx28rx29x2c5x29) := by timed rfl
have lean_s2286 : (Eq let331 let7) := by timed congr lean_s2284 lean_s2285
have lean_s2287 : (Eq let331 let6) := by timed Eq.trans lean_s2286 lean_r2
have lean_s2288 : let6 := by timed eqResolve lean_s3 lean_s2287
let lean_s2289 := by timed And.intro lean_s609 lean_s611
let lean_s2290 := by timed And.intro lean_s607 lean_s2289
let lean_s2291 := by timed And.intro lean_s605 lean_s2290
let lean_s2292 := by timed And.intro lean_s603 lean_s2291
let lean_s2293 := by timed And.intro lean_s601 lean_s2292
let lean_s2294 := by timed And.intro lean_s599 lean_s2293
let lean_s2295 := by timed And.intro lean_s597 lean_s2294
let lean_s2296 := by timed And.intro lean_s595 lean_s2295
let lean_s2297 := by timed And.intro lean_s593 lean_s2296
let lean_s2298 := by timed And.intro lean_s591 lean_s2297
let lean_s2299 := by timed And.intro lean_s589 lean_s2298
let lean_s2300 := by timed And.intro lean_s587 lean_s2299
let lean_s2301 := by timed And.intro lean_s585 lean_s2300
let lean_s2302 := by timed And.intro lean_s583 lean_s2301
let lean_s2303 := by timed And.intro lean_s581 lean_s2302
let lean_s2304 := by timed And.intro lean_s579 lean_s2303
let lean_s2305 := by timed And.intro lean_s577 lean_s2304
let lean_s2306 := by timed And.intro lean_s575 lean_s2305
let lean_s2307 := by timed And.intro lean_s573 lean_s2306
let lean_s2308 := by timed And.intro lean_s571 lean_s2307
let lean_s2309 := by timed And.intro lean_s569 lean_s2308
let lean_s2310 := by timed And.intro lean_s567 lean_s2309
let lean_s2311 := by timed And.intro lean_s565 lean_s2310
let lean_s2312 := by timed And.intro lean_s563 lean_s2311
let lean_s2313 := by timed And.intro lean_s561 lean_s2312
let lean_s2314 := by timed And.intro lean_s559 lean_s2313
let lean_s2315 := by timed And.intro lean_s557 lean_s2314
let lean_s2316 := by timed And.intro lean_s555 lean_s2315
let lean_s2317 := by timed And.intro lean_s553 lean_s2316
let lean_s2318 := by timed And.intro lean_s551 lean_s2317
let lean_s2319 := by timed And.intro lean_s549 lean_s2318
let lean_s2320 := by timed And.intro lean_s547 lean_s2319
let lean_s2321 := by timed And.intro lean_s545 lean_s2320
let lean_s2322 := by timed And.intro lean_s543 lean_s2321
let lean_s2323 := by timed And.intro lean_s541 lean_s2322
let lean_s2324 := by timed And.intro lean_s539 lean_s2323
let lean_s2325 := by timed And.intro lean_s537 lean_s2324
let lean_s2326 := by timed And.intro lean_s535 lean_s2325
let lean_s2327 := by timed And.intro lean_s533 lean_s2326
let lean_s2328 := by timed And.intro lean_s531 lean_s2327
let lean_s2329 := by timed And.intro lean_s529 lean_s2328
let lean_s2330 := by timed And.intro lean_s527 lean_s2329
let lean_s2331 := by timed And.intro lean_s525 lean_s2330
let lean_s2332 := by timed And.intro lean_s523 lean_s2331
let lean_s2333 := by timed And.intro lean_s521 lean_s2332
let lean_s2334 := by timed And.intro lean_s519 lean_s2333
let lean_s2335 := by timed And.intro lean_s517 lean_s2334
let lean_s2336 := by timed And.intro lean_s515 lean_s2335
let lean_s2337 := by timed And.intro lean_s513 lean_s2336
let lean_s2338 := by timed And.intro lean_s511 lean_s2337
let lean_s2339 := by timed And.intro lean_s509 lean_s2338
let lean_s2340 := by timed And.intro lean_s507 lean_s2339
let lean_s2341 := by timed And.intro lean_s505 lean_s2340
let lean_s2342 := by timed And.intro lean_s503 lean_s2341
let lean_s2343 := by timed And.intro lean_s501 lean_s2342
let lean_s2344 := by timed And.intro lean_s499 lean_s2343
let lean_s2345 := by timed And.intro lean_s497 lean_s2344
let lean_s2346 := by timed And.intro lean_s495 lean_s2345
let lean_s2347 := by timed And.intro lean_s493 lean_s2346
let lean_s2348 := by timed And.intro lean_s491 lean_s2347
let lean_s2349 := by timed And.intro lean_s489 lean_s2348
let lean_s2350 := by timed And.intro lean_s487 lean_s2349
let lean_s2351 := by timed And.intro lean_s485 lean_s2350
let lean_s2352 := by timed And.intro lean_s483 lean_s2351
let lean_s2353 := by timed And.intro lean_s481 lean_s2352
let lean_s2354 := by timed And.intro lean_s479 lean_s2353
let lean_s2355 := by timed And.intro lean_s477 lean_s2354
let lean_s2356 := by timed And.intro lean_s475 lean_s2355
let lean_s2357 := by timed And.intro lean_s473 lean_s2356
let lean_s2358 := by timed And.intro lean_s471 lean_s2357
let lean_s2359 := by timed And.intro lean_s469 lean_s2358
let lean_s2360 := by timed And.intro lean_s467 lean_s2359
let lean_s2361 := by timed And.intro lean_s465 lean_s2360
let lean_s2362 := by timed And.intro lean_s463 lean_s2361
let lean_s2363 := by timed And.intro lean_s461 lean_s2362
let lean_s2364 := by timed And.intro lean_s459 lean_s2363
let lean_s2365 := by timed And.intro lean_s457 lean_s2364
let lean_s2366 := by timed And.intro lean_s455 lean_s2365
let lean_s2367 := by timed And.intro lean_s453 lean_s2366
let lean_s2368 := by timed And.intro lean_s451 lean_s2367
let lean_s2369 := by timed And.intro lean_s449 lean_s2368
let lean_s2370 := by timed And.intro lean_s447 lean_s2369
let lean_s2371 := by timed And.intro lean_s445 lean_s2370
let lean_s2372 := by timed And.intro lean_s443 lean_s2371
let lean_s2373 := by timed And.intro lean_s441 lean_s2372
let lean_s2374 := by timed And.intro lean_s439 lean_s2373
let lean_s2375 := by timed And.intro lean_s437 lean_s2374
let lean_s2376 := by timed And.intro lean_s435 lean_s2375
let lean_s2377 := by timed And.intro lean_s433 lean_s2376
let lean_s2378 := by timed And.intro lean_s431 lean_s2377
let lean_s2379 := by timed And.intro lean_s429 lean_s2378
let lean_s2380 := by timed And.intro lean_s427 lean_s2379
let lean_s2381 := by timed And.intro lean_s425 lean_s2380
let lean_s2382 := by timed And.intro lean_s423 lean_s2381
let lean_s2383 := by timed And.intro lean_s421 lean_s2382
let lean_s2384 := by timed And.intro lean_s419 lean_s2383
let lean_s2385 := by timed And.intro lean_s417 lean_s2384
let lean_s2386 := by timed And.intro lean_s415 lean_s2385
let lean_s2387 := by timed And.intro lean_s413 lean_s2386
let lean_s2388 := by timed And.intro lean_s411 lean_s2387
let lean_s2389 := by timed And.intro lean_s409 lean_s2388
let lean_s2390 := by timed And.intro lean_s407 lean_s2389
let lean_s2391 := by timed And.intro lean_s405 lean_s2390
let lean_s2392 := by timed And.intro lean_s403 lean_s2391
let lean_s2393 := by timed And.intro lean_s401 lean_s2392
let lean_s2394 := by timed And.intro lean_s399 lean_s2393
let lean_s2395 := by timed And.intro lean_s397 lean_s2394
let lean_s2396 := by timed And.intro lean_s395 lean_s2395
let lean_s2397 := by timed And.intro lean_s393 lean_s2396
let lean_s2398 := by timed And.intro lean_s391 lean_s2397
let lean_s2399 := by timed And.intro lean_s389 lean_s2398
let lean_s2400 := by timed And.intro lean_s387 lean_s2399
let lean_s2401 := by timed And.intro lean_s385 lean_s2400
let lean_s2402 := by timed And.intro lean_s383 lean_s2401
let lean_s2403 := by timed And.intro lean_s381 lean_s2402
let lean_s2404 := by timed And.intro lean_s379 lean_s2403
let lean_s2405 := by timed And.intro lean_s377 lean_s2404
let lean_s2406 := by timed And.intro lean_s375 lean_s2405
let lean_s2407 := by timed And.intro lean_s373 lean_s2406
let lean_s2408 := by timed And.intro lean_s371 lean_s2407
let lean_s2409 := by timed And.intro lean_s369 lean_s2408
let lean_s2410 := by timed And.intro lean_s367 lean_s2409
let lean_s2411 := by timed And.intro lean_s365 lean_s2410
let lean_s2412 := by timed And.intro lean_s363 lean_s2411
let lean_s2413 := by timed And.intro lean_s361 lean_s2412
let lean_s2414 := by timed And.intro lean_s359 lean_s2413
let lean_s2415 := by timed And.intro lean_s357 lean_s2414
let lean_s2416 := by timed And.intro lean_s355 lean_s2415
let lean_s2417 := by timed And.intro lean_s353 lean_s2416
let lean_s2418 := by timed And.intro lean_s351 lean_s2417
let lean_s2419 := by timed And.intro lean_s349 lean_s2418
let lean_s2420 := by timed And.intro lean_s347 lean_s2419
let lean_s2421 := by timed And.intro lean_s345 lean_s2420
let lean_s2422 := by timed And.intro lean_s343 lean_s2421
let lean_s2423 := by timed And.intro lean_s341 lean_s2422
let lean_s2424 := by timed And.intro lean_s339 lean_s2423
let lean_s2425 := by timed And.intro lean_s337 lean_s2424
let lean_s2426 := by timed And.intro lean_s335 lean_s2425
let lean_s2427 := by timed And.intro lean_s333 lean_s2426
let lean_s2428 := by timed And.intro lean_s331 lean_s2427
let lean_s2429 := by timed And.intro lean_s329 lean_s2428
let lean_s2430 := by timed And.intro lean_s327 lean_s2429
let lean_s2431 := by timed And.intro lean_s325 lean_s2430
let lean_s2432 := by timed And.intro lean_s323 lean_s2431
let lean_s2433 := by timed And.intro lean_s321 lean_s2432
let lean_s2434 := by timed And.intro lean_s319 lean_s2433
let lean_s2435 := by timed And.intro lean_s317 lean_s2434
let lean_s2436 := by timed And.intro lean_s315 lean_s2435
let lean_s2437 := by timed And.intro lean_s313 lean_s2436
let lean_s2438 := by timed And.intro lean_s311 lean_s2437
let lean_s2439 := by timed And.intro lean_s309 lean_s2438
let lean_s2440 := by timed And.intro lean_s307 lean_s2439
let lean_s2441 := by timed And.intro lean_s305 lean_s2440
let lean_s2442 := by timed And.intro lean_s303 lean_s2441
let lean_s2443 := by timed And.intro lean_s301 lean_s2442
let lean_s2444 := by timed And.intro lean_s299 lean_s2443
let lean_s2445 := by timed And.intro lean_s297 lean_s2444
let lean_s2446 := by timed And.intro lean_s295 lean_s2445
let lean_s2447 := by timed And.intro lean_s293 lean_s2446
let lean_s2448 := by timed And.intro lean_s291 lean_s2447
let lean_s2449 := by timed And.intro lean_s289 lean_s2448
let lean_s2450 := by timed And.intro lean_s287 lean_s2449
let lean_s2451 := by timed And.intro lean_s285 lean_s2450
let lean_s2452 := by timed And.intro lean_s283 lean_s2451
let lean_s2453 := by timed And.intro lean_s281 lean_s2452
let lean_s2454 := by timed And.intro lean_s279 lean_s2453
let lean_s2455 := by timed And.intro lean_s277 lean_s2454
let lean_s2456 := by timed And.intro lean_s275 lean_s2455
let lean_s2457 := by timed And.intro lean_s273 lean_s2456
let lean_s2458 := by timed And.intro lean_s271 lean_s2457
let lean_s2459 := by timed And.intro lean_s269 lean_s2458
let lean_s2460 := by timed And.intro lean_s267 lean_s2459
let lean_s2461 := by timed And.intro lean_s265 lean_s2460
let lean_s2462 := by timed And.intro lean_s263 lean_s2461
let lean_s2463 := by timed And.intro lean_s261 lean_s2462
let lean_s2464 := by timed And.intro lean_s259 lean_s2463
let lean_s2465 := by timed And.intro lean_s257 lean_s2464
let lean_s2466 := by timed And.intro lean_s255 lean_s2465
let lean_s2467 := by timed And.intro lean_s253 lean_s2466
let lean_s2468 := by timed And.intro lean_s251 lean_s2467
let lean_s2469 := by timed And.intro lean_s249 lean_s2468
let lean_s2470 := by timed And.intro lean_s247 lean_s2469
let lean_s2471 := by timed And.intro lean_s245 lean_s2470
let lean_s2472 := by timed And.intro lean_s243 lean_s2471
let lean_s2473 := by timed And.intro lean_s241 lean_s2472
let lean_s2474 := by timed And.intro lean_s239 lean_s2473
let lean_s2475 := by timed And.intro lean_s237 lean_s2474
let lean_s2476 := by timed And.intro lean_s235 lean_s2475
let lean_s2477 := by timed And.intro lean_s233 lean_s2476
let lean_s2478 := by timed And.intro lean_s231 lean_s2477
let lean_s2479 := by timed And.intro lean_s229 lean_s2478
let lean_s2480 := by timed And.intro lean_s227 lean_s2479
let lean_s2481 := by timed And.intro lean_s225 lean_s2480
let lean_s2482 := by timed And.intro lean_s223 lean_s2481
let lean_s2483 := by timed And.intro lean_s221 lean_s2482
let lean_s2484 := by timed And.intro lean_s219 lean_s2483
let lean_s2485 := by timed And.intro lean_s217 lean_s2484
let lean_s2486 := by timed And.intro lean_s215 lean_s2485
let lean_s2487 := by timed And.intro lean_s213 lean_s2486
let lean_s2488 := by timed And.intro lean_s211 lean_s2487
let lean_s2489 := by timed And.intro lean_s209 lean_s2488
let lean_s2490 := by timed And.intro lean_s207 lean_s2489
let lean_s2491 := by timed And.intro lean_s205 lean_s2490
let lean_s2492 := by timed And.intro lean_s203 lean_s2491
let lean_s2493 := by timed And.intro lean_s201 lean_s2492
let lean_s2494 := by timed And.intro lean_s199 lean_s2493
let lean_s2495 := by timed And.intro lean_s197 lean_s2494
let lean_s2496 := by timed And.intro lean_s195 lean_s2495
let lean_s2497 := by timed And.intro lean_s193 lean_s2496
let lean_s2498 := by timed And.intro lean_s191 lean_s2497
let lean_s2499 := by timed And.intro lean_s189 lean_s2498
let lean_s2500 := by timed And.intro lean_s187 lean_s2499
let lean_s2501 := by timed And.intro lean_s185 lean_s2500
let lean_s2502 := by timed And.intro lean_s183 lean_s2501
let lean_s2503 := by timed And.intro lean_s181 lean_s2502
let lean_s2504 := by timed And.intro lean_s179 lean_s2503
let lean_s2505 := by timed And.intro lean_s177 lean_s2504
let lean_s2506 := by timed And.intro lean_s175 lean_s2505
let lean_s2507 := by timed And.intro lean_s173 lean_s2506
let lean_s2508 := by timed And.intro lean_s171 lean_s2507
let lean_s2509 := by timed And.intro lean_s169 lean_s2508
let lean_s2510 := by timed And.intro lean_s167 lean_s2509
let lean_s2511 := by timed And.intro lean_s165 lean_s2510
let lean_s2512 := by timed And.intro lean_s163 lean_s2511
let lean_s2513 := by timed And.intro lean_s161 lean_s2512
let lean_s2514 := by timed And.intro lean_s159 lean_s2513
let lean_s2515 := by timed And.intro lean_s157 lean_s2514
let lean_s2516 := by timed And.intro lean_s155 lean_s2515
let lean_s2517 := by timed And.intro lean_s153 lean_s2516
let lean_s2518 := by timed And.intro lean_s151 lean_s2517
let lean_s2519 := by timed And.intro lean_s149 lean_s2518
let lean_s2520 := by timed And.intro lean_s147 lean_s2519
let lean_s2521 := by timed And.intro lean_s145 lean_s2520
let lean_s2522 := by timed And.intro lean_s143 lean_s2521
let lean_s2523 := by timed And.intro lean_s141 lean_s2522
let lean_s2524 := by timed And.intro lean_s139 lean_s2523
let lean_s2525 := by timed And.intro lean_s137 lean_s2524
let lean_s2526 := by timed And.intro lean_s135 lean_s2525
let lean_s2527 := by timed And.intro lean_s133 lean_s2526
let lean_s2528 := by timed And.intro lean_s131 lean_s2527
let lean_s2529 := by timed And.intro lean_s129 lean_s2528
let lean_s2530 := by timed And.intro lean_s127 lean_s2529
let lean_s2531 := by timed And.intro lean_s125 lean_s2530
let lean_s2532 := by timed And.intro lean_s123 lean_s2531
let lean_s2533 := by timed And.intro lean_s121 lean_s2532
let lean_s2534 := by timed And.intro lean_s119 lean_s2533
let lean_s2535 := by timed And.intro lean_s113 lean_s2534
let lean_s2536 := by timed And.intro lean_s107 lean_s2535
let lean_s2537 := by timed And.intro lean_s105 lean_s2536
let lean_s2538 := by timed And.intro lean_s103 lean_s2537
let lean_s2539 := by timed And.intro lean_s101 lean_s2538
let lean_s2540 := by timed And.intro lean_s95 lean_s2539
let lean_s2541 := by timed And.intro lean_s93 lean_s2540
let lean_s2542 := by timed And.intro lean_s91 lean_s2541
let lean_s2543 := by timed And.intro lean_s89 lean_s2542
let lean_s2544 := by timed And.intro lean_s83 lean_s2543
let lean_s2545 := by timed And.intro lean_s81 lean_s2544
let lean_s2546 := by timed And.intro lean_s75 lean_s2545
let lean_s2547 := by timed And.intro lean_s69 lean_s2546
let lean_s2548 := by timed And.intro lean_s67 lean_s2547
let lean_s2549 := by timed And.intro lean_s61 lean_s2548
let lean_s2550 := by timed And.intro lean_s59 lean_s2549
let lean_s2551 := by timed And.intro lean_s53 lean_s2550
let lean_s2552 := by timed And.intro lean_s47 lean_s2551
let lean_s2553 := by timed And.intro lean_s41 lean_s2552
let lean_s2554 := by timed And.intro lean_s35 lean_s2553
let lean_s2555 := by timed And.intro lean_s33 lean_s2554
let lean_s2556 := by timed And.intro lean_s27 lean_s2555
let lean_s2557 := by timed And.intro lean_s21 lean_s2556
let lean_s2558 := by timed And.intro lean_s19 lean_s2557
let lean_s2559 := by timed And.intro lean_s887 lean_s2558
let lean_s2560 := by timed And.intro lean_s1164 lean_s2559
let lean_s2561 := by timed And.intro lean_s1444 lean_s2560
let lean_s2562 := by timed And.intro lean_s1725 lean_s2561
let lean_s2563 := by timed And.intro lean_s2007 lean_s2562
have lean_s2564 : (And let6 let349) := by timed And.intro lean_s2288 lean_s2563
have lean_s2565 : let330 := by andElim lean_s2564, 24
have lean_s2566 : let6 := by andElim lean_s2564, 0
have lean_s2567 : (Eq vx5finitialx28xx28rx29x2c6x29 let5) := by timed Eq.trans lean_s2565 lean_s2566
let lean_s2568 := by timed flipCongrArg lean_s2567 [Eq]
have lean_s2569 : let339 := by andElim lean_s2564, 37
have lean_s2570 : (Eq let325 let160) := by timed congr lean_s2568 lean_s2569
have lean_s2571 : (Eq let325 False) := by timed Eq.trans lean_s2570 lean_r143
exact (show False from by timed eqResolve lean_s1 lean_s2571)


