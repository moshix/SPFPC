)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - CHANGE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Searches the file for a character string then replaces it with
+      another character string.
+
+   Format
%      CHANGE str1 str2 [range][NEXT ][CHARS ][X ][col1[col2]]+
%      CHG                     [ALL  ][PREFIX][NX]+
%      C                       [FIRST][SUFFIX]+
%                              [LAST ][WORD  ]+
%                              [PREV ]+
+   Remarks
+      Generally CHANGE is entered with only the two required parameters:
+      str1 and str2. In this case, SPF/PC searches for the next instance of
+      str1 starting at the current cursor location. When str1 is found it
+      is replaced with str2.  SPF/PC searches for str1 within the current
+      BOUNDS. (See BOUNDS for more on this.)
+
+      You can press PF6 to repeat the change on the next occurrence of
+      str1.
+
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
