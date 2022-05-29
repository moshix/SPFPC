)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - LRECL /ฤ/ V &ZSHRTVER           +
%OPTION  อออ$ZCMD                                                             +
+
+   Purpose
+      Used to set the logical record length profile variable.
+
+   Format
%      LRECL nnn [ TRUNC ]
+
+   Remarks
+      Sets the maximum logical record length for records in a particular
+      file type. You can also set this value with the Profile Option panel
+      0.7.
+
+      If you have a corrupted file, and want to truncate records which exceed
+      the desired LRECL, specify TRUNC along with the LRECL value. The TRUNC
+      parameter only applies to the current file in EDIT.
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
