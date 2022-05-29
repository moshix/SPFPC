)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMANDS /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Available EDIT primary commands include:
+
+         %15 + DEFINE     Assign/disable aliases for commands and macros
+         %16 + DELETE     Delete a group of lines
+         %17 + END        Ends the EDIT session; returns to the prior menu
+         %18 + ERRORFILE  Insert compiler errors as message lines
+         %19 + EXCLUDE    Exclude lines from viewing
+         %20 + FIND       Find a string of data
+         %21 + HEX        Turn HEX display on or off
+         %22 + IMACRO     Sets the initial macro name in the EDIT profile
+         %23 + LCOMMAND   Line command switch
+         %24 + LEVEL      Set/reset modification level
+         %25 + LOCATE     Locate a given line
+         %26 + LRECL      Logical Record Length
+         %27 + MOVE       Move a file into the current file
+         %28 + NUMBER     Turn numbering mode on or off
+
+
+
+
+                         (Hit%ENTER+for more commands)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              15, "LIST=S2R2M710/S2R2M712/S2R2M714"
              16, "LIST=S2R2M810/S2R2M812"
              17, "PANEL(S2R2M180)"
              18, "LIST=S2R2M190/S2R2M192"
              19, "LIST=S2R2M240/S2R2M242/S2R2M244/S2R2M246"
              20, "LIST=S2R2M210/S2R2M212/S2R2M214/S2R2M216/S2R2M218"
              21, "PANEL(S2R2M420)"
              22, "PANEL(S2R2M720)"
              23, "PANEL(S2R2N204)"
              24, "PANEL(S2R2M200)"
              25, "LIST=S2R2M130/S2R2M132/S2R2M134/S2R2M136"
              26, "PANEL(S2R2N205)"
              27, "PANEL(S2R2M640)"
              28, "LIST=S2R2M310/S2R2M312/S2R2M314"
              " ", " "
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
