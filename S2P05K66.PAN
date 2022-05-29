)BODY
%&ZPRODTSK HELP /ฤ/ CUSTOM KEY ASSIGNMENT /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
%    NOTE:+
+    Custom key definition only works for keys and keyboards that
+    do not require any special software to make the scancodes
+    appear.
+
+    For this reason, if you attempt to assign a key that
+    does not return a scancode that SPF/PC recognizes or detects,
+    nothing will happen on the KEY DEFINITION PANEL - SPF/PC
+    will not display a CUSTOM-##### message for the key, nor will
+    it identify it by its key cap label.
+
+    Keys of this nature are not customizable, and must be ignored.
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
