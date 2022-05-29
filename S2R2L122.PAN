)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - > /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %Remarks+
+      The number may be specified on either or both lines, but the largest
+      value is always used if a conflict exists.  The default shift is two
+      columns.  Shifting occurs within column boundaries.
+
+      Non-blank characters are never deleted or truncated. If a shift is
+      requested that would move data beyond the current bounds, the data
+      is moved only to the current bounds.
+
+      How data shift right works:
+
+        i)   Scanning starts in the left boundary column.
+        ii)  The first blank character is found.
+        iii) The next non-blank character is found.
+        iv)  The next double blank characters are found.
+
+      Data from step 3 to 4 is shifted right one column. One of the two
+      blank characters found in step 4 is deleted. The above steps are
+      repeated as to satisfy the shift request.
+
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
