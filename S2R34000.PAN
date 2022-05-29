)BODY
%&ZPRODTSK HELP /ฤ/ FILE LIST UTILITY PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %3.4 - FILE LIST UTILITY PANEL+
+
+     %PROJECT FILE+- Use this group of fields to identify the file(s) you
+          want to work with.  The SYSTEM FILE SPECIFICATION overrides this
+          field.
+
+     %SYSTEM CURRENT DIRECTORY+- This field displays the current
+          directory.
+
+     %SYSTEM FILE SPECIFICATION+- If you prefer operating system command
+          line syntax, use this field instead of the PROJECT FILE fields.
+
+     %CONFIRM DELETE REQUEST+- Use this field to specify whether you want
+          confirmation before a file is deleted.
+
+         %YES+- When you issue a delete command in the select list, SPF/PC
+          will display a panel requesting confirmation before the delete
+          is actually done.
+         %NO+- Delete commands in the select list are processed without
+          confirmation.
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
