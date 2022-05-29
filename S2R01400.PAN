)BODY
%TUTORIAL /ฤ/  SCROLLING  /ฤ/ TUTORIAL
%OPTION  อออ$ZCMD                                                             +
+
+  Scrolling may be used when the amount of data exceeds the screen size:
+
+         - In EDIT or BROWSE data displays
+         - In file selection lists
+
+  You can scroll up or down.  If the width of the data exceeds the logical
+  screen size, you can also scroll left or right.  The amount of scrolling is
+  usually controlled by the scroll amount field.  You can scroll by a specified
+  number of lines, by half, full, or almost full page, or by using the cursor
+  position to specify the line (or column) to scroll to.
+
+  The following topics may be selected by number:
+
+                             %1 + Scroll commands
+                             %2 + Scroll amount
+
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              1, "PANEL(S2P01410)"
              2, "LIST=S2P01420/S2P01421/S2P01422"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
