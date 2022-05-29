)BODY
%&ZPRODTSK HELP /ฤ/ KEYBOARD MACROS /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+   Panel 0.M displays a list of previously defined keyboard macros.
+   This list cannot be edited.  Entries can only be deleted or
+   assigned to an additional key.
+
+   To delete an entry, use the 'D' line command next to the macro
+   entry that you want to eliminate.
+
+   To assign an existing macro to a new key, use the 'K' line command.
+   It will bring up the same key assignment panel that you would
+   see at the end of recording a macro.
+
+   If you have created a key macro that you want to execute from
+   the DOS or OS/2 command prompt, execute SPF/PC with a "/K"
+   parameter, which tells SPF/PC to immediately start executing
+   the key macro from the primary option panel.
+
+
+
+
+
+                       (Press%ENTER+to return to menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
