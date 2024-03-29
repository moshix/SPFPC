)BODY
%&ZPRODTSK HELP /�/ SPLIT SCREEN /�/ V &ZSHRTVER
%OPTION  ���$ZCMD                                                             +
+
+  The example at the right  ���������������������������������������������������
+  shows SPF/PC split screen �%��������������� SPF/PC PARAMETER OPTIONS �������+
+  mode.  The top six lines  �%OPTION  ���                                    +
+  are being used to specify �
+  system parameters, and    � %1+ TERMINAL � Specify terminal characteristics
+  the rest of the display   � %2+ PRINTER  � Specify printer characteristics
+  screen is being used to   � %3+ PF KEYS  � Specify PF keys for terminal
+  display a tutorial panel. �  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
+  Note the dotted line      �%TUTORIAL �������� SELECTION PANELS �������������+
+  that separates the two    �%COMMAND ���                                    +
+  logical screens.  Split   �
+  screen operations are     �+ Selection panels allow you to enter a code in
+  controlled by the SPLIT   �  the COMMAND/OPTION field and to press the ENTER
+  and SWAP commands.        �  key to select one of the listed items.  The code
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
