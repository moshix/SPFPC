)ATTR
  '^' TYPE(INPUT) SCROLL(ON) CAPS(OFF) JUST(LEFT) INTENS(HIGH)
)BODY
%&ZPRODTSK /ฤ/ COMMAND PROCESSING /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /%
+
+CURRENT DIR:%&ZcurDir                                                         +
+
+ENTER SYSTEM COMMAND BELOW:
+
%อออ^PenvCmd                                                                  +
+
+    FORCE KEY PRESS AFTER COMMAND EXECUTION? %อออ_Z+
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
