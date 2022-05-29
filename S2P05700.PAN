)BODY
%&ZPRODTSK HELP /ฤ/ PROFILE DEFINITION PANEL /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+  %0.7 - PROFILE DEFINITION PANEL+
+
+      File Profiles enable you to change the configuration for a
+      specific set of files.  These controls are, by default, associated
+      to a file by its extension.
+
+           %1 +- Display greater detail on the Profile Definitions Panel
+           %2 +- Creating new profiles
+           %3 +- Changing the Default Profile
+
+
+
+
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
              1, "LIST=S2P05701/S2P05702/S2P05704/S2P05706/S2P05708/S2P0570A/S2P0570B/S2P0570C/S2P0570D"
              2, "LIST=S2P05721"
              3, "LIST=S2P05731"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
