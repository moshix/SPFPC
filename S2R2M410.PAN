)BODY
%&ZPRODTSK HELP /�/ EDIT PRIMARY COMMAND - CAPS /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+   Purpose
+      Controls the CAPS mode.
+
+   Format
%      CAPS [ON ]+
%           [OFF]+
+
+   Remarks
+      If ON is specified, data entered is set to upper case.
+
+      If OFF is specified, data entered is left `as is`.
+
+
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
