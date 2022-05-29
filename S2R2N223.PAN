)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - UNDO /ฤ/ V &ZSHRTVER           +
%OPTION  อออ$ZCMD                                                             +
+
+      If ON is specified, UNDO support is activated.
+
+      If OFF is specified, UNDO support is de-activated.
+
+      When setting UNDO ON or OFF, the state is kept in a file profile
+      variable associated with the file type of the file being edited. SPF/PC
+      also supports a global variable which can be used to override the file
+      profile setting for all file types. You can set the global UNDO state
+      in Options panel 0.5.
+
+      If CLEAR is specified, the UNDO recording ares is cleared and a new
+      UNDO journal is started.
+
+      The default amount of memory available for UNDO recording is 100k bytes.
+      You can set this value in the Edit Options panel 0.5.
+
+      Also see REDO.
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
