)BODY
%&ZPRODTSK HELP /ฤ/ FIND STRINGS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  Any character string may be enclosed in quotes: FIND always treats quotes
+  as delimiters.  There are, however, special cases where the use of quoted
+  strings is required:
+
+    ฤ if the string contains blanks, commas, apostrophes (or quotes),
+    ฤ if the string could be interpreted as a FIND keyword parameter,
+        a column indicator, or is an asterisk.
+
+   Examples:
+      %อออ find "then do"    +   find "then do"
+      %อออ find  '*'         +   find "*" (the single character asterisk)
+      %อออ find 'all' last   +   find the last occurrence of string "all"
+      %อออ find all 'last'   +   find all occurrences of the string "last"
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
