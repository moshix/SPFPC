)BODY
%&ZPRODTSK HELP /ฤ/ UTILITIES /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+  The utility options are listed below.  To select a utility, enter its
+  number on the utility selection panel (primary option 3).
+
+  The following topics may be selected by number:
+
+      %0 + UTILITY OVERVIEW  ฤ Brief overview of each of the utility options
+
+      %3 + MOVE/COPY UTILITY ฤ Move or copy members or files
+      %4 + FILE LIST UTILITY ฤ Display or print file list information
+
+      %A + DIRECTORY SEARCH  ฤ Build list of directories
+      %B + FILE SEARCH       ฤ Build list of files by name pattern
+      %C + TEXT SEARCH       ฤ Build list of files by text search
+      %D + COMPLEX SEARCH    ฤ Build list of from multiple search criteria
+      %E + DRIVE SEARCH      ฤ Build list of from drive list
+      %F + SAVED LISTS       ฤ Display list of saved lists
+      %G + FILE CONVERSION   ฤ Convert files between file formats
+      %H + MOST RECENT EDITS ฤ Most recently edited files
+      %I + SUPERC            ฤ Perform file comparisons
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              0, "LIST=S2R3Z000/S2R3Z002/S2R3Z004/S2R3Z006/S2R3Z008/S2R3Z00A"
              3, "LIST=S2R33001/S2R33002/S2R33004/S2R33006"
              4, "LIST=S2R34001/S2R34002/S2R34004/S2R34006"
              A, "LIST=S2R3A001/S2R3A002/S2R3A004/S2R3A006"
              B, "LIST=S2R3B001/S2R3B002"
              C, "LIST=S2R3C001/S2R3C002"
              D, "LIST=S2R3D001/S2R3D002/S2R3D004"
              E, "LIST=S2R3E001/S2R3E002"
              F, "PANEL(S2R3F000)"
              G, "LIST=S2R3G001/S2R3G002/S2R3G003"
              H, "PANEL(S2R3H000)"
              I, "LIST=S2R3I001/S2R3I002/S2R3I004/S2R3I006/S2R3I008/S2R3I00A"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
