)BODY
%&ZPRODTSK HELP /Ä/ FIND SUFFIX PARAMETER /Ä/ V &ZSHRTVER
%COMMAND ÍÍÍ$ZCMD                                                             +
+
+  You use the SUFFIX optional parameter of the FIND command to specify
+  that the search argument must be the last characters of a string.  A
+  suffix is defined as being preceded by an alphameric character and
+  followed by a nonÄalphameric character.
+
+       %COMMAND ÍÍÍ find ctc suffix            +scans for the suffix "ctc"
+
+  Only those occurrences of the character string "ctc" that are found at
+  the end of a word and that are within the specified columns will be
+  considered a match.  The suffix parameter could be used, for example, to
+  find all words ending with "th", without finding all occurrences of the
+  characters "th".
+
+  In the list below, the intensified strings would be found and the nonÄ
+  intensified strings would be ignored if the suffix "at" were requested
+  in a FIND command.
+
+     "SUFFIX AT"   AT  ATLANTIC %BAT+ BATS  'AT'  =AT!  (ATM) %(MAT)+ +
+
+
+                  (Press%ENTER+to return to the previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
