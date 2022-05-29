)BODY
%&ZPRODTSK HELP /ฤ/ FILE CONVERSION PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %FILE CONVERSION+
+
+     File conversion allows files to be copied from one file format
+     to another, as determined by the SOURCE and DESTINATION profile
+     types.  During file conversion, a file is read in based upon
+     its SOURCE PROFILE characteristics, and is written out based
+     upon its DESTINATION PROFILE characteristics.
+
+     If no PROFILE is specified, either SOURCE or DESTINATION, then
+     the profile characteristics are determined by the profile that
+     corresponds to the file's extension.
+
+      %1+- For greater detail on the FILE CONVERSION function
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
              1, "LIST=S2R3G001/S2R3G002/S2R3G003"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
