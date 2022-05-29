)BODY DEFAULT(%+}\)
%&ZPRODTSK HELP /Ä/ STATUS LINE /Ä/ V &ZSHRTVER
%COMMAND ÍÍÍ}ZCMD                                                             +
+
+  The last line of all SPF/PC panels is reserved for status information, as
+  shown below:
+
+  ³    % +         Mon Nov 18 10:43a   %A+  RR  %^ RECORDING+ R 1 C 1 ³
+  ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
+
+  The symbols are:
+    %--+- Input inhibited, e.g., to prevent overtyping a protected field.
+    %  +- Shift key is depressed.
+    % DATE/TIME +-Date and time information may be displayed (0.1 Panel)
+    % A +- Caps Lock on.
+    % ^ +- Insert mode is active.
+    % RR+- Line command RR is active on current line (LCOMMAND OFF mode)
+    % RECORDING +- Keyboard macro recording is active.
+    % R 1 C 1   +- Row and Col indicators in EDIT and BROWSE
+
+  When SPF/PC is processing a command, the%X SYSTEM+message is displayed
+  on the status line.  During processing, all input is disabled.  When a
+  kayboard macro is being recorded, the%MACRO RECORD+message is displayed.
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
