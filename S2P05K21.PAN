)BODY
%&ZPRODTSK HELP /ฤ/ ASSIGNING VALUES TO KEYS /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+      Key assignments values may be assigned different types of
+      functions:  SPF primary commands, line commands, data
+      characters and strings, REXX edit macros, and keyboard macros.
+
+      For example, if we wanted to assign the Ctrl-B key to be
+      the "BROWSE" primary command, we would make the following change.
+
+        NAME             VALUE
+       %Ctrl A+          x'01'+
+       %Ctrl B+          BROWSE
+       %Ctrl C+          x'03'+
+
+      Hitting ENTER to make the change take effect, any subsequent
+      use of the Ctrl-B key would be as if the BROWSE command had
+      been entered on the primary command line.
+
+
+
+
+
+                           (Press%ENTER+to continue)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
