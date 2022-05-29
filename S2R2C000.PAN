)BODY
%&ZPRODTSK HELP /ฤ/ EDIT /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+  %EDIT ENTRY PANEL+
+
+     When you select option 2 from the primary option panel, the edit
+     entry panel is displayed.  You use this panel to enter either a
+     complete file name, or to display a file selection list, from which
+     you can select a file for editing.
+
+     You may select the following topics by number:
+
+               %1 + Entering a complete file name
+               %2 + Specifying the profile and IMACRO/XMACRO
+               %3 + Changing the maximum record length
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
              1, "LIST=S2R01200/S2R01202"
              Z, "LIST=S2R01200/S2R01202/S2R01204/S2R01206"
              2, "PANEL(S2R2C002)"
              3, "PANEL(S2R2C200)"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
