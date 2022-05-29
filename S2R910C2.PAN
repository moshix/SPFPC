)BODY
%&ZPRODTSK HELP /ฤ/ HELP PANEL INDEX - `C` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                         %17 +- CONFIRM COMMAND in FILE SELECTION LISTS
+                         %18 +- COPY in EDIT
+                         %19 +- CREATE in EDIT
+                         %20 +- CRETRIEV
+                         %21 +- CURSOR
+                         %22 +- CURSOR POSITIONING
+                         %23 +- CUT in EDIT
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
+                            (Hit%ENTER+to continue)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              17, "PANEL(S2R2N301)"
              18, "LIST=S2R2M630/S2R2M632/S2R2M634"
              19, "LIST=S2R2M610/S2R2M612"
              20, "PANEL(S2R2N003)"
              21, "PANEL(S2R00140)"
              22, "PANEL(S2P01820)"
              23, "PANEL(S2R2M160)"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
