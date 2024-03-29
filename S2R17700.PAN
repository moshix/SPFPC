)BODY
%&ZPRODTSK HELP /�/ BROWSE /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+  The BROWSE command opens a nested browse session, thereby allowing you
+  to browse another file without having to terminate your current browse
+  session. When the nested browse session is terminated, the current
+  session resumes.
+
+  You may invoke a nested browse session from within browse by entering the
+ %BROWSE+line command.  The format of this command is:
+
+    %BROWSE <path\filename> +
+
+  For example:
+
+  COMMAND ��� browse xyz     + causes browse to be entered recursively
+                                and file "xyz" in the current directory
+                                to be displayed.
+
+  COMMAND ��� browse         + causes browse to be entered recursively
+                                and the Browse�Entry panel to be
+                                displayed.
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
