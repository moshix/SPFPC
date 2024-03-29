)BODY
%&ZPRODTSK HELP /�/ EDIT PRIMARY COMMAND - AUTOLIST /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+   Purpose
+      Turns automatic listing generation on or off.
+
+   Purpose
+      Creates a source listing after changes have been made and saved.
+
+   Format
%      AUTOLIST [ON ]+
%               [OFF]+
+   Remarks
+      If AUTOLIST is ON when the edit session ends, a listing of the file
+      is generated.
+
+      If AUTOLIST is OFF when the edit session ends, a listing of the file
+      is not generated.
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
