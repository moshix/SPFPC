)ATTR
  '^' TYPE(INPUT) SCROLL(ON) CAPS(OFF) JUST(LEFT) INTENS(HIGH)
)BODY
%&ZPRODTSK /�/ COMMAND PROCESSING /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /%
+
+CURRENT DIR:%&ZcurDir                                                         +
+
+ENTER SYSTEM COMMAND BELOW:
+
%���^PenvCmd                                                                  +
+
+    FORCE KEY PRESS AFTER COMMAND EXECUTION? %���_Z+
+
+Enter any command acceptable at the &ZOS command prompt.
+
)INIT
.HELP   = "S2R60010"
.CURSOR = "PENVCMD"
.ZVARS  = "ZDOSKEY"
)REINIT
.CURSOR = "PENVCMD"
)PROC
VER ( &ZDOSKEY, NB, BOOL )
VER ( &PENVCMD, NB )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
