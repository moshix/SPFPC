)body
%&ZPRODTSK /�/ DISPLAY TEST PANEL /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /%
+
+   DISPLAY TEST PANEL:
+
+      PANEL           %���_TPANEL  +  (Specify '*' for list)
+
+      MESSAGE         %���_TMESSAGE+  (Optional)
+
+      CURSOR          %���_TCURSOR +  (Optional)
+
+      CURSOR POSITION %���_Z +        (Optional)
+
)INIT
.HELP = "S2RT0000"
.ZVARS = "TCSRPOS"
)PROC
VER( &TPANEL, NB )
VER( &TCSRPOS, NUM, RANGE, 0, 99 )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
