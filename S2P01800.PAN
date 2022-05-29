)BODY
%&ZPRODTSK HELP /Ä/ TERMINAL OPERATION /Ä/ V &ZSHRTVER
%OPTION  ÍÍÍ$ZCMD                                                             +
+
+     PC keyboards have a number of features that are utilized by SPF/PC. The
+     following topics discuss the keyboard features as they relate to usage.
+
+     The following topics may be selected by number:
+
+                        %1 + Cursor positioning keys
+                        %2 + Erase EOF to EndÄofÄField key
+                        %3 + Remappable Keyboard
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
)INIT
.HELP = "S2P00004"
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              1, "PANEL(S2P01820)"
              2, "PANEL(S2P01840)"
              3, "PANEL(S2P05K00)"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
