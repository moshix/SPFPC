)BODY
%&ZPRODTSK HELP /ฤ/ FIND CHARS PARAMETER /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+ %CHARS+is the default search mode for the FIND command.  It means that
+  the specified string is to be considered "as is", out of context.
+
+       %COMMAND อออ find ctc chars           +ฤ scans for the chars "ctc"
+
+  Any occurrence of the character string 'ctc' within the specified
+  columns will be considered a match.
+
+  In the list below, all occurrences of the character string "at" would be
+  found.
+
+      CHARS AT     %AT   ATLANTIC  BAT  BATS  'AT'  =AT!   (ATM)  +
+
+
+
+
+
+
+
+
+                  (Press%ENTER+to return to the previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
