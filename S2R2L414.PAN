)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - TABS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      With this hardware tab definition and starting with the cursor in
+      the line command field, the cursor will be positioned to columns 1,
+      10, 20, and 30 as the Tab; is repeatedly depressed.  You can enter
+      data at any point after positioning the cursor with TAB.
+
+      The next example shows how logical tabs would be used to position
+      data in place of using TAB to do the positioning.
+
+      Enter primary command `TABS ON \` to turn tabs ON and define the
+      logical tab character as backslash (\).  With the same hardware tab
+      definition from the above example, enter the `I` line command on
+      line 000031.  When the empty null line is presented key in `\aaa
+      \bbb \ccc` starting at column 1.  Press ENTER. The editor will
+      position the three data strings one position to the right of the
+      respective hardware tab stops.
+
+
+
+
+
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
