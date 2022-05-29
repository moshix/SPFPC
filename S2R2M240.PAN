)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - EXCLUDE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Allows you to exclude selected lines from view.
+
+   Format
%      EXCLUDE str1 [range][NEXT ][CHARS ][col1[col2]]+
%      EX                  [ALL  ][PREFIX]+
%      X                   [FIRST][SUFFIX]+
%                          [LAST ][WORD  ]+
%                          [PREV ]+
+   Remarks
+      Excludes one or more lines containing str1.  String edge
+      characteristics may also be specified.  The number of lines excluded
+      is controlled by the search direction and scope.  The search for
+      str1 can be limited to a range of lines.
+
+      Parameters may be entered in any order.  One exception is that col1
+      must precede col2.
+
+      The lines containing a match on str1 are excluded from view just as
+      if an X line command was entered on those lines.
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
