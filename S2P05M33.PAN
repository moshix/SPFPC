)BODY
%&ZPRODTSK HELP /�/ HOW TO RECORD A KEY MACRO /�/ V &ZSHRTVER
%OPTION ���$ZCMD                                                             +
+
+    Finally, we should have the following text on the screen.  We
+    probably want to position the cursor at the beginning of the
+    comment box as follows:
+
%       /*-----------------------*/
%       /* �                     */
%       /*-----------------------*/
+
+    The comment box has now been recorded.  To terminate the
+    macro recording, hit [KEY-MACRO-RECORD] key (Alt-M) again.
+
+    This second invocation of [KEY-MACRO-RECORD] brings up a panel to
+    assign this newly created macro to.  To assign the macro to the
+    Alt-B key, simply press Alt-B - the macro is bound automatically.
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
