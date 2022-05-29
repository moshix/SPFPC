)BODY
%&ZPRODTSK HELP /ฤ/ GENERAL INFORMATION /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     The screens presented by SPF/PC are called "panels". SPF/PC panels
+     allow you to enter commands, set operating characteristics, and
+     define PFkey settings to simplify common operations.
+
+     The following topics may be selected by number:
+
+                        %1 + Panel display formats
+                        %2 + Universal commands
+                        %3 + File name specification
+                        %4 + Directory lists
+                        %5 + File characteristics
+                        %6 + Scrolling
+                        %7 + Split screen mode
+                        %8 + Printer output
+                        %9 + Terminal operation
+
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)INIT
.HELP = "S2P00004"
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, '.')
               1,"PANEL(S2R01100)"
               2,"LIST=S2R00100/S2R00101"
               3,"LIST=S2R01200/S2R01202"
               4,"PANEL(S2R3X000)"
               5,"LIST=S2R01230"
               6,"PANEL(S2R01400)"
               7,"LIST=S2P01500/S2P01510"
               8,"LIST=S2R01700)"
               9,"PANEL(S2P01800)"
               ' ',' ' )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
