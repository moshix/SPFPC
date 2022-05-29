)BODY
%&ZPRODTSK HELP /ฤ/ THE DIFFERENCE BETWEEN KEYBOARD AND EDIT MACROS /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+     Although they sound similar, keyboard and edit macros are quite
+     different.  Keyboard macros a recorded strings of keyboard
+     events, while edit macros are REXX programs that can evaluate
+     the contents of a document and process it accordingly.
+     There are many tasks that can be performed by both keyboard and
+     edit macros.
+
+     Edit macros can perform logical analysis, loops, data retrieval,
+     string manipulation, etc.  However, since edit macros are more
+     powerful, they are also more difficult to create than a keyboard
+     macro.  An edit macro is a small program written in REXX that
+     must comply to the rules regarding REXX syntax, and must
+     call SPF/PC's ISREDIT API to get information about the document
+     in an edit session.
+
+     Keyboard macros are great for performing small, repetative tasks,
+     such as inserting text into a document, or entering a filename
+     onto a Dialog Manager panel.  Unlike edit macros, keyboard macros
+     may be executed from any panel, not just from within edit.
+
+
+                       (Press%ENTER+to return to menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
