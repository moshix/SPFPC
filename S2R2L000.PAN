)BODY
%&ZPRODTSK HELP /�/ EDIT /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+ %EDIT LINE COMMANDS+
+
+     Line commands are edit commands entered directly on the line that they
+     will affect, by overtyping the sequence number at the left-hand side of
+     the screen.
+
+     In the example to the right, two      ��������������������������������
+     line commands have been entered.      � EDIT � C:\TEST\SAMPLE.SRC
+                                           � COMMAND ���
+     A D (delete) command has been         � 000700      IF FLAG = 1 THEN
+     entered on line 800,             %��+�%d+0800        NUL = WRITEPROG()
+                                           � 000900      ELSE
+     while an R (repeat) command is   %��+�%r+1000        FLAG = FLAG + 1
+     on line 1000.                         � 001100      END
+
+     Like all SPF/PC commands, these commands are executed when the ENTER
+     key is pressed.
+
+
+
+                      (Hit%ENTER+to continue to next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
