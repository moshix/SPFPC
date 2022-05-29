)BODY
%&ZPRODTSK HELP /ฤ/ FIND PARAMETERS /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+  The%FIND+command normally searches for any occurrence of the specified
+  character string.  However, you can use optional parameters so that the
+  search considers the context in which the search argument is found.
+
+  These optional context-sensitive parameters are:
+
+                   %CHARS   PREFIX   SUFFIX   WORD+
+
+        %COMMAND อออ find ctc prefix+            scans for the prefix "ctc"
+
+  The following topics will be presented only if selected by number:
+
+                       %1 + USING THE CHARS PARAMETER
+                       %2 + USING THE PREFIX PARAMETER
+                       %3 + USING THE SUFFIX PARAMETER
+                       %4 + USING THE WORD PARAMETER
+
+
+
+
+                  (Press%ENTER+to return to the previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              1,"PANEL(S2R17441)"
              2,"PANEL(S2R17442)"
              3,"PANEL(S2R17443)"
              4,"PANEL(S2R17444)"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
