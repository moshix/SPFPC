)BODY
%&ZPRODTSK HELP /ฤ/ HOW TO PLAYBACK A RECORDED KEY MACRO /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+      Once recorded, a key macro may only be played back by pressing
+      the key it was assigned to.  For example, if the key assigned was
+      Alt-B, then you must move the cursor to a "similar context" to
+      when the macro was initially recorded and press the Alt-B key.
+
+      Context is important with key macros, since some macros will not
+      make sense in certain panels.  For example, if a macro was recorded
+      in the editor for inserted some text into a document, then that
+      macro will not make any sense if executed from the Primary Option
+      Panel.  However, if it is executed from there, SPF/PC will try
+      to execute it, interpreting the random commands as Primary Command
+      line keystrokes.
+
+      And, on the converse, if a key macro is recorded in one of the
+      Dialog Manager selection panels, invocation from within the editor
+      will simply insert garbage into your text.
+
+
+
+
+                       (Press%ENTER+to return to menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
