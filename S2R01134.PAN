)BODY
%&ZPRODTSK HELP /�/ FILE SELECTION /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+  In BROWSE and EDIT, you may select a single file from the list by
+  entering an%"S"+in front of the file name.  It is usually convenient
+  to use the NEW LINE key to position the cursor on the desired line.
+  If more than one "S" is entered, all of the files will be brought up
+  one after another.
+
+                               ������������������������������������������������
+  The example to the right     �%COMMAND ���
+  shows how file "CTEST1.DAT"  �   FILENAME         SIZE      DATE     TIME
+  could be selected.           �   SOURCE           <DIR>    1-01-80  12:01a
+                               �   APPTEST.FIL       5872    7-11-90   3:30p
+                               �   BETAZOID.NCC    102376   11-05-89   9:52a
+                               �%s+CTEST1.DAT        7200    5-30-91  10:07a
+                               �   CTEST2.DAT       12548    5-30-91   4:36p
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
