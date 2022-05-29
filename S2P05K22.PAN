)BODY
%&ZPRODTSK HELP /ฤ/ ASSIGNING VALUES TO KEYS /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+      To assign a edit line command to a key, it must be preceded with
+      a ':' character.  For example, to make the Ctrl-A key take
+      on the value of the A line command in the editor, make the
+      following change:
+
+        NAME             VALUE
+       %Ctrl A+          :A
+       %Ctrl B+          BROWSE
+       %Ctrl C+          x'03'+
+
+      After ENTER is pressed to insure that the change has taken
+      affect, the Ctrl-A key may be used as if the A line command
+      were typed in the line command field of the current edit
+      record.
+
+
+
+
+
+
+                           (Press%ENTER+to continue)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
