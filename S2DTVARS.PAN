)ATTR
  '#' TYPE(OUTPUT) INTENS(LOW) PADC(_)
  '^' TYPE(INPUT) SCROLL(ON) CAPS(OFF) JUST(LEFT) INTENS(HIGH)
)body
%&ZPRODTSK /�/ VARIABLE DISPLAY /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /%SCROLL ���_Z   %
+
%  NAME      POOL VALUE
%/�/
)MODEL
_Z#VARNAME   #Z+ ^VARVALUE / /+
)INIT
.ZVARS = "SCROLL SEL VARPOOL"
.HELP = "S2RT0000"
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
