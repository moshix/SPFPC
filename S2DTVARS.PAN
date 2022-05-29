)ATTR
  '#' TYPE(OUTPUT) INTENS(LOW) PADC(_)
  '^' TYPE(INPUT) SCROLL(ON) CAPS(OFF) JUST(LEFT) INTENS(HIGH)
)body
%&ZPRODTSK /ฤ/ VARIABLE DISPLAY /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /%SCROLL อออ_Z   %
+
%  NAME      POOL VALUE
%/ฤ/
)MODEL
_Z#VARNAME   #Z+ ^VARVALUE / /+
)INIT
.ZVARS = "SCROLL SEL VARPOOL"
.HELP = "S2RT0000"
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
