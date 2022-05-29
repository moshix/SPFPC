)BODY
%&ZPRODTSK HELP /ฤ/ FIND PARAMETERS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+  The FIND command keyword parameters or search boundaries may be specified
+  in any order and can be separated by commas, blanks, or both.
+
+  Double or single quotes must always enclose a search argument that contains
+  one or more blanks, commas, or quotes of its own.  Quotes must also be used
+  to enclose a search argument which is a FIND command keyword, or could be
+  mistaken for a boundary specification.
+
+  The following examples illustrate that the find string, keyword parameters,
+  and boundaries can be entered in any order.  The previous occurrence of the
+  suffix "ing", within columns 36 to 68 is desired.
+
+       %COMMAND อออ f ing prev suffix 36 68           +
+       %COMMAND อออ find prev suf "ing" 36 68         +
+       %COMMAND อออ f 'ing' 36,68 suffix prev         +
+       %COMMAND อออ find,36,68,prev,suffix,ing        +
+       %COMMAND อออ f prev 36 68 'ing' suffix         +
+
+  If the FIND command cannot be interpreted, a prompting message will be
+  displayed requesting you to correct it or complete it.
+
+                  (Press%ENTER+to return to the previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
