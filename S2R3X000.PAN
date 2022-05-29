)BODY
%&ZPRODTSK HELP /ฤ/ FILE SELECTION LIST LINE COMMANDS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %FILE SELECTION LIST LINE COMMANDS+
+
+      Once in a file selection list, you have the following line commands
+      to operate upon the listed file.
+
+      From Panels 1 or 2 File Selection Lists:
+
+        %S+ EDIT/BROWSE current file.
+
+      From 3.X File Selection Lists:
+
+        %E+ EDIT the file        %C+ Copy file to another filename/directory
+        %B+ BROWSE the file      %M+ Move the file to another directory
+        %D+ Delete the file      %T+ Tree the selected directory
+        %P+ Print the file       %X+ Exclude the file from the current list
+        %R+ Rename the file      %U+ User command execute
+        %I+ Information on file  %S+ EDIT current file
+        %K+ Convert file         %G+ Go (Execute) file
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              S, "PANEL(S2R3X00S)"
              E, "PANEL(S2R3X00E)"
              B, "PANEL(S2R3X00B)"
              D, "PANEL(S2R3X00D)"
              P, "PANEL(S2R3X00P)"
              R, "PANEL(S2R3X00R)"
              I, "PANEL(S2R3X00I)"
              C, "PANEL(S2R3X00C)"
              M, "PANEL(S2R3X00M)"
              T, "PANEL(S2R3X00T)"
              X, "PANEL(S2R3X00X)"
              U, "PANEL(S2R3X00U)"
              K, "PANEL(S2R3X00K)"
              G, "PANEL(S2R3X00G)"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
