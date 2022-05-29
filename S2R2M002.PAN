)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMANDS /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Available EDIT primary commands include:
+
+         %29 + PASTE      Retrieve a block of lines from the cut buffer
+         %30 + PROFILE    Display current profile information
+         %31 + RCHANGE    Repeat CHANGE command
+         %32 + RECOVERY   Specifies UNDO support
+         %33 + REDO       Reverse last UNDO
+         %34 + RENUM      Renumber the current file
+         %35 + REPLACE    Replace a file on disk
+         %36 + RESET      Reset all pending line commands
+         %37 + RFIND      Repeat FIND command
+         %38 + SAVE       Save a file on disk
+         %39 + SAVECOUNT  Number of enters before automatic save
+         %40 + SCOPY      Copy current selection
+         %41 + SCREATE    Create new with current selection
+         %42 + SCUT       Cut current selection to clipboard
+
+
+
+
+                         (Hit%ENTER+for more commands)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              29, "PANEL(S2R2M250)"
              30, "LIST=S2R2M110/S2R2M112"
              31, "PANEL(S2R00250)"
              32, "PANEL(S2R2N206)"
              33, "PANEL(S2R2N207)"
              34, "PANEL(S2R2M330)"
              35, "PANEL(S2R2M620)"
              36, "LIST=S2R2M120/S2R2M122"
              37, "PANEL(S2R00310)"
              38, "LIST=S2R2M140/S2R2M142"
              39, "PANEL(S2R2N208)"
              40, "PANEL(S2R2N209)"
              41, "PANEL(S2R2N210)"
              42, "PANEL(S2R2N211)"
              " ", " "
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
