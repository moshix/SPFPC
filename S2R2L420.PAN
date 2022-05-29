)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - TE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Opens space for text entry.  This mode is generally used for
+      entering text for publishing applications
+
+   Format
%      TE+
+
+   Remarks
+      When text entry mode is begun, line numbers disappear.  You may type
+      without worry about reaching line end. The cursor will skip from the
+      end of one line to the starting position of the next line
+      automatically.  You can type continuously.  When the text reaches
+      the right edge of the data area it is folded to the next line.  To
+      exit text entry, press ENTER.
+
+      At the end of a page, a new page is automatically displayed
+      and word wrap occurs.
+
+      Tabs are still functional during text entry.
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
