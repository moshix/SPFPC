)ATTR
  '^' TYPE(INPUT) INTENS(HIGH) SCROLL(ON) CAPS(OFF) JUST(LEFT)
)body
%&ZPRODTSK /�/ INVOKE DIALOG FUNCTION/SELECTION PANEL /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /%
+
+   INVOKE SELECTION PANEL:
+
+      PANEL      %���_TPANEL  +
+
+   INVOKE REXX COMMAND PROCEDURE:
+
+      CMD        %���_TCMD    +   PARM       %���^TPARMCMD+
+
+   INVOKE INTERNAL FUNCTION:
+
+      CTC        %���_TCTC    +   PARM       %���^TPARMCTC+
+
%   Specify '*' for list of panels or command procedures.
+
)INIT
.HELP = "S2RT0000"
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
