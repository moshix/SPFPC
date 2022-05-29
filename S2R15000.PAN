)BODY
%&ZPRODTSK HELP /ฤ/ BROWSE /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+  When your file has more lines than will fit on one screen, you can use
+  the scroll commands UP and DOWN to see other portions of the file.
+
+  When the data is wider than the screen, you can scroll LEFT and RIGHT.
+
+  To change the number of lines or columns that are scrolled each time
+  you issue a scrolling command, change the scroll amount field.
+
+  The following topics may be selected by number:
+
+                              %1 + Scroll commands
+                              %2 + Scroll amount
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
              1, "PANEL(S2P01410)"
              2, "LIST=S2P01420/S2P01421/S2P01422"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
