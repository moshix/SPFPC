)BODY  DEFAULT(%+_})
%&ZPRODTSK HELP /Ä/ FIND STRINGS /Ä/ V &ZSHRTVER
%COMMAND ÍÍÍ$ZCMD                                                             +
+
+  A picture string is a means of specifying a restricted type of wildcard
+  search.  The picture string describes the%type+of characters to be found
+  instead of an exact string.
+
+     Example Ä  %ÍÍÍ find p'#' 20   + Ä find any number in column 20
+
+  A picture string is a quoted string that is preceded or followed by the
+  letter "P".  It can contain blanks, alphabetic and numeric characters
+  which represent themselves, or any of the special characters listed
+  below, each of which represents a class of characters.
+
+     %=+ any character                  %-+ nonÄnumeric characters
+     %^+ nonÄblank characters           %@+ alphabetic characters
+     %.+ non-ASCII characters           %<+ lower case alphabetics
+         (x'00'-x'19' and x'7F'-x'FF')  %>+ upper case alphabetics
+     %#+ numeric characters             %$+ special characters
+
+     Example Ä  %ÍÍÍ find p'.' all  + Ä count all non-ASCII characters
+
+
+                           (Press%ENTER+to continue)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
