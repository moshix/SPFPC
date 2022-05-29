)BODY
%&ZPRODTSK HELP /ฤ/ FIND STRINGS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  A%text string+is used to find a character string regardless of whether its
+  alphabetic characters are%upper or lower+case.  Text strings may be used
+  to override the system option FIND/CHANGE SEARCH TYPE setting of "C".
+
+  A text string is a quoted string that is preceded or followed by the
+  letter%T.+  All alphabetic characters within a text string are treated
+  as if they were upper case and all alphabetic characters in the data
+  that is being searched are treated as if they were upper case.
+
+  If the system option FIND/CHANGE SEARCH TYPE is set to "T", then searches
+  ignore case by default.  In this event, "T" need not be used in each FIND
+  command, and "C" can be employed to override the default and cause the
+  search to be case sensitive.
+
+      Example ฤ  %อออ find t'ctc'        + find the text "ctc" or "CTC"
+
+  In the example above, the string "ctc" could be entered in either upper
+  or lower case, and the FIND command would locate an upper case "CTC", a
+  lower case "ctc", or any combination: "cTc", "ctC", etcetera.
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
