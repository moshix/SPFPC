)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC COMMAND - SCREEN /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to change the size of the screen.
+
+   Format
%      SCREEN nn+
+
+   Remarks
+      The number of lines specified may not be directly supportable on the
+      displ type that you are using. In that case SPF/PC sets the video
+      mode to the closest valid setting.
+
+   Example
+      To change your VGA screen to 50 line mode:
+
%          SCREEN 50+
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
