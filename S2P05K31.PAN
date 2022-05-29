)BODY
%&ZPRODTSK HELP /ฤ/ KEY CATEGORIES /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+      The MOUSE category allows assignments of the different mouse
+      events that may occur:  Left/Right click and Double Click.
+      Though any SPF command may be assigned to a mouse event,
+      (including END), the terminal functions [CURSOR-MOUSE] and
+      [CURSOR-MOUSE-SELECT] are the most appropriate.
+
+      Finally, the CUSTOM category lists just keys that are
+      customly assigned to your keyboard.  As some keyboards
+      have keys that are non-standard, these special keys
+      may be named and have SPF command and functions assigned to
+      them, just like any other key.  See CUSTOM KEY ASSIGNMENT
+      for more details.
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
