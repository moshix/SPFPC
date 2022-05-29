)BODY
%&ZPRODTSK HELP /ฤ/ FILE LIST LINE COMMAND - U /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to call a FOREGROUND option, and load the &&ZDSN
+      variable with the files name.
+
+   Format
%      G+
%      GG+
+
+   Remarks
+      Type a 'G' next to the program (.EXE) or batch file (.BAT, .CMD) that
+      you want to execute. The contents of the primary command field are
+      passed as parameters to the program or batch file being executed. This
+      command is accepted in 3.x select lists.
+
+   Example
%         NAME   EXT    SIZE      DATE     TIME    ATTRS+
+
%      G  NEWS   BAT    5123    01-25-91  10:56a   A...+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
