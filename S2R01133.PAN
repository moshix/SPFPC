)BODY
%&ZPRODTSK HELP /�/ FILE SELECTION LIST /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+  In BROWSE and EDIT you may select one file at a time from the list,
+  either by entering a SELECT command (described below) or by entering
+  the single character%S+in front of the file name (see next panel).
+
+  The SELECT command (which can be entered as%SEL+or%S+) may be used to
+  select a file that is not currently displayed on the list.  This may be
+  done in EDIT to specify a new file.
+
+                               ������������������������������������������������
+  The example to the right     �%COMMAND ��� sel data.tst
+  shows how to select file     �   FILENAME         SIZE      DATE     TIME
+  "DATA.TST".                  �   SOURCE           <DIR>    1-01-80  12:01a
+                               �   APPTEST.FIL       5872    7-11-90   3:30p
+                               �   BETAZOID.NCC    102376   11-05-89   9:52a
+                               �   CTEST1.DAT        7200    5-30-91  10:07a
+                               �   CTEST2.DAT       12548    5-30-91   4:36p
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
