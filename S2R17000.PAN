)BODY
%&ZPRODTSK HELP /ฤ/ BROWSE /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+  The BROWSE commands entered in the COMMAND field of the BROWSE display
+  screen are listed below.
+
+  The following topics may be selected by number:
+
+          %1 + BROWSE  ฤ BROWSE another file while within BROWSE
+          %2 + COLUMNS ฤ to display column numbers on the display
+          %3 + FIND    ฤ to find and display a character string
+          %4 + HEX     ฤ to set HEX display mode on or off
+          %5 + RESET   ฤ to clear column numbers from the display
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
              1, "PANEL(S2R17700)"
              2, "PANEL(S2R17200)"
              3, "PANEL(S2R17400)"
              4, "PANEL(S2R17600)"
              5, "PANEL(S2R17300)"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
