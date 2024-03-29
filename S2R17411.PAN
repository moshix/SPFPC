)BODY
%&ZPRODTSK HELP /�/ FIND STRINGS /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+  Any character string may be enclosed in quotes: FIND always treats quotes
+  as delimiters.  There are, however, special cases where the use of quoted
+  strings is required:
+
+    � if the string contains blanks, commas, apostrophes (or quotes),
+    � if the string could be interpreted as a FIND keyword parameter,
+        a column indicator, or is an asterisk.
+
+   Examples:
+      %��� find "then do"    +   find "then do"
+      %��� find  '*'         +   find "*" (the single character asterisk)
+      %��� find 'all' last   +   find the last occurrence of string "all"
+      %��� find all 'last'   +   find all occurrences of the string "last"
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
