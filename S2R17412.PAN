)BODY
%&ZPRODTSK HELP /�/ FIND STRINGS /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+  To specify a search argument of hexadecimal digits you use a%hex string.+
+  A hex string is a quoted string that is either preceded or followed by
+  the letter%X.+
+
+  Only hexadecimal digits (0�9, A�F) are valid in a hex string, and there
+  must be an even number of digits.
+
+     Examples:   %��� find x'00'  +         %��� f 'ffff'x+
+                 %��� f x"c1c2"   +         %��� find "0D0A"x+
+
+  If you enter an invalid hex string, an error message will be displayed.
+  Examples of invalid hex strings are:
+
+                 %��� find x'0c2h'     +� not all hexadecimal digits
+                 %��� find x'123'      +� odd number of hex digits
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
