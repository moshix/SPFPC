)BODY
%&ZPRODTSK HELP /ฤ/ FILE LIST BLOCK COMMANDS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  Multiple files may also be selected by using the file list block
+  commands: CC, DD, RR, MM, EE, and BB.
+
+  When surrounded by a pair of block commands, all file within the
+  block are operated upon.
+
+                               ษอออออออออออออออออออออออออออออออออออออออออออออออ
+  The example to the right     บ%COMMAND อออ
+  shows how all the files      บ    FILENAME         SIZE      DATE     TIME
+  from APPTEST.FIL to          บ    SOURCE           <DIR>    1-04-80  12:01a
+  CTEST.DAT get marked for     บ%dd+APPTEST.FIL       5872    7-11-90   3:30p
+  deletion.                    บ    BETAZOID.NCC    102376   11-05-89   9:52a
+                               บ    CTEST1.DAT        7200    5-30-91  10:07a
+                               บ%dd+CTEST2.DAT       12548    5-30-91   4:36p
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
