)BODY
%&ZPRODTSK HELP /ฤ/ KEYBOARD MAPPING SCHEMES /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+  %0.K - KEYBOARD/MOUSE MAPPING SCHEMES+
+
+      Each key of the SPF/PC keyboard may be remapped to assume a new
+      function, command, data, REXX macro, or key macro.  These key
+      assignments are grouped together to form "Keyboard Schemes,"
+      which allow similar style key patters to be selected with a
+      single action.
+
+      For more information on the following categories, please select
+      the option by number:
+
+                        %1 +- Selecting Keyboard Schemes
+                        %2 +- Assigning values to keys
+                        %3 +- Key categories
+                        %4 +- Index of Terminal Functions
+                        %5 +- Index of Mouse Functions
+                        %6 +- Custom Key Assignment
+                        %7 +- Keyboard Macros
+
+
+                    (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              1, "LIST=S2P05K10/S2P05K11/S2P05K12"
              2, "LIST=S2P05K20/S2P05K21/S2P05K22/S2P05K23/S2P05K24/S2P05K25/S2P05K26"
              3, "LIST=S2P05K30/S2P05K31"
              4, "LIST=S2P05K40/S2P05K41"
              5, "PANEL(S2P05K50)"
              6, "LIST=S2P05K60/S2P05K61/S2P05K62/S2P05K63/S2P05K64/S2P05K65/S2P05K66"
              7, "LIST=S2P05K70/S2P05K71/S2P05K72/S2P05K73/S2P05K74"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
