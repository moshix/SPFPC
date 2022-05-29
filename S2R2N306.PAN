)BODY
%&ZPRODTSK HELP /ฤ/ FILE SELECTION LIST /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      This is a primary command. Use this command to save the current select
+      list under a symbolic name for later use.
+
+   Format
%      SAVELIST [ name ]
+
+   Remarks
+      SAVELIST presents a panel which requests a LIST NAME (if not provided)
+      and DESCRIPTION. Saved lists are accessed via Option 3.F, GROUP LIST.
+      When you invoke GROUP LIST, you get a select list of saved names. You
+      then select the desired name and the associated list is presented.
+
+   Example
+      SAVELIST project1
+
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
