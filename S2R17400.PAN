)BODY
%&ZPRODTSK HELP /ฤ/ FIND COMMAND /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+  The FIND command is used to find and scroll to the next occurrence of a
+  character string in the data being browsed.
+
+       %COMMAND อออ find xxx     +        ฤ finds the next "xxx"
+
+  The cursor will be placed at the beginning of the string.  The file will
+  be scrolled to the line and column containing the string, if necessary.
+
+  The following topics may be selected by number:
+
+            %1 + Specifying the search string
+            %2 + Limiting the search to specified columns
+            %3 + Optional parameters that control direction of search
+            %4 + Optional parameters to limit the strings to be found
+            %5 + Using the RFIND command
+            %6 + Error and information messages
+            %7 + Syntax rules when using optional parameters
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP 1,S2R17410 2,S2R17420 3,S2R17430"
              4, "PANEL(S2R17440 5,S2R17445 6,S2R17446 7,S2R17447)"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
