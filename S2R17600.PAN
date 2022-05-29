)BODY
%&ZPRODTSK HELP /ฤ/ BROWSE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  The HEX command is used to turn HEX mode on or off.  If HEX mode is on,
+  data is displayed in hex format underneath the standard ASCII format.
+  The two lines of hex data are in vertical format, the first four bits of
+  each byte displayed above the last four bits.

+  A separator line is displayed between each group of three lines to make
+  the display easier to read.
+
+       %COMMAND อออ hex     +        ฤ turns on HEX mode
+       %COMMAND อออ hex off +        ฤ turns off HEX mode
+
+
+
+
+
+
+
+
+
+
+                  (Press%ENTER+to return to the previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
