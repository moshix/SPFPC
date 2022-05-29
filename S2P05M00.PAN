)BODY
%&ZPRODTSK HELP /ฤ/ KEYBOARD MACROS /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
%   KEYBOARD MACROS+
+
+      Keyboard macros are recording of keyboard events (ie: data keys,
+      terminal functions, and primary commands) sequentially ordered
+      for later playback to repetatively perform a specific action.
+
+      Key macros are typically assigned to specific keys, and are
+      invoked whenever the key is pressed.
+
+      For details, select from the following by number:
+
+                    %1 +- General Description
+                    %2 +- What is 0.M used for
+                    %3 +- How to Record a Macro
+                    %4 +- How to Playback a Macro
+                    %5 +- How to Assign a recorded Macro to a key
+                    %6 +- The difference between key and REXX macros
+
+
+
+                    (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              1, "LIST=S2P05K70/S2P05K71/S2P05K72/S2P05K73/S2P05K74"
              2, "PANEL(S2P05M20)"
              3, "LIST=S2P05M30/S2P05M31/S2P05M32/S2P05M33"
              4, "PANEL(S2P05M40)"
              5, "LIST=S2P05M50/S2P05M51/S2P05M52"
              6, "LIST=S2P05M60"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
