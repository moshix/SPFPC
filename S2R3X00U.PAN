)BODY
%&ZPRODTSK HELP /ฤ/ FILE LIST LINE COMMAND - U /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to call a FOREGROUND option, and load the &&ZDSN
+      variable with the files name.
+
+   Format
%      U+
%      UU+
+
+   Remarks
+      Use the 'U' command to call a FOREGROUND option with the selected
+      file.  Once selected, the FOREGROUND table is displayed where you
+      select which FOREGROUND option to execute.  If the option uses the
+      &&ZDSN variable as a parameter, the original selected filename is
+      substituted.
+
+   Example
%         NAME        SIZE    DATE    TIME+
%         FOO.BAK    12401  01-23-91 10:56a+
%      U  FOO.DOC    12433  01-25-91 10:56a+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
