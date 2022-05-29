)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - EXCLUDE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      Of all of the possible combinations of parameters, the following two
+      are most frequently:
+
+      `EXCLUDE str1 ALL` excludes all lines that match str1.  It is often
+      followed with a CHANGE ... NX command to change non-excluded lines
+      only.  Or the inverse, a CHANGE ... X command to change excluded
+      lines only.
+
+      EXCLUDE ALL excludes all lines from view.  This is usually followed
+      by a FIND command which makes only a subset of lines visible.  After
+      the subset lines are visually verified, a CHANGE ... NX is used to
+      change them.  Although the rest of the optional parameters are not
+      used as frequently, they provide a very powerful search capability.
+
+      EXCLUDE has common parameters with CHANGE and FIND; these parameters
+      are fully documented once at the beginning of this chapter. So, if
+      you want to:
+
+        - specify character strings containing blanks or quotes, see
+          DELIMITED STRINGS.
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
