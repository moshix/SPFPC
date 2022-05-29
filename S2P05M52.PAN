)BODY
%&ZPRODTSK HELP /ฤ/ HOW TO ASSIGN A MACRO TO A KEY /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+     To assign a macro to a key via normal key assignment, enter
+     the terminal function [KEY-MACRO <name>] to the desired key.
+     For example, to assign the COMMBOX macro to the PF1 key,
+     fill in the field as follows:
+
%          PF1  ===>  F1  ===>  [KEY-MACRO COMMBOX]
+
+     After assignment, every time you hit the F1 key, the COMMBOX
+     macro will be unwound, insert a comment box into your current
+     document.
+
+
+
+
+
+
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
