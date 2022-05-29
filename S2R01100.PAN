)BODY
%&ZPRODTSK HELP /ฤ/ DISPLAY FORMATS /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+  SPF/PC may be used in either a full screen or a windowed session.
+
+  The top three lines of most panels are called%header lines,+and are the
+  same in all panels.  The remainder of the panel may contain data for
+  editing or browsing, a list of options, or input fields and prompts.
+
+  The following topics may be selected by number:
+
+                        %1 + Header lines
+                        %2 + Selection panels
+                        %3 + Data entry panels
+                        %4 + Scrollable data display
+                        %5 + Status line
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
              " ", "UP"
              1, "LIST=S2P01105/S2P01106"
              2, "PANEL(S2R01110)"
              3, "LIST=S2R01120/S2R01125"
              4, "PANEL(S2R01126)"
              5, "PANEL(S2R01127)"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
