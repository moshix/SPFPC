)BODY
%&ZPRODTSK HELP /ฤ/ TERMINAL FUNCTION - [SCROLL [nnn]] /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      On screens where it is appropriate, scroll the screen left/
+      up/down/right nnn rows/columns.
+
+   Format
%      [SCROLL-LEFT  [nnn]]
%             -RIGHT
%             -UP
%             -DOWN
+   Remarks
+      In the editor and in file selection lists, scrolls the screen
+      up, down, left, and right the value displayed in the SCROLL
+      field to the right of the primary command line.  If [nnn]
+      is specified, scroll the screen <nnn> rows or columns.
+
+      If the SCROLL field contains: PAGE, scroll one screen worth;
+      HALF, scroll a half screen; CSR, scroll to whereever the cursor
+      is positioned; ###, scroll <###> rows/columns; MAX, scroll
+      to the exteme of the list/file.
+
+                       (Press%ENTER+to return to menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
