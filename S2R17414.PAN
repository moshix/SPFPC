)BODY  DEFAULT(%+_})
%&ZPRODTSK HELP /Ä/ FIND STRINGS /Ä/ V &ZSHRTVER
%COMMAND ÍÍÍ$ZCMD                                                             +
+
+ The special characters that can be used in a picture strings are:
+
+     %=+ any character                  %-+ nonÄnumeric characters
+     %^+ nonÄblank characters           %@+ alphabetic characters
+     %.+ non-ASCII characters           %<+ lower case alphabetics
+         (x'00'-x'19' and x'7F'-x'FF')  %>+ upper case alphabetics
+     %#+ numeric characters             %$+ special characters
+
+ Examples of picture strings used with the FIND command are:
+
+     %find p'.'  1 72        +find non-ASCII character in columns 1 to 72
+     %find '####'p           +find 4 digit number (i.e. 1010 but not 999)
+     %find p'@1' 1           +find label a1,b1,c1, etc. in column 1
+     %find p'>'              +find the next upper case alphabetic character
+     %find '^'p 72           +find the next nonÄblank in column 72
+
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
