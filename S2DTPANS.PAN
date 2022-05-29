)body
%&ZPRODTSK /ฤ/ DISPLAY TEST PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /%
+
+   DISPLAY TEST PANEL:
+
+      PANEL           %อออ_TPANEL  +  (Specify '*' for list)
+
+      MESSAGE         %อออ_TMESSAGE+  (Optional)
+
+      CURSOR          %อออ_TCURSOR +  (Optional)
+
+      CURSOR POSITION %อออ_Z +        (Optional)
+
)INIT
.HELP = "S2RT0000"
.ZVARS = "TCSRPOS"
)PROC
VER( &TPANEL, NB )
VER( &TCSRPOS, NUM, RANGE, 0, 99 )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
