)BODY
%&ZPRODTSK HELP /�/ GENERAL HEADER LINES /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+              ����������������������������������������������������������Ŀ
+    line 1:   � %SPF/PC(1) TITLE                       � %SHORT MESSAGE+ �
+              ����������������������������������������������������������Ĵ
+    line 2:   � %COMMAND/OPTION+                              � %SCROLL+ �
+              ����������������������������������������������������������Ĵ
+    line 3:   � %LONG MESSAGE+                                           �
+              ������������������������������������������������������������
+
+  The%COMMAND/OPTION+area is used to enter a SPF/PC primary command or an
+  option for a menu.
+
+  The%SCROLL+area defines the current scroll amount used whenever an UP or
+  DOWN command is issued. You may change its setting by overtyping.
+
+  The%LONG MESSAGE+area is the region where context sensitive information
+  concerning error messages is displayed when you issue the HELP command.
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
