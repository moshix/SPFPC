)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC UNIVERSAL COMMANDS /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     The following commands are available from any SPF/PC panel.
+
+      %1 + +&&         +- Keeps commands displayed after they are executed
+      %2 +  =           - Jumps directly to the selected panel
+      %3 +  BACK        - Runs a system command without clearing screen
+      %4 +  BROWSE      - Browses a file
+      %5 +  COLOR       - Display the color scheme selection panel
+      %6 +  CURSOR      - Moves cursor to the command field
+      %7 +  DOWN        - Scrolls towards the bottom of data
+      %8 +  EDIT        - Edits a file
+      %9 +  END         - Returns to the previous panel
+     %10 +  FSPLIT      - Creates a second full screen task
+     %11 +  HELP        - Invokes the HELP feature
+     %12 +  KEYBOARD    - Display keyboard configuration panels.
+     %13 +  KEYS        - Displays the PF key definitions
+     %14 +  LEFT        - Scrolls toward the left edge of the data
+     %15 +  LPRINT      - Changes the logical printer assignment
+
+     For more information on a specific command, please select by number.
+
+                       (Hit%ENTER+to list more commands)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "PANEL(S2R00110)"
              2, "PANEL(S2R00120)"
              3, "PANEL(S2R00125)"
              4, "PANEL(S2R00130)"
              4, "PANEL(S2R0015Z)"
              6, "PANEL(S2R00140)"
              7, "LIST=S2R00150/S2R00152"
              8, "PANEL(S2R00160)"
              9, "PANEL(S2R00170)"
              10, "PANEL(S2R00180)"
              11, "LIST=S2R00190/S2R00192"
              12, "PANEL(S2R00205)"
              13, "PANEL(S2R00200)"
              14, "LIST=S2R00210/S2R00212"
              15, "PANEL(S2R00220)"
              " ", " "
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
