)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC COMMAND - OS2/DOS/TSO/CMS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
+      To display the current directory:
+
%         DOS DIR+
+
+      To change the current directory:
+
%         OS2 CD directory-name+
+
+      To invoke Lotus 1-2-3:
+
%         TSO 123+
+
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
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
