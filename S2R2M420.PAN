)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - HEX /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Enables or disables hexadecimal display mode.
+
+   Format
%      HEX [ON ]+
%          [OFF]+
+
+   Remarks
+      In HEX mode, three lines of data are displayed for each line in the
+      file.  The first shows data in standard ASCII form.  The next two
+      lines show the same data in vertical hexadecimal representation.
+
+      Either the data lines or the hex lines may be altered. Simply
+      overtype the change you wish on either ASCII character line or the
+      hexadecimal lines. If a conflict exists, the hex lines are used.
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
