)BODY
%&ZPRODTSK HELP /ฤ/ EDIT /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     There are 3 optional input fields on the edit entry panel which may
+     be used to alter the way in which a file is prepared for edit.
+
+    %PROFILE+- The edit profile is normally determined by the filename
+         extension, but you may specify an alternate edit profile to be in
+         effect during this edit session.  The profile controls edit modes
+         (NUMBER, HEX, CAPS, etc.) and special definition lines (MASK,
+         TABS, etc).
+
+    %IMACRO+- If you wish to execute a macro immediately up entering
+         the edit session.
+
+    %XMACRO+- If you wish to execute a macro during execution of the
+         END command.
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
