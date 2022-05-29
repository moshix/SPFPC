)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMANDS /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Available EDIT primary commands include:
+
+          %1 + AUTOLIST   Creates a source listing after END
+          %2 + AUTONUM    Renumber STD, COBOL, or BOTH upon save
+          %3 + AUTOSAVE   Turn autosave on/off
+          %4 + BOUNDS     Set/reset current bounds
+          %5 + CANCEL     Cancel or disregard EDIT changes
+          %6 + CAPS       Turn upper case conversion on or off
+          %7 + CHANGE     Change a string of data
+          %8 + CHARSET    Set the character set to EBCDIC or ASCII
+          %9 + COLORMAP   Bind program colorization file to file type
+         %10 + COMPARE    SUPERC compare current file to external file
+         %11 + COPY       Copy a file into the current file
+         %12 + CREATE     Create a new file
+         %13 + CUT        MOVE or COPY a block of lines to the cut buffer
+         %14 + DATA       Insert data at the current cursor position
+
+
+
+
+                         (Hit%ENTER+for more commands)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "PANEL(S2R2M520)"
              2, "PANEL(S2R2M510)"
              3, "PANEL(S2R2M540)"
              4, "LIST=S2R2M450/S2R2M452/S2R2M454"
              5, "PANEL(S2R2M150)"
              6, "PANEL(S2R2M410)"
              7, "LIST=S2R2M220/S2R2M222/S2R2M224/S2R2M226/S2R2M228/S2R2M22A"
              8, "PANEL(S2R2N201)"
              9, "PANEL(S2R2N202)"
              10, "PANEL(S2R2N203)"
              11, "LIST=S2R2M630/S2R2M632/S2R2M634"
              12, "LIST=S2R2M610/S2R2M612"
              13, "PANEL(S2R2M160)"
              14, "PANEL(S2R2M170)"
              " ", " "
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
