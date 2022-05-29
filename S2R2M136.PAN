)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - LOCATE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      In addition, the second form of this command can include a range
+      specification to restrict the locate to a range of lines.  See RANGE
+      SEARCH for information on how ranges are specified.
+
+   Examples
+      Put line 472 at top of screen:
%         LOC 472+
+
+      Locate the first line of the file:
%         L .ZFIRST+
+
+      Locate the next special line:
%         LOCATE SPE+
+
+      Locate the first error line (==ERR>):
%         L ERR FIRST+
+
+      Locate the next excluded line between labels .START and .END:
%         L X .START .END+
+
+                           (Press%ENTER+to continue)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
