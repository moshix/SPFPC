)BODY
%&ZPRODTSK HELP /�/ FILE LIST BLOCK COMMANDS /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+  Multiple files may also be selected by using the file list block
+  commands: CC, DD, RR, MM, EE, and BB.
+
+  When surrounded by a pair of block commands, all file within the
+  block are operated upon.
+
+                               ������������������������������������������������
+  The example to the right     �%COMMAND ���
+  shows how all the files      �    FILENAME         SIZE      DATE     TIME
+  from APPTEST.FIL to          �    SOURCE           <DIR>    1-04-80  12:01a
+  CTEST.DAT get marked for     �%dd+APPTEST.FIL       5872    7-11-90   3:30p
+  deletion.                    �    BETAZOID.NCC    102376   11-05-89   9:52a
+                               �    CTEST1.DAT        7200    5-30-91  10:07a
+                               �%dd+CTEST2.DAT       12548    5-30-91   4:36p
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
