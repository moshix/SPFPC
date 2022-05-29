)BODY
%&ZPRODTSK HELP /ฤ/ ASSIGNING VALUES TO KEYS /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+      Terminal functions are used in SPF to perform cursor movement
+      and scrolling.  In most cases, terminal functions occur without
+      Enter key processing, which means that they do not execute
+      any active primary or line commands.  Example terminal functions
+      include SCROLL-LEFT, CURSOR-DOWN, and ENTER-3270.
+
+      To assign terminal functions to keys, the function name must
+      be surrounded by square brackets characters ('[' and ']').
+      For example if the "SCROLL-DOWN-MAX" function were to be
+      assigned to the Ctrl-C key, you would change its value as
+      follows:
+
+        NAME             VALUE
+       %Ctrl A+          :A
+       %Ctrl B+          BROWSE
+       %Ctrl C+          [SCROLL-DOWN-MAX]
+
+      Once assigned, the editor will jump down to the bottom of the
+      current edit session when encountering a Ctrl-C keystroke.
+
+                           (Press%ENTER+to continue)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
