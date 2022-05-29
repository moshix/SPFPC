)BODY
%&ZPRODTSK HELP /ฤ/ SPLIT SCREEN /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+  The example at the right  ษออออออออออออออออออออออออออออออออออออออออออออออออออ
+  shows SPF/PC split screen บ%ฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤ SPF/PC PARAMETER OPTIONS ฤฤฤฤฤฤฤ+
+  mode.  The top six lines  บ%OPTION  อออ                                    +
+  are being used to specify บ
+  system parameters, and    บ %1+ TERMINAL ฤ Specify terminal characteristics
+  the rest of the display   บ %2+ PRINTER  ฤ Specify printer characteristics
+  screen is being used to   บ %3+ PF KEYS  ฤ Specify PF keys for terminal
+  display a tutorial panel. บ  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
+  Note the dotted line      บ%TUTORIAL ฤฤฤฤฤฤฤฤ SELECTION PANELS ฤฤฤฤฤฤฤฤฤฤฤฤฤ+
+  that separates the two    บ%COMMAND อออ                                    +
+  logical screens.  Split   บ
+  screen operations are     บ+ Selection panels allow you to enter a code in
+  controlled by the SPLIT   บ  the COMMAND/OPTION field and to press the ENTER
+  and SWAP commands.        บ  key to select one of the listed items.  The code
+
+  The following topics will be presented only if selected by number:
+
+                              %1 + SPLIT command
+                              %2 + SWAP command
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              1, "PANEL(S2R00360)"
              2, "LIST=S2R00370/S2R00372"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
