)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC COMMAND - PRINT /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to print the current screen, or part or all of the
+      current file.
+
+   Format
%      PRINT [ALL ]+
%      PRI   [PART]+
+
+   Remarks
+      The printout is sent to the file or device specified in panel 0.2,
+      PRINTER SETUP.
+
+      If no parameter is specified, a print screen is performed.
+
+      For EDIT or BROWSE, if ALL is specified, the entire file contents
+      are printed.
+
+      For EDIT, if PART is specified, the block of lines identified by CC
+      is printed.
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
