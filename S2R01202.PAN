)BODY
%&ZPRODTSK\HELP /�/ SPF/PC FILE NAMES /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+   %SYSTEM FILE SPECIFICATION+is an alternate means of entering a complete
+              file specification.  If used, this field takes precedence
+              over the upper part of the panel (DRIVE, PATH, etc.).  Also
+              note that if the FILE SPECIFICATION does not start with a
+              DRIVE letter, the pathname specified is considered relative
+              to the SYSTEM CUR DIR field.
+
+    Examples:
+
+       � SYSTEM CUR DIR: %C:\DATA +        � SYSTEM CUR DIR:%C:\DATA  +
+       �                                   �
+       � SYSTEM FILE SPECIFICATION:        � SYSTEM FILE SPECIFICATION:
+       �%���+N:\APP\COBOL\MYFILE.COB      �%���+COBOL\MYFILE.COB
+
+        Entering the above panel will       Entering the above panel will
+        edit N:\APP\COBOL\MYFIL.COB.        edit C:\DATA\COBOL\MYFIL.COB.
+
+
+
+
+                           (Press%ENTER+to continue)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
