)BODY
%&ZPRODTSK HELP /ฤ/ KEYBOARD MACROS /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+   Hit END, which is typically assigned to F3, will put you back into
+   the edit session in the exact state you were in when you hit Alt-M.
+   Note that the status bar displays RECORDING.
+
+   Every key you type now is recorded as a keyboard event -- if you
+   type a character, that data is recorded into the macro - if you
+   hit a terminal function key like PgUp, then the terminal function
+   is recorded.
+
+   To record the PERFORM block, start typing it in as you would
+   add it to a normal COBOL source file - Hit Newline, Up Arrow,
+   'I' line command, Enter, type "PERFORM UNTIL", hit Enter,
+   type "END-PERFORM" on the newly inserted line, hit Up Arrow,
+   and then the End key.
+
+   What you should end up with should look like this:
+
+      PERFORM UNTIL _
+      END-PERFORM
+
+                           (Press%ENTER+to continue)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
