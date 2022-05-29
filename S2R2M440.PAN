)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - TABS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Enables or disables logical and hardware tabs.  Defines the logical
+      tab character.  All tab stops are defined with the TABS line
+      command.  See TABS for details.
+
+   Format
%      TABS  [ON ] [tab-character]+
%      TAB   [OFF]+
+
+   Remarks
+      Set tabs ON to enable logical and hardware tabs.  Set tabs OFF to
+      disable logical and hardware tabs.  Software tabs are always ON and
+      do not interact with the TABS primary command.  The tab character is
+      used for logical tabs only.
+
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
