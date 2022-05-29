)BODY
%&ZPRODTSK HELP /ฤ/ BROWSE /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+  When you select option 1 from the primary option panel, the browse entry
+  panel is displayed.  This panel is used to enter the name of a file, or
+  to display a file-selection (directory) list, from which you can pick a
+  file for browsing.
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
