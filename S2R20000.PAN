)BODY
%&ZPRODTSK HELP /ฤ/ EDIT /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     EDIT allows you to create new files or change data in existing files.
+
+     Records are displayed in full-screen mode, and, if necessary, can be
+     scrolled forward, backward, left, or right.
+
+     The following topics may be selected by number:
+
+                         %0 + General introduction
+                         %1 + Primary Commands
+                         %2 + Line Commands
+                         %3 + Types of files
+                         %4 + EDIT Entry panel
+                         %5 + File selection list
+                         %6 + Display screen format
+
+                       %INDEX+ Index of all SPF/PC features
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              0, "LIST=S2R2A000/S2R2A001"
              1, "LIST=S2R2M000/S2R2M001/S2R2M002/S2R2M003"
              2, "LIST=S2R2L000/S2R2L001/S2R2L002/S2R2L003"
              3, "PANEL(S2R2B000)"
              4, "PANEL(S2R2C000)"
              5, "PANEL(S2R3X000)"
              6, "LIST=S2R2E000/S2R2E001"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
