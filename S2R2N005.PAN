)BODY
%&ZPRODTSK HELP /ฤ/ GENERAL COMMAND - FF /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Write a Form Feed to the current logical printer.
+
+   Format
%      FF
+
+   Remarks
+      A single Form Feed character is written to the current logical printer.
+
+      Note: PostScript printers do not respond to ASCII control characters,
+      thus this command would not be useful in that context.
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
