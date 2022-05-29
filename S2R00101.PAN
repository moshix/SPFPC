)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC UNIVERSAL COMMANDS /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     The following commands are available from any SPF/PC panel.
+
+     % 1 +  OS2/TSO/DOS - Executes an operating system command
+     % 2 +  PRINT       - Prints the contents of the current screen
+     % 3 +  RETRIEVE    - Redisplays a previous primary command
+     % 4 +  RETURN      - Returns directly to the Primary Option Panel
+     % 5 +  RIGHT       - Scrolls toward the right edge of the data
+     % 6 +  SCREEN      - Changes the number of lines on the screen
+     % 7 +  SPLIT       - Creates a second task which shares the screen
+     % 8 +  SWAP        - Swaps control to the other task
+     % 9 +  UP          - Scrolls towards the top of data
+     %10 +  USER        - Executes a foreground user application
+
+     For more information on a specific command, please select by number.
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
              1, "LIST=S2R00230/S2R00232"
              2, "PANEL(S2R00240)"
              3, "PANEL(S2R00320)"
              4, "PANEL(S2R00330)"
              5, "LIST=S2R00340/S2R00342"
              6, "PANEL(S2R00350)"
              7, "PANEL(S2R00360)"
              8, "LIST=S2R00370/S2R00372"
              9, "LIST=S2R00380/S2R00382"
              10, "PANEL(S2R00390)"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
