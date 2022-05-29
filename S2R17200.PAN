)BODY
%&ZPRODTSK HELP /ฤ/ BROWSE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  The COLUMNS command displays a columns line on the first line of the
+  data area.
+
+       %COMMAND อออ columns       +      ฤ causes display of a columns line
+
+  The columns line remains at the top of the data display area regardless
+  of scrolling in any direction, until the RESET command clears it.
+
+
+
+
+
+
+
+
+
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
