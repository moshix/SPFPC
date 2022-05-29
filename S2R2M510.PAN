)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - AUTONUM /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Turns automatic renumbering ON or OFF.
+
+   Format
%      AUTONUM  [ON ]+
%      AUTO     [OFF]+
+
+   Remarks
+      If AUTONUM is on and NUMBER is on, lines will be renumbered when the
+      file is saved.
+
+      If AUTONUM is off or NUMBER is off, lines will not be renumbered
+      when the file is saved.
+
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
