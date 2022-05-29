)BODY
%&ZPRODTSK HELP /ฤ/ FIND STRINGS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  To specify a search argument of hexadecimal digits you use a%hex string.+
+  A hex string is a quoted string that is either preceded or followed by
+  the letter%X.+
+
+  Only hexadecimal digits (0ฤ9, AฤF) are valid in a hex string, and there
+  must be an even number of digits.
+
+     Examples:   %อออ find x'00'  +         %อออ f 'ffff'x+
+                 %อออ f x"c1c2"   +         %อออ find "0D0A"x+
+
+  If you enter an invalid hex string, an error message will be displayed.
+  Examples of invalid hex strings are:
+
+                 %อออ find x'0c2h'     +ฤ not all hexadecimal digits
+                 %อออ find x'123'      +ฤ odd number of hex digits
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
