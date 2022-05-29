)BODY
%&ZPRODTSK HELP /ฤ/ FIND PARAMETERS /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+  The FIND and RFIND commands normally search for the specified character
+  string from the current cursor location towards the end of the file.
+
+  You can alter this default behavior by using one of the following
+  parameters:
+                %NEXT     PREV     FIRST     LAST    ALL+
+
+       %COMMAND อออ find ctc prev              +scans for the previous "ctc"
+
+  The following topics may be selected by number:
+
+                        %1 + USING THE NEXT PARAMETER
+                        %2 + USING THE PREV PARAMETER
+                        %3 + USING THE FIRST PARAMETER
+                        %4 + USING THE LAST PARAMETER
+                        %5 + USING THE ALL PARAMETER
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP 1,S2R17431 2,S2R17432 3,S2R17433 4,S2R17434 5,S2R17435"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
