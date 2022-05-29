)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC PARAMETER OPTIONS /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+  %SPF/PC CONFIGURATION PANELS+
+
+     This panel is used to select from the different configuration
+     panels available in SPF/PC. For more information on specific
+     capabilities, select panel by number:
+
+          %1 + TERMINAL       - Specify terminal characteristics
+          %2 + PRINTER        - Specify printer characteristics
+          %3 + PF KEYS        - Specify Program Function Key Values
+          %4 + DISPLAY        - Specify screen display attributes
+          %5 + EDITOR OPTIONS - Specify SPF/PC Editor Options
+          %6 + FILE LIST OPTS - Specify SPF/PC File List Options
+          %7 + PROFILES       - Display, change or delete profiles
+          %8 + PATHS          - Specify SPF/PC file search paths
+          %K + KEYBOARD       - Keyboard remapping
+          %M + MACROS         - Keyboard macros
+          %L + LANGUAGES      - COBOL Source Analyst parameters
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              1, "LIST=S2P05101/S2P05102/S2P05104/S2P05106/S2P05108"
              2, "LIST=S2P05201/S2P05202/S2P05204/S2P05206/S2P05208/S2P0520A"
              3, "LIST=S2P05301/S2P05302/S2P05304"
              4, "PANEL(S2P05400)"
              5, "LIST=S2P05501/S2P05502/S2P05504/S2P05506/S2P05508/S2P0550A"
              7, "LIST=S2P05701/S2P05702/S2P05704/S2P05706/S2P05708/S2P0570A/S2P0570B/S2P0570C/S2P0570D"
              K, "PANEL(S2P05K00)"
              M, "PANEL(S2P05M00)"
              L, "PANEL(S2P05L00)"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
