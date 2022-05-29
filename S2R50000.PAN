)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC PRINT /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD
+
+  %PRINTING IN SPF/PC+
+
+     There are 4 ways to print from SPF/PC. All rely on the LOGICAL
+     PRINTER DEFINITION on Panel 0.2 to determine the output device.
+
+     -%PRINT+- This command with no parameters may be entered on any
+        SPF/PC panel to print the panel.  This command provides the
+        "Print Screen" function.
+
+     %PRINT ALL+- This command may be entered in a BROWSE or EDIT
+        session to print the entire data set being viewed.
+
+     %PRINT PART+- This command may be entered in an EDIT session to
+        print the lines marked by a "copy block" (CC ... CC) or a
+        single-line "copy".
+
+     %P+- Line command from within a filelist will print the file.
+
+     %FF+-Form Feed command sends a formfeed character to the
+        selected printer.
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
