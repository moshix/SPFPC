)BODY
%&ZPRODTSK HELP /Ä/ GENERAL HEADER LINES /Ä/ V &ZSHRTVER
%COMMAND ÍÍÍ$ZCMD                                                             +
+
+              ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
+    line 1:   ³ %SPF/PC(1) TITLE                       ³ %SHORT MESSAGE+ ³
+              ÃÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄ´
+    line 2:   ³ %COMMAND/OPTION+                              ³ %SCROLL+ ³
+              ÃÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄ´
+    line 3:   ³ %LONG MESSAGE+                                           ³
+              ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
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
