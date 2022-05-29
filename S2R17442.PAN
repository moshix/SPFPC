)BODY
%&ZPRODTSK HELP /Ä/ FIND PREFIX PARAMETER /Ä/ V &ZSHRTVER
%COMMAND ÍÍÍ$ZCMD                                                             +
+
+  You use the PREFIX optional parameter of the FIND command to specify
+  that the search argument must be the starting characters of a string.  A
+  prefix is defined as being preceded by a nonÄalphameric character and
+  followed by an alphameric character.
+
+       %COMMAND ÍÍÍ find ctc prefix    +      Ä scans for the prefix "ctc"
+
+  Only those occurrences of the character string "ctc" that are a prefix
+  to a word and that are within the specified columns will be considered a
+  match.  The prefix parameter could be used, for example, to find all
+  words that beginning with "th", without finding words ending in "th".
+
+  In the list below, the intensified strings would be found and the nonÄ
+  intensified strings would be ignored if the prefix "at" were requested
+  in a FIND command.
+
+     "PREFIX AT"   AT %ATLANTIC+ BAT  BATS  'AT'  =AT! %(ATM)+ (MAT) +
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
