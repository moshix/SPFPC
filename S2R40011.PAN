)BODY
%&ZPRODTSK HELP /ฤ/ FOREGROUND PANEL MODIFICATION /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      %PROGRAM+- Specify the complete path and program name to be executed
+             when this option is selected.  It is advisable to include the
+             file extension, in order to differentiate CMD files from EXE
+             files, etc.
+
+      %PARMS+- The PARMS field may be used to control operation of the
+              specified program.  The &&ZDSN system variable contains the
+              name of the last file edited.  It may be used, say, to pass
+              a source-file name to a compiler.
+
+      %WORKING DIRECTORY+- This optional item allows you to temporarily
+              change the current directory while executing the program
+              specified.
+
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
