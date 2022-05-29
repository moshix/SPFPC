)BODY
%&ZPRODTSK HELP /ฤ/ PFKEY DEFINITION PANEL /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+  %0.3 - PFKEY DEFINITION PANELS+
+
+      This panel displays the current settings of the PF keys and allows
+      you to change them.  You change a PF key definition by typing over
+      the current definition.
+
+      PF keys may be defined as any SPF/PC primary or line command. This
+      enables the user to assign frequently used repetative commands like
+      ":i", line insert, to a PF key for later recall with a single
+      keystroke.
+
+             %1 +- Display greater detail on PFKey Definition Panel
+             %2 +- Describe definition of the entire keyboard
+
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
              1, "LIST=S2P05301/S2P05302/S2P05304"
              2, "PANEL(S2P05K00)"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
