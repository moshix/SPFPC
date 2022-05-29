)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC GENERATED LISTINGS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  SPF/PC can print screen images, listings of an entire file, or listings
+  of a selected range of lines from a file.
+
+  The output device for all listings is determined by the settings
+  of the Printer Characteristics (option 0.2).
+
+  The following topics will be presented only if selected by number:
+
+                            %1 + Print commands
+                            %2 + Printer characteristics
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
)INIT
.HELP = "S2P00004"
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "PANEL(S2R50000)"
              2, "PANEL(S2P05200)"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
