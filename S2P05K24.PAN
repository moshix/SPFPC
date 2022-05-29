)BODY
%&ZPRODTSK HELP /ฤ/ ASSIGNING VALUES TO KEYS /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+      REXX edit macros maybe assigned to keys as well, in the same
+      manner as assigning primary commands.  For example, to assign
+      the LCENTER REXX edit macro to the Ctrl-C key, change the value
+      to LCENTER.
+
+      To assign a key to a character string, enclose the assigned
+      value in quotes.  For example, to assign the character string
+      PICTURE "??" to the Ctrl-P key, make the following change:
+
+        NAME             VALUE
+       %Ctrl P+          'PICTURE "??"'
+       %Ctrl Q+          x'11'
+
+      Once assigned, anytime the Ctrl-P key is pressed, the data
+      string PICTURE "??" is entered instead as if it were typed
+      from the keyboard.
+
+
+
+
+                           (Press%ENTER+to continue)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
