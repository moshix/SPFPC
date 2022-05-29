)BODY
%&ZPRODTSK HELP /ฤ/ PRINTER SETUP PANEL /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+  %0.2 - PRINTER SETUP PANEL+
+
+      The printer setup panel allows you to create multiple printer
+      configurations which can be used to perform different printing
+      roles. Printer setups are symbolically named. DEFPRN, the default,
+      typically performs no formatting functions and is routed to logical
+      device PRN.
+
+      You can also change the active printer at any time by issuing the
+      LPRINT primary command. This command is accepted in all panels.
+
+      The command:
+
+        %LPRINT+[logical-printer-name]
+
+      selects a logical printer, where LPRINT with no parameter displays
+      Panel 0.2.
+
+                     %1 +- Printer Setup Configurations
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              1, "LIST=S2P05201/S2P05202/S2P05204/S2P05206/S2P05208/S2P0520A"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
