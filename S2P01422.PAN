)BODY
%&ZPRODTSK HELP /ฤ/ SCROLL AMOUNT /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  For scrolling purposes, a "page" is the amount of data currently visible
+  on the logical screen.  In split screen mode, for example, a BROWSE
+  display might have 12 lines by 80 columns of scrollable data.  In this
+  case, a scroll amount of HALF would scroll up or down by 6 lines, or
+  left or right by 40 columns.
+
+  You can temporarily override the scroll amount, without changing the
+  scroll amount field, in either of two ways:
+
+     ฤ Enter an amount as part of the scroll command, e.g:
+
+          %COMMAND อออ down 5+   (and press ENTER key)
+
+     ฤ Type a scroll amount in the COMMAND/OPTION field, and then press a
+       scroll PF key rather than pressing ENTER, e.g.:
+
+          %COMMAND อออ 5+       (and press DOWN PF key)
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
