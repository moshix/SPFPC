)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - CHANGE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      It will never shift any characters to the right of the current right
+      bound and it will try to not shift any non-blank characters between
+      the right of the string and the right bound.
+
+      If str1 is longer than str2,
+
+        - SPF/PC will shift characters on the right of str2 to the left
+          until it finds a blank or reaches the right bound.  There, it
+          inserts the number of blanks equal to the shift amount.
+
+      If str1 is shorter than str2,
+
+        - SPF/PC will shift characters on the right of str2 to the right to
+          make room for str2.  While doing so, it will attempt to not
+          shift non-blank characters.  It does this by replacing adjacent
+          blank characters with a single blank.  If there are insufficient
+          blanks between the end of the string and the right bound, an
+          error flag is placed in the line command area:
+
+              ==ERR>
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
