)BODY
%&ZPRODTSK HELP /ฤ/ INDEX /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %SPF/PC HELP PANEL INDEX+
+
+      This is an automated index to the tutorial panels.  To locate a
+      topic, enter the first letter of the subject on this panel.  The
+      index panel containing the topics starting with that letter will be
+      displayed.  You may then select an individual item from that panel.
+
+      From anywhere in the tutorial except this panel, you can get to this
+      panel by entering%INDEX+or%I+in the command field.
+
+      Please choose any index listing page by entering either the first
+      letter of the topic, or by typing `PCT` for `Punctuation` commands.
+
+           %[A ... Z]+ - Topics catagorized alphabetically
+           %PCT+       - All `Punctuation` commands
+
+
+
+
+
+                    (Enter INDEX option followed by%ENTER+)
)INIT
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, '.')
   A, "PANEL(S2R910A1)"
   B, "PANEL(S2R910A1)"
   C, "LIST=S2R910C1/S2R910C2"
   D, "PANEL(S2R910D1)"
   E, "PANEL(S2R910E1)"
   F, "LIST=S2R910F1/S2R910F2"
   G, "PANEL(S2R910G1)"
   H, "PANEL(S2R910G1)"
   I, "PANEL(S2R910I1)"
   J, "PANEL(S2R910I1)"
   K, "PANEL(S2R910I1)"
   L, "PANEL(S2R910L1)"
   M, "PANEL(S2R910M1)"
   N, "PANEL(S2R910M1)"
   O, "PANEL(S2R910O1)"
   P, "PANEL(S2R910O1)"
   Q, "PANEL(S2R910Q1)"
   R, "PANEL(S2R910Q1)"
   S, "LIST=S2R910S1/S2R910S2/S2R910S3"
   T, "PANEL(S2R910T1)"
   U, "PANEL(S2R910U1)"
   V, "PANEL(S2R910U1)"
   W, "PANEL(S2R910U1)"
   X, "PANEL(S2R910X1)"
   Y, "PANEL(S2R910X1)"
   Z, "PANEL(S2R910X1)"
 PCT, "PANEL(S2R91DOT)"
   " ", "UP"
)
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
