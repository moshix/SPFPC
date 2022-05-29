)BODY
%&ZPRODTSK HELP /ฤ/ HELP PANEL INDEX - `S` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                     %17 +- SDELETE in EDIT
+                     %18 +- SEARCH COMMAND in FILE SELECTION LISTS
+                     %19 +- SELECT COMMAND in FILE SELECTION LISTS
+                     %20 +- SELECTING MORE THAN ONE FILE FROM A FILELIST
+                     %21 +- SELECTION PANELS
+                     %22 +- SORT in EDIT
+                     %23 +- SORT in FILE SELECTION LISTS
+                     %24 +- SPASTE in EDIT
+                     %25 +- SPECIAL KEYS
+                     %26 +- SPF/PC FILE NAMES
+                     %27 +- SPF/PC GENERATED LISTINGS
+                     %28 +- SPF/PC PARAMETER OPTIONS
+                     %29 +- SPF/PC PRINT
+                     %30 +- SPF/PC TERMINATION
+                     %31 +- SPF/PC TUTORIAL
+                     %32 +- SPF/PC UNIVERSAL COMMANDS
+
+
+                            (Hit%ENTER+to continue)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              17, "PANEL(S2R2N212)"
              18, "PANEL(S2R01140)"
              19, "PANEL(S2R01133)"
              20, "PANEL(S2R01135)"
              21, "PANEL(S2R01110)"
              22, "LIST=S2R2M820/S2R2M822/S2R2M824/S2R2M826"
              23, "LIST=S2R2N307/S2R2N308"
              24, "PANEL(S2R2N214)"
              25, "LIST=S2P05K60/S2P05K61/S2P05K62/S2P05K63/S2P05K64/S2P05K65/S2P05K66"
              26, "LIST=S2R01200/S2R01202"
              27, "PANEL(S2R01700)"
              28, "PANEL(S2P05000)"
              29, "PANEL(S2R50000)"
              30, "PANEL(S2P90100)"
              31, "PANEL(S2R00001)"
              32, "LIST=S2R00100/S2R00101"
              " ", " "
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
