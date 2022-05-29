)BODY
%&ZPRODTSK HELP /ฤ/ FILE SELECTION LIST /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  The LOCATE command (which can be entered as%LOC+or%L+) scrolls to the
+  file that you specify.  If the specified name is not in the list, the
+  data is scrolled to the file name that precedes the specified name (in
+  alphabetic sequence).
+
+                               ษอออออออออออออออออออออออออออออออออออออออออออออออ
+  The example to the right     บ%COMMAND อออ loc ct
+  shows how to request a       บ   FILENAME         SIZE      DATE     TIME
+  direct scroll to file        บ   SOURCE           <DIR>    1-01-80  12:01a
+  "CTEST1.DAT" in the          บ   APPTEST.FIL       5872    7-11-90   3:30p
+  selection list.              บ   BETAZOID.NCC    102376   11-05-89   9:52a
+                               บ   CTEST1.DAT        7200    5-30-91  10:07a
+                               บ   CTEST2.DAT       12548    5-30-91   4:36p
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
