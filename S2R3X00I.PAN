)BODY
%&ZPRODTSK HELP /ฤ/ FILE LIST LINE COMMAND - I /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to get attribute information on the selected file.
+
+   Format
%      I+
%      II+
+
+   Remarks
+      Type a 'I' next to the file you want information on.  Another panel
+      with the different attribute fields, hidden, system, read-only is
+      displayed, allowing for modifications.
+
+      Use the II block command form to change the attributes of adjacent
+      files.
+
+   Example
%         NAME        SIZE    DATE    TIME+
%      I  FOO.DOC    12433  01-25-91 10:56a+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
