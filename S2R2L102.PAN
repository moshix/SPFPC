)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - < /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %Remarks+
+      This command may be specified with or without number. The number
+      indicates how many columns to shift the data. The default shift is 2
+      columns.  Shifting occurs within column boundaries. See the Bounds
+      line command, BNDS.
+
+      Non-blank characters are never deleted or truncated. If a shift is
+      requested that would move data beyond the current bounds, the data
+      is moved only to the current bounds, and an error flag is entered on
+      the shift line.
+
+      How data shift left works:
+
+        i)    Scanning starts in the left boundary column.
+        ii)   The first blank character is found.
+        iii)  The next non-blank character is found.
+        iv)   The next double blank characters are found.
+
+      Data from step 3 to 4 are shifted left one column at a time as are
+      required to satisfy the shift request.
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
