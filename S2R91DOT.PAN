)BODY
%&ZPRODTSK HELP ฤฤ HELP PANEL INDEX - `Punctuation Commands` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                          %1 +- && Command
+                          %2 +- ( in EDIT
+                          %3 +- (( in EDIT
+                          %4 +- ) in EDIT
+                          %5 +- )) in EDIT
+                          %6 +- . Label Commands
+                          %7 +- < in EDIT
+                          %8 +- << in EDIT
+                          %9 +- = Jump Command
+                         %10 +- > in EDIT
+                         %11 +- >> in EDIT
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
              1, "PANEL(S2R00110)"
              2, "LIST=S2R2L140/S2R2L142"
              3, "LIST=S2R2L150/S2R2L152"
              4, "LIST=S2R2L160/S2R2L162"
              5, "LIST=S2R2L170/S2R2L172"
              6, "LIST=S2R2L500/S2R2L502"
              7, "LIST=S2R2L100/S2R2L102/S2R2L104"
              8, "LIST=S2R2L110/S2R2L112"
              9, "PANEL(S2R00120)"
              10, "LIST=S2R2L120/S2R2L122/S2R2L124"
              11, "LIST=S2R2L130/S2R2L132"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
