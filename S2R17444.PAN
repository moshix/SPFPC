)BODY
%&ZPRODTSK HELP /Ä/ FIND WORD PARAMETER /Ä/ V &ZSHRTVER
%COMMAND ÍÍÍ$ZCMD                                                             +
+
+  You use the WORD optional parameter of the FIND COMMAND to specify that
+  the search argument must be a separate word.
+
+  A word is defined as being preceded and followed by a nonÄalphameric
+  character.
+
+      %COMMAND ÍÍÍ find ctc word              +scans for the word "ctc".
+
+  Only those occurrences of the character string "ctc" that are a word and
+  that are within the specified (or default) columns will be considered a
+  match.  The "word" parameter could be used, for example, to find all
+  words "at", without finding all occurrences of the character string "at".
+
+  In the list below, the intensified strings would be found and the nonÄ
+  intensified strings would be ignored if the word "at" were requested in
+  a FIND command.
+
+     "WORD  AT"   %AT+ ATLANTIC  BAT  BATS %'AT'+%=AT!+ (ATM)  (MAT) +
+
+
+                  (Press%ENTER+to return to the previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
