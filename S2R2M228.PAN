)BODY
%&ZPRODTSK HELP /�/ EDIT PRIMARY COMMAND - CHANGE /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+      When a CHANGE is successfully made, a change flag is placed in the
+      line command area:
%         ==CHG>+
+
+      To remove change and error flags use the RESET primary command.
+
+   Examples
+      To change string 'this' to string 'that':
+
%         change this that+
+
+      To change string 'something' to a null string (''):
+
%         CHANGE something ''+
+
+      To change string 'ABC' to string 'XYZ' in columns 1 through 20
+      inclusive:
+
%         CHANGE ABC XYZ 1 20+
+
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
