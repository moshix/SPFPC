)ATTR
  '^' TYPE(INPUT) INTENS(HIGH) SCROLL(ON) CAPS(OFF) JUST(LEFT)
)body
%&ZPRODTSK /ฤ/ INVOKE DIALOG FUNCTION/SELECTION PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /%
+
+   INVOKE SELECTION PANEL:
+
+      PANEL      %อออ_TPANEL  +
+
+   INVOKE REXX COMMAND PROCEDURE:
+
+      CMD        %อออ_TCMD    +   PARM       %อออ^TPARMCMD+
+
+   INVOKE INTERNAL FUNCTION:
+
+      CTC        %อออ_TCTC    +   PARM       %อออ^TPARMCTC+
+
%   Specify '*' for list of panels or command procedures.
+
)INIT
.HELP = "S2RT0000"
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
