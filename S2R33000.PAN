)BODY
%&ZPRODTSK HELP /ฤ/ MOVE/COPY UTILITY PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %3.3 - MOVE/COPY UTILITY PANEL+
+
+     %OPTIONS+ Select one of the actions in the OPTION field:
+        -%M + Moves files from one directory to another.
+        -%C + Copies files from one directory to another.
+
+     %FROM FILE+- Used to specify the file(s) you want to move or copy.
+          The SYSTEM FILE SPECIFICATION overrides this field.
+
+     %TO FILE+- Used to specify the destination for files you are moving
+          or copying.  The SYSTEM FILE SPECIFICATION overrides this field.
+
+     %SYSTEM CURRENT DIRECTORY+- Displays the current directory.  This
+          field applies to the SYSTEM FILE SPECIFICATION only.
+
+     %FILE SPECIFICATION FROM/TO+- If you prefer operating system command
+          line syntax, use these fields instead of the FROM FILE / TO FILE
+          fields.
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
