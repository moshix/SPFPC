)BODY
%&ZPRODTSK HELP /ฤ/ FILE SELECTION /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  In BROWSE and EDIT, you may select a single file from the list by
+  entering an%"S"+in front of the file name.  It is usually convenient
+  to use the NEW LINE key to position the cursor on the desired line.
+  If more than one "S" is entered, all of the files will be brought up
+  one after another.
+
+                               ษอออออออออออออออออออออออออออออออออออออออออออออออ
+  The example to the right     บ%COMMAND อออ
+  shows how file "CTEST1.DAT"  บ   FILENAME         SIZE      DATE     TIME
+  could be selected.           บ   SOURCE           <DIR>    1-01-80  12:01a
+                               บ   APPTEST.FIL       5872    7-11-90   3:30p
+                               บ   BETAZOID.NCC    102376   11-05-89   9:52a
+                               บ%s+CTEST1.DAT        7200    5-30-91  10:07a
+                               บ   CTEST2.DAT       12548    5-30-91   4:36p
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
