)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC COMMAND - KEYBOARD /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Enables configuration of the current keyboard.
+
+   Format
%      KEYBOARD+
%      KEYB+
+
+   Remarks
+      This command displays the active keyboard configuration panel,
+      enabling modification of any key setting.  Similar to KEYS,
+      the keys current settings are displayed and are modifiable.
+
+      Primary commands, data characters, strings, terminal functions,
+      and keyboard macro functions maybe assigned to any key from this
+      panel.
+
+      To select from the existing keyboard schemes (not just the active
+      one), go to Panel 0.K.
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
