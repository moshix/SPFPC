)BODY
%&ZPRODTSK HELP /ฤ/ HELP PANEL INDEX - `S` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                     %33 +- SPLIT
+                     %34 +- SPLIT in EDIT
+                     %35 +- SPLIT SCREEN
+                     %36 +- SPLITV
+                     %37 +- SREPLACE in EDIT
+                     %38 +- STATS in EDIT
+                     %39 +- STATUS LINE
+                     %40 +- STOLOWER in EDIT
+                     %41 +- STOUPPER in EDIT
+                     %42 +- SWAP
+                     %43 +- SWAP in EDIT
+                     %44 +- SXCLUDE in EDIT
+
+
+
+
+
+
+                            (Hit%ENTER+to continue)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              33, "PANEL(S2R2N012)"
              34, "PANEL(S2R00360)"
              35, "LIST=S2P01500/S2P01510"
              36, "PANEL(S2R2N013)"
              37, "PANEL(S2R2N215)"
              38, "PANEL(S2R2M530)"
              39, "PANEL(S2R01127)"
              40, "PANEL(S2R2N217)"
              41, "PANEL(S2R2N218)"
              42, "LIST=S2R2N014/S2R2N016"
              43, "LIST=S2R00370/S2R00372"
              44, "PANEL(S2R2N219)"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
