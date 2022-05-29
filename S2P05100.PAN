)BODY
%&ZPRODTSK HELP /ฤ/ 0.1 TERMINAL CHARACTERISTICS PANEL /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+      This panel displays basic characteristics of your keyboard and display
+      and allows modification of some. Individual fields are explained below:
+
+  %NUMBER OF PF KEYS+- The number of programmable PFKeys available.
+  %INPUT FIELD PAD+- SPF/PC always acts as if the field is null padded.
+  %USER ID+- The user ID that SPF/PC displays on the Primary Option Panel.
+  %COMMAND DELIMITER+- The character used to separate stacked commands.
+  %SCREEN LINES+- The number of lines output is displayed on.
+  %TYPEMATIC RATE+- Specifies the typematic repeat rate.
+  %TYPEMATIC DELAY+- Specifies the typematic delay.
+  %OVERTYPE CURSOR SIZE+- The vertical size of the cursor in overtype mode.
+  %INSERT CURSOR SIZE+- The vertical size of the cursor in insert mode.
+  %PERSISTENT INSERT+- Specifies whether insert mode is reset after Enter.
+  %SCROLL INDICATORS+- Specifies whether to display table arrow indicators.
+  %MOUSE CURSOR+- Specifies whether mouse is to be used or not.
+  %DISPLAY TIME/DATE+- Whether time and/or date is displayed on status line
+  %MAXIMUM CONCURRENT TASKS- The max number of SPLITS/FSPLIT possible
+
+        %1 + Display greater detail on the Terminal Characteristics Panel
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              1, "LIST=S2P05101/S2P05102/S2P05104/S2P05106/S2P05108"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
