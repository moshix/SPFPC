)BODY
%&ZPRODTSK HELP /�/ FILE SELECTION LIST /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+  The LOCATE command (which can be entered as%LOC+or%L+) scrolls to the
+  file that you specify.  If the specified name is not in the list, the
+  data is scrolled to the file name that precedes the specified name (in
+  alphabetic sequence).
+
+                               ������������������������������������������������
+  The example to the right     �%COMMAND ��� loc ct
+  shows how to request a       �   FILENAME         SIZE      DATE     TIME
+  direct scroll to file        �   SOURCE           <DIR>    1-01-80  12:01a
+  "CTEST1.DAT" in the          �   APPTEST.FIL       5872    7-11-90   3:30p
+  selection list.              �   BETAZOID.NCC    102376   11-05-89   9:52a
+                               �   CTEST1.DAT        7200    5-30-91  10:07a
+                               �   CTEST2.DAT       12548    5-30-91   4:36p
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
